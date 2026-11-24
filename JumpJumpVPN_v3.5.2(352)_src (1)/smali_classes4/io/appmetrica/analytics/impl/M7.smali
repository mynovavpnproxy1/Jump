.class public final Lio/appmetrica/analytics/impl/M7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "io.appmetrica.analytics.billing.internal.BillingServiceModuleEntryPoint"

    .line 5
    .line 6
    const-string v1, "io.appmetrica.analytics.idsync.internal.IdSyncModuleEntryPoint"

    .line 7
    .line 8
    const-string v2, "io.appmetrica.analytics.remotepermissions.internal.RemotePermissionsModuleEntryPoint"

    .line 9
    .line 10
    const-string v3, "io.appmetrica.analytics.apphud.internal.ApphudServiceModuleEntryPoint"

    .line 11
    .line 12
    const-string v4, "io.appmetrica.analytics.screenshot.internal.ScreenshotServiceModuleEntryPoint"

    .line 13
    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/appmetrica/analytics/impl/M7;->a:Ljava/util/List;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final onCreate(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lio/appmetrica/analytics/impl/ua;->H:Lio/appmetrica/analytics/impl/ua;

    .line 3
    .line 4
    iget-object v1, v1, Lio/appmetrica/analytics/impl/ua;->s:Lio/appmetrica/analytics/impl/Zc;

    .line 5
    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/M7;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    invoke-static {v2, v4}, Ldf/s;->w(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v5, Lio/appmetrica/analytics/impl/x5;

    .line 36
    .line 37
    invoke-direct {v5, v4}, Lio/appmetrica/analytics/impl/x5;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-array v2, v0, [Lio/appmetrica/analytics/impl/x5;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v2, [Lio/appmetrica/analytics/impl/x5;

    .line 53
    .line 54
    array-length v3, v2

    .line 55
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, [Lio/appmetrica/analytics/impl/Yc;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Zc;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v3, v2}, Ldf/w;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    sget-object v1, Lio/appmetrica/analytics/impl/ua;->H:Lio/appmetrica/analytics/impl/ua;

    .line 69
    .line 70
    iget-object v1, v1, Lio/appmetrica/analytics/impl/ua;->s:Lio/appmetrica/analytics/impl/Zc;

    .line 71
    .line 72
    new-instance v2, Lio/appmetrica/analytics/impl/Ze;

    .line 73
    .line 74
    const-string v3, "io.appmetrica.analytics.modules.ads"

    .line 75
    .line 76
    const-string v4, "lsm"

    .line 77
    .line 78
    invoke-direct {v2, p1, v3, v4}, Lio/appmetrica/analytics/impl/Ze;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    new-array p1, p1, [Lio/appmetrica/analytics/impl/Yc;

    .line 83
    .line 84
    aput-object v2, p1, v0

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Zc;->a([Lio/appmetrica/analytics/impl/Yc;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit v1

    .line 92
    throw p1

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
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
