.class public final Lcom/yandex/mobile/ads/impl/qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ye;


# static fields
.field private static final g:J


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pe;

.field private final b:Lcom/yandex/mobile/ads/impl/je;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/yandex/mobile/ads/impl/me;

.field private e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/yandex/mobile/ads/impl/qe;->g:J

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

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pe;Lcom/yandex/mobile/ads/impl/je;)V
    .locals 1

    .line 1
    const-string v0, "appMetricaIdentifiersChangedObservable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appMetricaAdapter"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qe;->a:Lcom/yandex/mobile/ads/impl/pe;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qe;->b:Lcom/yandex/mobile/ads/impl/je;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qe;->c:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p1, Lcom/yandex/mobile/ads/impl/me;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/me;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qe;->d:Lcom/yandex/mobile/ads/impl/me;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qe;->f:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
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

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/qe;)Lcom/yandex/mobile/ads/impl/me;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qe;->d:Lcom/yandex/mobile/ads/impl/me;

    return-object p0
.end method

.method private final a()V
    .locals 5

    .line 29
    new-instance v0, Lcom/yandex/mobile/ads/impl/qe$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/qe$a;-><init>(Lcom/yandex/mobile/ads/impl/qe;)V

    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qe;->c:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/mobile/ads/impl/u03;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/u03;-><init>(Lpf/a;)V

    sget-wide v3, Lcom/yandex/mobile/ads/impl/qe;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final a(Lpf/a;)V
    .locals 1

    .line 31
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0}, Lpf/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qe;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qe;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/qe;->e:Z

    .line 8
    sget-object v1, Lcf/f0;->a:Lcf/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method

.method public static final b(Lcom/yandex/mobile/ads/impl/qe;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qe;->a:Lcom/yandex/mobile/ads/impl/pe;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pe;->a()V

    return-void
.end method

.method public static synthetic b(Lpf/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/qe;->a(Lpf/a;)V

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/qe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qe;->b()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 33
    .line 34
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ki0;)V
    .locals 3

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qe;->a:Lcom/yandex/mobile/ads/impl/pe;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/pe;->a(Lcom/yandex/mobile/ads/impl/ki0;)V

    const/4 p2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qe;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/qe;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/qe;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move v1, p2

    .line 7
    :goto_0
    sget-object v2, Lcf/f0;->a:Lcf/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 9
    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qe;->a()V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qe;->b:Lcom/yandex/mobile/ads/impl/je;

    invoke-interface {v0, p1, p0}, Lcom/yandex/mobile/ads/impl/je;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ye;)V

    return-void

    .line 12
    :goto_1
    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :catchall_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qe;->b()V

    .line 14
    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/we;)V
    .locals 4

    .line 20
    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qe;->b()V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qe;->a:Lcom/yandex/mobile/ads/impl/pe;

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we;->c()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we;->a()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we;->b()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v3, Lcom/yandex/mobile/ads/impl/oe;

    invoke-direct {v3, p1, v2, v1}, Lcom/yandex/mobile/ads/impl/oe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/pe;->a(Lcom/yandex/mobile/ads/impl/oe;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xe;)V
    .locals 1

    .line 15
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qe;->b()V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qe;->d:Lcom/yandex/mobile/ads/impl/me;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/me;->a(Lcom/yandex/mobile/ads/impl/xe;)Ljava/lang/String;

    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qe;->a:Lcom/yandex/mobile/ads/impl/pe;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pe;->a()V

    return-void
.end method
