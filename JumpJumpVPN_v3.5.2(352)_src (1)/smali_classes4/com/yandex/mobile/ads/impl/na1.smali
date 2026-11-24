.class public final Lcom/yandex/mobile/ads/impl/na1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/sc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/sc2<",
        "Lcom/yandex/mobile/ads/impl/cb1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/la1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/la1;)V
    .locals 1

    .line 1
    const-string v0, "videoPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/na1;->a:Lcom/yandex/mobile/ads/impl/la1;

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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na1;->a:Lcom/yandex/mobile/ads/impl/la1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/la1;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kc2;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na1;->a:Lcom/yandex/mobile/ads/impl/la1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/la1;->a(Lcom/yandex/mobile/ads/impl/uc2;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vb2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/cb1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na1;->a:Lcom/yandex/mobile/ads/impl/la1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vb2;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/cb1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/la1;->a(Lcom/yandex/mobile/ads/impl/cb1;)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na1;->a:Lcom/yandex/mobile/ads/impl/la1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/la1;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na1;->a:Lcom/yandex/mobile/ads/impl/la1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/la1;->c()V

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

.method public final getAdPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na1;->a:Lcom/yandex/mobile/ads/impl/la1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/la1;->getAdPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na1;->a:Lcom/yandex/mobile/ads/impl/la1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/la1;->getVolume()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na1;->a:Lcom/yandex/mobile/ads/impl/la1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/la1;->isPlayingAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final pauseAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na1;->a:Lcom/yandex/mobile/ads/impl/la1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/la1;->pauseAd()V

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

.method public final resumeAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na1;->a:Lcom/yandex/mobile/ads/impl/la1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/la1;->resumeAd()V

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
