.class public final Lio/appmetrica/analytics/impl/ti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lio/appmetrica/analytics/impl/x0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/x0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ti;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/x0;

    .line 12
    .line 13
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

.method public static a()Lio/appmetrica/analytics/impl/ti;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/si;->a:Lio/appmetrica/analytics/impl/ti;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/impl/li;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/li;

    if-nez v0, :cond_2

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ti;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/li;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/j4;->l()Lio/appmetrica/analytics/impl/j4;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/j4;->c:Lio/appmetrica/analytics/impl/Z3;

    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Z3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/x0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v2, Lio/appmetrica/analytics/impl/w0;->e:Lio/appmetrica/analytics/impl/w0;

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/ri;

    invoke-direct {v2, p0, p1}, Lio/appmetrica/analytics/impl/ri;-><init>(Lio/appmetrica/analytics/impl/ti;Landroid/content/Context;)V

    check-cast v0, Lio/appmetrica/analytics/impl/G9;

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/G9;->b:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    new-instance v0, Lio/appmetrica/analytics/impl/li;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lio/appmetrica/analytics/impl/x0;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/x0;-><init>()V

    .line 15
    invoke-direct {v0, p1, p2, v2}, Lio/appmetrica/analytics/impl/li;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/x0;)V

    .line 16
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ti;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/li;->d(Ljava/lang/String;)V

    .line 18
    :cond_1
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-object v0
.end method
