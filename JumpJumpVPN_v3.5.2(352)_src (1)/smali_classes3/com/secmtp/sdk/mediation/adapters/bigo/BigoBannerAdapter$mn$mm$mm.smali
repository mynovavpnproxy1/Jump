.class Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm;

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
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
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

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
