.class public final Lcom/yandex/mobile/ads/impl/lv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kv0;

.field private final b:Lcom/yandex/mobile/ads/impl/et1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/et1<",
            "Lcom/monetization/ads/nativeads/video/view/CorePlaybackControlsContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kv0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kv0;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/et1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/et1;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/lv0;-><init>(Lcom/yandex/mobile/ads/impl/kv0;Lcom/yandex/mobile/ads/impl/et1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kv0;Lcom/yandex/mobile/ads/impl/et1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kv0;",
            "Lcom/yandex/mobile/ads/impl/et1<",
            "Lcom/monetization/ads/nativeads/video/view/CorePlaybackControlsContainer;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, "controlsAvailabilityChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeLayoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lv0;->a:Lcom/yandex/mobile/ads/impl/kv0;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lv0;->b:Lcom/yandex/mobile/ads/impl/et1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/yandex/mobile/ads/impl/mv0;)Lcom/yandex/mobile/ads/impl/mv0;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customControls"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lv0;->a:Lcom/yandex/mobile/ads/impl/kv0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "controls"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/mv0;->getMuteControl()Landroid/widget/CheckBox;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/mv0;->getVideoProgress()Landroid/widget/ProgressBar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/mv0;->getCountDownProgress()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/lv0;->b:Lcom/yandex/mobile/ads/impl/et1;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-class p3, Lcom/monetization/ads/nativeads/video/view/CorePlaybackControlsContainer;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, p3, p2, v0}, Lcom/yandex/mobile/ads/impl/et1;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/yandex/mobile/ads/impl/mv0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/ev;

    .line 56
    .line 57
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/mv0;->getMuteControl()Landroid/widget/CheckBox;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/mv0;->getVideoProgress()Landroid/widget/ProgressBar;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/mv0;->getCountDownProgress()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-direct {p1, p2, v0, p3}, Lcom/yandex/mobile/ads/impl/ev;-><init>(Landroid/widget/CheckBox;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    return-object p1
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
