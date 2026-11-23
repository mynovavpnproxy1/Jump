.class public final Lcom/smartdigimkt/g4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/e4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/g4/g$b;,
        Lcom/smartdigimkt/g4/g$c;
    }
.end annotation


# static fields
.field public static final b:Lcom/smartdigimkt/g4/g$b;

.field private static final c:Ljava/lang/String; = "Id3Decoder"

.field public static final d:I

.field public static final e:I = 0xa

.field private static final f:I = 0x80

.field private static final g:I = 0x40

.field private static final h:I = 0x20

.field private static final i:I = 0x8

.field private static final j:I = 0x4

.field private static final k:I = 0x40

.field private static final l:I = 0x2

.field private static final m:I = 0x1

.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0x3


# instance fields
.field private final a:Lcom/smartdigimkt/g4/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/g4/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smartdigimkt/g4/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/smartdigimkt/g4/g;->b:Lcom/smartdigimkt/g4/g$b;

    .line 7
    .line 8
    const-string v0, "ID3"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/smartdigimkt/p4/f0;->d(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/smartdigimkt/g4/g;->d:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/smartdigimkt/g4/g;-><init>(Lcom/smartdigimkt/g4/g$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/g4/g$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/g4/g;->a:Lcom/smartdigimkt/g4/g$b;

    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/smartdigimkt/p4/s;II)Lcom/smartdigimkt/g4/a;
    .locals 7

    .line 82
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v0

    .line 83
    invoke-static {v0}, Lcom/smartdigimkt/g4/g;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 84
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 85
    invoke-virtual {p0, v2, v3, p1}, Lcom/smartdigimkt/p4/s;->a([BII)V

    const-string p0, "ISO-8859-1"

    const-string v4, "image/"

    const/4 v5, 0x2

    if-ne p2, v5, :cond_1

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v3, v6, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v4}, Lcom/smartdigimkt/p4/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    const-string p2, "image/jpg"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 88
    const-string p0, "image/jpeg"

    :cond_0
    move p2, v5

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v2, v3}, Lcom/smartdigimkt/g4/g;->b([BI)I

    move-result p2

    .line 90
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v6}, Lcom/smartdigimkt/p4/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x2f

    .line 91
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 93
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v5

    .line 94
    invoke-static {v2, p2, v0}, Lcom/smartdigimkt/g4/g;->b([BII)I

    move-result v4

    .line 95
    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 96
    invoke-static {v0}, Lcom/smartdigimkt/g4/g;->a(I)I

    move-result p2

    add-int/2addr v4, p2

    .line 97
    invoke-static {v2, v4, p1}, Lcom/smartdigimkt/g4/g;->a([BII)[B

    move-result-object p1

    .line 98
    new-instance p2, Lcom/smartdigimkt/g4/a;

    invoke-direct {p2, p0, v5, v3, p1}, Lcom/smartdigimkt/g4/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method private static a(Lcom/smartdigimkt/p4/s;ILjava/lang/String;)Lcom/smartdigimkt/g4/b;
    .locals 2

    .line 127
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0, v0, v1, p1}, Lcom/smartdigimkt/p4/s;->a([BII)V

    .line 129
    new-instance p0, Lcom/smartdigimkt/g4/b;

    invoke-direct {p0, p2, v0}, Lcom/smartdigimkt/g4/b;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method private static a(Lcom/smartdigimkt/p4/s;IIZILcom/smartdigimkt/g4/g$b;)Lcom/smartdigimkt/g4/c;
    .locals 14

    .line 112
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->c()I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/smartdigimkt/p4/s;->a:[B

    invoke-static {v1, v0}, Lcom/smartdigimkt/g4/g;->b([BI)I

    move-result v1

    .line 114
    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/p4/s;->a:[B

    sub-int v4, v1, v0

    const-string v5, "ISO-8859-1"

    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 115
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 116
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v4

    .line 117
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v5

    .line 118
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->z()J

    move-result-wide v1

    const-wide v6, 0xffffffffL

    cmp-long v8, v1, v6

    const-wide/16 v9, -0x1

    if-nez v8, :cond_0

    move-wide v1, v9

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->z()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-nez v6, :cond_1

    move-wide v8, v9

    goto :goto_0

    :cond_1
    move-wide v8, v11

    .line 120
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, p1

    .line 121
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->c()I

    move-result v7

    if-ge v7, v0, :cond_3

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    .line 122
    invoke-static {v7, p0, v10, v11, v12}, Lcom/smartdigimkt/g4/g;->a(ILcom/smartdigimkt/p4/s;ZILcom/smartdigimkt/g4/g$b;)Lcom/smartdigimkt/g4/h;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 123
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v10, p0, [Lcom/smartdigimkt/g4/h;

    .line 125
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-wide v6, v1

    .line 126
    new-instance v2, Lcom/smartdigimkt/g4/c;

    invoke-direct/range {v2 .. v10}, Lcom/smartdigimkt/g4/c;-><init>(Ljava/lang/String;IIJJ[Lcom/smartdigimkt/g4/h;)V

    return-object v2
.end method

.method private static a(Lcom/smartdigimkt/p4/s;I)Lcom/smartdigimkt/g4/e;
    .locals 7

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v1

    .line 100
    invoke-static {v1}, Lcom/smartdigimkt/g4/g;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 101
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 102
    invoke-virtual {p0, v4, v5, v3}, Lcom/smartdigimkt/p4/s;->a([BII)V

    .line 103
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p1, v0

    .line 104
    new-array v0, p1, [B

    .line 105
    invoke-virtual {p0, v0, v5, p1}, Lcom/smartdigimkt/p4/s;->a([BII)V

    .line 106
    invoke-static {v0, v5, v1}, Lcom/smartdigimkt/g4/g;->b([BII)I

    move-result p0

    .line 107
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 108
    invoke-static {v1}, Lcom/smartdigimkt/g4/g;->a(I)I

    move-result v3

    add-int/2addr p0, v3

    .line 109
    invoke-static {v0, p0, v1}, Lcom/smartdigimkt/g4/g;->b([BII)I

    move-result v1

    .line 110
    invoke-static {v0, p0, v1, v2}, Lcom/smartdigimkt/g4/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v0, Lcom/smartdigimkt/g4/e;

    invoke-direct {v0, v6, p1, p0}, Lcom/smartdigimkt/g4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/smartdigimkt/p4/s;)Lcom/smartdigimkt/g4/g$c;
    .locals 7

    .line 20
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->a()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->A()I

    move-result v0

    .line 22
    sget v1, Lcom/smartdigimkt/g4/g;->d:I

    if-eq v0, v1, :cond_1

    return-object v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 25
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v3

    .line 26
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->w()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-ne v0, v5, :cond_2

    and-int/lit8 p0, v3, 0x40

    if-eqz p0, :cond_5

    return-object v2

    :cond_2
    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/p4/s;->f(I)V

    add-int/2addr v2, v6

    sub-int/2addr v4, v2

    goto :goto_0

    :cond_3
    if-ne v0, v6, :cond_7

    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->w()I

    move-result v2

    add-int/lit8 v5, v2, -0x4

    .line 30
    invoke-virtual {p0, v5}, Lcom/smartdigimkt/p4/s;->f(I)V

    sub-int/2addr v4, v2

    :cond_4
    and-int/lit8 p0, v3, 0x10

    if-eqz p0, :cond_5

    add-int/lit8 v4, v4, -0xa

    :cond_5
    :goto_0
    if-ge v0, v6, :cond_6

    and-int/lit16 p0, v3, 0x80

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 31
    :goto_1
    new-instance p0, Lcom/smartdigimkt/g4/g$c;

    invoke-direct {p0, v0, v1, v4}, Lcom/smartdigimkt/g4/g$c;-><init>(IZI)V

    return-object p0

    :cond_7
    return-object v2
.end method

.method private static a(ILcom/smartdigimkt/p4/s;ZILcom/smartdigimkt/g4/g$b;)Lcom/smartdigimkt/g4/h;
    .locals 18

    move/from16 v3, p0

    move-object/from16 v6, p1

    .line 45
    invoke-virtual {v6}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v2

    .line 46
    invoke-virtual {v6}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v0

    .line 47
    invoke-virtual {v6}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-lt v3, v8, :cond_0

    .line 48
    invoke-virtual {v6}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const/4 v9, 0x4

    if-ne v3, v9, :cond_2

    .line 49
    invoke-virtual {v6}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v10, v1, 0xff

    shr-int/lit8 v11, v1, 0x8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x7

    or-int/2addr v10, v11

    shr-int/lit8 v11, v1, 0x10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0xe

    or-int/2addr v10, v11

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v10

    :cond_1
    :goto_1
    move v10, v1

    goto :goto_2

    :cond_2
    if-ne v3, v8, :cond_3

    .line 50
    invoke-virtual {v6}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v1

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v6}, Lcom/smartdigimkt/p4/s;->A()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v3, v8, :cond_4

    .line 52
    invoke-virtual {v6}, Lcom/smartdigimkt/p4/s;->D()I

    move-result v1

    move v11, v1

    goto :goto_3

    :cond_4
    move v11, v7

    :goto_3
    const/4 v12, 0x0

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    .line 53
    invoke-virtual {v6}, Lcom/smartdigimkt/p4/s;->d()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/smartdigimkt/p4/s;->e(I)V

    return-object v12

    .line 54
    :cond_5
    invoke-virtual {v6}, Lcom/smartdigimkt/p4/s;->c()I

    move-result v1

    add-int v13, v1, v10

    .line 55
    invoke-virtual {v6}, Lcom/smartdigimkt/p4/s;->d()I

    move-result v1

    if-le v13, v1, :cond_6

    .line 56
    invoke-virtual {v6}, Lcom/smartdigimkt/p4/s;->d()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/smartdigimkt/p4/s;->e(I)V

    return-object v12

    :cond_6
    if-eqz p4, :cond_7

    move v1, v3

    move v3, v0

    move-object/from16 v0, p4

    .line 57
    invoke-interface/range {v0 .. v5}, Lcom/smartdigimkt/g4/g$b;->a(IIIII)Z

    move-result v14

    move v0, v2

    move v15, v3

    move v2, v5

    move v3, v1

    move v1, v4

    if-nez v14, :cond_8

    .line 58
    invoke-virtual {v6, v13}, Lcom/smartdigimkt/p4/s;->e(I)V

    return-object v12

    :cond_7
    move v15, v0

    move v0, v2

    move v1, v4

    move v2, v5

    :cond_8
    const/4 v4, 0x1

    if-ne v3, v8, :cond_c

    and-int/lit16 v5, v11, 0x80

    if-eqz v5, :cond_9

    move v5, v4

    goto :goto_4

    :cond_9
    move v5, v7

    :goto_4
    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_a

    move v8, v4

    goto :goto_5

    :cond_a
    move v8, v7

    :goto_5
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_b

    move v11, v4

    goto :goto_6

    :cond_b
    move v11, v7

    :goto_6
    move/from16 v16, v7

    move v14, v8

    move v7, v5

    move v8, v7

    move v5, v11

    goto :goto_b

    :cond_c
    if-ne v3, v9, :cond_12

    and-int/lit8 v5, v11, 0x40

    if-eqz v5, :cond_d

    move v5, v4

    goto :goto_7

    :cond_d
    move v5, v7

    :goto_7
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_e

    move v8, v4

    goto :goto_8

    :cond_e
    move v8, v7

    :goto_8
    and-int/lit8 v14, v11, 0x4

    if-eqz v14, :cond_f

    move v14, v4

    goto :goto_9

    :cond_f
    move v14, v7

    :goto_9
    and-int/lit8 v16, v11, 0x2

    if-eqz v16, :cond_10

    move/from16 v16, v4

    goto :goto_a

    :cond_10
    move/from16 v16, v7

    :goto_a
    and-int/2addr v11, v4

    if-eqz v11, :cond_11

    move v7, v8

    move v8, v4

    goto :goto_b

    :cond_11
    move/from16 v17, v8

    move v8, v7

    move/from16 v7, v17

    goto :goto_b

    :cond_12
    move v5, v7

    move v8, v5

    move v14, v8

    move/from16 v16, v14

    :goto_b
    if-nez v7, :cond_13

    if-eqz v14, :cond_14

    :cond_13
    move-object v1, v6

    goto/16 :goto_11

    :cond_14
    if-eqz v5, :cond_15

    add-int/lit8 v10, v10, -0x1

    .line 59
    invoke-virtual {v6, v4}, Lcom/smartdigimkt/p4/s;->f(I)V

    :cond_15
    if-eqz v8, :cond_16

    add-int/lit8 v10, v10, -0x4

    .line 60
    invoke-virtual {v6, v9}, Lcom/smartdigimkt/p4/s;->f(I)V

    :cond_16
    if-eqz v16, :cond_17

    .line 61
    invoke-static {v6, v10}, Lcom/smartdigimkt/g4/g;->f(Lcom/smartdigimkt/p4/s;I)I

    move-result v10

    :cond_17
    const/16 v7, 0x54

    const/16 v4, 0x58

    const/4 v5, 0x2

    if-ne v0, v7, :cond_19

    if-ne v15, v4, :cond_19

    if-ne v1, v4, :cond_19

    if-eq v3, v5, :cond_18

    if-ne v2, v4, :cond_19

    .line 62
    :cond_18
    :try_start_0
    invoke-static {v6, v10}, Lcom/smartdigimkt/g4/g;->d(Lcom/smartdigimkt/p4/s;I)Lcom/smartdigimkt/g4/k;

    move-result-object v4

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_f

    :catch_0
    move-object v1, v6

    goto/16 :goto_10

    :cond_19
    if-ne v0, v7, :cond_1a

    .line 63
    invoke-static {v3, v0, v15, v1, v2}, Lcom/smartdigimkt/g4/g;->a(IIIII)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-static {v6, v10, v4}, Lcom/smartdigimkt/g4/g;->b(Lcom/smartdigimkt/p4/s;ILjava/lang/String;)Lcom/smartdigimkt/g4/k;

    move-result-object v4

    :goto_c
    move v8, v1

    move v9, v2

    move-object v1, v6

    goto/16 :goto_e

    :cond_1a
    const/16 v8, 0x57

    if-ne v0, v8, :cond_1c

    if-ne v15, v4, :cond_1c

    if-ne v1, v4, :cond_1c

    if-eq v3, v5, :cond_1b

    if-ne v2, v4, :cond_1c

    .line 65
    :cond_1b
    invoke-static {v6, v10}, Lcom/smartdigimkt/g4/g;->e(Lcom/smartdigimkt/p4/s;I)Lcom/smartdigimkt/g4/l;

    move-result-object v4

    goto :goto_c

    :cond_1c
    if-ne v0, v8, :cond_1d

    .line 66
    invoke-static {v3, v0, v15, v1, v2}, Lcom/smartdigimkt/g4/g;->a(IIIII)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-static {v6, v10, v4}, Lcom/smartdigimkt/g4/g;->c(Lcom/smartdigimkt/p4/s;ILjava/lang/String;)Lcom/smartdigimkt/g4/l;

    move-result-object v4

    goto :goto_c

    :cond_1d
    const/16 v4, 0x49

    const/16 v8, 0x50

    if-ne v0, v8, :cond_1e

    const/16 v9, 0x52

    if-ne v15, v9, :cond_1e

    if-ne v1, v4, :cond_1e

    const/16 v9, 0x56

    if-ne v2, v9, :cond_1e

    .line 68
    invoke-static {v6, v10}, Lcom/smartdigimkt/g4/g;->c(Lcom/smartdigimkt/p4/s;I)Lcom/smartdigimkt/g4/j;

    move-result-object v4

    goto :goto_c

    :cond_1e
    const/16 v9, 0x47

    const/16 v11, 0x4f

    if-ne v0, v9, :cond_20

    const/16 v9, 0x45

    if-ne v15, v9, :cond_20

    if-ne v1, v11, :cond_20

    const/16 v9, 0x42

    if-eq v2, v9, :cond_1f

    if-ne v3, v5, :cond_20

    .line 69
    :cond_1f
    invoke-static {v6, v10}, Lcom/smartdigimkt/g4/g;->b(Lcom/smartdigimkt/p4/s;I)Lcom/smartdigimkt/g4/f;

    move-result-object v4

    goto :goto_c

    :cond_20
    const/16 v9, 0x41

    const/16 v14, 0x43

    if-ne v3, v5, :cond_21

    if-ne v0, v8, :cond_22

    if-ne v15, v4, :cond_22

    if-ne v1, v14, :cond_22

    goto :goto_d

    :cond_21
    if-ne v0, v9, :cond_22

    if-ne v15, v8, :cond_22

    if-ne v1, v4, :cond_22

    if-ne v2, v14, :cond_22

    .line 70
    :goto_d
    invoke-static {v6, v10, v3}, Lcom/smartdigimkt/g4/g;->a(Lcom/smartdigimkt/p4/s;II)Lcom/smartdigimkt/g4/a;

    move-result-object v4

    goto :goto_c

    :cond_22
    if-ne v0, v14, :cond_24

    if-ne v15, v11, :cond_24

    const/16 v4, 0x4d

    if-ne v1, v4, :cond_24

    if-eq v2, v4, :cond_23

    if-ne v3, v5, :cond_24

    .line 71
    :cond_23
    invoke-static {v6, v10}, Lcom/smartdigimkt/g4/g;->a(Lcom/smartdigimkt/p4/s;I)Lcom/smartdigimkt/g4/e;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :cond_24
    if-ne v0, v14, :cond_25

    const/16 v4, 0x48

    if-ne v15, v4, :cond_25

    if-ne v1, v9, :cond_25

    if-ne v2, v8, :cond_25

    move/from16 v4, p2

    move/from16 v5, p3

    move v8, v1

    move v9, v2

    move-object v1, v6

    move v2, v10

    move-object/from16 v6, p4

    .line 72
    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/smartdigimkt/g4/g;->a(Lcom/smartdigimkt/p4/s;IIZILcom/smartdigimkt/g4/g$b;)Lcom/smartdigimkt/g4/c;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v3, p0

    move-object/from16 v1, p1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_f

    :catch_1
    move-object/from16 v1, p1

    goto :goto_10

    :cond_25
    move v8, v1

    move v9, v2

    move v2, v10

    if-ne v0, v14, :cond_26

    if-ne v15, v7, :cond_26

    if-ne v8, v11, :cond_26

    if-ne v9, v14, :cond_26

    move/from16 v3, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 73
    :try_start_2
    invoke-static/range {v1 .. v6}, Lcom/smartdigimkt/g4/g;->b(Lcom/smartdigimkt/p4/s;IIZILcom/smartdigimkt/g4/g$b;)Lcom/smartdigimkt/g4/d;

    move-result-object v4

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_26
    move/from16 v3, p0

    move-object/from16 v1, p1

    .line 74
    invoke-static {v3, v0, v15, v8, v9}, Lcom/smartdigimkt/g4/g;->a(IIIII)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {v1, v2, v4}, Lcom/smartdigimkt/g4/g;->a(Lcom/smartdigimkt/p4/s;ILjava/lang/String;)Lcom/smartdigimkt/g4/b;

    move-result-object v4

    :goto_e
    if-nez v4, :cond_27

    .line 76
    invoke-static {v3, v0, v15, v8, v9}, Lcom/smartdigimkt/g4/g;->a(IIIII)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    :cond_27
    invoke-virtual {v1, v13}, Lcom/smartdigimkt/p4/s;->e(I)V

    return-object v4

    .line 78
    :goto_f
    invoke-virtual {v1, v13}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 79
    throw v0

    .line 80
    :catch_2
    :goto_10
    invoke-virtual {v1, v13}, Lcom/smartdigimkt/p4/s;->e(I)V

    return-object v12

    .line 81
    :goto_11
    invoke-virtual {v1, v13}, Lcom/smartdigimkt/p4/s;->e(I)V

    return-object v12
.end method

.method private static a(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 130
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 131
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    .line 134
    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    .line 136
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lcom/smartdigimkt/p4/s;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 32
    invoke-virtual {v1}, Lcom/smartdigimkt/p4/s;->c()I

    move-result v2

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/smartdigimkt/p4/s;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v7

    .line 35
    invoke-virtual {v1}, Lcom/smartdigimkt/p4/s;->z()J

    move-result-wide v8

    .line 36
    invoke-virtual {v1}, Lcom/smartdigimkt/p4/s;->D()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/smartdigimkt/p4/s;->A()I

    move-result v7

    .line 38
    invoke-virtual {v1}, Lcom/smartdigimkt/p4/s;->A()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 39
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p4/s;->e(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p4/s;->e(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_5
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move v4, v6

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p4/s;->e(I)V

    return v6

    .line 40
    :cond_a
    :try_start_1
    invoke-virtual {v1}, Lcom/smartdigimkt/p4/s;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    .line 41
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p4/s;->e(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    .line 42
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/p4/s;->f(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 43
    :cond_c
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p4/s;->e(I)V

    return v4

    :goto_5
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 44
    throw v0
.end method

.method private static a([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    const/4 p0, 0x0

    .line 132
    new-array p0, p0, [B

    return-object p0

    .line 133
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([BI)I
    .locals 1

    .line 49
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 50
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 51
    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static b([BII)I
    .locals 1

    .line 44
    invoke-static {p0, p1}, Lcom/smartdigimkt/g4/g;->b([BI)I

    move-result p1

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    .line 46
    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 47
    invoke-static {p0, p1}, Lcom/smartdigimkt/g4/g;->b([BI)I

    move-result p1

    goto :goto_0

    .line 48
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method private static b(Lcom/smartdigimkt/p4/s;IIZILcom/smartdigimkt/g4/g$b;)Lcom/smartdigimkt/g4/d;
    .locals 14

    .line 22
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->c()I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/p4/s;->a:[B

    invoke-static {v1, v0}, Lcom/smartdigimkt/g4/g;->b([BI)I

    move-result v1

    .line 24
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/p4/s;->a:[B

    sub-int v4, v1, v0

    const-string v5, "ISO-8859-1"

    invoke-direct {v2, v3, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 25
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 26
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v1

    and-int/lit8 v4, v1, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v6

    .line 27
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v7

    .line 28
    new-array v8, v7, [Ljava/lang/String;

    :goto_2
    if-ge v6, v7, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->c()I

    move-result v9

    .line 30
    iget-object v10, p0, Lcom/smartdigimkt/p4/s;->a:[B

    invoke-static {v10, v9}, Lcom/smartdigimkt/g4/g;->b([BI)I

    move-result v10

    .line 31
    new-instance v11, Ljava/lang/String;

    iget-object v12, p0, Lcom/smartdigimkt/p4/s;->a:[B

    sub-int v13, v10, v9

    invoke-direct {v11, v12, v9, v13, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v11, v8, v6

    add-int/2addr v10, v3

    .line 32
    invoke-virtual {p0, v10}, Lcom/smartdigimkt/p4/s;->e(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 33
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, p1

    .line 34
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->c()I

    move-result v5

    if-ge v5, v0, :cond_4

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    .line 35
    invoke-static {v5, p0, v6, v7, v9}, Lcom/smartdigimkt/g4/g;->a(ILcom/smartdigimkt/p4/s;ZILcom/smartdigimkt/g4/g$b;)Lcom/smartdigimkt/g4/h;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 36
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/smartdigimkt/g4/h;

    .line 38
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    new-instance v0, Lcom/smartdigimkt/g4/d;

    move-object/from16 p5, p0

    move-object p0, v0

    move/from16 p3, v1

    move-object p1, v2

    move/from16 p2, v4

    move-object/from16 p4, v8

    invoke-direct/range {p0 .. p5}, Lcom/smartdigimkt/g4/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/smartdigimkt/g4/h;)V

    return-object p0
.end method

.method private static b(Lcom/smartdigimkt/p4/s;I)Lcom/smartdigimkt/g4/f;
    .locals 6

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v0

    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/g4/g;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 10
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3, p1}, Lcom/smartdigimkt/p4/s;->a([BII)V

    .line 12
    invoke-static {v2, v3}, Lcom/smartdigimkt/g4/g;->b([BI)I

    move-result p0

    .line 13
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 14
    invoke-static {v2, p0, v0}, Lcom/smartdigimkt/g4/g;->b([BII)I

    move-result v3

    .line 15
    invoke-static {v2, p0, v3, v1}, Lcom/smartdigimkt/g4/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {v0}, Lcom/smartdigimkt/g4/g;->a(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 17
    invoke-static {v2, v3, v0}, Lcom/smartdigimkt/g4/g;->b([BII)I

    move-result v5

    .line 18
    invoke-static {v2, v3, v5, v1}, Lcom/smartdigimkt/g4/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0}, Lcom/smartdigimkt/g4/g;->a(I)I

    move-result v0

    add-int/2addr v5, v0

    .line 20
    invoke-static {v2, v5, p1}, Lcom/smartdigimkt/g4/g;->a([BII)[B

    move-result-object p1

    .line 21
    new-instance v0, Lcom/smartdigimkt/g4/f;

    invoke-direct {v0, v4, p0, v1, p1}, Lcom/smartdigimkt/g4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method private static b(Lcom/smartdigimkt/p4/s;ILjava/lang/String;)Lcom/smartdigimkt/g4/k;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v2

    .line 2
    invoke-static {v2}, Lcom/smartdigimkt/g4/g;->b(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 3
    new-array v1, p1, [B

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0, v1, v4, p1}, Lcom/smartdigimkt/p4/s;->a([BII)V

    .line 5
    invoke-static {v1, v4, v2}, Lcom/smartdigimkt/g4/g;->b([BII)I

    move-result p0

    .line 6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 7
    new-instance p0, Lcom/smartdigimkt/g4/k;

    invoke-direct {p0, p2, v0, p1}, Lcom/smartdigimkt/g4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 40
    const-string p0, "ISO-8859-1"

    return-object p0

    .line 41
    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    .line 42
    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    .line 43
    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method private static c(Lcom/smartdigimkt/p4/s;I)Lcom/smartdigimkt/g4/j;
    .locals 4

    .line 6
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/smartdigimkt/p4/s;->a([BII)V

    .line 8
    invoke-static {v0, v1}, Lcom/smartdigimkt/g4/g;->b([BI)I

    move-result p0

    .line 9
    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 10
    invoke-static {v0, p0, p1}, Lcom/smartdigimkt/g4/g;->a([BII)[B

    move-result-object p0

    .line 11
    new-instance p1, Lcom/smartdigimkt/g4/j;

    invoke-direct {p1, v2, p0}, Lcom/smartdigimkt/g4/j;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method private static c(Lcom/smartdigimkt/p4/s;ILjava/lang/String;)Lcom/smartdigimkt/g4/l;
    .locals 3

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/smartdigimkt/p4/s;->a([BII)V

    .line 3
    invoke-static {v0, v1}, Lcom/smartdigimkt/g4/g;->b([BI)I

    move-result p0

    .line 4
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 5
    new-instance p0, Lcom/smartdigimkt/g4/l;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/smartdigimkt/g4/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static d(Lcom/smartdigimkt/p4/s;I)Lcom/smartdigimkt/g4/k;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->x()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/smartdigimkt/g4/g;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p1, v0

    .line 15
    new-array v0, p1, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v0, v3, p1}, Lcom/smartdigimkt/p4/s;->a([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lcom/smartdigimkt/g4/g;->b([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/smartdigimkt/g4/g;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr p0, v3

    .line 35
    invoke-static {v0, p0, v1}, Lcom/smartdigimkt/g4/g;->b([BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, p0, v1, v2}, Lcom/smartdigimkt/g4/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lcom/smartdigimkt/g4/k;

    .line 44
    .line 45
    const-string v1, "TXXX"

    .line 46
    .line 47
    invoke-direct {v0, v1, p1, p0}, Lcom/smartdigimkt/g4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static e(Lcom/smartdigimkt/p4/s;I)Lcom/smartdigimkt/g4/l;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->x()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/smartdigimkt/g4/g;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p1, v0

    .line 15
    new-array v0, p1, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v0, v3, p1}, Lcom/smartdigimkt/p4/s;->a([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lcom/smartdigimkt/g4/g;->b([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/smartdigimkt/g4/g;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr p0, v1

    .line 35
    invoke-static {v0, p0}, Lcom/smartdigimkt/g4/g;->b([BI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "ISO-8859-1"

    .line 40
    .line 41
    invoke-static {v0, p0, v1, v2}, Lcom/smartdigimkt/g4/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcom/smartdigimkt/g4/l;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lcom/smartdigimkt/g4/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static f(Lcom/smartdigimkt/p4/s;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p4/s;->a:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    :goto_0
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    if-ge v1, p1, :cond_1

    .line 10
    .line 11
    aget-byte v2, v0, p0

    .line 12
    .line 13
    const/16 v3, 0xff

    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    aget-byte v2, v0, v1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, p0, 0x2

    .line 23
    .line 24
    sub-int p0, p1, p0

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x2

    .line 27
    .line 28
    invoke-static {v0, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    :cond_0
    move p0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/e4/e;)Lcom/smartdigimkt/e4/a;
    .locals 1

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/z3/e;->c:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/g4/g;->a([BI)Lcom/smartdigimkt/e4/a;

    move-result-object p1

    return-object p1
.end method

.method public a([BI)Lcom/smartdigimkt/e4/a;
    .locals 6

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Lcom/smartdigimkt/p4/s;

    invoke-direct {v1, p1, p2}, Lcom/smartdigimkt/p4/s;-><init>([BI)V

    .line 6
    invoke-static {v1}, Lcom/smartdigimkt/g4/g;->a(Lcom/smartdigimkt/p4/s;)Lcom/smartdigimkt/g4/g$c;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/smartdigimkt/p4/s;->c()I

    move-result v2

    .line 8
    invoke-static {p1}, Lcom/smartdigimkt/g4/g$c;->a(Lcom/smartdigimkt/g4/g$c;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/smartdigimkt/g4/g$c;->b(Lcom/smartdigimkt/g4/g$c;)I

    move-result v4

    .line 10
    invoke-static {p1}, Lcom/smartdigimkt/g4/g$c;->c(Lcom/smartdigimkt/g4/g$c;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-static {p1}, Lcom/smartdigimkt/g4/g$c;->b(Lcom/smartdigimkt/g4/g$c;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/smartdigimkt/g4/g;->f(Lcom/smartdigimkt/p4/s;I)I

    move-result v4

    :cond_2
    add-int/2addr v2, v4

    .line 12
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p4/s;->d(I)V

    .line 13
    invoke-static {p1}, Lcom/smartdigimkt/g4/g$c;->a(Lcom/smartdigimkt/g4/g$c;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/smartdigimkt/g4/g;->a(Lcom/smartdigimkt/p4/s;IIZ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    invoke-static {p1}, Lcom/smartdigimkt/g4/g$c;->a(Lcom/smartdigimkt/g4/g$c;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    invoke-static {v1, v4, v3, v2}, Lcom/smartdigimkt/g4/g;->a(Lcom/smartdigimkt/p4/s;IIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {p1}, Lcom/smartdigimkt/g4/g$c;->a(Lcom/smartdigimkt/g4/g$c;)I

    return-object p2

    .line 16
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/smartdigimkt/p4/s;->a()I

    move-result p2

    if-lt p2, v3, :cond_5

    .line 17
    invoke-static {p1}, Lcom/smartdigimkt/g4/g$c;->a(Lcom/smartdigimkt/g4/g$c;)I

    move-result p2

    iget-object v2, p0, Lcom/smartdigimkt/g4/g;->a:Lcom/smartdigimkt/g4/g$b;

    invoke-static {p2, v1, v4, v3, v2}, Lcom/smartdigimkt/g4/g;->a(ILcom/smartdigimkt/p4/s;ZILcom/smartdigimkt/g4/g$b;)Lcom/smartdigimkt/g4/h;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    new-instance p1, Lcom/smartdigimkt/e4/a;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/e4/a;-><init>(Ljava/util/List;)V

    return-object p1
.end method
