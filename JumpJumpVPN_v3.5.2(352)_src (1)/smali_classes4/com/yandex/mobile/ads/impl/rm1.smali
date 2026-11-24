.class public final Lcom/yandex/mobile/ads/impl/rm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fd0;
.implements Lcom/yandex/mobile/ads/impl/ms1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ed0;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/yandex/mobile/ads/impl/vt;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ed0;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/rm1;-><init>(Lcom/yandex/mobile/ads/impl/ed0;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ed0;Landroid/os/Handler;)V
    .locals 1

    .line 3
    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rm1;->a:Lcom/yandex/mobile/ads/impl/ed0;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rm1;->b:Landroid/os/Handler;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/rm1;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rm1;->c:Lcom/yandex/mobile/ads/impl/vt;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/vt;->onAdClicked()V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/rm1;Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 1

    .line 9
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rm1;->c:Lcom/yandex/mobile/ads/impl/vt;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/vt;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/rm1;Lcom/yandex/mobile/ads/impl/sr1;)V
    .locals 1

    .line 13
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rm1;->c:Lcom/yandex/mobile/ads/impl/vt;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/vt;->a(Lcom/yandex/mobile/ads/impl/sr1;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/x5;Lcom/yandex/mobile/ads/impl/rm1;)V
    .locals 1

    .line 5
    const-string v0, "$adPresentationError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/dy1;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/x5;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/dy1;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p0, p1, Lcom/yandex/mobile/ads/impl/rm1;->c:Lcom/yandex/mobile/ads/impl/vt;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/vt;->a(Lcom/yandex/mobile/ads/impl/dy1;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/rm1;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rm1;->c:Lcom/yandex/mobile/ads/impl/vt;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/vt;->onAdDismissed()V

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

.method private static final c(Lcom/yandex/mobile/ads/impl/rm1;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm1;->c:Lcom/yandex/mobile/ads/impl/vt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/vt;->onAdShown()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rm1;->a:Lcom/yandex/mobile/ads/impl/ed0;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/ed0;->onAdShown()V

    .line 18
    .line 19
    .line 20
    :cond_1
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
    .line 33
    .line 34
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/rm1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/rm1;->c(Lcom/yandex/mobile/ads/impl/rm1;)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/rm1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/rm1;->b(Lcom/yandex/mobile/ads/impl/rm1;)V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/rm1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lcom/yandex/mobile/ads/impl/rm1;)V

    return-void
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/x5;Lcom/yandex/mobile/ads/impl/rm1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lcom/yandex/mobile/ads/impl/x5;Lcom/yandex/mobile/ads/impl/rm1;)V

    return-void
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/rm1;Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lcom/yandex/mobile/ads/impl/rm1;Lcom/yandex/mobile/ads/impl/a4;)V

    return-void
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/impl/rm1;Lcom/yandex/mobile/ads/impl/sr1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lcom/yandex/mobile/ads/impl/rm1;Lcom/yandex/mobile/ads/impl/sr1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/w13;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/w13;-><init>(Lcom/yandex/mobile/ads/impl/rm1;Lcom/yandex/mobile/ads/impl/a4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bn2;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rm1;->c:Lcom/yandex/mobile/ads/impl/vt;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hw1;)V
    .locals 2

    .line 11
    const-string v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/s13;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/s13;-><init>(Lcom/yandex/mobile/ads/impl/rm1;Lcom/yandex/mobile/ads/impl/sr1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x5;)V
    .locals 2

    .line 3
    const-string v0, "adPresentationError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/u13;

    invoke-direct {v1, p1, p0}, Lcom/yandex/mobile/ads/impl/u13;-><init>(Lcom/yandex/mobile/ads/impl/x5;Lcom/yandex/mobile/ads/impl/rm1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm1;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/x13;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/x13;-><init>(Lcom/yandex/mobile/ads/impl/rm1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
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
.end method

.method public final onAdDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm1;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/v13;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/v13;-><init>(Lcom/yandex/mobile/ads/impl/rm1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
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
.end method

.method public final onAdShown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm1;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/t13;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/t13;-><init>(Lcom/yandex/mobile/ads/impl/rm1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
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
.end method
