.class final Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/WebViewManager;->preloadWebView$vungle_ads_release(Landroid/content/Context;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lpf/a;"
    }
.end annotation


# instance fields
.field final synthetic $adv:Lcom/vungle/ads/internal/model/AdPayload;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $loadDuration:Ljava/lang/Long;

.field final synthetic $placement:Lcom/vungle/ads/internal/model/Placement;

.field final synthetic $templatePath:Ljava/lang/String;

.field final synthetic $webSettings:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$adv:Lcom/vungle/ads/internal/model/AdPayload;

    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$placement:Lcom/vungle/ads/internal/model/Placement;

    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

    iput-object p5, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$loadDuration:Ljava/lang/Long;

    iput-object p6, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$templatePath:Ljava/lang/String;

    iput-object p7, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$key:Ljava/lang/String;

    iput-object p8, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$webSettings:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-3$lambda-1(Lcf/j;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/j;",
            ")",
            "Lcom/vungle/ads/internal/executor/Executors;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/Executors;

    .line 6
    .line 7
    return-object p0
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

.method private static final invoke$lambda-3$lambda-2(Lcf/j;)Lcom/vungle/ads/internal/platform/Platform;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/j;",
            ")",
            "Lcom/vungle/ads/internal/platform/Platform;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/platform/Platform;

    .line 6
    .line 7
    return-object p0
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


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->invoke()V

    sget-object v0, Lcf/f0;->a:Lcf/f0;

    return-object v0
.end method

.method public final invoke()V
    .locals 21

    move-object/from16 v1, p0

    .line 2
    const-string v2, "WebViewManager"

    sget-object v0, Lcom/vungle/ads/internal/presenter/WebViewManager;->INSTANCE:Lcom/vungle/ads/internal/presenter/WebViewManager;

    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$context:Landroid/content/Context;

    iget-object v4, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$adv:Lcom/vungle/ads/internal/model/AdPayload;

    iget-object v5, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$placement:Lcom/vungle/ads/internal/model/Placement;

    iget-object v8, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

    iget-object v9, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$loadDuration:Ljava/lang/Long;

    iget-object v10, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$templatePath:Ljava/lang/String;

    iget-object v11, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$key:Ljava/lang/String;

    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$webSettings:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    :try_start_0
    sget-object v6, Lcf/p;->Companion:Lcf/p$a;

    .line 3
    new-instance v12, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v12, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v6, Lcom/vungle/ads/internal/platform/WebViewUtil;->INSTANCE:Lcom/vungle/ads/internal/platform/WebViewUtil;

    invoke-virtual {v6, v12, v3}, Lcom/vungle/ads/internal/platform/WebViewUtil;->applyWebSettings(Landroid/webkit/WebView;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;)V

    .line 5
    sget-object v3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 6
    sget-object v3, Lcf/l;->SYNCHRONIZED:Lcf/l;

    new-instance v6, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1$invoke$lambda-3$$inlined$inject$1;

    invoke-direct {v6, v0}, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1$invoke$lambda-3$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v6}, Lcf/k;->a(Lcf/l;Lpf/a;)Lcf/j;

    move-result-object v6

    .line 7
    new-instance v7, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1$invoke$lambda-3$$inlined$inject$2;

    invoke-direct {v7, v0}, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1$invoke$lambda-3$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v7}, Lcf/k;->a(Lcf/l;Lpf/a;)Lcf/j;

    move-result-object v0

    .line 8
    invoke-static {v6}, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->invoke$lambda-3$lambda-1(Lcf/j;)Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v3

    invoke-interface {v3}, Lcom/vungle/ads/internal/executor/Executors;->getOffloadExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v6

    .line 9
    new-instance v3, Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 10
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->invoke$lambda-3$lambda-2(Lcf/j;)Lcom/vungle/ads/internal/platform/Platform;

    move-result-object v7

    .line 11
    invoke-direct/range {v3 .. v9}, Lcom/vungle/ads/internal/ui/VungleWebClient;-><init>(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/Platform;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;)V

    .line 12
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRIsCountryDataProtected()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "unknown"

    sget-object v6, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v6}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentStatus()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    :goto_0
    move v14, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRConsentTitle()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRConsentMessage()Ljava/lang/String;

    move-result-object v16

    .line 15
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRButtonAccept()Ljava/lang/String;

    move-result-object v17

    .line 16
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRButtonDeny()Ljava/lang/String;

    move-result-object v18

    move-object v13, v3

    .line 17
    invoke-virtual/range {v13 .. v18}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v13

    .line 18
    invoke-virtual {v12, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 19
    invoke-virtual {v12, v10}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/vungle/ads/internal/presenter/WebViewManager;->access$getWebViewCache$p()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;

    invoke-direct {v6, v12, v3}, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;-><init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/VungleWebClient;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v13, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 22
    sget-object v14, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONCURRENT_CACHED_WEBVIEW_COUNT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 23
    invoke-static {}, Lcom/vungle/ads/internal/presenter/WebViewManager;->access$getWebViewCache$p()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v5, v0

    .line 24
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-wide v15, v5

    .line 25
    invoke-static/range {v13 .. v20}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preload complete. Cache size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vungle/ads/internal/presenter/WebViewManager;->access$getWebViewCache$p()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v3, Lcf/p;->Companion:Lcf/p$a;

    invoke-static {v0}, Lcf/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    :goto_3
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

    invoke-static {v0}, Lcf/p;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    sget-object v4, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v5, "Preload webview failed"

    invoke-virtual {v4, v2, v5, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    invoke-interface {v3}, Lcom/vungle/ads/internal/presenter/PreloadDelegate;->onAdReadyToPlay()V

    :cond_1
    return-void
.end method
