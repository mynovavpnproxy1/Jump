.class Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mm;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->loadAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

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
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->notifyAdClicked()V

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

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$LoadCallbackListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$LoadCallbackListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$LoadCallbackListener;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onAdImpression()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->getShowId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->nm:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mv;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mv;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mv;)Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mv;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->un:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mn(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;)Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide/16 v2, 0x1f4

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;Z)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->notifyAdImpression()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
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
.end method
