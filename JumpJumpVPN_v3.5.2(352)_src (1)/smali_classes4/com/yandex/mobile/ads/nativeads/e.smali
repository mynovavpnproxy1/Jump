.class public Lcom/yandex/mobile/ads/nativeads/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeAd;
.implements Lcom/yandex/mobile/ads/nativeads/CustomClickable;
.implements Lcom/yandex/mobile/ads/nativeads/video/a;
.implements Lcom/yandex/mobile/ads/impl/m61;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k61;

.field private final b:Lcom/yandex/mobile/ads/nativeads/g;

.field private final c:Lcom/yandex/mobile/ads/impl/vm2;

.field private final d:Lcom/yandex/mobile/ads/banner/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/k61;)V
    .locals 6

    .line 1
    new-instance v2, Lcom/yandex/mobile/ads/nativeads/h;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/nativeads/h;-><init>()V

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/nativeads/g;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/nativeads/g;-><init>()V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/vm2;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/vm2;-><init>()V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/banner/b;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/banner/b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/nativeads/e;-><init>(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/nativeads/h;Lcom/yandex/mobile/ads/nativeads/g;Lcom/yandex/mobile/ads/impl/vm2;Lcom/yandex/mobile/ads/banner/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/nativeads/h;Lcom/yandex/mobile/ads/nativeads/g;Lcom/yandex/mobile/ads/impl/vm2;Lcom/yandex/mobile/ads/banner/b;)V
    .locals 1

    .line 6
    const-string v0, "nativeAdPrivate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePromoAdViewAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "nativeAdViewBinderAdapter"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "nativeAdTypeConverter"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "attributesMapper"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/e;->b:Lcom/yandex/mobile/ads/nativeads/g;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/nativeads/e;->c:Lcom/yandex/mobile/ads/impl/vm2;

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/nativeads/e;->d:Lcom/yandex/mobile/ads/banner/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/k61;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final addImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/sm2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/sm2;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/k61;->b(Lcom/yandex/mobile/ads/impl/ht;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V
    .locals 2

    .line 1
    const-string v0, "viewBinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->b:Lcom/yandex/mobile/ads/nativeads/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/g;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)Lcom/yandex/mobile/ads/impl/e71;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/k61;->b(Lcom/yandex/mobile/ads/impl/e71;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/y51; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdException;

    .line 26
    .line 27
    const-string v1, "Ad binding failed with unexpected exception"

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdException;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y51;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/mobile/ads/nativeads/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/e;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/pm2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/k61;->getAdAssets()Lcom/yandex/mobile/ads/impl/et;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/pm2;-><init>(Lcom/yandex/mobile/ads/impl/et;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final getAdAttributes()Lcom/yandex/mobile/ads/common/AdAttributes;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->d:Lcom/yandex/mobile/ads/banner/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/k61;->a()Lcom/yandex/mobile/ads/impl/pa;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/yandex/mobile/ads/banner/b;->a()Lcom/yandex/mobile/ads/banner/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getAdType()Lcom/yandex/mobile/ads/nativeads/NativeAdType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->c:Lcom/yandex/mobile/ads/impl/vm2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/k61;->getAdType()Lcom/yandex/mobile/ads/impl/dr1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "responseNativeType"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->CONTENT:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->CONTENT:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->MEDIA:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->APP_INSTALL:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->CONTENT:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    .line 45
    .line 46
    return-object v0
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

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k61;->getInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final getNativeAdVideoController()Lcom/yandex/mobile/ads/nativeads/video/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k61;->getNativeAdVideoController()Lcom/yandex/mobile/ads/impl/mt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/wm2;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/wm2;-><init>(Lcom/yandex/mobile/ads/impl/mt;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final loadImages()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k61;->loadImages()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final removeImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/sm2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/sm2;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/k61;->a(Lcom/yandex/mobile/ads/impl/ht;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final setCustomClickHandler(Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/c;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/c;-><init>(Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/k61;->a(Lcom/yandex/mobile/ads/nativeads/c;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/mobile/ads/nativeads/ClosableNativeAdEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/wl2;

    .line 6
    .line 7
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/ClosableNativeAdEventListener;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/wl2;-><init>(Lcom/yandex/mobile/ads/nativeads/ClosableNativeAdEventListener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/qm2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/qm2;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/k61;->a(Lcom/yandex/mobile/ads/impl/ft;)V

    .line 25
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
.end method
