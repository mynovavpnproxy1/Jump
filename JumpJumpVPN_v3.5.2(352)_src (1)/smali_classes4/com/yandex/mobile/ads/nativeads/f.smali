.class public final Lcom/yandex/mobile/ads/nativeads/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lq1;

.field private final b:Lcom/yandex/mobile/ads/impl/q61;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/lq1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lq1;-><init>()V

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/q61;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/q61;-><init>()V

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/nativeads/f;-><init>(Lcom/yandex/mobile/ads/impl/lq1;Lcom/yandex/mobile/ads/impl/q61;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lq1;Lcom/yandex/mobile/ads/impl/q61;)V
    .locals 1

    .line 1
    const-string v0, "requestedAdThemeFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestReadyResponseProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/f;->a:Lcom/yandex/mobile/ads/impl/lq1;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/f;->b:Lcom/yandex/mobile/ads/impl/q61;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;)Lcom/yandex/mobile/ads/impl/f7;
    .locals 3

    .line 1
    const-string v0, "nativeAdConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getPreferredTheme()Lcom/yandex/mobile/ads/common/AdTheme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/f;->a:Lcom/yandex/mobile/ads/impl/lq1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lq1;->a(Lcom/yandex/mobile/ads/common/AdTheme;)Lcom/yandex/mobile/ads/impl/kq1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/f;->b:Lcom/yandex/mobile/ads/impl/q61;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "adRequestConfiguration"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/yandex/mobile/ads/impl/f7$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getAdUnitId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/f7$a;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getAge()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f7$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f7$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getBiddingData()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f7$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f7$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getGender()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f7$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f7$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getContextQuery()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f7$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f7$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getContextTags()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f7$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/f7$a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getLocation()Landroid/location/Location;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f7$a;->a(Landroid/location/Location;)Lcom/yandex/mobile/ads/impl/f7$a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getParameters()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f7$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/f7$a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/f7$a;->a(Lcom/yandex/mobile/ads/impl/kq1;)Lcom/yandex/mobile/ads/impl/f7$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getShouldLoadImagesAutomatically()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/f7$a;->a(Z)Lcom/yandex/mobile/ads/impl/f7$a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f7$a;->b()Lcom/yandex/mobile/ads/impl/f7$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f7$a;->a()Lcom/yandex/mobile/ads/impl/f7;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
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
