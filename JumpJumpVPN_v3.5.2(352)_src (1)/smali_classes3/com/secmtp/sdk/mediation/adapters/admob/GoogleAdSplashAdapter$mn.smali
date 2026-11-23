.class Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mn;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

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
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    invoke-static {v0, p1}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->um(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "response_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mn;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
