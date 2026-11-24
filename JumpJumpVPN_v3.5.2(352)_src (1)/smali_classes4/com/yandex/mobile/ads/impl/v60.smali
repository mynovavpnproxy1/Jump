.class public final Lcom/yandex/mobile/ads/impl/v60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i10;

.field private final b:Lcom/yandex/mobile/ads/impl/gy1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/i10;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/i10;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/gy1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/gy1;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/v60;-><init>(Lcom/yandex/mobile/ads/impl/i10;Lcom/yandex/mobile/ads/impl/gy1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i10;Lcom/yandex/mobile/ads/impl/gy1;)V
    .locals 1

    .line 4
    const-string v0, "diskCacheProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simpleCacheFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v60;->a:Lcom/yandex/mobile/ads/impl/i10;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v60;->b:Lcom/yandex/mobile/ads/impl/gy1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/fy1;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v60;->a:Lcom/yandex/mobile/ads/impl/i10;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "mobileads-video-cache"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/i10;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    .line 18
    .line 19
    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hu1;->C()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hu1;->C()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/32 v1, 0x3200000

    .line 45
    .line 46
    .line 47
    :goto_0
    const-wide/32 v3, 0x2800000

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/a01$a;->a(Landroid/content/Context;JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    new-instance v3, Lcom/yandex/mobile/ads/impl/ar0;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/ar0;-><init>(J)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/yandex/mobile/ads/impl/d60;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/d60;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v60;->b:Lcom/yandex/mobile/ads/impl/gy1;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string p1, "cacheDir"

    .line 70
    .line 71
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "cacheEvictor"

    .line 75
    .line 76
    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "databaseProvider"

    .line 80
    .line 81
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy1;

    .line 85
    .line 86
    invoke-direct {p1, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/fy1;-><init>(Ljava/io/File;Lcom/yandex/mobile/ads/impl/ar0;Lcom/yandex/mobile/ads/impl/d60;)V

    .line 87
    .line 88
    .line 89
    return-object p1
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
