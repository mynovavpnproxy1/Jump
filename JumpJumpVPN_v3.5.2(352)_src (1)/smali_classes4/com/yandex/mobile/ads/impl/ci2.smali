.class public final Lcom/yandex/mobile/ads/impl/ci2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yc2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sc2<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/pd2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/na1;Lcom/yandex/mobile/ads/impl/ub1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/x21;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x21;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/x21;->a(Lcom/yandex/mobile/ads/impl/og2;)Lcom/yandex/mobile/ads/impl/qg2;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/ci2;-><init>(Lcom/yandex/mobile/ads/impl/na1;Lcom/yandex/mobile/ads/impl/ub1;Lcom/yandex/mobile/ads/impl/x21;Lcom/yandex/mobile/ads/impl/pd2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/na1;Lcom/yandex/mobile/ads/impl/ub1;Lcom/yandex/mobile/ads/impl/x21;Lcom/yandex/mobile/ads/impl/pd2;)V
    .locals 1

    .line 4
    const-string v0, "videoAdPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mrcVideoAdViewValidatorFactory"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "videoAdVisibilityValidator"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ci2;->a:Lcom/yandex/mobile/ads/impl/sc2;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ci2;->b:Lcom/yandex/mobile/ads/impl/pd2;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ci2;->b:Lcom/yandex/mobile/ads/impl/pd2;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/pd2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ci2;->a:Lcom/yandex/mobile/ads/impl/sc2;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/sc2;->isPlayingAd()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ci2;->a:Lcom/yandex/mobile/ads/impl/sc2;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/sc2;->resumeAd()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ci2;->a:Lcom/yandex/mobile/ads/impl/sc2;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/sc2;->isPlayingAd()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ci2;->a:Lcom/yandex/mobile/ads/impl/sc2;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/sc2;->pauseAd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
.end method
