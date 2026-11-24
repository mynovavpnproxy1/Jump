.class public final Lcom/yandex/mobile/ads/impl/cz0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/cz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 300
    invoke-static {}, Lcom/yandex/mobile/ads/impl/cz0;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 34

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0;

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/kz0;->e:Lcom/yandex/mobile/ads/impl/kz0;

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 4
    const-string v3, "AppLovinBannerAdapter"

    const-string v4, "banner"

    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    const-string v5, "Banner"

    invoke-direct {v2, v5, v3}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 7
    const-string v6, "AppLovinInterstitialAdapter"

    const-string v7, "interstitial"

    invoke-static {v7, v6}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    const-string v8, "Interstitial"

    invoke-direct {v3, v8, v6}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 10
    const-string v9, "AppLovinRewardedAdapter"

    const-string v10, "rewarded"

    invoke-static {v10, v9}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    const-string v11, "Rewarded"

    invoke-direct {v6, v11, v9}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v3, v6}, [Lcom/yandex/mobile/ads/impl/cz0$b;

    move-result-object v2

    .line 12
    invoke-static {v2}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 13
    const-string v3, "AppLovin"

    invoke-direct {v1, v3, v0, v2}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 14
    new-instance v2, Lcom/yandex/mobile/ads/impl/cz0;

    .line 15
    sget-object v0, Lcom/yandex/mobile/ads/impl/kz0;->f:Lcom/yandex/mobile/ads/impl/kz0;

    .line 16
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 17
    const-string v6, "AppLovinMaxBannerAdapter"

    invoke-static {v4, v6}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-direct {v3, v5, v6}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 20
    const-string v9, "AppLovinMaxInterstitialAdapter"

    invoke-static {v7, v9}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-direct {v6, v8, v9}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v9, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 23
    const-string v12, "AppLovinMaxRewardedAdapter"

    invoke-static {v10, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-direct {v9, v11, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v6, v9}, [Lcom/yandex/mobile/ads/impl/cz0$b;

    move-result-object v3

    .line 25
    invoke-static {v3}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 26
    const-string v6, "AppLovinMax"

    invoke-direct {v2, v6, v0, v3}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 27
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0;

    .line 28
    sget-object v0, Lcom/yandex/mobile/ads/impl/kz0;->g:Lcom/yandex/mobile/ads/impl/kz0;

    .line 29
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 30
    const-string v9, "AppNextBannerAdapter"

    invoke-static {v4, v9}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-direct {v6, v5, v9}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v9, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 33
    const-string v12, "AppNextInterstitialAdapter"

    invoke-static {v7, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-direct {v9, v8, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 36
    const-string v13, "AppNextNativeAdapter"

    const-string v14, "nativeads"

    invoke-static {v14, v13}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 37
    const-string v15, "Native"

    invoke-direct {v12, v15, v13}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v13, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v16, v1

    .line 39
    const-string v1, "AppNextRewardedAdapter"

    invoke-static {v10, v1}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-direct {v13, v11, v1}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6, v9, v12, v13}, [Lcom/yandex/mobile/ads/impl/cz0$b;

    move-result-object v1

    .line 41
    invoke-static {v1}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 42
    const-string v6, "Appnext"

    invoke-direct {v3, v6, v0, v1}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 43
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz0;

    .line 44
    sget-object v1, Lcom/yandex/mobile/ads/impl/kz0;->h:Lcom/yandex/mobile/ads/impl/kz0;

    .line 45
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 46
    const-string v9, "BigoAdsAppOpenAdAdapter"

    const-string v12, "appopen"

    invoke-static {v12, v9}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 47
    const-string v13, "AppOpen"

    invoke-direct {v6, v13, v9}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v9, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v23, v2

    .line 49
    const-string v2, "BigoAdsBannerAdapter"

    invoke-static {v4, v2}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-direct {v9, v5, v2}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v2, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v24, v3

    .line 52
    const-string v3, "BigoAdsInterstitialAdapter"

    invoke-static {v7, v3}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-direct {v2, v8, v3}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v19, v2

    .line 55
    const-string v2, "BigoAdsNativeAdapter"

    invoke-static {v14, v2}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-direct {v3, v15, v2}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v2, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v20, v3

    .line 58
    const-string v3, "BigoAdsRewardedAdapter"

    invoke-static {v10, v3}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-direct {v2, v11, v3}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v21, v2

    .line 61
    const-string v2, "BigoAdsAppOpenAdapter"

    invoke-static {v12, v2}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {v3, v13, v2}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    filled-new-array/range {v17 .. v22}, [Lcom/yandex/mobile/ads/impl/cz0$b;

    move-result-object v2

    .line 63
    invoke-static {v2}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 64
    const-string v3, "BigoAds"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 65
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0;

    .line 66
    sget-object v2, Lcom/yandex/mobile/ads/impl/kz0;->i:Lcom/yandex/mobile/ads/impl/kz0;

    .line 67
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 68
    const-string v6, "ChartboostBannerAdapter"

    invoke-static {v4, v6}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-direct {v3, v5, v6}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 71
    const-string v9, "ChartboostInterstitialAdapter"

    invoke-static {v7, v9}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 72
    invoke-direct {v6, v8, v9}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v9, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v17, v0

    .line 74
    const-string v0, "ChartboostRewardedAdapter"

    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-direct {v9, v11, v0}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v6, v9}, [Lcom/yandex/mobile/ads/impl/cz0$b;

    move-result-object v0

    .line 76
    invoke-static {v0}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 77
    const-string v3, "Chartboost"

    invoke-direct {v1, v3, v2, v0}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 78
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0;

    .line 79
    sget-object v0, Lcom/yandex/mobile/ads/impl/kz0;->j:Lcom/yandex/mobile/ads/impl/kz0;

    .line 80
    new-instance v2, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 81
    const-string v3, "AdMobAppOpenAdAdapter"

    invoke-static {v12, v3}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-direct {v2, v13, v3}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 84
    const-string v9, "AdMobBannerAdapter"

    invoke-static {v4, v9}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    invoke-direct {v3, v5, v9}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v9, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v18, v1

    .line 87
    const-string v1, "AdMobInterstitialAdapter"

    invoke-static {v7, v1}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-direct {v9, v8, v1}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v19, v13

    .line 90
    const-string v13, "AdMobNativeAdapter"

    invoke-static {v14, v13}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 91
    invoke-direct {v1, v15, v13}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v13, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v20, v12

    .line 93
    const-string v12, "AdMobRewardedAdapter"

    invoke-static {v10, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 94
    invoke-direct {v13, v11, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v3, v9, v1, v13}, [Lcom/yandex/mobile/ads/impl/cz0$b;

    move-result-object v1

    .line 95
    invoke-static {v1}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 96
    const-string v2, "AdMob"

    invoke-direct {v6, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 97
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz0;

    .line 98
    sget-object v1, Lcom/yandex/mobile/ads/impl/kz0;->k:Lcom/yandex/mobile/ads/impl/kz0;

    .line 99
    new-instance v2, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 100
    const-string v3, "AdManagerBannerAdapter"

    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-direct {v2, v5, v3}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 103
    const-string v9, "AdManagerInterstitialAdapter"

    invoke-static {v7, v9}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 104
    invoke-direct {v3, v8, v9}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v9, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 106
    const-string v12, "AdManagerNativeAdapter"

    invoke-static {v14, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 107
    invoke-direct {v9, v15, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 109
    const-string v13, "AdManagerRewardedAdapter"

    invoke-static {v10, v13}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 110
    invoke-direct {v12, v11, v13}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v3, v9, v12}, [Lcom/yandex/mobile/ads/impl/cz0$b;

    move-result-object v2

    .line 111
    invoke-static {v2}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 112
    const-string v3, "AdManager"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 113
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0;

    .line 114
    sget-object v2, Lcom/yandex/mobile/ads/impl/kz0;->l:Lcom/yandex/mobile/ads/impl/kz0;

    .line 115
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 116
    const-string v9, "DigitalTurbineBannerAdapter"

    invoke-static {v4, v9}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-direct {v3, v5, v9}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v9, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 119
    const-string v12, "DigitalTurbineInterstitialAdapter"

    invoke-static {v7, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 120
    invoke-direct {v9, v8, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 122
    const-string v13, "DigitalTurbineRewardedAdapter"

    invoke-static {v10, v13}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 123
    invoke-direct {v12, v11, v13}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v9, v12}, [Lcom/yandex/mobile/ads/impl/cz0$b;

    move-result-object v3

    .line 124
    invoke-static {v3}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 125
    const-string v9, "DigitalTurbine"

    invoke-direct {v1, v9, v2, v3}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 126
    new-instance v9, Lcom/yandex/mobile/ads/impl/cz0;

    .line 127
    sget-object v2, Lcom/yandex/mobile/ads/impl/kz0;->m:Lcom/yandex/mobile/ads/impl/kz0;

    .line 128
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 129
    const-string v12, "InMobiBannerAdapter"

    invoke-static {v4, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 130
    invoke-direct {v3, v5, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 132
    const-string v13, "InMobiInterstitialAdapter"

    invoke-static {v7, v13}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 133
    invoke-direct {v12, v8, v13}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v13, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v21, v0

    .line 135
    const-string v0, "InMobiRewardedAdapter"

    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-direct {v13, v11, v0}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v22, v1

    .line 138
    const-string v1, "fullscreen"

    move-object/from16 v25, v6

    const-string v6, "InMobiFullscreenAdapter"

    invoke-static {v1, v6}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    const-string v6, "Fullscreen"

    invoke-direct {v0, v6, v1}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v12, v13, v0}, [Lcom/yandex/mobile/ads/impl/cz0$b;

    move-result-object v0

    .line 140
    invoke-static {v0}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 141
    const-string v1, "InMobi"

    invoke-direct {v9, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 142
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz0;

    .line 143
    sget-object v1, Lcom/yandex/mobile/ads/impl/kz0;->n:Lcom/yandex/mobile/ads/impl/kz0;

    .line 144
    new-instance v2, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 145
    const-string v3, "IronSourceBannerAdapter"

    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-direct {v2, v5, v3}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 148
    const-string v6, "IronSourceInterstitialAdapter"

    invoke-static {v7, v6}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 149
    invoke-direct {v3, v8, v6}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 151
    const-string v12, "IronSourceRewardedAdapter"

    invoke-static {v10, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 152
    invoke-direct {v6, v11, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v3, v6}, [Lcom/yandex/mobile/ads/impl/cz0$b;

    move-result-object v2

    .line 153
    invoke-static {v2}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 154
    const-string v3, "IronSource"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 155
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0;

    .line 156
    sget-object v2, Lcom/yandex/mobile/ads/impl/kz0;->o:Lcom/yandex/mobile/ads/impl/kz0;

    .line 157
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 158
    const-string v6, "MintegralAppOpenAdAdapter"

    move-object/from16 v12, v20

    invoke-static {v12, v6}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v13, v19

    .line 159
    invoke-direct {v3, v13, v6}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v19, v0

    .line 161
    const-string v0, "MintegralBannerAdapter"

    invoke-static {v4, v0}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-direct {v6, v5, v0}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v20, v9

    .line 164
    const-string v9, "MintegralInterstitialAdapter"

    invoke-static {v7, v9}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 165
    invoke-direct {v0, v8, v9}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v9, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v26, v13

    .line 167
    const-string v13, "MintegralNativeAdapter"

    invoke-static {v14, v13}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 168
    invoke-direct {v9, v15, v13}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v13, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v27, v12

    .line 170
    const-string v12, "MintegralRewardedAdapter"

    invoke-static {v10, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 171
    invoke-direct {v13, v11, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v6, v0, v9, v13}, [Lcom/yandex/mobile/ads/impl/cz0$b;

    move-result-object v0

    .line 172
    invoke-static {v0}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 173
    const-string v3, "Mintegral"

    invoke-direct {v1, v3, v2, v0}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 174
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0;

    .line 175
    sget-object v0, Lcom/yandex/mobile/ads/impl/kz0;->p:Lcom/yandex/mobile/ads/impl/kz0;

    .line 176
    new-instance v2, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 177
    const-string v3, "MyTargetBannerAdapter"

    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-direct {v2, v5, v3}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 180
    const-string v6, "MyTargetInterstitialAdapter"

    invoke-static {v7, v6}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 181
    invoke-direct {v3, v8, v6}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 183
    const-string v9, "MyTargetNativeAdapter"

    invoke-static {v14, v9}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 184
    invoke-direct {v6, v15, v9}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v9, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 186
    const-string v13, "MyTargetRewardedAdapter"

    invoke-static {v10, v13}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 187
    invoke-direct {v9, v11, v13}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v3, v6, v9}, [Lcom/yandex/mobile/ads/impl/cz0$b;

    move-result-object v2

    .line 188
    invoke-static {v2}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 189
    const-string v3, "MyTarget"

    invoke-direct {v12, v3, v0, v2}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 190
    new-instance v13, Lcom/yandex/mobile/ads/impl/cz0;

    .line 191
    sget-object v0, Lcom/yandex/mobile/ads/impl/kz0;->q:Lcom/yandex/mobile/ads/impl/kz0;

    .line 192
    new-instance v2, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 193
    const-string v3, "PangleAppOpenAdAdapter"

    move-object/from16 v6, v27

    invoke-static {v6, v3}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, v26

    .line 194
    invoke-direct {v2, v9, v3}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v26, v1

    .line 196
    const-string v1, "PangleBannerAdapter"

    invoke-static {v4, v1}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-direct {v3, v5, v1}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v27, v12

    .line 199
    const-string v12, "PangleInterstitialAdapter"

    invoke-static {v7, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 200
    invoke-direct {v1, v8, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v28, v8

    .line 202
    const-string v8, "PangleNativeAdapter"

    invoke-static {v14, v8}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 203
    invoke-direct {v12, v15, v8}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v8, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v29, v15

    .line 205
    const-string v15, "PangleRewardedAdapter"

    invoke-static {v10, v15}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 206
    invoke-direct {v8, v11, v15}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v3, v1, v12, v8}, [Lcom/yandex/mobile/ads/impl/cz0$b;

    move-result-object v1

    .line 207
    invoke-static {v1}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 208
    const-string v2, "Pangle"

    invoke-direct {v13, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 209
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz0;

    .line 210
    sget-object v1, Lcom/yandex/mobile/ads/impl/kz0;->r:Lcom/yandex/mobile/ads/impl/kz0;

    .line 211
    new-instance v2, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 212
    const-string v3, "PetalAdsAppOpenAdAdapter"

    invoke-static {v6, v3}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-direct {v2, v9, v3}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 215
    const-string v8, "PetalAdsBannerAdapter"

    invoke-static {v4, v8}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 216
    invoke-direct {v3, v5, v8}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v8, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 218
    const-string v12, "PetalAdsInterstitialAdapter"

    invoke-static {v7, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v15, v28

    .line 219
    invoke-direct {v8, v15, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v28, v13

    .line 221
    const-string v13, "PetalAdsRewardedAdapter"

    invoke-static {v10, v13}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 222
    invoke-direct {v12, v11, v13}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v3, v8, v12}, [Lcom/yandex/mobile/ads/impl/cz0$b;

    move-result-object v2

    .line 223
    invoke-static {v2}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 224
    const-string v3, "PetalAds"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 225
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0;

    .line 226
    sget-object v2, Lcom/yandex/mobile/ads/impl/kz0;->s:Lcom/yandex/mobile/ads/impl/kz0;

    .line 227
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 228
    const-string v8, "StartAppBannerAdapter"

    invoke-static {v4, v8}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 229
    invoke-direct {v3, v5, v8}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v8, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 231
    const-string v12, "StartAppInterstitialAdapter"

    invoke-static {v7, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 232
    invoke-direct {v8, v15, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 234
    const-string v13, "StartAppNativeAdapter"

    invoke-static {v14, v13}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v30, v0

    move-object/from16 v0, v29

    .line 235
    invoke-direct {v12, v0, v13}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v13, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 237
    const-string v0, "StartAppRewardedAdapter"

    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-direct {v13, v11, v0}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v8, v12, v13}, [Lcom/yandex/mobile/ads/impl/cz0$b;

    move-result-object v0

    .line 239
    invoke-static {v0}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 240
    const-string v3, "StartApp"

    invoke-direct {v1, v3, v2, v0}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 241
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz0;

    .line 242
    sget-object v2, Lcom/yandex/mobile/ads/impl/kz0;->t:Lcom/yandex/mobile/ads/impl/kz0;

    .line 243
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 244
    const-string v8, "TapJoyInterstitialAdapter"

    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 245
    invoke-direct {v3, v15, v8}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v8, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 247
    const-string v12, "TapJoyRewardedAdapter"

    invoke-static {v10, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 248
    invoke-direct {v8, v11, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v8}, [Lcom/yandex/mobile/ads/impl/cz0$b;

    move-result-object v3

    .line 249
    invoke-static {v3}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 250
    const-string v8, "TapJoy"

    invoke-direct {v0, v8, v2, v3}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 251
    new-instance v2, Lcom/yandex/mobile/ads/impl/cz0;

    .line 252
    sget-object v3, Lcom/yandex/mobile/ads/impl/kz0;->u:Lcom/yandex/mobile/ads/impl/kz0;

    .line 253
    new-instance v8, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 254
    const-string v12, "UnityAdsBannerAdapter"

    invoke-static {v4, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 255
    invoke-direct {v8, v5, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 257
    const-string v13, "UnityAdsInterstitialAdapter"

    invoke-static {v7, v13}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 258
    invoke-direct {v12, v15, v13}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance v13, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v31, v0

    .line 260
    const-string v0, "UnityAdsRewardedAdapter"

    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-direct {v13, v11, v0}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v8, v12, v13}, [Lcom/yandex/mobile/ads/impl/cz0$b;

    move-result-object v0

    .line 262
    invoke-static {v0}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 263
    const-string v8, "UnityAds"

    invoke-direct {v2, v8, v3, v0}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 264
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz0;

    .line 265
    sget-object v3, Lcom/yandex/mobile/ads/impl/kz0;->v:Lcom/yandex/mobile/ads/impl/kz0;

    .line 266
    new-instance v8, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 267
    const-string v12, "VungleAppOpenAdAdapter"

    invoke-static {v6, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 268
    invoke-direct {v8, v9, v6}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 270
    const-string v9, "VungleBannerAdapter"

    invoke-static {v4, v9}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 271
    invoke-direct {v6, v5, v9}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v9, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 273
    const-string v12, "VungleInterstitialAdapter"

    invoke-static {v7, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 274
    invoke-direct {v9, v15, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 276
    const-string v13, "VungleRewardedAdapter"

    invoke-static {v10, v13}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 277
    invoke-direct {v12, v11, v13}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    new-instance v13, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v32, v1

    .line 279
    const-string v1, "VungleNativeAdapter"

    invoke-static {v14, v1}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v2

    move-object/from16 v2, v29

    .line 280
    invoke-direct {v13, v2, v1}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v8, v6, v9, v12, v13}, [Lcom/yandex/mobile/ads/impl/cz0$b;

    move-result-object v1

    .line 281
    invoke-static {v1}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 282
    const-string v6, "Vungle"

    invoke-direct {v0, v6, v3, v1}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 283
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0;

    .line 284
    sget-object v3, Lcom/yandex/mobile/ads/impl/kz0;->w:Lcom/yandex/mobile/ads/impl/kz0;

    .line 285
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 286
    const-string v8, "MaticooBannerAdapter"

    invoke-static {v4, v8}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 287
    invoke-direct {v6, v5, v4}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v4, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 289
    const-string v5, "MaticooInterstitialAdapter"

    invoke-static {v7, v5}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 290
    invoke-direct {v4, v15, v5}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    new-instance v5, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 292
    const-string v7, "MaticooNativeAdapter"

    invoke-static {v14, v7}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 293
    invoke-direct {v5, v2, v7}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    new-instance v2, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 295
    const-string v7, "MaticooRewardedAdapter"

    invoke-static {v10, v7}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 296
    invoke-direct {v2, v11, v7}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6, v4, v5, v2}, [Lcom/yandex/mobile/ads/impl/cz0$b;

    move-result-object v2

    .line 297
    invoke-static {v2}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 298
    const-string v4, "zMaticoo"

    invoke-direct {v1, v4, v3, v2}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v10, v19

    move-object/from16 v9, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v6, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v30

    move-object/from16 v15, v32

    move-object/from16 v17, v33

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v31

    filled-new-array/range {v1 .. v19}, [Lcom/yandex/mobile/ads/impl/cz0;

    move-result-object v0

    .line 299
    invoke-static {v0}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
