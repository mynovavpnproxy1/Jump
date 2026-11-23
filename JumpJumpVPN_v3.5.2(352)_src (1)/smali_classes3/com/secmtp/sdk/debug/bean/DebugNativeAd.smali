.class public final Lcom/secmtp/sdk/debug/bean/DebugNativeAd;
.super Lcom/secmtp/sdk/debug/bean/BaseAdOperate;
.source "SourceFile"


# instance fields
.field private final b:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

.field private final c:Lcf/j;

.field private d:Lcom/secmtp/sdk/nativead/api/NativeAd;

.field private e:Lcom/secmtp/sdk/nativead/api/ATNativeView;


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
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/DebugNativeAd;->b:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    .line 10
    .line 11
    new-instance p1, Lcom/secmtp/sdk/debug/bean/DebugNativeAd$atNative$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/secmtp/sdk/debug/bean/DebugNativeAd$atNative$2;-><init>(Lcom/secmtp/sdk/debug/bean/DebugNativeAd;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/DebugNativeAd;->c:Lcf/j;

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

.method private final a(Landroid/content/Context;Lcom/secmtp/sdk/nativead/api/ATNativeView;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    .line 34
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/secmtp/sdk/debug/R$layout;->secmtp_debug_layout_native_self_render:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/secmtp/sdk/debug/bean/DebugNativeAd;)Lcom/secmtp/sdk/debug/bean/LoadAdBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/debug/bean/DebugNativeAd;->b:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    return-object p0
.end method

.method private final c()Lcom/secmtp/sdk/nativead/api/ATNative;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/DebugNativeAd;->c:Lcf/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/secmtp/sdk/nativead/api/ATNative;

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

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/DebugNativeAd;->b:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugNativeAd;->c()Lcom/secmtp/sdk/nativead/api/ATNative;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/nativead/api/ATNative;->setLocalExtra(Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugNativeAd;->c()Lcom/secmtp/sdk/nativead/api/ATNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/api/ATNative;->makeAdRequest()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/DebugNativeAd;->b:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugNativeAd;->c()Lcom/secmtp/sdk/nativead/api/ATNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/api/ATNative;->getNativeAd()Lcom/secmtp/sdk/nativead/api/NativeAd;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/DebugNativeAd;->b:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->u()V

    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/DebugNativeAd;->d:Lcom/secmtp/sdk/nativead/api/NativeAd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/secmtp/sdk/nativead/api/NativeAd;->destory()V

    .line 10
    :cond_1
    iput-object v0, p0, Lcom/secmtp/sdk/debug/bean/DebugNativeAd;->d:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 11
    new-instance v1, Lcom/secmtp/sdk/debug/bean/DebugNativeAd$show$1;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/debug/bean/DebugNativeAd$show$1;-><init>(Lcom/secmtp/sdk/debug/bean/DebugNativeAd;)V

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/nativead/api/NativeAd;->setNativeEventListener(Lcom/secmtp/sdk/nativead/api/ATNativeEventListener;)V

    .line 12
    new-instance v1, Lcom/secmtp/sdk/debug/bean/DebugNativeAd$show$2;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/debug/bean/DebugNativeAd$show$2;-><init>(Lcom/secmtp/sdk/debug/bean/DebugNativeAd;)V

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/nativead/api/NativeAd;->setDislikeCallbackListener(Lcom/secmtp/sdk/nativead/api/ATNativeDislikeListener;)V

    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/DebugNativeAd;->e:Lcom/secmtp/sdk/nativead/api/ATNativeView;

    if-nez v1, :cond_2

    .line 14
    new-instance v1, Lcom/secmtp/sdk/nativead/api/ATNativeView;

    invoke-direct {v1, p1}, Lcom/secmtp/sdk/nativead/api/ATNativeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/secmtp/sdk/debug/bean/DebugNativeAd;->e:Lcom/secmtp/sdk/nativead/api/ATNativeView;

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/DebugNativeAd;->b:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->m()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v2, p0, Lcom/secmtp/sdk/debug/bean/DebugNativeAd;->e:Lcom/secmtp/sdk/nativead/api/ATNativeView;

    const/4 v3, -0x1

    const/4 v4, -0x2

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 20
    :cond_3
    new-instance v1, Lcom/secmtp/sdk/nativead/api/ATNativePrepareExInfo;

    invoke-direct {v1}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareExInfo;-><init>()V

    .line 21
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->isNativeExpress()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    iget-object p1, p0, Lcom/secmtp/sdk/debug/bean/DebugNativeAd;->e:Lcom/secmtp/sdk/nativead/api/ATNativeView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/secmtp/sdk/nativead/api/NativeAd;->renderAdContainer(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Landroid/view/View;)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v2, p0, Lcom/secmtp/sdk/debug/bean/DebugNativeAd;->e:Lcom/secmtp/sdk/nativead/api/ATNativeView;

    invoke-direct {p0, p1, v2}, Lcom/secmtp/sdk/debug/bean/DebugNativeAd;->a(Landroid/content/Context;Lcom/secmtp/sdk/nativead/api/ATNativeView;)Landroid/view/View;

    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->getAdMaterial()Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;

    move-result-object v3

    .line 25
    invoke-static {p1, v3, v2, v1}, Lcom/secmtp/sdk/debug/util/DebugSelfRenderViewUtil;->a(Landroid/content/Context;Lcom/secmtp/sdk/nativead/api/ATNativeMaterial;Landroid/view/View;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V

    .line 26
    iget-object p1, p0, Lcom/secmtp/sdk/debug/bean/DebugNativeAd;->e:Lcom/secmtp/sdk/nativead/api/ATNativeView;

    invoke-virtual {v0, p1, v2}, Lcom/secmtp/sdk/nativead/api/NativeAd;->renderAdContainer(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Landroid/view/View;)V

    .line 27
    :goto_1
    iget-object p1, p0, Lcom/secmtp/sdk/debug/bean/DebugNativeAd;->e:Lcom/secmtp/sdk/nativead/api/ATNativeView;

    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/nativead/api/NativeAd;->prepare(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V

    return-void

    .line 28
    :cond_5
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/BaseAdOperate;->b()Lcom/secmtp/sdk/debug/bean/IAdListener;

    move-result-object p1

    if-eqz p1, :cond_6

    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ad_not_ready:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/debug/bean/IAdListener;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public a(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V
    .locals 1

    const-string v0, "adSourceStatusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugNativeAd;->c()Lcom/secmtp/sdk/nativead/api/ATNative;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/nativead/api/ATNative;->setAdSourceStatusListener(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "adSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugNativeAd;->c()Lcom/secmtp/sdk/nativead/api/ATNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/api/ATNative;->checkValidAdCaches()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 30
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

    .line 31
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getAdsourceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 32
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
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugNativeAd;->c()Lcom/secmtp/sdk/nativead/api/ATNative;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/api/ATNative;->checkAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

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
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/DebugNativeAd;->e:Lcom/secmtp/sdk/nativead/api/ATNativeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/api/ATNativeAdView;->destory()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/DebugNativeAd;->d:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->destory()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugNativeAd;->c()Lcom/secmtp/sdk/nativead/api/ATNative;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/api/ATNative;->checkAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
