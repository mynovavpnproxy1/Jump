.class public final Lio/appmetrica/analytics/impl/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ib;

.field public final b:Lio/appmetrica/analytics/impl/Jb;

.field public final c:Lio/appmetrica/analytics/impl/Lb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/j4;->l()Lio/appmetrica/analytics/impl/j4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/j4;->d()Lio/appmetrica/analytics/impl/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/Ib;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/Ib;-><init>(Lio/appmetrica/analytics/impl/x0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/appmetrica/analytics/impl/D0;->a:Lio/appmetrica/analytics/impl/Ib;

    .line 18
    .line 19
    new-instance v0, Lio/appmetrica/analytics/impl/Jb;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Jb;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/impl/D0;->b:Lio/appmetrica/analytics/impl/Jb;

    .line 25
    .line 26
    new-instance v0, Lio/appmetrica/analytics/impl/Lb;

    .line 27
    .line 28
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Lb;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/appmetrica/analytics/impl/D0;->c:Lio/appmetrica/analytics/impl/Lb;

    .line 32
    .line 33
    return-void
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
.end method

.method public static final a(Lio/appmetrica/analytics/impl/D0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 19
    iget-object p0, p0, Lio/appmetrica/analytics/impl/D0;->c:Lio/appmetrica/analytics/impl/Lb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v0, "sender"

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-static {v0, p1}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    move-result-object p1

    .line 21
    const-string v0, "event"

    if-nez p2, :cond_1

    const-string p2, "null"

    :cond_1
    invoke-static {v0, p2}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    move-result-object p2

    .line 22
    const-string v0, "payload"

    if-nez p3, :cond_2

    const-string p3, "null"

    :cond_2
    invoke-static {v0, p3}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lcf/o;

    move-result-object p1

    .line 23
    invoke-static {p1}, Ldf/n0;->n([Lcf/o;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x4

    .line 24
    invoke-static {p2}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p2

    .line 25
    const-string p3, "appmetrica_system_event_42"

    invoke-virtual {p2, p3}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p2

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object p3, p0, Lio/appmetrica/analytics/impl/Lb;->a:Ljava/util/List;

    if-nez p3, :cond_3

    .line 28
    invoke-static {}, Lio/appmetrica/analytics/impl/j4;->l()Lio/appmetrica/analytics/impl/j4;

    move-result-object p3

    .line 29
    iget-object p3, p3, Lio/appmetrica/analytics/impl/j4;->g:Lio/appmetrica/analytics/impl/L5;

    .line 30
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/L5;->a()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 31
    new-instance v0, Lio/appmetrica/analytics/impl/Wd;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Wd;-><init>()V

    .line 32
    new-instance v1, Lio/appmetrica/analytics/impl/in;

    invoke-direct {v1, p3}, Lio/appmetrica/analytics/impl/in;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance p3, Lio/appmetrica/analytics/impl/Ko;

    invoke-direct {p3}, Lio/appmetrica/analytics/impl/Ko;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lio/appmetrica/analytics/impl/t;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    .line 34
    invoke-static {v2}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Lb;->a:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 35
    :cond_3
    :goto_0
    iget-object p3, p0, Lio/appmetrica/analytics/impl/Lb;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p3, :cond_4

    .line 36
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/appmetrica/analytics/impl/t;

    .line 37
    invoke-interface {p3, p1}, Lio/appmetrica/analytics/impl/t;->a(Ljava/util/Map;)Ljava/util/Map;

    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withAttributes(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p0

    .line 40
    invoke-static {p0}, Lio/appmetrica/analytics/ModulesFacade;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    return-void

    .line 41
    :goto_2
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D0;->a:Lio/appmetrica/analytics/impl/Ib;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ib;->c:Lio/appmetrica/analytics/impl/ll;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ll;->a(Ljava/lang/Void;)Lio/appmetrica/analytics/impl/so;

    move-result-object v1

    .line 4
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/so;->a:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ib;->d:Lio/appmetrica/analytics/impl/ie;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/ie;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;

    move-result-object v1

    .line 6
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/so;->a:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ib;->e:Lio/appmetrica/analytics/impl/ie;

    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/impl/ie;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;

    move-result-object v1

    .line 8
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/so;->a:Z

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ib;->f:Lio/appmetrica/analytics/impl/ie;

    invoke-virtual {v0, p3}, Lio/appmetrica/analytics/impl/ie;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;

    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/so;->a:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D0;->b:Lio/appmetrica/analytics/impl/Jb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/j4;->l()Lio/appmetrica/analytics/impl/j4;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/j4;->c:Lio/appmetrica/analytics/impl/Z3;

    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Z3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/fp;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/fp;-><init>(Lio/appmetrica/analytics/impl/D0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/G9;

    .line 15
    iget-object p1, v0, Lio/appmetrica/analytics/impl/G9;->b:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed report event from sender: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with name = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and payload = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    sget-object p2, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    invoke-virtual {p2}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[AppMetricaLibraryAdapterProxy]"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
