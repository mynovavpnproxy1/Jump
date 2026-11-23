.class Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;->mm:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->uw(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->uy(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public onSuccess()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;->mm:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm$mm;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;->setAdLoadListener(Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->mm:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v3, v2}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;->loadAd(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->uv(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Yandex error: "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, ""

    .line 73
    .line 74
    invoke-interface {v1, v2, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
