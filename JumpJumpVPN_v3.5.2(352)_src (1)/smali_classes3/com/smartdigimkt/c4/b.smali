.class final Lcom/smartdigimkt/c4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/c4/b$f;,
        Lcom/smartdigimkt/c4/b$c;,
        Lcom/smartdigimkt/c4/b$d;,
        Lcom/smartdigimkt/c4/b$e;,
        Lcom/smartdigimkt/c4/b$b;,
        Lcom/smartdigimkt/c4/b$a;,
        Lcom/smartdigimkt/c4/b$g;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AtomParsers"

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vide"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/p4/f0;->d(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/smartdigimkt/c4/b;->b:I

    .line 8
    .line 9
    const-string v0, "soun"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/p4/f0;->d(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/smartdigimkt/c4/b;->c:I

    .line 16
    .line 17
    const-string v0, "text"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/smartdigimkt/p4/f0;->d(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/smartdigimkt/c4/b;->d:I

    .line 24
    .line 25
    const-string v0, "sbtl"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/smartdigimkt/p4/f0;->d(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/smartdigimkt/c4/b;->e:I

    .line 32
    .line 33
    const-string v0, "subt"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/smartdigimkt/p4/f0;->d(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/smartdigimkt/c4/b;->f:I

    .line 40
    .line 41
    const-string v0, "clcp"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/smartdigimkt/p4/f0;->d(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/smartdigimkt/c4/b;->g:I

    .line 48
    .line 49
    const-string v0, "meta"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/smartdigimkt/p4/f0;->d(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/smartdigimkt/c4/b;->h:I

    .line 56
    .line 57
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private static a(Lcom/smartdigimkt/p4/s;)I
    .locals 3

    .line 353
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a(Lcom/smartdigimkt/p4/s;II)I
    .locals 4

    .line 308
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 309
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 310
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 311
    :goto_1
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Lcom/smartdigimkt/p4/a;->a(ZLjava/lang/Object;)V

    .line 312
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v2

    .line 313
    sget v3, Lcom/smartdigimkt/c4/a;->P:I

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lcom/smartdigimkt/c4/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/c4/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 225
    sget v0, Lcom/smartdigimkt/c4/a;->W:I

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/c4/a$a;->f(I)Lcom/smartdigimkt/c4/a$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 226
    :cond_0
    iget-object p0, p0, Lcom/smartdigimkt/c4/a$b;->V0:Lcom/smartdigimkt/p4/s;

    const/16 v0, 0x8

    .line 227
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 228
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v0

    .line 229
    invoke-static {v0}, Lcom/smartdigimkt/c4/a;->c(I)I

    move-result v0

    .line 230
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v1

    .line 231
    new-array v2, v1, [J

    .line 232
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->C()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->z()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 234
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->t()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 235
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->v()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 236
    invoke-virtual {p0, v5}, Lcom/smartdigimkt/p4/s;->f(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 237
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 238
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 239
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/smartdigimkt/p4/s;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/p4/s;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 314
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p4/s;->e(I)V

    const/4 p1, 0x1

    .line 315
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 316
    invoke-static {p0}, Lcom/smartdigimkt/c4/b;->a(Lcom/smartdigimkt/p4/s;)I

    const/4 v1, 0x2

    .line 317
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 318
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    .line 319
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/p4/s;->f(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    .line 320
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->D()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/smartdigimkt/p4/s;->f(I)V

    :cond_1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    .line 321
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 322
    :cond_2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 323
    invoke-static {p0}, Lcom/smartdigimkt/c4/b;->a(Lcom/smartdigimkt/p4/s;)I

    .line 324
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v1

    .line 325
    invoke-static {v1}, Lcom/smartdigimkt/p4/o;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 326
    const-string v2, "audio/mpeg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 327
    const-string v2, "audio/vnd.dts"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 328
    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 329
    :cond_3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 330
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 331
    invoke-static {p0}, Lcom/smartdigimkt/c4/b;->a(Lcom/smartdigimkt/p4/s;)I

    move-result p1

    .line 332
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 333
    invoke-virtual {p0, v0, v2, p1}, Lcom/smartdigimkt/p4/s;->a([BII)V

    .line 334
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 335
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/smartdigimkt/p4/s;IILjava/lang/String;Lcom/smartdigimkt/a4/e;Z)Lcom/smartdigimkt/c4/b$c;
    .locals 12

    const/16 v0, 0xc

    .line 145
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 146
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v0

    .line 147
    new-instance v7, Lcom/smartdigimkt/c4/b$c;

    invoke-direct {v7, v0}, Lcom/smartdigimkt/c4/b$c;-><init>(I)V

    const/4 v11, 0x0

    move v10, v11

    :goto_0
    if-ge v10, v0, :cond_8

    .line 148
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->c()I

    move-result v3

    .line 149
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v11

    .line 150
    :goto_1
    const-string v2, "childAtomSize should be positive"

    invoke-static {v1, v2}, Lcom/smartdigimkt/p4/a;->a(ZLjava/lang/Object;)V

    .line 151
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v2

    .line 152
    sget v1, Lcom/smartdigimkt/c4/a;->h:I

    if-eq v2, v1, :cond_1

    sget v1, Lcom/smartdigimkt/c4/a;->i:I

    if-eq v2, v1, :cond_1

    sget v1, Lcom/smartdigimkt/c4/a;->f0:I

    if-eq v2, v1, :cond_1

    sget v1, Lcom/smartdigimkt/c4/a;->r0:I

    if-eq v2, v1, :cond_1

    sget v1, Lcom/smartdigimkt/c4/a;->j:I

    if-eq v2, v1, :cond_1

    sget v1, Lcom/smartdigimkt/c4/a;->k:I

    if-eq v2, v1, :cond_1

    sget v1, Lcom/smartdigimkt/c4/a;->l:I

    if-eq v2, v1, :cond_1

    sget v1, Lcom/smartdigimkt/c4/a;->Q0:I

    if-eq v2, v1, :cond_1

    sget v1, Lcom/smartdigimkt/c4/a;->R0:I

    if-ne v2, v1, :cond_2

    :cond_1
    move-object v1, p0

    move v5, p1

    move v6, p2

    move-object v8, v7

    move v9, v10

    move-object/from16 v7, p4

    goto/16 :goto_4

    .line 153
    :cond_2
    sget v1, Lcom/smartdigimkt/c4/a;->o:I

    if-eq v2, v1, :cond_3

    sget v1, Lcom/smartdigimkt/c4/a;->g0:I

    if-eq v2, v1, :cond_3

    sget v1, Lcom/smartdigimkt/c4/a;->t:I

    if-eq v2, v1, :cond_3

    sget v1, Lcom/smartdigimkt/c4/a;->v:I

    if-eq v2, v1, :cond_3

    sget v1, Lcom/smartdigimkt/c4/a;->x:I

    if-eq v2, v1, :cond_3

    sget v1, Lcom/smartdigimkt/c4/a;->A:I

    if-eq v2, v1, :cond_3

    sget v1, Lcom/smartdigimkt/c4/a;->y:I

    if-eq v2, v1, :cond_3

    sget v1, Lcom/smartdigimkt/c4/a;->z:I

    if-eq v2, v1, :cond_3

    sget v1, Lcom/smartdigimkt/c4/a;->E0:I

    if-eq v2, v1, :cond_3

    sget v1, Lcom/smartdigimkt/c4/a;->F0:I

    if-eq v2, v1, :cond_3

    sget v1, Lcom/smartdigimkt/c4/a;->r:I

    if-eq v2, v1, :cond_3

    sget v1, Lcom/smartdigimkt/c4/a;->s:I

    if-eq v2, v1, :cond_3

    sget v1, Lcom/smartdigimkt/c4/a;->p:I

    if-eq v2, v1, :cond_3

    sget v1, Lcom/smartdigimkt/c4/a;->U0:I

    if-ne v2, v1, :cond_4

    :cond_3
    move-object v1, p0

    move v5, p1

    move-object v6, p3

    move-object/from16 v8, p4

    move-object v9, v7

    move/from16 v7, p5

    goto :goto_3

    .line 154
    :cond_4
    sget v1, Lcom/smartdigimkt/c4/a;->p0:I

    if-eq v2, v1, :cond_5

    sget v1, Lcom/smartdigimkt/c4/a;->A0:I

    if-eq v2, v1, :cond_5

    sget v1, Lcom/smartdigimkt/c4/a;->B0:I

    if-eq v2, v1, :cond_5

    sget v1, Lcom/smartdigimkt/c4/a;->C0:I

    if-eq v2, v1, :cond_5

    sget v1, Lcom/smartdigimkt/c4/a;->D0:I

    if-ne v2, v1, :cond_6

    :cond_5
    move-object v1, p0

    move v5, p1

    move-object v6, p3

    goto :goto_2

    .line 155
    :cond_6
    sget v1, Lcom/smartdigimkt/c4/a;->T0:I

    if-ne v2, v1, :cond_7

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/x-camera-motion"

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v5, v6}, Lcom/smartdigimkt/w3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/smartdigimkt/a4/e;)Lcom/smartdigimkt/w3/m;

    move-result-object v1

    iput-object v1, v7, Lcom/smartdigimkt/c4/b$c;->b:Lcom/smartdigimkt/w3/m;

    goto :goto_5

    .line 157
    :goto_2
    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/c4/b;->a(Lcom/smartdigimkt/p4/s;IIIILjava/lang/String;Lcom/smartdigimkt/c4/b$c;)V

    goto :goto_5

    .line 158
    :goto_3
    invoke-static/range {v1 .. v10}, Lcom/smartdigimkt/c4/b;->a(Lcom/smartdigimkt/p4/s;IIIILjava/lang/String;ZLcom/smartdigimkt/a4/e;Lcom/smartdigimkt/c4/b$c;I)V

    move-object v7, v9

    goto :goto_5

    .line 159
    :goto_4
    invoke-static/range {v1 .. v9}, Lcom/smartdigimkt/c4/b;->a(Lcom/smartdigimkt/p4/s;IIIIILcom/smartdigimkt/a4/e;Lcom/smartdigimkt/c4/b$c;I)V

    move-object v7, v8

    move v10, v9

    :cond_7
    :goto_5
    add-int/2addr v3, v4

    .line 160
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/p4/s;->e(I)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v7
.end method

.method public static a(Lcom/smartdigimkt/c4/a$a;Lcom/smartdigimkt/c4/a$b;JLcom/smartdigimkt/a4/e;ZZ)Lcom/smartdigimkt/c4/j;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/smartdigimkt/c4/a;->K:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/c4/a$a;->e(I)Lcom/smartdigimkt/c4/a$a;

    move-result-object v1

    .line 2
    sget v2, Lcom/smartdigimkt/c4/a;->Y:I

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/c4/a$a;->f(I)Lcom/smartdigimkt/c4/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/smartdigimkt/c4/a$b;->V0:Lcom/smartdigimkt/p4/s;

    invoke-static {v2}, Lcom/smartdigimkt/c4/b;->b(Lcom/smartdigimkt/p4/s;)I

    move-result v5

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v5, v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    sget v2, Lcom/smartdigimkt/c4/a;->U:I

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/c4/a$a;->f(I)Lcom/smartdigimkt/c4/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/smartdigimkt/c4/a$b;->V0:Lcom/smartdigimkt/p4/s;

    invoke-static {v2}, Lcom/smartdigimkt/c4/b;->e(Lcom/smartdigimkt/p4/s;)Lcom/smartdigimkt/c4/b$f;

    move-result-object v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    .line 4
    invoke-static {v2}, Lcom/smartdigimkt/c4/b$f;->a(Lcom/smartdigimkt/c4/b$f;)J

    move-result-wide v8

    move-wide v10, v8

    :goto_0
    move-object/from16 v4, p1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p2

    goto :goto_0

    .line 5
    :goto_1
    iget-object v4, v4, Lcom/smartdigimkt/c4/a$b;->V0:Lcom/smartdigimkt/p4/s;

    invoke-static {v4}, Lcom/smartdigimkt/c4/b;->d(Lcom/smartdigimkt/p4/s;)J

    move-result-wide v14

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    :goto_2
    move-wide v10, v6

    goto :goto_3

    :cond_2
    const-wide/32 v12, 0xf4240

    .line 6
    invoke-static/range {v10 .. v15}, Lcom/smartdigimkt/p4/f0;->c(JJJ)J

    move-result-wide v6

    goto :goto_2

    .line 7
    :goto_3
    sget v4, Lcom/smartdigimkt/c4/a;->L:I

    invoke-virtual {v1, v4}, Lcom/smartdigimkt/c4/a$a;->e(I)Lcom/smartdigimkt/c4/a$a;

    move-result-object v4

    sget v6, Lcom/smartdigimkt/c4/a;->M:I

    .line 8
    invoke-virtual {v4, v6}, Lcom/smartdigimkt/c4/a$a;->e(I)Lcom/smartdigimkt/c4/a$a;

    move-result-object v4

    .line 9
    sget v6, Lcom/smartdigimkt/c4/a;->X:I

    invoke-virtual {v1, v6}, Lcom/smartdigimkt/c4/a$a;->f(I)Lcom/smartdigimkt/c4/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/smartdigimkt/c4/a$b;->V0:Lcom/smartdigimkt/p4/s;

    invoke-static {v1}, Lcom/smartdigimkt/c4/b;->c(Lcom/smartdigimkt/p4/s;)Landroid/util/Pair;

    move-result-object v1

    .line 10
    sget v6, Lcom/smartdigimkt/c4/a;->Z:I

    invoke-virtual {v4, v6}, Lcom/smartdigimkt/c4/a$a;->f(I)Lcom/smartdigimkt/c4/a$b;

    move-result-object v4

    iget-object v4, v4, Lcom/smartdigimkt/c4/a$b;->V0:Lcom/smartdigimkt/p4/s;

    invoke-static {v2}, Lcom/smartdigimkt/c4/b$f;->b(Lcom/smartdigimkt/c4/b$f;)I

    move-result v17

    .line 11
    invoke-static {v2}, Lcom/smartdigimkt/c4/b$f;->c(Lcom/smartdigimkt/c4/b$f;)I

    move-result v18

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, p4

    move/from16 v21, p6

    move-object/from16 v16, v4

    .line 12
    invoke-static/range {v16 .. v21}, Lcom/smartdigimkt/c4/b;->a(Lcom/smartdigimkt/p4/s;IILjava/lang/String;Lcom/smartdigimkt/a4/e;Z)Lcom/smartdigimkt/c4/b$c;

    move-result-object v4

    if-nez p5, :cond_3

    .line 13
    sget v6, Lcom/smartdigimkt/c4/a;->V:I

    invoke-virtual {v0, v6}, Lcom/smartdigimkt/c4/a$a;->e(I)Lcom/smartdigimkt/c4/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/c4/b;->a(Lcom/smartdigimkt/c4/a$a;)Landroid/util/Pair;

    move-result-object v0

    .line 14
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_4

    :cond_3
    move-object/from16 v16, v3

    move-object/from16 v17, v16

    .line 16
    :goto_4
    iget-object v0, v4, Lcom/smartdigimkt/c4/b$c;->b:Lcom/smartdigimkt/w3/m;

    if-nez v0, :cond_4

    return-object v3

    .line 17
    :cond_4
    new-instance v3, Lcom/smartdigimkt/c4/j;

    invoke-static {v2}, Lcom/smartdigimkt/c4/b$f;->b(Lcom/smartdigimkt/c4/b$f;)I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lcom/smartdigimkt/c4/b$c;->b:Lcom/smartdigimkt/w3/m;

    iget v13, v4, Lcom/smartdigimkt/c4/b$c;->d:I

    move-wide v8, v14

    iget-object v14, v4, Lcom/smartdigimkt/c4/b$c;->a:[Lcom/smartdigimkt/c4/k;

    iget v15, v4, Lcom/smartdigimkt/c4/b$c;->c:I

    move v4, v0

    invoke-direct/range {v3 .. v17}, Lcom/smartdigimkt/c4/j;-><init>(IIJJJLcom/smartdigimkt/w3/m;I[Lcom/smartdigimkt/c4/k;I[J[J)V

    return-object v3
.end method

.method private static a(Lcom/smartdigimkt/p4/s;IILjava/lang/String;)Lcom/smartdigimkt/c4/k;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    .line 336
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 337
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v1

    .line 338
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v3

    .line 339
    sget v4, Lcom/smartdigimkt/c4/a;->e0:I

    if-ne v3, v4, :cond_3

    .line 340
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result p1

    .line 341
    invoke-static {p1}, Lcom/smartdigimkt/c4/a;->c(I)I

    move-result p1

    const/4 p2, 0x1

    .line 342
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/p4/s;->f(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 343
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/p4/s;->f(I)V

    move v8, v0

    move v9, v8

    goto :goto_1

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->x()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    .line 345
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->x()I

    move-result p1

    if-ne p1, p2, :cond_1

    move v4, p2

    goto :goto_2

    :cond_1
    move v4, v0

    .line 346
    :goto_2
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v6

    const/16 p1, 0x10

    .line 347
    new-array v7, p1, [B

    .line 348
    invoke-virtual {p0, v7, v0, p1}, Lcom/smartdigimkt/p4/s;->a([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    .line 349
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->x()I

    move-result p1

    .line 350
    new-array v2, p1, [B

    .line 351
    invoke-virtual {p0, v2, v0, p1}, Lcom/smartdigimkt/p4/s;->a([BII)V

    :cond_2
    move-object v10, v2

    .line 352
    new-instance v3, Lcom/smartdigimkt/c4/k;

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lcom/smartdigimkt/c4/k;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object v3

    :cond_3
    move-object v5, p3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static a(Lcom/smartdigimkt/c4/j;Lcom/smartdigimkt/c4/a$a;Lcom/smartdigimkt/b4/i;)Lcom/smartdigimkt/c4/m;
    .locals 37

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 18
    sget v2, Lcom/smartdigimkt/c4/a;->w0:I

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/c4/a$a;->f(I)Lcom/smartdigimkt/c4/a$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    new-instance v3, Lcom/smartdigimkt/c4/b$d;

    invoke-direct {v3, v2}, Lcom/smartdigimkt/c4/b$d;-><init>(Lcom/smartdigimkt/c4/a$b;)V

    goto :goto_0

    .line 20
    :cond_0
    sget v2, Lcom/smartdigimkt/c4/a;->x0:I

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/c4/a$a;->f(I)Lcom/smartdigimkt/c4/a$b;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 21
    new-instance v3, Lcom/smartdigimkt/c4/b$e;

    invoke-direct {v3, v2}, Lcom/smartdigimkt/c4/b$e;-><init>(Lcom/smartdigimkt/c4/a$b;)V

    .line 22
    :goto_0
    invoke-interface {v3}, Lcom/smartdigimkt/c4/b$b;->b()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 23
    new-instance v0, Lcom/smartdigimkt/c4/m;

    new-array v2, v4, [J

    new-array v3, v4, [I

    new-array v5, v4, [J

    new-array v6, v4, [I

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/c4/m;-><init>(Lcom/smartdigimkt/c4/j;[J[II[J[IJ)V

    return-object v0

    :cond_1
    move-object/from16 v5, p0

    .line 24
    sget v6, Lcom/smartdigimkt/c4/a;->y0:I

    invoke-virtual {v0, v6}, Lcom/smartdigimkt/c4/a$a;->f(I)Lcom/smartdigimkt/c4/a$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 25
    sget v6, Lcom/smartdigimkt/c4/a;->z0:I

    invoke-virtual {v0, v6}, Lcom/smartdigimkt/c4/a$a;->f(I)Lcom/smartdigimkt/c4/a$b;

    move-result-object v6

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v4

    .line 26
    :goto_1
    iget-object v6, v6, Lcom/smartdigimkt/c4/a$b;->V0:Lcom/smartdigimkt/p4/s;

    .line 27
    sget v9, Lcom/smartdigimkt/c4/a;->v0:I

    invoke-virtual {v0, v9}, Lcom/smartdigimkt/c4/a$a;->f(I)Lcom/smartdigimkt/c4/a$b;

    move-result-object v9

    iget-object v9, v9, Lcom/smartdigimkt/c4/a$b;->V0:Lcom/smartdigimkt/p4/s;

    .line 28
    sget v10, Lcom/smartdigimkt/c4/a;->s0:I

    invoke-virtual {v0, v10}, Lcom/smartdigimkt/c4/a$a;->f(I)Lcom/smartdigimkt/c4/a$b;

    move-result-object v10

    iget-object v10, v10, Lcom/smartdigimkt/c4/a$b;->V0:Lcom/smartdigimkt/p4/s;

    .line 29
    sget v11, Lcom/smartdigimkt/c4/a;->t0:I

    invoke-virtual {v0, v11}, Lcom/smartdigimkt/c4/a$a;->f(I)Lcom/smartdigimkt/c4/a$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 30
    iget-object v11, v11, Lcom/smartdigimkt/c4/a$b;->V0:Lcom/smartdigimkt/p4/s;

    goto :goto_2

    :cond_3
    move-object v11, v12

    .line 31
    :goto_2
    sget v13, Lcom/smartdigimkt/c4/a;->u0:I

    invoke-virtual {v0, v13}, Lcom/smartdigimkt/c4/a$a;->f(I)Lcom/smartdigimkt/c4/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, v0, Lcom/smartdigimkt/c4/a$b;->V0:Lcom/smartdigimkt/p4/s;

    goto :goto_3

    :cond_4
    move-object v0, v12

    .line 33
    :goto_3
    new-instance v13, Lcom/smartdigimkt/c4/b$a;

    invoke-direct {v13, v9, v6, v8}, Lcom/smartdigimkt/c4/b$a;-><init>(Lcom/smartdigimkt/p4/s;Lcom/smartdigimkt/p4/s;Z)V

    const/16 v6, 0xc

    .line 34
    invoke-virtual {v10, v6}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 35
    invoke-virtual {v10}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v8

    sub-int/2addr v8, v7

    .line 36
    invoke-virtual {v10}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v9

    .line 37
    invoke-virtual {v10}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v14

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {v0, v6}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 39
    invoke-virtual {v0}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v4

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_6

    .line 40
    invoke-virtual {v11, v6}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 41
    invoke-virtual {v11}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v6

    if-lez v6, :cond_7

    .line 42
    invoke-virtual {v11}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    :goto_5
    move-object v12, v11

    goto :goto_6

    :cond_6
    move v6, v4

    goto :goto_5

    .line 43
    :cond_7
    :goto_6
    invoke-interface {v3}, Lcom/smartdigimkt/c4/b$b;->a()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v5, Lcom/smartdigimkt/c4/j;->f:Lcom/smartdigimkt/w3/m;

    iget-object v11, v11, Lcom/smartdigimkt/w3/m;->f:Ljava/lang/String;

    move/from16 v17, v4

    .line 44
    const-string v4, "audio/raw"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v8, :cond_9

    if-nez v15, :cond_9

    if-nez v6, :cond_9

    move v4, v7

    goto :goto_7

    :cond_8
    move/from16 v17, v4

    :cond_9
    move/from16 v4, v17

    :goto_7
    const-wide/16 v18, 0x0

    if-nez v4, :cond_17

    .line 45
    new-array v4, v2, [J

    .line 46
    new-array v11, v2, [I

    move/from16 v20, v7

    .line 47
    new-array v7, v2, [J

    move-object/from16 p1, v0

    .line 48
    new-array v0, v2, [I

    move/from16 v21, v16

    move-object/from16 v16, v0

    move/from16 v0, v21

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move/from16 v25, v6

    move/from16 v3, v17

    move v4, v3

    move v6, v4

    move/from16 v22, v6

    move/from16 v24, v22

    move-wide/from16 v26, v18

    move-wide/from16 v28, v26

    :goto_8
    if-ge v3, v2, :cond_11

    :goto_9
    if-nez v24, :cond_a

    .line 49
    invoke-virtual {v13}, Lcom/smartdigimkt/c4/b$a;->a()Z

    move-result v24

    invoke-static/range {v24 .. v24}, Lcom/smartdigimkt/p4/a;->b(Z)V

    move-object/from16 v30, v7

    move/from16 v31, v8

    .line 50
    iget-wide v7, v13, Lcom/smartdigimkt/c4/b$a;->d:J

    move-wide/from16 v28, v7

    .line 51
    iget v7, v13, Lcom/smartdigimkt/c4/b$a;->c:I

    move/from16 v24, v7

    move-object/from16 v7, v30

    move/from16 v8, v31

    goto :goto_9

    :cond_a
    move-object/from16 v30, v7

    move/from16 v31, v8

    if-eqz p1, :cond_c

    :goto_a
    if-nez v22, :cond_b

    if-lez v15, :cond_b

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v22

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v4

    add-int/lit8 v15, v15, -0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v22, v22, -0x1

    .line 54
    :cond_c
    aput-wide v28, v23, v3

    .line 55
    invoke-interface/range {v21 .. v21}, Lcom/smartdigimkt/c4/b$b;->c()I

    move-result v7

    aput v7, v11, v3

    if-le v7, v6, :cond_d

    move v6, v7

    :cond_d
    int-to-long v7, v4

    add-long v7, v26, v7

    .line 56
    aput-wide v7, v30, v3

    if-nez v12, :cond_e

    move/from16 v7, v20

    goto :goto_b

    :cond_e
    move/from16 v7, v17

    .line 57
    :goto_b
    aput v7, v16, v3

    if-ne v3, v0, :cond_f

    .line 58
    aput v20, v16, v3

    add-int/lit8 v25, v25, -0x1

    if-lez v25, :cond_f

    .line 59
    invoke-virtual {v12}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_f
    int-to-long v7, v14

    add-long v26, v26, v7

    add-int/lit8 v9, v9, -0x1

    if-nez v9, :cond_10

    if-lez v31, :cond_10

    .line 60
    invoke-virtual {v10}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v7

    .line 61
    invoke-virtual {v10}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v8

    add-int/lit8 v9, v31, -0x1

    move v14, v8

    move v8, v9

    move v9, v7

    goto :goto_c

    :cond_10
    move/from16 v8, v31

    .line 62
    :goto_c
    aget v7, v11, v3

    move/from16 v32, v3

    move/from16 v33, v4

    int-to-long v3, v7

    add-long v28, v28, v3

    add-int/lit8 v24, v24, -0x1

    add-int/lit8 v3, v32, 0x1

    move-object/from16 v7, v30

    move/from16 v4, v33

    goto/16 :goto_8

    :cond_11
    move-object/from16 v30, v7

    move/from16 v31, v8

    int-to-long v3, v4

    add-long v26, v26, v3

    if-nez v22, :cond_12

    move/from16 v0, v20

    goto :goto_d

    :cond_12
    move/from16 v0, v17

    .line 63
    :goto_d
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->a(Z)V

    :goto_e
    if-lez v15, :cond_14

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v0

    if-nez v0, :cond_13

    move/from16 v0, v20

    goto :goto_f

    :cond_13
    move/from16 v0, v17

    :goto_f
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->a(Z)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/p4/s;->i()I

    add-int/lit8 v15, v15, -0x1

    goto :goto_e

    :cond_14
    if-nez v25, :cond_15

    if-nez v9, :cond_15

    if-nez v24, :cond_15

    if-eqz v31, :cond_16

    .line 66
    :cond_15
    iget v0, v5, Lcom/smartdigimkt/c4/j;->a:I

    :cond_16
    move v0, v6

    move-object/from16 v6, v16

    move-object/from16 v4, v23

    move-wide/from16 v8, v26

    move-object/from16 v7, v30

    :goto_10
    move-object v3, v11

    goto :goto_12

    :cond_17
    move/from16 v20, v7

    .line 67
    iget v0, v13, Lcom/smartdigimkt/c4/b$a;->a:I

    new-array v3, v0, [J

    .line 68
    new-array v0, v0, [I

    .line 69
    :goto_11
    invoke-virtual {v13}, Lcom/smartdigimkt/c4/b$a;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 70
    iget v4, v13, Lcom/smartdigimkt/c4/b$a;->b:I

    iget-wide v6, v13, Lcom/smartdigimkt/c4/b$a;->d:J

    aput-wide v6, v3, v4

    .line 71
    iget v6, v13, Lcom/smartdigimkt/c4/b$a;->c:I

    aput v6, v0, v4

    goto :goto_11

    .line 72
    :cond_18
    iget-object v4, v5, Lcom/smartdigimkt/c4/j;->f:Lcom/smartdigimkt/w3/m;

    iget v6, v4, Lcom/smartdigimkt/w3/m;->u:I

    iget v4, v4, Lcom/smartdigimkt/w3/m;->s:I

    .line 73
    invoke-static {v6, v4}, Lcom/smartdigimkt/p4/f0;->b(II)I

    move-result v4

    int-to-long v6, v14

    .line 74
    invoke-static {v4, v3, v0, v6, v7}, Lcom/smartdigimkt/c4/d;->a(I[J[IJ)Lcom/smartdigimkt/c4/d$b;

    move-result-object v0

    .line 75
    iget-object v4, v0, Lcom/smartdigimkt/c4/d$b;->a:[J

    .line 76
    iget-object v11, v0, Lcom/smartdigimkt/c4/d$b;->b:[I

    .line 77
    iget v6, v0, Lcom/smartdigimkt/c4/d$b;->c:I

    .line 78
    iget-object v7, v0, Lcom/smartdigimkt/c4/d$b;->d:[J

    .line 79
    iget-object v3, v0, Lcom/smartdigimkt/c4/d$b;->e:[I

    .line 80
    iget-wide v8, v0, Lcom/smartdigimkt/c4/d$b;->f:J

    move v0, v6

    move-object v6, v3

    goto :goto_10

    .line 81
    :goto_12
    iget-wide v12, v5, Lcom/smartdigimkt/c4/j;->c:J

    const-wide/32 v10, 0xf4240

    invoke-static/range {v8 .. v13}, Lcom/smartdigimkt/p4/f0;->c(JJJ)J

    move-result-wide v14

    .line 82
    iget-object v10, v5, Lcom/smartdigimkt/c4/j;->h:[J

    if-eqz v10, :cond_19

    invoke-virtual {v1}, Lcom/smartdigimkt/b4/i;->a()Z

    move-result v10

    if-eqz v10, :cond_1a

    :cond_19
    move/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v30, v4

    move-object v1, v5

    move-object v5, v7

    move-wide v7, v14

    goto/16 :goto_23

    .line 83
    :cond_1a
    iget-object v10, v5, Lcom/smartdigimkt/c4/j;->h:[J

    array-length v13, v10

    move/from16 v11, v20

    if-ne v13, v11, :cond_1d

    iget v12, v5, Lcom/smartdigimkt/c4/j;->b:I

    if-ne v12, v11, :cond_1d

    array-length v11, v7

    const/4 v12, 0x2

    if-lt v11, v12, :cond_1d

    .line 84
    iget-object v11, v5, Lcom/smartdigimkt/c4/j;->i:[J

    aget-wide v12, v11, v17

    .line 85
    aget-wide v23, v10, v17

    iget-wide v10, v5, Lcom/smartdigimkt/c4/j;->c:J

    move-object/from16 v16, v3

    move-object/from16 p1, v4

    iget-wide v3, v5, Lcom/smartdigimkt/c4/j;->d:J

    move-wide/from16 v27, v3

    move-wide/from16 v25, v10

    invoke-static/range {v23 .. v28}, Lcom/smartdigimkt/p4/f0;->c(JJJ)J

    move-result-wide v3

    add-long/2addr v3, v12

    move-wide v10, v12

    move-wide v12, v3

    const-wide/32 v3, 0xf4240

    .line 86
    invoke-static/range {v7 .. v13}, Lcom/smartdigimkt/c4/b;->a([JJJJ)Z

    move-result v21

    if-eqz v21, :cond_1b

    sub-long v22, v8, v12

    .line 87
    aget-wide v12, v7, v17

    sub-long v24, v10, v12

    iget-object v10, v5, Lcom/smartdigimkt/c4/j;->f:Lcom/smartdigimkt/w3/m;

    iget v10, v10, Lcom/smartdigimkt/w3/m;->t:I

    int-to-long v10, v10

    iget-wide v12, v5, Lcom/smartdigimkt/c4/j;->c:J

    move-wide/from16 v26, v10

    move-wide/from16 v28, v12

    invoke-static/range {v24 .. v29}, Lcom/smartdigimkt/p4/f0;->c(JJJ)J

    move-result-wide v10

    .line 88
    iget-object v12, v5, Lcom/smartdigimkt/c4/j;->f:Lcom/smartdigimkt/w3/m;

    iget v12, v12, Lcom/smartdigimkt/w3/m;->t:I

    int-to-long v12, v12

    iget-wide v3, v5, Lcom/smartdigimkt/c4/j;->c:J

    move-wide/from16 v26, v3

    move-wide/from16 v24, v12

    invoke-static/range {v22 .. v27}, Lcom/smartdigimkt/p4/f0;->c(JJJ)J

    move-result-wide v3

    cmp-long v12, v10, v18

    if-nez v12, :cond_1c

    cmp-long v12, v3, v18

    if-eqz v12, :cond_1b

    goto :goto_13

    :cond_1b
    move v4, v0

    move v0, v2

    move-object v1, v5

    move-object v5, v7

    move-object/from16 v3, v16

    move-object/from16 v2, p1

    goto :goto_14

    :cond_1c
    :goto_13
    const-wide/32 v12, 0x7fffffff

    cmp-long v21, v10, v12

    if-gtz v21, :cond_1b

    cmp-long v12, v3, v12

    if-gtz v12, :cond_1b

    long-to-int v2, v10

    .line 89
    iput v2, v1, Lcom/smartdigimkt/b4/i;->a:I

    long-to-int v2, v3

    .line 90
    iput v2, v1, Lcom/smartdigimkt/b4/i;->b:I

    .line 91
    iget-wide v1, v5, Lcom/smartdigimkt/c4/j;->c:J

    const-wide/32 v3, 0xf4240

    invoke-static {v7, v3, v4, v1, v2}, Lcom/smartdigimkt/p4/f0;->a([JJJ)V

    move v4, v0

    .line 92
    new-instance v0, Lcom/smartdigimkt/c4/m;

    move-object/from16 v2, p1

    move-object v1, v5

    move-object v5, v7

    move-wide v7, v14

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/c4/m;-><init>(Lcom/smartdigimkt/c4/j;[J[II[J[IJ)V

    return-object v0

    :cond_1d
    move-object v1, v4

    move v4, v0

    move v0, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v7

    .line 93
    :goto_14
    iget-object v7, v1, Lcom/smartdigimkt/c4/j;->h:[J

    array-length v10, v7

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1f

    aget-wide v10, v7, v17

    cmp-long v7, v10, v18

    if-nez v7, :cond_1f

    .line 94
    iget-object v0, v1, Lcom/smartdigimkt/c4/j;->i:[J

    aget-wide v10, v0, v17

    move/from16 v0, v17

    .line 95
    :goto_15
    array-length v7, v5

    if-ge v0, v7, :cond_1e

    .line 96
    aget-wide v12, v5, v0

    sub-long v14, v12, v10

    iget-wide v12, v1, Lcom/smartdigimkt/c4/j;->c:J

    const-wide/32 v16, 0xf4240

    move-wide/from16 v18, v12

    .line 97
    invoke-static/range {v14 .. v19}, Lcom/smartdigimkt/p4/f0;->c(JJJ)J

    move-result-wide v12

    aput-wide v12, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1e
    sub-long v12, v8, v10

    .line 98
    iget-wide v7, v1, Lcom/smartdigimkt/c4/j;->c:J

    const-wide/32 v14, 0xf4240

    move-wide/from16 v16, v7

    .line 99
    invoke-static/range {v12 .. v17}, Lcom/smartdigimkt/p4/f0;->c(JJJ)J

    move-result-wide v7

    .line 100
    new-instance v0, Lcom/smartdigimkt/c4/m;

    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/c4/m;-><init>(Lcom/smartdigimkt/c4/j;[J[II[J[IJ)V

    return-object v0

    .line 101
    :cond_1f
    iget v7, v1, Lcom/smartdigimkt/c4/j;->b:I

    const/4 v11, 0x1

    if-ne v7, v11, :cond_20

    const/4 v11, 0x1

    goto :goto_16

    :cond_20
    move/from16 v11, v17

    :goto_16
    move/from16 v7, v17

    move v8, v7

    move v9, v8

    move v10, v9

    .line 102
    :goto_17
    iget-object v12, v1, Lcom/smartdigimkt/c4/j;->h:[J

    array-length v13, v12

    if-ge v7, v13, :cond_23

    .line 103
    iget-object v13, v1, Lcom/smartdigimkt/c4/j;->i:[J

    const-wide/16 p1, -0x1

    aget-wide v14, v13, v7

    cmp-long v13, v14, p1

    if-eqz v13, :cond_22

    .line 104
    aget-wide v21, v12, v7

    iget-wide v12, v1, Lcom/smartdigimkt/c4/j;->c:J

    move-wide/from16 v23, v12

    iget-wide v12, v1, Lcom/smartdigimkt/c4/j;->d:J

    move-wide/from16 v25, v12

    .line 105
    invoke-static/range {v21 .. v26}, Lcom/smartdigimkt/p4/f0;->c(JJJ)J

    move-result-wide v12

    move/from16 v16, v4

    move/from16 v21, v7

    const/4 v4, 0x1

    .line 106
    invoke-static {v5, v14, v15, v4, v4}, Lcom/smartdigimkt/p4/f0;->a([JJZZ)I

    move-result v7

    add-long/2addr v14, v12

    move/from16 v4, v17

    .line 107
    invoke-static {v5, v14, v15, v11, v4}, Lcom/smartdigimkt/p4/f0;->a([JJZZ)I

    move-result v12

    sub-int v4, v12, v7

    add-int/2addr v8, v4

    if-eq v9, v7, :cond_21

    const/4 v4, 0x1

    goto :goto_18

    :cond_21
    const/4 v4, 0x0

    :goto_18
    or-int/2addr v10, v4

    move v9, v12

    goto :goto_19

    :cond_22
    move/from16 v16, v4

    move/from16 v21, v7

    :goto_19
    add-int/lit8 v7, v21, 0x1

    move/from16 v4, v16

    const/16 v17, 0x0

    goto :goto_17

    :cond_23
    move/from16 v16, v4

    const-wide/16 p1, -0x1

    if-eq v8, v0, :cond_24

    const/4 v0, 0x1

    goto :goto_1a

    :cond_24
    const/4 v0, 0x0

    :goto_1a
    or-int/2addr v0, v10

    if-eqz v0, :cond_25

    .line 108
    new-array v4, v8, [J

    goto :goto_1b

    :cond_25
    move-object v4, v2

    :goto_1b
    if-eqz v0, :cond_26

    .line 109
    new-array v7, v8, [I

    goto :goto_1c

    :cond_26
    move-object v7, v3

    :goto_1c
    if-eqz v0, :cond_27

    const/16 v16, 0x0

    :cond_27
    if-eqz v0, :cond_28

    .line 110
    new-array v9, v8, [I

    goto :goto_1d

    :cond_28
    move-object v9, v6

    .line 111
    :goto_1d
    new-array v8, v8, [J

    move-wide/from16 v21, v18

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 112
    :goto_1e
    iget-object v13, v1, Lcom/smartdigimkt/c4/j;->h:[J

    array-length v14, v13

    if-ge v10, v14, :cond_2f

    .line 113
    iget-object v14, v1, Lcom/smartdigimkt/c4/j;->i:[J

    move-object v15, v13

    aget-wide v13, v14, v10

    .line 114
    aget-wide v23, v15, v10

    cmp-long v15, v13, p1

    if-eqz v15, :cond_2e

    move-object/from16 v18, v8

    move-object v15, v9

    .line 115
    iget-wide v8, v1, Lcom/smartdigimkt/c4/j;->c:J

    move-wide/from16 v25, v8

    iget-wide v8, v1, Lcom/smartdigimkt/c4/j;->d:J

    move-wide/from16 v27, v8

    .line 116
    invoke-static/range {v23 .. v28}, Lcom/smartdigimkt/p4/f0;->c(JJJ)J

    move-result-wide v8

    move-wide/from16 v27, v23

    add-long/2addr v8, v13

    move/from16 v19, v0

    move/from16 v20, v10

    const/4 v0, 0x1

    .line 117
    invoke-static {v5, v13, v14, v0, v0}, Lcom/smartdigimkt/p4/f0;->a([JJZZ)I

    move-result v10

    move/from16 v29, v0

    const/4 v0, 0x0

    .line 118
    invoke-static {v5, v8, v9, v11, v0}, Lcom/smartdigimkt/p4/f0;->a([JJZZ)I

    move-result v8

    if-eqz v19, :cond_29

    sub-int v9, v8, v10

    .line 119
    invoke-static {v2, v10, v4, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    invoke-static {v3, v10, v7, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    invoke-static {v6, v10, v15, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_29
    if-ge v10, v8, :cond_2b

    .line 122
    aget v9, v15, v12

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2a

    goto :goto_1f

    .line 123
    :cond_2a
    new-instance v0, Lcom/smartdigimkt/c4/b$g;

    invoke-direct {v0}, Lcom/smartdigimkt/c4/b$g;-><init>()V

    throw v0

    :cond_2b
    :goto_1f
    move/from16 v9, v16

    :goto_20
    if-ge v10, v8, :cond_2d

    move-object/from16 v30, v2

    move-object/from16 v17, v3

    .line 124
    iget-wide v2, v1, Lcom/smartdigimkt/c4/j;->d:J

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v2

    invoke-static/range {v21 .. v26}, Lcom/smartdigimkt/p4/f0;->c(JJJ)J

    move-result-wide v2

    .line 125
    aget-wide v23, v5, v10

    sub-long v31, v23, v13

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lcom/smartdigimkt/c4/j;->c:J

    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v2

    .line 126
    invoke-static/range {v31 .. v36}, Lcom/smartdigimkt/p4/f0;->c(JJJ)J

    move-result-wide v2

    add-long v2, v23, v2

    .line 127
    aput-wide v2, v18, v12

    if-eqz v19, :cond_2c

    .line 128
    aget v2, v7, v12

    if-le v2, v9, :cond_2c

    .line 129
    aget v2, v17, v10

    move v9, v2

    :cond_2c
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v17

    move-object/from16 v2, v30

    goto :goto_20

    :cond_2d
    move/from16 v16, v9

    :goto_21
    move-object/from16 v30, v2

    move-object/from16 v17, v3

    goto :goto_22

    :cond_2e
    move/from16 v19, v0

    move-object/from16 v18, v8

    move-object v15, v9

    move/from16 v20, v10

    move-wide/from16 v27, v23

    const/4 v0, 0x0

    const/16 v29, 0x1

    goto :goto_21

    :goto_22
    add-long v21, v21, v27

    add-int/lit8 v10, v20, 0x1

    move-object v9, v15

    move-object/from16 v3, v17

    move-object/from16 v8, v18

    move/from16 v0, v19

    move-object/from16 v2, v30

    goto/16 :goto_1e

    :cond_2f
    move-object/from16 v18, v8

    move-object v15, v9

    .line 130
    iget-wide v2, v1, Lcom/smartdigimkt/c4/j;->c:J

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v2

    invoke-static/range {v21 .. v26}, Lcom/smartdigimkt/p4/f0;->c(JJJ)J

    move-result-wide v2

    .line 131
    new-instance v0, Lcom/smartdigimkt/c4/m;

    move-wide v5, v2

    move-object v3, v7

    move-wide v7, v5

    move-object v2, v4

    move-object v6, v15

    move/from16 v4, v16

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/c4/m;-><init>(Lcom/smartdigimkt/c4/j;[J[II[J[IJ)V

    return-object v0

    .line 132
    :goto_23
    iget-wide v2, v1, Lcom/smartdigimkt/c4/j;->c:J

    const-wide/32 v9, 0xf4240

    invoke-static {v5, v9, v10, v2, v3}, Lcom/smartdigimkt/p4/f0;->a([JJJ)V

    .line 133
    new-instance v0, Lcom/smartdigimkt/c4/m;

    move/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v2, v30

    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/c4/m;-><init>(Lcom/smartdigimkt/c4/j;[J[II[J[IJ)V

    return-object v0

    .line 134
    :cond_30
    new-instance v0, Lcom/smartdigimkt/w3/t;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/smartdigimkt/w3/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/smartdigimkt/c4/a$b;Z)Lcom/smartdigimkt/e4/a;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 135
    :cond_0
    iget-object p0, p0, Lcom/smartdigimkt/c4/a$b;->V0:Lcom/smartdigimkt/p4/s;

    const/16 p1, 0x8

    .line 136
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 137
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->a()I

    move-result v1

    if-lt v1, p1, :cond_2

    .line 138
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->c()I

    move-result v1

    .line 139
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v2

    .line 140
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v3

    .line 141
    sget v4, Lcom/smartdigimkt/c4/a;->H0:I

    if-ne v3, v4, :cond_1

    .line 142
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/p4/s;->e(I)V

    add-int/2addr v1, v2

    .line 143
    invoke-static {p0, v1}, Lcom/smartdigimkt/c4/b;->c(Lcom/smartdigimkt/p4/s;I)Lcom/smartdigimkt/e4/a;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, -0x8

    .line 144
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/p4/s;->f(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Lcom/smartdigimkt/p4/s;IIIIILcom/smartdigimkt/a4/e;Lcom/smartdigimkt/c4/b$c;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x10

    .line 174
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/p4/s;->e(I)V

    const/16 v5, 0x10

    .line 175
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 176
    invoke-virtual {v0}, Lcom/smartdigimkt/p4/s;->D()I

    move-result v11

    .line 177
    invoke-virtual {v0}, Lcom/smartdigimkt/p4/s;->D()I

    move-result v12

    const/16 v5, 0x32

    .line 178
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 179
    invoke-virtual {v0}, Lcom/smartdigimkt/p4/s;->c()I

    move-result v5

    .line 180
    sget v6, Lcom/smartdigimkt/c4/a;->f0:I

    const/4 v7, 0x0

    move/from16 v8, p1

    if-ne v8, v6, :cond_2

    .line 181
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c4/b;->d(Lcom/smartdigimkt/p4/s;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 182
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_0

    move-object v3, v7

    goto :goto_0

    .line 183
    :cond_0
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/smartdigimkt/c4/k;

    iget-object v9, v9, Lcom/smartdigimkt/c4/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/smartdigimkt/a4/e;->a(Ljava/lang/String;)Lcom/smartdigimkt/a4/e;

    move-result-object v3

    .line 184
    :goto_0
    iget-object v9, v4, Lcom/smartdigimkt/c4/b$c;->a:[Lcom/smartdigimkt/c4/k;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/smartdigimkt/c4/k;

    aput-object v6, v9, p8

    .line 185
    :cond_1
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/p4/s;->e(I)V

    :cond_2
    move-object/from16 v20, v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    move/from16 v16, v6

    move-object v14, v7

    move-object/from16 v17, v14

    move/from16 v18, v9

    const/4 v6, 0x0

    :goto_1
    sub-int v9, v5, v1

    if-ge v9, v2, :cond_17

    .line 186
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 187
    invoke-virtual {v0}, Lcom/smartdigimkt/p4/s;->c()I

    move-result v9

    .line 188
    invoke-virtual {v0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v10

    if-nez v10, :cond_3

    .line 189
    invoke-virtual {v0}, Lcom/smartdigimkt/p4/s;->c()I

    move-result v13

    sub-int/2addr v13, v1

    if-ne v13, v2, :cond_3

    goto/16 :goto_b

    :cond_3
    const/4 v13, 0x1

    if-lez v10, :cond_4

    move v15, v13

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    .line 190
    :goto_2
    const-string v3, "childAtomSize should be positive"

    invoke-static {v15, v3}, Lcom/smartdigimkt/p4/a;->a(ZLjava/lang/Object;)V

    .line 191
    invoke-virtual {v0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v3

    .line 192
    sget v15, Lcom/smartdigimkt/c4/a;->N:I

    if-ne v3, v15, :cond_7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 193
    :goto_3
    invoke-static {v13}, Lcom/smartdigimkt/p4/a;->b(Z)V

    add-int/lit8 v9, v9, 0x8

    .line 194
    invoke-virtual {v0, v9}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 195
    invoke-static {v0}, Lcom/smartdigimkt/q4/a;->b(Lcom/smartdigimkt/p4/s;)Lcom/smartdigimkt/q4/a;

    move-result-object v3

    .line 196
    iget-object v7, v3, Lcom/smartdigimkt/q4/a;->a:Ljava/util/List;

    .line 197
    iget v9, v3, Lcom/smartdigimkt/q4/a;->b:I

    iput v9, v4, Lcom/smartdigimkt/c4/b$c;->c:I

    if-nez v6, :cond_6

    .line 198
    iget v3, v3, Lcom/smartdigimkt/q4/a;->e:F

    move/from16 v16, v3

    :cond_6
    const-string v3, "video/avc"

    :goto_4
    move-object v14, v7

    :goto_5
    move-object v7, v3

    goto/16 :goto_a

    .line 199
    :cond_7
    sget v15, Lcom/smartdigimkt/c4/a;->O:I

    if-ne v3, v15, :cond_9

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    .line 200
    :goto_6
    invoke-static {v13}, Lcom/smartdigimkt/p4/a;->b(Z)V

    add-int/lit8 v9, v9, 0x8

    .line 201
    invoke-virtual {v0, v9}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 202
    invoke-static {v0}, Lcom/smartdigimkt/q4/d;->a(Lcom/smartdigimkt/p4/s;)Lcom/smartdigimkt/q4/d;

    move-result-object v3

    .line 203
    iget-object v7, v3, Lcom/smartdigimkt/q4/d;->a:Ljava/util/List;

    .line 204
    iget v3, v3, Lcom/smartdigimkt/q4/d;->b:I

    iput v3, v4, Lcom/smartdigimkt/c4/b$c;->c:I

    const-string v3, "video/hevc"

    goto :goto_4

    .line 205
    :cond_9
    sget v15, Lcom/smartdigimkt/c4/a;->S0:I

    if-ne v3, v15, :cond_c

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    .line 206
    :goto_7
    invoke-static {v13}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 207
    sget v3, Lcom/smartdigimkt/c4/a;->Q0:I

    if-ne v8, v3, :cond_b

    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_5

    :cond_b
    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_5

    .line 208
    :cond_c
    sget v15, Lcom/smartdigimkt/c4/a;->m:I

    if-ne v3, v15, :cond_e

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    .line 209
    :goto_8
    invoke-static {v13}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 210
    const-string v3, "video/3gpp"

    goto :goto_5

    .line 211
    :cond_e
    sget v15, Lcom/smartdigimkt/c4/a;->P:I

    if-ne v3, v15, :cond_10

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    .line 212
    :goto_9
    invoke-static {v13}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 213
    invoke-static {v0, v9}, Lcom/smartdigimkt/c4/b;->a(Lcom/smartdigimkt/p4/s;I)Landroid/util/Pair;

    move-result-object v3

    .line 214
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 215
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v14, v3

    goto :goto_a

    .line 216
    :cond_10
    sget v15, Lcom/smartdigimkt/c4/a;->o0:I

    if-ne v3, v15, :cond_11

    .line 217
    invoke-static {v0, v9}, Lcom/smartdigimkt/c4/b;->d(Lcom/smartdigimkt/p4/s;I)F

    move-result v3

    move/from16 v16, v3

    move v6, v13

    goto :goto_a

    .line 218
    :cond_11
    sget v15, Lcom/smartdigimkt/c4/a;->O0:I

    if-ne v3, v15, :cond_12

    .line 219
    invoke-static {v0, v9, v10}, Lcom/smartdigimkt/c4/b;->c(Lcom/smartdigimkt/p4/s;II)[B

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_a

    .line 220
    :cond_12
    sget v9, Lcom/smartdigimkt/c4/a;->N0:I

    if-ne v3, v9, :cond_16

    .line 221
    invoke-virtual {v0}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v3

    const/4 v9, 0x3

    .line 222
    invoke-virtual {v0, v9}, Lcom/smartdigimkt/p4/s;->f(I)V

    if-nez v3, :cond_16

    .line 223
    invoke-virtual {v0}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v3

    if-eqz v3, :cond_15

    if-eq v3, v13, :cond_14

    const/4 v13, 0x2

    if-eq v3, v13, :cond_14

    if-eq v3, v9, :cond_13

    goto :goto_a

    :cond_13
    move/from16 v18, v9

    goto :goto_a

    :cond_14
    move/from16 v18, v13

    goto :goto_a

    :cond_15
    const/16 v18, 0x0

    :cond_16
    :goto_a
    add-int/2addr v5, v10

    goto/16 :goto_1

    :cond_17
    :goto_b
    if-nez v7, :cond_18

    return-void

    .line 224
    :cond_18
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    move/from16 v15, p5

    invoke-static/range {v6 .. v20}, Lcom/smartdigimkt/w3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/smartdigimkt/q4/b;Lcom/smartdigimkt/a4/e;)Lcom/smartdigimkt/w3/m;

    move-result-object v0

    iput-object v0, v4, Lcom/smartdigimkt/c4/b$c;->b:Lcom/smartdigimkt/w3/m;

    return-void
.end method

.method private static a(Lcom/smartdigimkt/p4/s;IIIILjava/lang/String;Lcom/smartdigimkt/c4/b$c;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    add-int/lit8 v3, p2, 0x10

    .line 161
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 162
    sget v3, Lcom/smartdigimkt/c4/a;->p0:I

    const-string v4, "application/ttml+xml"

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    if-ne v1, v3, :cond_0

    :goto_0
    move-object v9, v4

    move-object/from16 v18, v5

    move-wide/from16 v16, v6

    goto :goto_1

    .line 163
    :cond_0
    sget v3, Lcom/smartdigimkt/c4/a;->A0:I

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, p3, -0x10

    .line 164
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 165
    invoke-virtual {v0, v3, v4, v1}, Lcom/smartdigimkt/p4/s;->a([BII)V

    .line 166
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v4, "application/x-quicktime-tx3g"

    goto :goto_0

    .line 167
    :cond_1
    sget v0, Lcom/smartdigimkt/c4/a;->B0:I

    if-ne v1, v0, :cond_2

    .line 168
    const-string v4, "application/x-mp4-vtt"

    goto :goto_0

    .line 169
    :cond_2
    sget v0, Lcom/smartdigimkt/c4/a;->C0:I

    if-ne v1, v0, :cond_3

    const-wide/16 v6, 0x0

    goto :goto_0

    .line 170
    :cond_3
    sget v0, Lcom/smartdigimkt/c4/a;->D0:I

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    .line 171
    iput v0, v2, Lcom/smartdigimkt/c4/b$c;->d:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_0

    .line 172
    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v18}, Lcom/smartdigimkt/w3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/smartdigimkt/a4/e;JLjava/util/List;)Lcom/smartdigimkt/w3/m;

    move-result-object v0

    iput-object v0, v2, Lcom/smartdigimkt/c4/b$c;->b:Lcom/smartdigimkt/w3/m;

    return-void

    .line 173
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private static a(Lcom/smartdigimkt/p4/s;IIIILjava/lang/String;ZLcom/smartdigimkt/a4/e;Lcom/smartdigimkt/c4/b$c;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v11, p5

    move-object/from16 v3, p7

    move-object/from16 v14, p8

    add-int/lit8 v4, v1, 0x10

    .line 240
    invoke-virtual {v0, v4}, Lcom/smartdigimkt/p4/s;->e(I)V

    const/4 v4, 0x6

    if-eqz p6, :cond_0

    .line 241
    invoke-virtual {v0}, Lcom/smartdigimkt/p4/s;->D()I

    move-result v5

    .line 242
    invoke-virtual {v0, v4}, Lcom/smartdigimkt/p4/s;->f(I)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    .line 243
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/p4/s;->f(I)V

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x10

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_1f

    .line 244
    invoke-virtual {v0, v8}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 245
    invoke-virtual {v0}, Lcom/smartdigimkt/p4/s;->g()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    .line 246
    invoke-virtual {v0}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v5

    const/16 v8, 0x14

    .line 247
    invoke-virtual {v0, v8}, Lcom/smartdigimkt/p4/s;->f(I)V

    goto :goto_2

    .line 248
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/smartdigimkt/p4/s;->D()I

    move-result v9

    .line 249
    invoke-virtual {v0, v4}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 250
    invoke-virtual {v0}, Lcom/smartdigimkt/p4/s;->y()I

    move-result v4

    if-ne v5, v7, :cond_3

    .line 251
    invoke-virtual {v0, v8}, Lcom/smartdigimkt/p4/s;->f(I)V

    :cond_3
    move v5, v9

    .line 252
    :goto_2
    invoke-virtual {v0}, Lcom/smartdigimkt/p4/s;->c()I

    move-result v8

    .line 253
    sget v9, Lcom/smartdigimkt/c4/a;->g0:I

    const/16 v16, 0x0

    move/from16 v10, p1

    if-ne v10, v9, :cond_6

    .line 254
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c4/b;->d(Lcom/smartdigimkt/p4/s;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 255
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_4

    move-object/from16 v3, v16

    goto :goto_3

    .line 256
    :cond_4
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/smartdigimkt/c4/k;

    iget-object v12, v12, Lcom/smartdigimkt/c4/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v12}, Lcom/smartdigimkt/a4/e;->a(Ljava/lang/String;)Lcom/smartdigimkt/a4/e;

    move-result-object v3

    .line 257
    :goto_3
    iget-object v12, v14, Lcom/smartdigimkt/c4/b$c;->a:[Lcom/smartdigimkt/c4/k;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/smartdigimkt/c4/k;

    aput-object v9, v12, p9

    .line 258
    :cond_5
    invoke-virtual {v0, v8}, Lcom/smartdigimkt/p4/s;->e(I)V

    :cond_6
    move-object v9, v3

    .line 259
    sget v3, Lcom/smartdigimkt/c4/a;->t:I

    const-string v12, "audio/raw"

    if-ne v10, v3, :cond_7

    .line 260
    const-string v3, "audio/ac3"

    goto :goto_6

    .line 261
    :cond_7
    sget v3, Lcom/smartdigimkt/c4/a;->v:I

    if-ne v10, v3, :cond_8

    .line 262
    const-string v3, "audio/eac3"

    goto :goto_6

    .line 263
    :cond_8
    sget v3, Lcom/smartdigimkt/c4/a;->x:I

    if-ne v10, v3, :cond_9

    .line 264
    const-string v3, "audio/vnd.dts"

    goto :goto_6

    .line 265
    :cond_9
    sget v3, Lcom/smartdigimkt/c4/a;->y:I

    if-eq v10, v3, :cond_12

    sget v3, Lcom/smartdigimkt/c4/a;->z:I

    if-ne v10, v3, :cond_a

    goto :goto_5

    .line 266
    :cond_a
    sget v3, Lcom/smartdigimkt/c4/a;->A:I

    if-ne v10, v3, :cond_b

    .line 267
    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    .line 268
    :cond_b
    sget v3, Lcom/smartdigimkt/c4/a;->E0:I

    if-ne v10, v3, :cond_c

    .line 269
    const-string v3, "audio/3gpp"

    goto :goto_6

    .line 270
    :cond_c
    sget v3, Lcom/smartdigimkt/c4/a;->F0:I

    if-ne v10, v3, :cond_d

    .line 271
    const-string v3, "audio/amr-wb"

    goto :goto_6

    .line 272
    :cond_d
    sget v3, Lcom/smartdigimkt/c4/a;->r:I

    if-eq v10, v3, :cond_11

    sget v3, Lcom/smartdigimkt/c4/a;->s:I

    if-ne v10, v3, :cond_e

    goto :goto_4

    .line 273
    :cond_e
    sget v3, Lcom/smartdigimkt/c4/a;->p:I

    if-ne v10, v3, :cond_f

    .line 274
    const-string v3, "audio/mpeg"

    goto :goto_6

    .line 275
    :cond_f
    sget v3, Lcom/smartdigimkt/c4/a;->U0:I

    if-ne v10, v3, :cond_10

    .line 276
    const-string v3, "audio/alac"

    goto :goto_6

    :cond_10
    move-object/from16 v3, v16

    goto :goto_6

    :cond_11
    :goto_4
    move-object v3, v12

    goto :goto_6

    .line 277
    :cond_12
    :goto_5
    const-string v3, "audio/vnd.dts.hd"

    :goto_6
    move/from16 v17, v4

    move-object v4, v3

    move/from16 v3, v17

    move/from16 v17, v8

    move v8, v5

    move/from16 v5, v17

    move-object/from16 v17, v16

    :goto_7
    sub-int v10, v5, v1

    if-ge v10, v2, :cond_1c

    .line 278
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 279
    invoke-virtual {v0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v10

    if-lez v10, :cond_13

    move v6, v7

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    .line 280
    :goto_8
    const-string v7, "childAtomSize should be positive"

    invoke-static {v6, v7}, Lcom/smartdigimkt/p4/a;->a(ZLjava/lang/Object;)V

    .line 281
    invoke-virtual {v0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v6

    .line 282
    sget v7, Lcom/smartdigimkt/c4/a;->P:I

    if-eq v6, v7, :cond_14

    if-eqz p6, :cond_15

    sget v13, Lcom/smartdigimkt/c4/a;->q:I

    if-ne v6, v13, :cond_15

    :cond_14
    move v15, v5

    move-object v11, v9

    move v2, v10

    move-object v1, v12

    const/4 v5, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x1

    move v9, v3

    goto/16 :goto_b

    .line 283
    :cond_15
    sget v7, Lcom/smartdigimkt/c4/a;->u:I

    if-ne v6, v7, :cond_16

    add-int/lit8 v6, v5, 0x8

    .line 284
    invoke-virtual {v0, v6}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 285
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v11, v9}, Lcom/smartdigimkt/y3/a;->a(Lcom/smartdigimkt/p4/s;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/a4/e;)Lcom/smartdigimkt/w3/m;

    move-result-object v6

    iput-object v6, v14, Lcom/smartdigimkt/c4/b$c;->b:Lcom/smartdigimkt/w3/m;

    :goto_9
    move v15, v5

    move-object v11, v9

    move v2, v10

    move-object v1, v12

    const/4 v5, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x1

    move v9, v3

    goto :goto_a

    .line 286
    :cond_16
    sget v7, Lcom/smartdigimkt/c4/a;->w:I

    if-ne v6, v7, :cond_17

    add-int/lit8 v6, v5, 0x8

    .line 287
    invoke-virtual {v0, v6}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 288
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v11, v9}, Lcom/smartdigimkt/y3/a;->b(Lcom/smartdigimkt/p4/s;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/a4/e;)Lcom/smartdigimkt/w3/m;

    move-result-object v6

    iput-object v6, v14, Lcom/smartdigimkt/c4/b$c;->b:Lcom/smartdigimkt/w3/m;

    goto :goto_9

    .line 289
    :cond_17
    sget v7, Lcom/smartdigimkt/c4/a;->B:I

    if-ne v6, v7, :cond_19

    move-object v11, v9

    move v9, v3

    .line 290
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move v6, v10

    const/4 v10, 0x0

    move-object v7, v12

    const/4 v12, 0x0

    move v13, v5

    const/4 v5, 0x0

    move/from16 v20, v6

    const/4 v6, -0x1

    move-object/from16 v21, v7

    const/4 v7, -0x1

    move v15, v13

    move/from16 v2, v20

    move-object/from16 v1, v21

    const/16 v18, 0x2

    const/16 v19, 0x1

    move-object/from16 v13, p5

    invoke-static/range {v3 .. v13}, Lcom/smartdigimkt/w3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/smartdigimkt/a4/e;ILjava/lang/String;)Lcom/smartdigimkt/w3/m;

    move-result-object v3

    iput-object v3, v14, Lcom/smartdigimkt/c4/b$c;->b:Lcom/smartdigimkt/w3/m;

    :cond_18
    const/4 v5, 0x0

    goto :goto_a

    :cond_19
    move v15, v5

    move-object v11, v9

    move v2, v10

    move-object v1, v12

    const/16 v18, 0x2

    const/16 v19, 0x1

    move v9, v3

    .line 291
    sget v3, Lcom/smartdigimkt/c4/a;->U0:I

    if-ne v6, v3, :cond_18

    .line 292
    new-array v3, v2, [B

    .line 293
    invoke-virtual {v0, v15}, Lcom/smartdigimkt/p4/s;->e(I)V

    const/4 v5, 0x0

    .line 294
    invoke-virtual {v0, v3, v5, v2}, Lcom/smartdigimkt/p4/s;->a([BII)V

    move-object/from16 v17, v3

    :cond_1a
    :goto_a
    move v3, v9

    goto :goto_e

    :goto_b
    if-ne v6, v7, :cond_1b

    move v3, v15

    :goto_c
    const/4 v6, -0x1

    goto :goto_d

    .line 295
    :cond_1b
    invoke-static {v0, v15, v2}, Lcom/smartdigimkt/c4/b;->a(Lcom/smartdigimkt/p4/s;II)I

    move-result v3

    goto :goto_c

    :goto_d
    if-eq v3, v6, :cond_1a

    .line 296
    invoke-static {v0, v3}, Lcom/smartdigimkt/c4/b;->a(Lcom/smartdigimkt/p4/s;I)Landroid/util/Pair;

    move-result-object v3

    .line 297
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 298
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, [B

    .line 299
    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 300
    invoke-static/range {v17 .. v17}, Lcom/smartdigimkt/p4/d;->a([B)Landroid/util/Pair;

    move-result-object v3

    .line 301
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 302
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v8, v3

    move v3, v6

    :goto_e
    add-int/2addr v2, v15

    move-object v12, v1

    move v5, v2

    move-object v9, v11

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v11, p5

    goto/16 :goto_7

    :cond_1c
    move/from16 v18, v6

    move-object v11, v9

    move-object v1, v12

    const/4 v6, -0x1

    move v9, v3

    .line 303
    iget-object v0, v14, Lcom/smartdigimkt/c4/b$c;->b:Lcom/smartdigimkt/w3/m;

    if-nez v0, :cond_1f

    if-eqz v4, :cond_1f

    .line 304
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v7, v18

    goto :goto_f

    :cond_1d
    move v7, v6

    .line 305
    :goto_f
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v17, :cond_1e

    goto :goto_10

    .line 306
    :cond_1e
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :goto_10
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v1, v4

    const/4 v4, -0x1

    move v5, v8

    move v6, v9

    move-object v9, v11

    move-object/from16 v8, v16

    move-object/from16 v11, p5

    .line 307
    invoke-static/range {v0 .. v11}, Lcom/smartdigimkt/w3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/smartdigimkt/a4/e;ILjava/lang/String;)Lcom/smartdigimkt/w3/m;

    move-result-object v0

    iput-object v0, v14, Lcom/smartdigimkt/c4/b$c;->b:Lcom/smartdigimkt/w3/m;

    :cond_1f
    return-void
.end method

.method private static a([JJJJ)Z
    .locals 7

    .line 355
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 356
    invoke-static {v2, v3, v0}, Lcom/smartdigimkt/p4/f0;->a(III)I

    move-result v4

    .line 357
    array-length v5, p0

    sub-int/2addr v5, v2

    .line 358
    invoke-static {v5, v3, v0}, Lcom/smartdigimkt/p4/f0;->a(III)I

    move-result v0

    .line 359
    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long p3, p3, v4

    if-gez p3, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method private static b(Lcom/smartdigimkt/p4/s;)I
    .locals 1

    const/16 v0, 0x10

    .line 7
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result p0

    .line 9
    sget v0, Lcom/smartdigimkt/c4/b;->c:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 10
    :cond_0
    sget v0, Lcom/smartdigimkt/c4/b;->b:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 11
    :cond_1
    sget v0, Lcom/smartdigimkt/c4/b;->d:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/smartdigimkt/c4/b;->e:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/smartdigimkt/c4/b;->f:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/smartdigimkt/c4/b;->g:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    sget v0, Lcom/smartdigimkt/c4/b;->h:I

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static b(Lcom/smartdigimkt/p4/s;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/p4/s;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/smartdigimkt/c4/k;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v7, v2

    move-object v4, v3

    move-object v6, v4

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    .line 13
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v8

    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v9

    .line 16
    sget v10, Lcom/smartdigimkt/c4/a;->h0:I

    if-ne v9, v10, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    .line 18
    :cond_0
    sget v10, Lcom/smartdigimkt/c4/a;->c0:I

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    .line 19
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 20
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/p4/s;->b(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 21
    :cond_1
    sget v10, Lcom/smartdigimkt/c4/a;->d0:I

    if-ne v9, v10, :cond_2

    move v5, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    .line 22
    :cond_3
    const-string p1, "cenc"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 23
    const-string p1, "cens"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v6, :cond_6

    move p2, p1

    goto :goto_3

    :cond_6
    move p2, v2

    .line 24
    :goto_3
    const-string v0, "frma atom is mandatory"

    invoke-static {p2, v0}, Lcom/smartdigimkt/p4/a;->a(ZLjava/lang/Object;)V

    if-eq v5, v1, :cond_7

    move p2, p1

    goto :goto_4

    :cond_7
    move p2, v2

    .line 25
    :goto_4
    const-string v0, "schi atom is mandatory"

    invoke-static {p2, v0}, Lcom/smartdigimkt/p4/a;->a(ZLjava/lang/Object;)V

    .line 26
    invoke-static {p0, v5, v7, v4}, Lcom/smartdigimkt/c4/b;->a(Lcom/smartdigimkt/p4/s;IILjava/lang/String;)Lcom/smartdigimkt/c4/k;

    move-result-object p0

    if-eqz p0, :cond_8

    move v2, p1

    .line 27
    :cond_8
    const-string p1, "tenc atom is mandatory"

    invoke-static {v2, p1}, Lcom/smartdigimkt/p4/a;->a(ZLjava/lang/Object;)V

    .line 28
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/smartdigimkt/p4/s;I)Lcom/smartdigimkt/e4/a;
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->c()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/smartdigimkt/c4/f;->b(Lcom/smartdigimkt/p4/s;)Lcom/smartdigimkt/e4/a$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lcom/smartdigimkt/e4/a;

    invoke-direct {p0, v0}, Lcom/smartdigimkt/e4/a;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static c(Lcom/smartdigimkt/p4/s;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/p4/s;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v1

    .line 12
    invoke-static {v1}, Lcom/smartdigimkt/c4/a;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 13
    :goto_0
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->z()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->D()I

    move-result p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/smartdigimkt/p4/s;I)Lcom/smartdigimkt/e4/a;
    .locals 4

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->c()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->c()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v2

    .line 6
    sget v3, Lcom/smartdigimkt/c4/a;->I0:I

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p4/s;->e(I)V

    add-int/2addr v0, v1

    .line 8
    invoke-static {p0, v0}, Lcom/smartdigimkt/c4/b;->b(Lcom/smartdigimkt/p4/s;I)Lcom/smartdigimkt/e4/a;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, -0x8

    .line 9
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/p4/s;->f(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Lcom/smartdigimkt/p4/s;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 19
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 20
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v2

    .line 22
    sget v3, Lcom/smartdigimkt/c4/a;->P0:I

    if-ne v2, v3, :cond_0

    .line 23
    iget-object p0, p0, Lcom/smartdigimkt/p4/s;->a:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lcom/smartdigimkt/p4/s;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->B()I

    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->B()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static d(Lcom/smartdigimkt/p4/s;)J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/smartdigimkt/c4/a;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method private static d(Lcom/smartdigimkt/p4/s;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/p4/s;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/smartdigimkt/c4/k;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_1
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Lcom/smartdigimkt/p4/a;->a(ZLjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v2

    .line 14
    sget v3, Lcom/smartdigimkt/c4/a;->b0:I

    if-ne v2, v3, :cond_1

    .line 15
    invoke-static {p0, v0, v1}, Lcom/smartdigimkt/c4/b;->b(Lcom/smartdigimkt/p4/s;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lcom/smartdigimkt/p4/s;)Lcom/smartdigimkt/c4/b$f;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/smartdigimkt/c4/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->c()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v0, v4

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ge v7, v0, :cond_5

    .line 47
    .line 48
    iget-object v10, p0, Lcom/smartdigimkt/p4/s;->a:[B

    .line 49
    .line 50
    add-int v11, v5, v7

    .line 51
    .line 52
    aget-byte v10, v10, v11

    .line 53
    .line 54
    const/4 v11, -0x1

    .line 55
    if-eq v10, v11, :cond_4

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->z()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->C()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v5, v0, v10

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-wide v8, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/high16 v4, -0x10000

    .line 106
    .line 107
    const/high16 v5, 0x10000

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    if-ne v1, v5, :cond_6

    .line 112
    .line 113
    if-ne v2, v4, :cond_6

    .line 114
    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    const/16 v6, 0x5a

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    if-nez v0, :cond_7

    .line 121
    .line 122
    if-ne v1, v4, :cond_7

    .line 123
    .line 124
    if-ne v2, v5, :cond_7

    .line 125
    .line 126
    if-nez p0, :cond_7

    .line 127
    .line 128
    const/16 v6, 0x10e

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    if-ne v0, v4, :cond_8

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    if-ne p0, v4, :cond_8

    .line 138
    .line 139
    const/16 v6, 0xb4

    .line 140
    .line 141
    :cond_8
    :goto_4
    new-instance p0, Lcom/smartdigimkt/c4/b$f;

    .line 142
    .line 143
    invoke-direct {p0, v3, v8, v9, v6}, Lcom/smartdigimkt/c4/b$f;-><init>(IJI)V

    .line 144
    .line 145
    .line 146
    return-object p0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
