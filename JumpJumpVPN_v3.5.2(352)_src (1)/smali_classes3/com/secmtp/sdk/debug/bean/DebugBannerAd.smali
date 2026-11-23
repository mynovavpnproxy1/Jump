.class public final Lcom/secmtp/sdk/debug/bean/DebugBannerAd;
.super Lcom/secmtp/sdk/debug/bean/BaseAdOperate;
.source "SourceFile"


# instance fields
.field private final b:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

.field private c:Z

.field private final d:Lcf/j;


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
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/DebugBannerAd;->b:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    .line 10
    .line 11
    new-instance p1, Lcom/secmtp/sdk/debug/bean/DebugBannerAd$bannerView$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/secmtp/sdk/debug/bean/DebugBannerAd$bannerView$2;-><init>(Lcom/secmtp/sdk/debug/bean/DebugBannerAd;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/DebugBannerAd;->d:Lcf/j;

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

.method public static final synthetic a(Lcom/secmtp/sdk/debug/bean/DebugBannerAd;)Lcom/secmtp/sdk/debug/bean/LoadAdBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/debug/bean/DebugBannerAd;->b:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    return-object p0
.end method

.method private final c()Lcom/secmtp/sdk/banner/api/ATBannerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/DebugBannerAd;->d:Lcf/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/secmtp/sdk/banner/api/ATBannerView;

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
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/DebugBannerAd;->b:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugBannerAd;->c()Lcom/secmtp/sdk/banner/api/ATBannerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->setLocalExtra(Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/secmtp/sdk/debug/bean/DebugBannerAd;->c:Z

    .line 6
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugBannerAd;->c()Lcom/secmtp/sdk/banner/api/ATBannerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->loadAd()V

    .line 7
    sget-object v1, Lcom/secmtp/sdk/debug/util/DebugLog;->a:Lcom/secmtp/sdk/debug/util/DebugLog$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load() >>> bannerView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugBannerAd;->c()Lcom/secmtp/sdk/banner/api/ATBannerView;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isDestroyed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/secmtp/sdk/debug/bean/DebugBannerAd;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "quin_log"

    invoke-virtual {v1, v3, v2, v0}, Lcom/secmtp/sdk/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/secmtp/sdk/debug/util/DebugLog;->a:Lcom/secmtp/sdk/debug/util/DebugLog$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show() >>> bannerView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugBannerAd;->c()Lcom/secmtp/sdk/banner/api/ATBannerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDestroyed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/DebugBannerAd;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "quin_log"

    invoke-virtual {p1, v3, v0, v2}, Lcom/secmtp/sdk/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/DebugBannerAd;->isAdReady()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/BaseAdOperate;->b()Lcom/secmtp/sdk/debug/bean/IAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ad_not_ready:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/debug/bean/IAdListener;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    iget-boolean p1, p0, Lcom/secmtp/sdk/debug/bean/DebugBannerAd;->c:Z

    if-eqz p1, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugBannerAd;->c()Lcom/secmtp/sdk/banner/api/ATBannerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->timeUpRefreshView()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/debug/bean/DebugBannerAd;->b:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->m()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugBannerAd;->c()Lcom/secmtp/sdk/banner/api/ATBannerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugBannerAd;->c()Lcom/secmtp/sdk/banner/api/ATBannerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugBannerAd;->c()Lcom/secmtp/sdk/banner/api/ATBannerView;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x12c

    invoke-static {v2}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/secmtp/sdk/debug/bean/DebugBannerAd;->b:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->u()V

    return-void
.end method

.method public a(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V
    .locals 1

    const-string v0, "adSourceStatusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugBannerAd;->c()Lcom/secmtp/sdk/banner/api/ATBannerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->setAdSourceStatusListener(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "adSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugBannerAd;->c()Lcom/secmtp/sdk/banner/api/ATBannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->checkValidAdCaches()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 19
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

    .line 20
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getAdsourceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 21
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
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugBannerAd;->c()Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->checkAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

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

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/secmtp/sdk/debug/bean/DebugBannerAd;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugBannerAd;->c()Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public isAdReady()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugBannerAd;->c()Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->checkAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
