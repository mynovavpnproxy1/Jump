.class public final Lio/appmetrica/analytics/impl/oc;
.super Lio/appmetrica/analytics/impl/Q2;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Pa;


# static fields
.field public static final s:Ljava/lang/Long;


# instance fields
.field public final p:Lio/appmetrica/analytics/impl/Gn;

.field public final q:Lio/appmetrica/analytics/impl/zc;

.field public final r:Lio/appmetrica/analytics/impl/pc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/appmetrica/analytics/impl/oc;->s:Ljava/lang/Long;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/zc;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/zc;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/zc;->i()Lio/appmetrica/analytics/impl/Bi;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/zc;->h()Lio/appmetrica/analytics/impl/Kh;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/zc;->d()Lio/appmetrica/analytics/impl/T9;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/zc;->f()Lio/appmetrica/analytics/impl/y6;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/zc;->j()Lio/appmetrica/analytics/impl/Tn;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/zc;->g()Lio/appmetrica/analytics/impl/Jg;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/zc;->c()Lio/appmetrica/analytics/impl/C6;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/zc;->a()Lio/appmetrica/analytics/impl/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/zc;->e()Lio/appmetrica/analytics/impl/Oe;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    move-object v0, p0

    .line 42
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/Q2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Bi;Lio/appmetrica/analytics/impl/Kh;Lio/appmetrica/analytics/impl/T9;Lio/appmetrica/analytics/impl/y6;Lio/appmetrica/analytics/impl/Tn;Lio/appmetrica/analytics/impl/Jg;Lio/appmetrica/analytics/impl/C6;Lio/appmetrica/analytics/impl/d0;Lio/appmetrica/analytics/impl/Oe;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/appmetrica/analytics/impl/Gn;

    .line 46
    .line 47
    new-instance v2, Lio/appmetrica/analytics/impl/ge;

    .line 48
    .line 49
    const-string v3, "Referral url"

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/ge;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Gn;-><init>(Lio/appmetrica/analytics/impl/uo;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lio/appmetrica/analytics/impl/oc;->p:Lio/appmetrica/analytics/impl/Gn;

    .line 58
    .line 59
    iput-object p1, v0, Lio/appmetrica/analytics/impl/oc;->q:Lio/appmetrica/analytics/impl/zc;

    .line 60
    .line 61
    new-instance p1, Lio/appmetrica/analytics/impl/pc;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/pc;-><init>(Lio/appmetrica/analytics/impl/g0;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lio/appmetrica/analytics/impl/oc;->r:Lio/appmetrica/analytics/impl/pc;

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/oc;->l()V

    .line 69
    .line 70
    .line 71
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    .line 61
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oc;->q:Lio/appmetrica/analytics/impl/zc;

    .line 62
    iget-object v0, v0, Lio/appmetrica/analytics/impl/zc;->i:Lio/appmetrica/analytics/impl/q;

    .line 63
    sget-object v1, Lio/appmetrica/analytics/impl/p;->a:Lio/appmetrica/analytics/impl/p;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/q;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Resume session"

    invoke-virtual {v0, v3, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Q2;->e(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lio/appmetrica/analytics/impl/oc;->q:Lio/appmetrica/analytics/impl/zc;

    .line 68
    iget-object p1, p1, Lio/appmetrica/analytics/impl/zc;->g:Lio/appmetrica/analytics/impl/n2;

    .line 69
    monitor-enter p1

    .line 70
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/n2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/m2;

    .line 71
    iget-boolean v3, v2, Lio/appmetrica/analytics/impl/m2;->d:Z

    if-eqz v3, :cond_1

    .line 72
    iput-boolean v1, v2, Lio/appmetrica/analytics/impl/m2;->d:Z

    .line 73
    iget-object v3, v2, Lio/appmetrica/analytics/impl/m2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v4, v2, Lio/appmetrica/analytics/impl/m2;->e:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 74
    iget-object v2, v2, Lio/appmetrica/analytics/impl/m2;->a:Lio/appmetrica/analytics/impl/nc;

    .line 75
    iget-object v2, v2, Lio/appmetrica/analytics/impl/nc;->a:Lio/appmetrica/analytics/impl/oc;

    .line 76
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Q2;->h:Lio/appmetrica/analytics/impl/Bi;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/Q2;->b:Lio/appmetrica/analytics/impl/Kh;

    .line 77
    iget-object v2, v2, Lio/appmetrica/analytics/impl/P3;->a:Lio/appmetrica/analytics/impl/Gf;

    .line 78
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Bi;->c:Lio/appmetrica/analytics/impl/Di;

    .line 79
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/Di;->b(Lio/appmetrica/analytics/impl/Gf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 80
    :cond_2
    monitor-exit p1

    return-void

    .line 81
    :goto_2
    monitor-exit p1

    throw v0

    :cond_3
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->b:Lio/appmetrica/analytics/impl/Kh;

    .line 83
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 84
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setManualLocation(Landroid/location/Location;)V

    .line 85
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Set location: %s"

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AnrListener;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oc;->r:Lio/appmetrica/analytics/impl/pc;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/pc;->a(Lio/appmetrica/analytics/AnrListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/l0;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lio/appmetrica/analytics/impl/l0;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Q2;->clearAppEnvironment()V

    .line 3
    :cond_0
    iget-object p2, p2, Lio/appmetrica/analytics/impl/l0;->a:Ljava/util/List;

    .line 4
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->b:Lio/appmetrica/analytics/impl/Kh;

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 7
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->addAutoCollectedDataSubscribers(Ljava/util/List;)V

    .line 8
    :cond_1
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appEnvironment:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/Q2;->a(Ljava/util/Map;)V

    .line 9
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/Q2;->b(Ljava/util/Map;)V

    .line 10
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-static {p2, v0}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Q2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "native crash reporting enabled: %b"

    invoke-virtual {v1, v2, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    .line 14
    iget-object p2, p0, Lio/appmetrica/analytics/impl/oc;->q:Lio/appmetrica/analytics/impl/zc;

    .line 15
    iget-object p2, p2, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/Id;

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Q2;->b:Lio/appmetrica/analytics/impl/Kh;

    .line 17
    iget-object v1, v1, Lio/appmetrica/analytics/impl/P3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 18
    invoke-virtual {v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Q2;->b:Lio/appmetrica/analytics/impl/Kh;

    .line 19
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Kh;->d()Ljava/lang/String;

    move-result-object v8

    .line 20
    new-instance v2, Lio/appmetrica/analytics/impl/F0;

    .line 21
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Id;->a:Lio/appmetrica/analytics/impl/Gf;

    .line 22
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Gf;->a:Landroid/content/ContentValues;

    .line 23
    const-string v4, "PROCESS_CFG_PACKAGE_NAME"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    sget-object v5, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 25
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Id;->a:Lio/appmetrica/analytics/impl/Gf;

    .line 26
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Gf;->a:Landroid/content/ContentValues;

    .line 27
    const-string v6, "PROCESS_CFG_PROCESS_ID"

    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 29
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Id;->a:Lio/appmetrica/analytics/impl/Gf;

    .line 30
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Gf;->a:Landroid/content/ContentValues;

    .line 31
    const-string v7, "PROCESS_CFG_PROCESS_SESSION_ID"

    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/impl/F0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, p2, Lio/appmetrica/analytics/impl/Id;->d:Lio/appmetrica/analytics/impl/F0;

    .line 33
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getNativeCrashDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    goto :goto_2

    .line 34
    :cond_3
    iget-object v3, p2, Lio/appmetrica/analytics/impl/Id;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    .line 35
    new-instance v4, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;

    .line 36
    iget-object v5, p2, Lio/appmetrica/analytics/impl/Id;->c:Lio/appmetrica/analytics/impl/G0;

    iget-object p2, p2, Lio/appmetrica/analytics/impl/Id;->d:Lio/appmetrica/analytics/impl/F0;

    if-nez p2, :cond_4

    const-string p2, "nativeCrashMetadata"

    invoke-static {p2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p2

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lio/appmetrica/analytics/impl/G0;->a(Lio/appmetrica/analytics/impl/F0;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {v4, v1, p2}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, v0, v4}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;->initHandling(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;)V

    .line 39
    :cond_5
    :goto_2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/oc;->r:Lio/appmetrica/analytics/impl/pc;

    monitor-enter p2

    .line 40
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoringTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x5

    :goto_3
    iput v0, p2, Lio/appmetrica/analytics/impl/pc;->a:I

    .line 41
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoring:Ljava/lang/Boolean;

    if-nez p1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 42
    iget-object p1, p2, Lio/appmetrica/analytics/impl/pc;->b:Lio/appmetrica/analytics/impl/e;

    iget v0, p2, Lio/appmetrica/analytics/impl/pc;->a:I

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/e;->a(I)V

    goto :goto_4

    .line 43
    :cond_8
    iget-object p1, p2, Lio/appmetrica/analytics/impl/pc;->b:Lio/appmetrica/analytics/impl/e;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit p2

    return-void

    .line 44
    :goto_5
    monitor-exit p2

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/ExternalAttribution;)V
    .locals 5

    .line 102
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "External attribution received: %s"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->h:Lio/appmetrica/analytics/impl/Bi;

    .line 104
    invoke-interface {p1}, Lio/appmetrica/analytics/ExternalAttribution;->toBytes()[B

    move-result-object p1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Q2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    sget-object v2, Lio/appmetrica/analytics/impl/D9;->a:Ljava/util/Set;

    .line 105
    new-instance v2, Lio/appmetrica/analytics/impl/U3;

    sget-object v3, Lio/appmetrica/analytics/impl/ib;->c:Lio/appmetrica/analytics/impl/ib;

    const/16 v3, 0x2a

    .line 106
    const-string v4, ""

    invoke-direct {v2, p1, v4, v3, v1}, Lio/appmetrica/analytics/impl/U3;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 107
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Q2;->b:Lio/appmetrica/analytics/impl/Kh;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {v2, p1}, Lio/appmetrica/analytics/impl/Bi;->a(Lio/appmetrica/analytics/impl/W5;Lio/appmetrica/analytics/impl/Kh;)Lio/appmetrica/analytics/impl/W5;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 110
    invoke-virtual {v0, v1, p1, v3, v2}, Lio/appmetrica/analytics/impl/Bi;->a(Lio/appmetrica/analytics/impl/W5;Lio/appmetrica/analytics/impl/Kh;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Io;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 94
    monitor-enter p1

    .line 95
    :try_start_0
    iput-object v0, p1, Lio/appmetrica/analytics/impl/Io;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 96
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Io;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 98
    invoke-interface {v2, v0}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Io;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/n;)V
    .locals 4

    .line 58
    sget-object v0, Lio/appmetrica/analytics/impl/n;->b:Lio/appmetrica/analytics/impl/n;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 59
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Q2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Enable activity auto tracking"

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not enable activity auto tracking. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/impl/n;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Add auto collected data subscriber: %s"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->b:Lio/appmetrica/analytics/impl/Kh;

    .line 123
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 124
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->addAutoCollectedDataSubscriber(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 111
    invoke-super {p0, p1, p2}, Lio/appmetrica/analytics/impl/Q2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lio/appmetrica/analytics/impl/oc;->q:Lio/appmetrica/analytics/impl/zc;

    .line 113
    iget-object p1, p1, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/Id;

    .line 114
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Q2;->b:Lio/appmetrica/analytics/impl/Kh;

    .line 115
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Kh;->d()Ljava/lang/String;

    move-result-object v6

    .line 116
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Id;->d:Lio/appmetrica/analytics/impl/F0;

    if-eqz p2, :cond_0

    .line 117
    iget-object v1, p2, Lio/appmetrica/analytics/impl/F0;->a:Ljava/lang/String;

    iget-object v2, p2, Lio/appmetrica/analytics/impl/F0;->b:Ljava/lang/String;

    iget-object v3, p2, Lio/appmetrica/analytics/impl/F0;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    iget v4, p2, Lio/appmetrica/analytics/impl/F0;->d:I

    iget-object v5, p2, Lio/appmetrica/analytics/impl/F0;->e:Ljava/lang/String;

    .line 118
    new-instance v0, Lio/appmetrica/analytics/impl/F0;

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/F0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    iput-object v0, p1, Lio/appmetrica/analytics/impl/Id;->d:Lio/appmetrica/analytics/impl/F0;

    .line 120
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Id;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Id;->c:Lio/appmetrica/analytics/impl/G0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/G0;->a(Lio/appmetrica/analytics/impl/F0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;->updateAppMetricaMetadata(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 7

    .line 45
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App opened via deeplink: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->h:Lio/appmetrica/analytics/impl/Bi;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/Q2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 47
    sget-object v1, Lio/appmetrica/analytics/impl/D9;->a:Ljava/util/Set;

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    const-string v2, "type"

    const-string v3, "open"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v2, "link"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "auto"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    .line 52
    new-instance v1, Lio/appmetrica/analytics/impl/U3;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/nb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lio/appmetrica/analytics/impl/ib;->c:Lio/appmetrica/analytics/impl/ib;

    const/16 v4, 0x2010

    const/4 v5, 0x0

    .line 53
    const-string v3, ""

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/U3;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 54
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Q2;->b:Lio/appmetrica/analytics/impl/Kh;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v1, p1}, Lio/appmetrica/analytics/impl/Bi;->a(Lio/appmetrica/analytics/impl/W5;Lio/appmetrica/analytics/impl/Kh;)Lio/appmetrica/analytics/impl/W5;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, p2, p1, v2, v1}, Lio/appmetrica/analytics/impl/Bi;->a(Lio/appmetrica/analytics/impl/W5;Lio/appmetrica/analytics/impl/Kh;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->b:Lio/appmetrica/analytics/impl/Kh;

    .line 87
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 88
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setLocationTracking(Z)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .line 89
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Set advIdentifiersTracking to %s"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->b:Lio/appmetrica/analytics/impl/Kh;

    .line 91
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 92
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setAdvIdentifiersTracking(ZZ)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oc;->q:Lio/appmetrica/analytics/impl/zc;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/zc;->i:Lio/appmetrica/analytics/impl/q;

    .line 4
    .line 5
    sget-object v1, Lio/appmetrica/analytics/impl/p;->b:Lio/appmetrica/analytics/impl/p;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/q;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/p;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Pause session"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Q2;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/appmetrica/analytics/impl/oc;->q:Lio/appmetrica/analytics/impl/zc;

    .line 39
    .line 40
    iget-object p1, p1, Lio/appmetrica/analytics/impl/zc;->g:Lio/appmetrica/analytics/impl/n2;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/n2;->a:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lio/appmetrica/analytics/impl/m2;

    .line 60
    .line 61
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/m2;->d:Z

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/m2;->d:Z

    .line 67
    .line 68
    iget-object v2, v1, Lio/appmetrica/analytics/impl/m2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 69
    .line 70
    iget-object v3, v1, Lio/appmetrica/analytics/impl/m2;->e:Ljava/lang/Runnable;

    .line 71
    .line 72
    iget-wide v4, v1, Lio/appmetrica/analytics/impl/m2;->c:J

    .line 73
    .line 74
    invoke-interface {v2, v3, v4, v5}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    monitor-exit p1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit p1

    .line 83
    throw v0

    .line 84
    :cond_3
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oc;->r:Lio/appmetrica/analytics/impl/pc;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/pc;->b:Lio/appmetrica/analytics/impl/e;

    iget v2, v0, Lio/appmetrica/analytics/impl/pc;->a:I

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oc;->p:Lio/appmetrica/analytics/impl/Gn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Gn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->h:Lio/appmetrica/analytics/impl/Bi;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/Q2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 6
    sget-object v1, Lio/appmetrica/analytics/impl/D9;->a:Ljava/util/Set;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v2, "type"

    const-string v3, "referral"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v2, "link"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "auto"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/U3;

    invoke-static {v2}, Lio/appmetrica/analytics/impl/nb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/appmetrica/analytics/impl/ib;->c:Lio/appmetrica/analytics/impl/ib;

    const/16 v4, 0x2010

    const/4 v5, 0x0

    .line 12
    const-string v3, ""

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/U3;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 13
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Q2;->b:Lio/appmetrica/analytics/impl/Kh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v1, v2}, Lio/appmetrica/analytics/impl/Bi;->a(Lio/appmetrica/analytics/impl/W5;Lio/appmetrica/analytics/impl/Kh;)Lio/appmetrica/analytics/impl/W5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/appmetrica/analytics/impl/Bi;->a(Lio/appmetrica/analytics/impl/W5;Lio/appmetrica/analytics/impl/Kh;ILjava/util/Map;)V

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Referral URL received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->b:Lio/appmetrica/analytics/impl/Kh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P3;->a:Lio/appmetrica/analytics/impl/Gf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Gf;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[MainReporter]"

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

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/impl/Q2;->k()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/j4;->l()Lio/appmetrica/analytics/impl/j4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/j4;->m()Lio/appmetrica/analytics/impl/g4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g4;->c()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->h:Lio/appmetrica/analytics/impl/Bi;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Q2;->b:Lio/appmetrica/analytics/impl/Kh;

    .line 4
    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/P3;->a:Lio/appmetrica/analytics/impl/Gf;

    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Bi;->c:Lio/appmetrica/analytics/impl/Di;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Di;->a(Lio/appmetrica/analytics/impl/Gf;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oc;->q:Lio/appmetrica/analytics/impl/zc;

    .line 13
    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/zc;->g:Lio/appmetrica/analytics/impl/n2;

    .line 15
    .line 16
    new-instance v1, Lio/appmetrica/analytics/impl/nc;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/nc;-><init>(Lio/appmetrica/analytics/impl/oc;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lio/appmetrica/analytics/impl/oc;->s:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/n2;->a(Lio/appmetrica/analytics/impl/nc;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
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
