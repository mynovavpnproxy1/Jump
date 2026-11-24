.class public final Lcom/yandex/mobile/ads/instream/pauseroll/PauserollQueueProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mg1;

.field private final b:Lcom/yandex/mobile/ads/impl/ht0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ht0<",
            "Lcom/yandex/mobile/ads/instream/pauseroll/Pauseroll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAd;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instreamAd"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/dn2;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/dn2;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/zs;->a(Lcom/yandex/mobile/ads/instream/InstreamAd;)Lcom/yandex/mobile/ads/impl/ss;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/mg1;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/mg1;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/yandex/mobile/ads/instream/pauseroll/PauserollQueueProvider;->a:Lcom/yandex/mobile/ads/impl/mg1;

    .line 29
    .line 30
    new-instance v1, Lcom/yandex/mobile/ads/impl/ht0;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/ht0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/ss;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/yandex/mobile/ads/instream/pauseroll/PauserollQueueProvider;->b:Lcom/yandex/mobile/ads/impl/ht0;

    .line 36
    .line 37
    return-void
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


# virtual methods
.method public final getQueue()Lcom/yandex/mobile/ads/instream/InstreamAdBreakQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/instream/InstreamAdBreakQueue<",
            "Lcom/yandex/mobile/ads/instream/pauseroll/Pauseroll;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/pauseroll/PauserollQueueProvider;->b:Lcom/yandex/mobile/ads/impl/ht0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/pauseroll/PauserollQueueProvider;->a:Lcom/yandex/mobile/ads/impl/mg1;

    .line 4
    .line 5
    const-string v2, "pauseroll"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ht0;->a(Lcom/yandex/mobile/ads/impl/bt0;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/gt0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/dm2;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/dm2;-><init>(Lcom/yandex/mobile/ads/impl/gt0;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
