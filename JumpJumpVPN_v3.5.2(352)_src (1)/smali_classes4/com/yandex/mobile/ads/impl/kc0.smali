.class public final Lcom/yandex/mobile/ads/impl/kc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/e60;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/kc0$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/yandex/mobile/ads/impl/lc0;

.field public static final e:Lcom/yandex/mobile/ads/impl/e60$c;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Landroid/media/MediaDrm;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lm1;->b()Lcom/yandex/mobile/ads/impl/lc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/yandex/mobile/ads/impl/kc0;->d:Lcom/yandex/mobile/ads/impl/lc0;

    .line 6
    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/ix2;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ix2;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/yandex/mobile/ads/impl/kc0;->e:Lcom/yandex/mobile/ads/impl/e60$c;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/impl/cm;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Ljava/util/UUID;

    .line 21
    .line 22
    new-instance v0, Landroid/media/MediaDrm;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/kc0;->a(Ljava/util/UUID;)Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Landroid/media/MediaDrm;

    .line 32
    .line 33
    iput v1, p0, Lcom/yandex/mobile/ads/impl/kc0;->c:I

    .line 34
    .line 35
    sget-object v1, Lcom/yandex/mobile/ads/impl/cm;->d:Ljava/util/UUID;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kc0;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/kc0;->a(Landroid/media/MediaDrm;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method private static a(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    .line 125
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/impl/cm;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/yandex/mobile/ads/impl/cm;->b:Ljava/util/UUID;

    :cond_0
    return-object p0
.end method

.method private static a(Landroid/media/MediaDrm;)V
    .locals 2

    .line 2
    const-string v0, "securityLevel"

    const-string v1, "L3"

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/e60$b;Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 106
    check-cast p1, Lcom/yandex/mobile/ads/impl/jz$b;

    .line 107
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/jz$b;->a:Lcom/yandex/mobile/ads/impl/jz;

    .line 108
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/jz;->y:Lcom/yandex/mobile/ads/impl/jz$c;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {p1, p4, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/kc0;Lcom/yandex/mobile/ads/impl/e60$b;Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mobile/ads/impl/kc0;->a(Lcom/yandex/mobile/ads/impl/e60$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method

.method private static synthetic b(Ljava/util/UUID;)Lcom/yandex/mobile/ads/impl/e60;
    .locals 2

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/kc0;->c(Ljava/util/UUID;)Lcom/yandex/mobile/ads/impl/kc0;

    move-result-object p0
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/e82; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FrameworkMediaDrm"

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/qs0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/yandex/mobile/ads/impl/h40;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/h40;-><init>()V

    return-object p0
.end method

.method public static c(Ljava/util/UUID;)Lcom/yandex/mobile/ads/impl/kc0;
    .locals 1

    .line 3
    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/kc0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/kc0;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/e82;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/e82;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/e82;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/e82;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static synthetic d(Ljava/util/UUID;)Lcom/yandex/mobile/ads/impl/e60;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/kc0;->b(Ljava/util/UUID;)Lcom/yandex/mobile/ads/impl/e60;

    move-result-object p0

    return-object p0
.end method

.method private static d()Z
    .locals 2

    .line 8
    sget-object v0, Lcom/yandex/mobile/ads/impl/kc0;->d:Lcom/yandex/mobile/ads/impl/lc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lc0;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/y82;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a([BLjava/util/List;ILjava/util/HashMap;)Lcom/yandex/mobile/ads/impl/e60$a;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/x30$b;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/e60$a;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/16 v1, 0x17

    if-eqz v0, :cond_14

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Ljava/util/UUID;

    .line 4
    sget-object v3, Lcom/yandex/mobile/ads/impl/cm;->d:Ljava/util/UUID;

    invoke-virtual {v3, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/x30$b;

    goto/16 :goto_4

    .line 6
    :cond_0
    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/x30$b;

    move v5, v4

    move v6, v5

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/x30$b;

    .line 10
    iget-object v8, v7, Lcom/yandex/mobile/ads/impl/x30$b;->f:[B

    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v9, v7, Lcom/yandex/mobile/ads/impl/x30$b;->e:Ljava/lang/String;

    iget-object v10, v2, Lcom/yandex/mobile/ads/impl/x30$b;->e:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/x30$b;->d:Ljava/lang/String;

    iget-object v9, v2, Lcom/yandex/mobile/ads/impl/x30$b;->d:Ljava/lang/String;

    .line 13
    invoke-static {v7, v9}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/xm1;->a([B)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    array-length v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_1
    new-array v5, v6, [B

    move v6, v4

    move v7, v6

    .line 17
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    .line 18
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/x30$b;

    .line 19
    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/x30$b;->f:[B

    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    array-length v9, v8

    .line 22
    invoke-static {v8, v4, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 23
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/x30$b;

    .line 24
    iget-object v6, v2, Lcom/yandex/mobile/ads/impl/x30$b;->c:Ljava/util/UUID;

    .line 25
    iget-object v7, v2, Lcom/yandex/mobile/ads/impl/x30$b;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/x30$b;->e:Ljava/lang/String;

    invoke-direct {v0, v6, v7, v2, v5}, Lcom/yandex/mobile/ads/impl/x30$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_4

    :cond_3
    move v2, v4

    .line 26
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/x30$b;

    .line 28
    iget-object v6, v5, Lcom/yandex/mobile/ads/impl/x30$b;->f:[B

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/xm1;->d([B)I

    move-result v6

    .line 31
    sget v7, Lcom/yandex/mobile/ads/impl/y82;->a:I

    if-ge v7, v1, :cond_4

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    if-lt v7, v1, :cond_5

    if-ne v6, v3, :cond_5

    :goto_3
    move-object v0, v5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 32
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/x30$b;

    .line 33
    :goto_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Ljava/util/UUID;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/x30$b;->f:[B

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v6, Lcom/yandex/mobile/ads/impl/cm;->e:Ljava/util/UUID;

    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 36
    invoke-static {v2, v5}, Lcom/yandex/mobile/ads/impl/xm1;->a(Ljava/util/UUID;[B)[B

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v7

    .line 37
    :goto_5
    new-instance v7, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v7, v5}, Lcom/yandex/mobile/ads/impl/wf1;-><init>([B)V

    .line 38
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v8

    .line 39
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wf1;->m()S

    move-result v9

    .line 40
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wf1;->m()S

    move-result v10

    const-string v11, "FrameworkMediaDrm"

    if-ne v9, v3, :cond_b

    if-eq v10, v3, :cond_8

    goto :goto_6

    .line 41
    :cond_8
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wf1;->m()S

    move-result v3

    .line 42
    sget-object v12, Lcom/yandex/mobile/ads/impl/wn;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v3, v12}, Lcom/yandex/mobile/ads/impl/wf1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 43
    const-string v7, "<LA_URL>"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_7

    .line 44
    :cond_9
    const-string v5, "</DATA>"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_a

    .line 45
    const-string v7, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    invoke-static {v11, v7}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v8, v8, 0x34

    .line 49
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 50
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v7, v9

    .line 52
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v7, v10

    .line 53
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    int-to-short v7, v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    goto :goto_7

    .line 57
    :cond_b
    :goto_6
    const-string v3, "Unexpected record count or type. Skipping LA_URL workaround."

    invoke-static {v11, v3}, Lcom/yandex/mobile/ads/impl/qs0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz v5, :cond_c

    .line 58
    array-length v3, v5

    goto :goto_8

    :cond_c
    move v3, v4

    :goto_8
    add-int/lit8 v3, v3, 0x20

    .line 59
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 60
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v3, 0x70737368

    .line 61
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_d

    .line 65
    array-length v3, v5

    if-eqz v3, :cond_d

    .line 66
    array-length v3, v5

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    :cond_d
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 69
    :cond_e
    sget v3, Lcom/yandex/mobile/ads/impl/y82;->a:I

    if-ge v3, v1, :cond_f

    sget-object v7, Lcom/yandex/mobile/ads/impl/cm;->d:Ljava/util/UUID;

    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 70
    :cond_f
    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Lcom/yandex/mobile/ads/impl/kc0;->d:Lcom/yandex/mobile/ads/impl/lc0;

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const-string v6, "QW1hem9u"

    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    const-string v7, "decode(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    sget-object v6, Lcom/yandex/mobile/ads/impl/y82;->c:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 74
    const-string v6, "QUZUQg=="

    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 75
    sget-object v6, Lcom/yandex/mobile/ads/impl/y82;->d:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 76
    const-string v8, "QUZUUw=="

    invoke-static {v8, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 77
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 78
    const-string v8, "QUZUTQ=="

    invoke-static {v8, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 79
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 80
    const-string v8, "QUZUVA=="

    invoke-static {v8, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 82
    :cond_10
    invoke-static {v2, v5}, Lcom/yandex/mobile/ads/impl/xm1;->a(Ljava/util/UUID;[B)[B

    move-result-object v2

    if-eqz v2, :cond_11

    move-object v5, v2

    .line 83
    :cond_11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Ljava/util/UUID;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/x30$b;->e:Ljava/lang/String;

    const/16 v6, 0x1a

    if-ge v3, v6, :cond_13

    .line 84
    sget-object v3, Lcom/yandex/mobile/ads/impl/cm;->c:Ljava/util/UUID;

    .line 85
    invoke-virtual {v3, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 86
    const-string v2, "video/mp4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "audio/mp4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 87
    :cond_12
    const-string v4, "cenc"

    :cond_13
    move-object v13, v5

    move-object v5, v4

    move-object v4, v13

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    move-object v4, v0

    move-object v5, v4

    .line 88
    :goto_9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Landroid/media/MediaDrm;

    move-object v3, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    .line 89
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    .line 90
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v3

    .line 91
    sget-object v4, Lcom/yandex/mobile/ads/impl/cm;->c:Ljava/util/UUID;

    invoke-virtual {v4, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 92
    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v4, 0x1b

    if-lt v2, v4, :cond_15

    goto :goto_a

    .line 93
    :cond_15
    new-instance v2, Ljava/lang/String;

    sget-object v4, Lcom/yandex/mobile/ads/impl/wn;->c:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v3, 0x2b

    const/16 v5, 0x2d

    .line 94
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    const/16 v5, 0x5f

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 96
    :cond_16
    :goto_a
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string v4, "https://x"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 98
    const-string v2, ""

    .line 99
    :cond_17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    if-eqz v0, :cond_18

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/x30$b;->d:Ljava/lang/String;

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 101
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x30$b;->d:Ljava/lang/String;

    .line 102
    :cond_18
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    if-lt v0, v1, :cond_19

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 103
    :cond_19
    new-instance p1, Lcom/yandex/mobile/ads/impl/e60$a;

    invoke-direct {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/e60$a;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/e60$d;
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/yandex/mobile/ads/impl/e60$d;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/e60$d;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method public final a([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/e60$b;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Landroid/media/MediaDrm;

    .line 114
    new-instance v1, Lcom/yandex/mobile/ads/impl/hx2;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/hx2;-><init>(Lcom/yandex/mobile/ads/impl/kc0;Lcom/yandex/mobile/ads/impl/e60$b;)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public final a([BLcom/yandex/mobile/ads/impl/ii1;)V
    .locals 2

    .line 116
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Landroid/media/MediaDrm;

    invoke-static {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/kc0$a;->a(Landroid/media/MediaDrm;[BLcom/yandex/mobile/ads/impl/ii1;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 118
    :catch_0
    const-string p1, "FrameworkMediaDrm"

    const-string p2, "setLogSessionId failed."

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a([B[B)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public final a(Ljava/lang/String;[B)Z
    .locals 2

    .line 119
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 120
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Landroid/media/MediaDrm;

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/kc0$a;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 121
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Ljava/util/UUID;

    invoke-direct {v0, v1, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 124
    throw p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final b([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public final b([B[B)[B
    .locals 2

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/cm;->c:Ljava/util/UUID;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/bo;->a([B)[B

    move-result-object p2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final c([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public final d([B)Lcom/yandex/mobile/ads/impl/uu;
    .locals 3

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/impl/cm;->d:Ljava/util/UUID;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "securityLevel"

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "L3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/jc0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Ljava/util/UUID;

    .line 7
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/kc0;->a(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lcom/yandex/mobile/ads/impl/jc0;-><init>(Ljava/util/UUID;[BZ)V

    return-object v1
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kc0;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/yandex/mobile/ads/impl/kc0;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc0;->b:Landroid/media/MediaDrm;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
