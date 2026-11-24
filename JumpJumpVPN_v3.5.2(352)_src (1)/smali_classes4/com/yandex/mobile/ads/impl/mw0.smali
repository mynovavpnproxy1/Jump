.class public final Lcom/yandex/mobile/ads/impl/mw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lw0;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lw0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaSourcePathProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mw0;->a:Lcom/yandex/mobile/ads/impl/lw0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "getApplicationContext(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mw0;->b:Landroid/content/Context;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nc2;)Lcom/yandex/mobile/ads/impl/em1;
    .locals 4

    .line 1
    const-string v0, "videoAdPlaybackInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/av1;

    .line 7
    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/bt1;->a()Lcom/yandex/mobile/ads/impl/dt1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/av1;-><init>(Lcom/yandex/mobile/ads/impl/ct1;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mw0;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/av1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/bv1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/yandex/mobile/ads/impl/fz$a;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mw0;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/fz$a;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kv$a;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/yandex/mobile/ads/impl/w60;->e:I

    .line 29
    .line 30
    invoke-static {}, Lcom/yandex/mobile/ads/impl/w60$a;->a()Lcom/yandex/mobile/ads/impl/w60;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mw0;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/w60;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/dm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lcom/yandex/mobile/ads/impl/hm$a;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/hm$a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/hm$a;->a(Lcom/yandex/mobile/ads/impl/dm;)Lcom/yandex/mobile/ads/impl/hm$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hm$a;->a(Lcom/yandex/mobile/ads/impl/fz$a;)Lcom/yandex/mobile/ads/impl/hm$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "setUpstreamDataSourceFactory(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/yandex/mobile/ads/impl/em1$a;

    .line 59
    .line 60
    new-instance v3, Lcom/yandex/mobile/ads/impl/oz;

    .line 61
    .line 62
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/oz;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/em1$a;-><init>(Lcom/yandex/mobile/ads/impl/kv$a;Lcom/yandex/mobile/ads/impl/w70;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mw0;->a:Lcom/yandex/mobile/ads/impl/lw0;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/nc2;->getUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vv0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/em1$a;->a(Lcom/yandex/mobile/ads/impl/vv0;)Lcom/yandex/mobile/ads/impl/em1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "createMediaSource(...)"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p1
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
