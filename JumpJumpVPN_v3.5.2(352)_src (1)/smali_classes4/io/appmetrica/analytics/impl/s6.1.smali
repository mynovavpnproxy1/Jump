.class public final Lio/appmetrica/analytics/impl/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/bb;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/t6;

.field public final b:Lio/appmetrica/analytics/impl/Kh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/t6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/s6;->a:Lio/appmetrica/analytics/impl/t6;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/t6;->a()Lio/appmetrica/analytics/impl/Kh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/s6;->b:Lio/appmetrica/analytics/impl/Kh;

    .line 11
    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/j4;->l()Lio/appmetrica/analytics/impl/j4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void
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
.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 5

    .line 12
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->errorEnvironment:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s6;->b:Lio/appmetrica/analytics/impl/Kh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Kh;->c:Lio/appmetrica/analytics/impl/I8;

    .line 16
    iget-object v4, v3, Lio/appmetrica/analytics/impl/I8;->b:Lio/appmetrica/analytics/impl/vl;

    .line 17
    iget-object v3, v3, Lio/appmetrica/analytics/impl/I8;->a:Lio/appmetrica/analytics/impl/Mc;

    invoke-virtual {v4, v3, v2, v0}, Lio/appmetrica/analytics/impl/vl;->b(Lio/appmetrica/analytics/impl/Mc;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v1

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Sn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s6;->a:Lio/appmetrica/analytics/impl/t6;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/t6;->a:Lio/appmetrica/analytics/impl/Bi;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s6;->b:Lio/appmetrica/analytics/impl/Kh;

    .line 4
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/Bi;->a(Lio/appmetrica/analytics/impl/Sn;Lio/appmetrica/analytics/impl/Kh;)Lio/appmetrica/analytics/impl/Ah;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ah;->e:Lio/appmetrica/analytics/impl/Kh;

    .line 6
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Bi;->e:Lio/appmetrica/analytics/impl/Tl;

    if-eqz v3, :cond_0

    .line 7
    iget-object v2, v2, Lio/appmetrica/analytics/impl/P3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 8
    check-cast v3, Lio/appmetrica/analytics/impl/Sl;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Sl;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Bi;->c:Lio/appmetrica/analytics/impl/Di;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Di;->b(Lio/appmetrica/analytics/impl/Ah;)V

    .line 11
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled exception received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
