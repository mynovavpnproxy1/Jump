.class public final Lio/appmetrica/analytics/impl/wc;
.super Lio/appmetrica/analytics/impl/e5;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ta;
.implements Lio/appmetrica/analytics/impl/Sa;


# instance fields
.field public final w:Lio/appmetrica/analytics/impl/qg;

.field public final x:Lio/appmetrica/analytics/impl/ug;

.field public final y:Lio/appmetrica/analytics/impl/L6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/k0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/yc;Lio/appmetrica/analytics/impl/qg;Lio/appmetrica/analytics/impl/L6;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/e5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/k0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/v4;)V

    .line 9
    iput-object p7, v0, Lio/appmetrica/analytics/impl/wc;->w:Lio/appmetrica/analytics/impl/qg;

    .line 10
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/e5;->k()Lio/appmetrica/analytics/impl/e9;

    move-result-object p1

    .line 11
    sget-object p2, Lio/appmetrica/analytics/impl/ib;->e:Lio/appmetrica/analytics/impl/ib;

    new-instance p3, Lio/appmetrica/analytics/impl/Mg;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/e9;->b()Lio/appmetrica/analytics/impl/wi;

    move-result-object p4

    invoke-direct {p3, p4}, Lio/appmetrica/analytics/impl/Mg;-><init>(Lio/appmetrica/analytics/impl/wi;)V

    invoke-virtual {p1, p2, p3}, Lio/appmetrica/analytics/impl/e9;->a(Lio/appmetrica/analytics/impl/ib;Lio/appmetrica/analytics/impl/va;)V

    .line 12
    invoke-virtual {v5, p0}, Lio/appmetrica/analytics/impl/yc;->a(Lio/appmetrica/analytics/impl/wc;)Lio/appmetrica/analytics/impl/ug;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/wc;->x:Lio/appmetrica/analytics/impl/ug;

    .line 13
    iput-object p8, v0, Lio/appmetrica/analytics/impl/wc;->y:Lio/appmetrica/analytics/impl/L6;

    .line 14
    invoke-static {}, Lio/appmetrica/analytics/impl/ua;->k()Lio/appmetrica/analytics/impl/ua;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ua;->y()Lio/appmetrica/analytics/impl/Bk;

    move-result-object p1

    new-instance p2, Lio/appmetrica/analytics/impl/Ak;

    invoke-direct {p2, p0, v6}, Lio/appmetrica/analytics/impl/Ak;-><init>(Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/v4;)V

    .line 15
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/impl/Bk;->onMainReporterCreated(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/jm;Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/qg;Lio/appmetrica/analytics/impl/L6;Lio/appmetrica/analytics/impl/c5;)V
    .locals 18

    .line 1
    new-instance v4, Lio/appmetrica/analytics/impl/k0;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/k0;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/yc;

    new-instance v12, Lio/appmetrica/analytics/impl/rc;

    move-object/from16 v0, p6

    invoke-direct {v12, v0}, Lio/appmetrica/analytics/impl/rc;-><init>(Lio/appmetrica/analytics/impl/L6;)V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/ua;->k()Lio/appmetrica/analytics/impl/ua;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ua;->x()Lio/appmetrica/analytics/impl/ok;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ok;->d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v13

    .line 4
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    move-result v14

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/ua;->k()Lio/appmetrica/analytics/impl/ua;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ua;->x()Lio/appmetrica/analytics/impl/ok;

    move-result-object v15

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/ua;->k()Lio/appmetrica/analytics/impl/ua;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ua;->l()Lio/appmetrica/analytics/impl/Mb;

    move-result-object v16

    new-instance v17, Lio/appmetrica/analytics/impl/lc;

    invoke-direct/range {v17 .. v17}, Lio/appmetrica/analytics/impl/lc;-><init>()V

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    invoke-direct/range {v6 .. v17}, Lio/appmetrica/analytics/impl/yc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/c5;Lio/appmetrica/analytics/impl/jm;Lio/appmetrica/analytics/impl/mh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/ok;Lio/appmetrica/analytics/impl/Mb;Lio/appmetrica/analytics/impl/z9;)V

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v7, p5

    move-object v8, v0

    move-object/from16 v0, p0

    .line 7
    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/impl/wc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/k0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/yc;Lio/appmetrica/analytics/impl/qg;Lio/appmetrica/analytics/impl/L6;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wc;->w:Lio/appmetrica/analytics/impl/qg;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/wc;->x:Lio/appmetrica/analytics/impl/ug;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/qg;->a(Lio/appmetrica/analytics/impl/ug;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->t:Lio/appmetrica/analytics/impl/zo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/zo;->a:Lio/appmetrica/analytics/impl/Ao;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ao;->a()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "referrer_handled"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public final a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e5;->t:Lio/appmetrica/analytics/impl/zo;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/zo;->a:Lio/appmetrica/analytics/impl/Ao;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ao;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "referrer_handled"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Ao;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/v4;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/e5;->a(Lio/appmetrica/analytics/impl/v4;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wc;->y:Lio/appmetrica/analytics/impl/L6;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/v4;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/L6;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method
