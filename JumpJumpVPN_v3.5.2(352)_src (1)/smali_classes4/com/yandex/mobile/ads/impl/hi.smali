.class public final Lcom/yandex/mobile/ads/impl/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a3;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/p4;

.field private c:Lcom/yandex/mobile/ads/impl/ns;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/p4;

    invoke-direct {v5, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/p4;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/hi;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/p4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/p4;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingPhasesManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handler"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingResultReporter"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hi;->a:Landroid/os/Handler;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/hi;->b:Lcom/yandex/mobile/ads/impl/p4;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/hi;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hi;->c:Lcom/yandex/mobile/ads/impl/ns;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/ns;->closeBannerAd()V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/hi;Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 1

    .line 11
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hi;->c:Lcom/yandex/mobile/ads/impl/ns;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/ns;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/hi;Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 1

    .line 8
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hi;->c:Lcom/yandex/mobile/ads/impl/ns;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/ns;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/hi;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hi;->c:Lcom/yandex/mobile/ads/impl/ns;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/ns;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/hi;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hi;->c:Lcom/yandex/mobile/ads/impl/ns;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/ns;->onAdClicked()V

    .line 4
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/ns;->onLeftApplication()V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/yandex/mobile/ads/impl/hi;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hi;->c:Lcom/yandex/mobile/ads/impl/ns;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/ns;->onReturnedToApplication()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/hi;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/hi;->d(Lcom/yandex/mobile/ads/impl/hi;)V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/hi;Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/hi;->a(Lcom/yandex/mobile/ads/impl/hi;Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/hi;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/hi;->a(Lcom/yandex/mobile/ads/impl/hi;)V

    return-void
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/hi;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/hi;->b(Lcom/yandex/mobile/ads/impl/hi;)V

    return-void
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/impl/hi;Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/hi;->a(Lcom/yandex/mobile/ads/impl/hi;Lcom/yandex/mobile/ads/impl/a4;)V

    return-void
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/impl/hi;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/hi;->c(Lcom/yandex/mobile/ads/impl/hi;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/at2;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/at2;-><init>(Lcom/yandex/mobile/ads/impl/hi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/et2;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/et2;-><init>(Lcom/yandex/mobile/ads/impl/hi;Lcom/yandex/mobile/ads/impl/a4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cg0;)V
    .locals 1

    .line 18
    const-string v0, "reportParameterManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hi;->b:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/gr1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 2

    .line 4
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d3;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hi;->b:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/p4;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ft2;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/ft2;-><init>(Lcom/yandex/mobile/ads/impl/hi;Lcom/yandex/mobile/ads/impl/d3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ns;)V
    .locals 1

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hi;->c:Lcom/yandex/mobile/ads/impl/ns;

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hi;->b:Lcom/yandex/mobile/ads/impl/p4;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p4;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 13
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/i7;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/i7;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hi;->b:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/iq1;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ct2;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/ct2;-><init>(Lcom/yandex/mobile/ads/impl/hi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/dt2;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/dt2;-><init>(Lcom/yandex/mobile/ads/impl/hi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hi;->b:Lcom/yandex/mobile/ads/impl/p4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p4;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hi;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/bt2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/bt2;-><init>(Lcom/yandex/mobile/ads/impl/hi;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
