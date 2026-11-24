.class public final Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/common/AdType;

.field private final b:Lcom/yandex/mobile/ads/banner/BannerAdSize;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/common/AdType;Lcom/yandex/mobile/ads/banner/BannerAdSize;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/common/AdType;",
            "Lcom/yandex/mobile/ads/banner/BannerAdSize;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->a:Lcom/yandex/mobile/ads/common/AdType;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->b:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/common/AdType;Lcom/yandex/mobile/ads/banner/BannerAdSize;Ljava/util/Map;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;-><init>(Lcom/yandex/mobile/ads/common/AdType;Lcom/yandex/mobile/ads/banner/BannerAdSize;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->a:Lcom/yandex/mobile/ads/common/AdType;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->a:Lcom/yandex/mobile/ads/common/AdType;

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->b:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->b:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->c:Ljava/util/Map;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->c:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_4
    :goto_0
    return v0
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

.method public final getAdType()Lcom/yandex/mobile/ads/common/AdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->a:Lcom/yandex/mobile/ads/common/AdType;

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

.method public final getBannerAdSize()Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->b:Lcom/yandex/mobile/ads/banner/BannerAdSize;

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

.method public final getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->c:Ljava/util/Map;

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->a:Lcom/yandex/mobile/ads/common/AdType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->b:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->c:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    return v0
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
