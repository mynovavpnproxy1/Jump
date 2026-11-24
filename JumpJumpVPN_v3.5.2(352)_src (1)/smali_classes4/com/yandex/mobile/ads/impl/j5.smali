.class public final Lcom/yandex/mobile/ads/impl/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k3;

.field private final b:Lcom/yandex/mobile/ads/impl/nn0;

.field private final c:Lcom/yandex/mobile/ads/impl/g4;

.field private final d:Lcom/yandex/mobile/ads/impl/v4;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y8;Lcom/yandex/mobile/ads/impl/k3;Lcom/yandex/mobile/ads/impl/nn0;)V
    .locals 1

    .line 1
    const-string v0, "adStateDataController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adGroupIndexProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "instreamSourceUrlProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j5;->a:Lcom/yandex/mobile/ads/impl/k3;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j5;->b:Lcom/yandex/mobile/ads/impl/nn0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y8;->a()Lcom/yandex/mobile/ads/impl/g4;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j5;->c:Lcom/yandex/mobile/ads/impl/g4;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y8;->c()Lcom/yandex/mobile/ads/impl/v4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j5;->d:Lcom/yandex/mobile/ads/impl/v4;

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 6

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sn0;->g()Lcom/yandex/mobile/ads/impl/jn0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jn0;->a()Lcom/yandex/mobile/ads/impl/vs;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/j5;->a:Lcom/yandex/mobile/ads/impl/k3;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/k3;->a(Lcom/yandex/mobile/ads/impl/vs;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Lcom/yandex/mobile/ads/impl/b4;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sn0;->b()Lcom/yandex/mobile/ads/impl/vc2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/vc2;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    invoke-direct {v3, v2, v4}, Lcom/yandex/mobile/ads/impl/b4;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j5;->c:Lcom/yandex/mobile/ads/impl/g4;

    .line 36
    .line 37
    invoke-virtual {v2, v3, p1}, Lcom/yandex/mobile/ads/impl/g4;->a(Lcom/yandex/mobile/ads/impl/b4;Lcom/yandex/mobile/ads/impl/sn0;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j5;->d:Lcom/yandex/mobile/ads/impl/v4;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/v4;->a()Landroidx/media3/common/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/b4;->a()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/b4;->b()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v2, v4, v5}, Landroidx/media3/common/a;->e(II)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/b4;->a()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sn0;->b()Lcom/yandex/mobile/ads/impl/vc2;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/vc2;->b()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v2, v4, v5}, Landroidx/media3/common/a;->h(II)Landroidx/media3/common/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v4, "withAdCount(...)"

    .line 77
    .line 78
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/j5;->b:Lcom/yandex/mobile/ads/impl/nn0;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v4, "mediaFile"

    .line 87
    .line 88
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jn0;->getUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/b4;->a()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/b4;->b()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {p1}, Landroidx/media3/common/v;->b(Landroid/net/Uri;)Landroidx/media3/common/v;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v2, v0, v1, p1}, Landroidx/media3/common/a;->k(IILandroidx/media3/common/v;)Landroidx/media3/common/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "withAvailableAdMediaItem(...)"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j5;->d:Lcom/yandex/mobile/ads/impl/v4;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/v4;->a(Landroidx/media3/common/a;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
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
