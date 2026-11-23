.class public Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoAd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs addPlacementId(Lcom/secmtp/sdk/core/api/ATAdRequest;[Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/interstitial/mm/mv;->mm()Lcom/secmtp/sdk/interstitial/mm/mv;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/interstitial/mm/mv;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs addPlacementId([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoAd;->addPlacementId(Lcom/secmtp/sdk/core/api/ATAdRequest;[Ljava/lang/String;)V

    return-void
.end method

.method public static checkAdStatus(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/interstitial/mm/mv;->mm()Lcom/secmtp/sdk/interstitial/mm/mv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/interstitial/mm/mv;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method

.method public static checkValidAdCaches(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/interstitial/mm/mv;->mm()Lcom/secmtp/sdk/interstitial/mm/mv;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/secmtp/sdk/interstitial/mm/mv;->mv(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/interstitial/mm/mv;->mm()Lcom/secmtp/sdk/interstitial/mm/mv;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/secmtp/sdk/interstitial/mm/mv;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/interstitial/mm/mv;->mm()Lcom/secmtp/sdk/interstitial/mm/mv;

    invoke-static {p0, p1, p2}, Lcom/secmtp/sdk/interstitial/mm/mv;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static init(Landroid/content/Context;[Ljava/lang/String;Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoLoadListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoAd;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoLoadListener;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public static init(Landroid/content/Context;[Ljava/lang/String;Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoLoadListener;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/interstitial/mm/mv;->mm()Lcom/secmtp/sdk/interstitial/mm/mv;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/secmtp/sdk/interstitial/mm/mv;->mm(Landroid/content/Context;[Ljava/lang/String;Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoLoadListener;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public static isAdReady(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/interstitial/mm/mv;->mm()Lcom/secmtp/sdk/interstitial/mm/mv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/interstitial/mm/mv;->mn(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
.end method

.method public static varargs removePlacementId([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/interstitial/mm/mv;->mm()Lcom/secmtp/sdk/interstitial/mm/mv;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/secmtp/sdk/interstitial/mm/mv;->mm([Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public static setAutoLoadListener(Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoLoadListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/interstitial/mm/mv;->mm()Lcom/secmtp/sdk/interstitial/mm/mv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/interstitial/mm/mv;->mm(Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoLoadListener;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public static setLocalExtra(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/interstitial/mm/mv;->mm()Lcom/secmtp/sdk/interstitial/mm/mv;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/secmtp/sdk/interstitial/mm/mv;->mm(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static setNativeAdCustomRender(Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/interstitial/mm/mv;->mm()Lcom/secmtp/sdk/interstitial/mm/mv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/interstitial/mm/mv;->mm(Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoEventListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoAd;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoEventListener;Lcom/secmtp/sdk/core/api/ATAdRevenueListener;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoEventListener;Lcom/secmtp/sdk/core/api/ATAdRevenueListener;)V
    .locals 6

    .line 4
    invoke-static {}, Lcom/secmtp/sdk/interstitial/mm/mv;->mm()Lcom/secmtp/sdk/interstitial/mm/mv;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/interstitial/mm/mv;->mm(Landroid/app/Activity;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoEventListener;Lcom/secmtp/sdk/core/api/ATAdRevenueListener;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoEventListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoAd;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoEventListener;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoEventListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vu/uu;->mw(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATShowConfig;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoAd;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoEventListener;)V

    return-void
.end method
