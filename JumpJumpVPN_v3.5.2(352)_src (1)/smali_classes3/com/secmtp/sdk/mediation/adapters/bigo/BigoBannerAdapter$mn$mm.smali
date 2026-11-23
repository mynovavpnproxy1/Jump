.class Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;->onAdLoaded(Lsg/bigo/ads/api/BannerAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;)Lsg/bigo/ads/api/BannerAd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm$mm;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;)Lsg/bigo/ads/api/BannerAd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;Landroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
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
.end method
