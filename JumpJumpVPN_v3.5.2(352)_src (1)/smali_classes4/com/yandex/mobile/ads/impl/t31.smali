.class public final Lcom/yandex/mobile/ads/impl/t31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/on0;

.field private final b:Lcom/yandex/mobile/ads/impl/m5;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/m5;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/m5;-><init>(Lcom/yandex/mobile/ads/impl/on0;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/t31;-><init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/m5;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/m5;)V
    .locals 1

    .line 3
    const-string v0, "instreamVastAdPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlayerVolumeConfigurator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t31;->a:Lcom/yandex/mobile/ads/impl/on0;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t31;->b:Lcom/yandex/mobile/ads/impl/m5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kb2;Lcom/yandex/mobile/ads/impl/xm0;)V
    .locals 5

    .line 1
    const-string v0, "uiElements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "controlsState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xm0;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xm0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb2;->i()Lcom/yandex/mobile/ads/impl/r31;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Lcom/yandex/mobile/ads/impl/s31;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/t31;->a:Lcom/yandex/mobile/ads/impl/on0;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/t31;->b:Lcom/yandex/mobile/ads/impl/m5;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, p2, p1}, Lcom/yandex/mobile/ads/impl/s31;-><init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/m5;Lcom/yandex/mobile/ads/impl/xm0;Lcom/yandex/mobile/ads/impl/r31;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v2}, Lcom/yandex/mobile/ads/impl/r31;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/r31;->setMuted(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t31;->b:Lcom/yandex/mobile/ads/impl/m5;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/m5;->a(FZ)V

    .line 45
    .line 46
    .line 47
    return-void
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
