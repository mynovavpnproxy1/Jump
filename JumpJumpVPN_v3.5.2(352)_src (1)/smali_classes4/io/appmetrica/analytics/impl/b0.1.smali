.class public final Lio/appmetrica/analytics/impl/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/x0;

.field public final b:Lio/appmetrica/analytics/impl/bl;

.field public final c:Lio/appmetrica/analytics/impl/Z3;

.field public final d:J


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/x0;Lio/appmetrica/analytics/impl/bl;Lio/appmetrica/analytics/impl/Z3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/b0;->a:Lio/appmetrica/analytics/impl/x0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/b0;->b:Lio/appmetrica/analytics/impl/bl;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/b0;->c:Lio/appmetrica/analytics/impl/Z3;

    .line 9
    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 p2, 0xa

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/b0;->d:J

    .line 19
    .line 20
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
    .line 35
    .line 36
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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

.method public static final a(Lio/appmetrica/analytics/impl/b0;Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/impl/b0;->a:Lio/appmetrica/analytics/impl/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, Lio/appmetrica/analytics/impl/w0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/w0;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/w0;->f()Lio/appmetrica/analytics/impl/Ja;

    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, Lio/appmetrica/analytics/impl/Ja;->a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    .line 17
    iget-object p0, p0, Lio/appmetrica/analytics/impl/w0;->a:Landroid/content/Context;

    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/j4;->l()Lio/appmetrica/analytics/impl/j4;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lio/appmetrica/analytics/impl/j4;->c:Lio/appmetrica/analytics/impl/Z3;

    .line 20
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Z3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    new-instance p2, Lio/appmetrica/analytics/impl/v1;

    invoke-direct {p2, p0}, Lio/appmetrica/analytics/impl/v1;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b0;->a:Lio/appmetrica/analytics/impl/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/appmetrica/analytics/impl/x0;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Session autotracking enabled"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b0;->b:Lio/appmetrica/analytics/impl/bl;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/bl;->a()Lio/appmetrica/analytics/impl/n;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b0;->a:Lio/appmetrica/analytics/impl/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/w0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/w0;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lio/appmetrica/analytics/impl/w0;->d:Lio/appmetrica/analytics/impl/Ia;

    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2, v0}, Lio/appmetrica/analytics/impl/Ia;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/ab;)V

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b0;->c:Lio/appmetrica/analytics/impl/Z3;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Z3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/aq;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/aq;-><init>(Lio/appmetrica/analytics/impl/b0;Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    check-cast v0, Lio/appmetrica/analytics/impl/G9;

    .line 10
    iget-object p1, v0, Lio/appmetrica/analytics/impl/G9;->b:Landroid/os/Handler;

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    iget-object p1, p0, Lio/appmetrica/analytics/impl/b0;->a:Lio/appmetrica/analytics/impl/x0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/appmetrica/analytics/impl/x0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
