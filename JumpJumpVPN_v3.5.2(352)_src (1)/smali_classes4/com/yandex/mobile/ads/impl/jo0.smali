.class public final Lcom/yandex/mobile/ads/impl/jo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yc2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sc2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/md2;

.field private final c:Lcom/yandex/mobile/ads/impl/qg2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/ho0;Lcom/yandex/mobile/ads/impl/md2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/x21;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x21;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/jo0;-><init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/ho0;Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/x21;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/ho0;Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/x21;)V
    .locals 1

    .line 3
    const-string v0, "videoAdPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdStatusController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mrcVideoAdViewValidatorFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jo0;->a:Lcom/yandex/mobile/ads/impl/sc2;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jo0;->b:Lcom/yandex/mobile/ads/impl/md2;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/x21;->a(Lcom/yandex/mobile/ads/impl/og2;)Lcom/yandex/mobile/ads/impl/qg2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jo0;->c:Lcom/yandex/mobile/ads/impl/qg2;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jo0;->c:Lcom/yandex/mobile/ads/impl/qg2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qg2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jo0;->b:Lcom/yandex/mobile/ads/impl/md2;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/md2;->a()Lcom/yandex/mobile/ads/impl/ld2;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object p3, Lcom/yandex/mobile/ads/impl/ld2;->i:Lcom/yandex/mobile/ads/impl/ld2;

    .line 14
    .line 15
    if-eq p2, p3, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jo0;->a:Lcom/yandex/mobile/ads/impl/sc2;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/sc2;->isPlayingAd()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jo0;->a:Lcom/yandex/mobile/ads/impl/sc2;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/sc2;->resumeAd()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jo0;->a:Lcom/yandex/mobile/ads/impl/sc2;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/sc2;->isPlayingAd()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jo0;->a:Lcom/yandex/mobile/ads/impl/sc2;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/sc2;->pauseAd()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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
