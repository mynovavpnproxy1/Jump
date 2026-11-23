.class public final Lcom/secmtp/sdk/debug/bean/DebugInterstitialAd;
.super Lcom/secmtp/sdk/debug/bean/BaseAdOperate;
.source "SourceFile"


# instance fields
.field private final b:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

.field private final c:Lcf/j;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/bean/LoadAdBean;)V
    .locals 1

    .line 1
    const-string v0, "loadAdBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/BaseAdOperate;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/DebugInterstitialAd;->b:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    .line 10
    .line 11
    new-instance p1, Lcom/secmtp/sdk/debug/bean/DebugInterstitialAd$interstitialAd$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/secmtp/sdk/debug/bean/DebugInterstitialAd$interstitialAd$2;-><init>(Lcom/secmtp/sdk/debug/bean/DebugInterstitialAd;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/DebugInterstitialAd;->c:Lcf/j;

    .line 21
    .line 22
    return-void
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

.method public static final synthetic a(Lcom/secmtp/sdk/debug/bean/DebugInterstitialAd;)Lcom/secmtp/sdk/debug/bean/LoadAdBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/debug/bean/DebugInterstitialAd;->b:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    return-object p0
.end method

.method private final c()Lcom/secmtp/sdk/interstitial/api/ATInterstitial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/DebugInterstitialAd;->c:Lcf/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/DebugInterstitialAd;->b:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugInterstitialAd;->c()Lcom/secmtp/sdk/interstitial/api/ATInterstitial;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->setLocalExtra(Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugInterstitialAd;->c()Lcom/secmtp/sdk/interstitial/api/ATInterstitial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->load()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/DebugInterstitialAd;->isAdReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/BaseAdOperate;->b()Lcom/secmtp/sdk/debug/bean/IAdListener;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ad_not_ready:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/debug/bean/IAdListener;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugInterstitialAd;->c()Lcom/secmtp/sdk/interstitial/api/ATInterstitial;

    move-result-object v0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->show(Landroid/app/Activity;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/BaseAdOperate;->b()Lcom/secmtp/sdk/debug/bean/IAdListener;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_context_not_activity:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/debug/bean/IAdListener;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V
    .locals 1

    const-string v0, "adSourceStatusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugInterstitialAd;->c()Lcom/secmtp/sdk/interstitial/api/ATInterstitial;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->setAdSourceStatusListener(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "adSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugInterstitialAd;->c()Lcom/secmtp/sdk/interstitial/api/ATInterstitial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->checkValidAdCaches()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 13
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getAdsourceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 14
    :cond_1
    check-cast v1, Lcom/secmtp/sdk/core/api/ATAdInfo;

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "adSourceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugInterstitialAd;->c()Lcom/secmtp/sdk/interstitial/api/ATInterstitial;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->checkAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->getATTopAdInfo()Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getAdsourceId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugInterstitialAd;->c()Lcom/secmtp/sdk/interstitial/api/ATInterstitial;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->isAdReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
