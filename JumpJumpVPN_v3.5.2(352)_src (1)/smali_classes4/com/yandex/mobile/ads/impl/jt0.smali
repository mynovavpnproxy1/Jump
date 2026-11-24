.class public final Lcom/yandex/mobile/ads/impl/jt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/at0;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/yandex/mobile/ads/impl/at0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/jt0;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 3
    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jt0;->a:Landroid/os/Handler;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/jt0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jt0;->b:Lcom/yandex/mobile/ads/impl/at0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/at0;->onInstreamAdBreakCompleted()V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/jt0;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jt0;->b:Lcom/yandex/mobile/ads/impl/at0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/at0;->onInstreamAdBreakError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/jt0;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jt0;->b:Lcom/yandex/mobile/ads/impl/at0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/at0;->onInstreamAdBreakPrepared()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/jt0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/jt0;->a(Lcom/yandex/mobile/ads/impl/jt0;Ljava/lang/String;)V

    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/jt0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jt0;->b:Lcom/yandex/mobile/ads/impl/at0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/at0;->onInstreamAdBreakStarted()V

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

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/jt0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/jt0;->a(Lcom/yandex/mobile/ads/impl/jt0;)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/jt0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/jt0;->c(Lcom/yandex/mobile/ads/impl/jt0;)V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/jt0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/jt0;->b(Lcom/yandex/mobile/ads/impl/jt0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bm2;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jt0;->b:Lcom/yandex/mobile/ads/impl/at0;

    return-void
.end method

.method public final onInstreamAdBreakCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jt0;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/uv2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/uv2;-><init>(Lcom/yandex/mobile/ads/impl/jt0;)V

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

.method public final onInstreamAdBreakError(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jt0;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/tv2;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/tv2;-><init>(Lcom/yandex/mobile/ads/impl/jt0;Ljava/lang/String;)V

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

.method public final onInstreamAdBreakPrepared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jt0;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/vv2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/vv2;-><init>(Lcom/yandex/mobile/ads/impl/jt0;)V

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

.method public final onInstreamAdBreakStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jt0;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/wv2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/wv2;-><init>(Lcom/yandex/mobile/ads/impl/jt0;)V

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
