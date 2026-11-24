.class public final Lio/appmetrica/analytics/impl/xk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Pc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static final a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/wk;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/wk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/vk;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/vk;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/appmetrica/analytics/impl/zq;

    .line 12
    .line 13
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/zq;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lio/appmetrica/analytics/impl/wa;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/wa;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lio/appmetrica/analytics/impl/ln;

    .line 23
    .line 24
    invoke-direct {v5, v1, v1, v3, v2}, Lio/appmetrica/analytics/impl/ln;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/wa;Lio/appmetrica/analytics/impl/mn;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lio/appmetrica/analytics/impl/g7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/g7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/appmetrica/analytics/impl/f7;

    .line 35
    .line 36
    iget-object v3, v1, Lio/appmetrica/analytics/impl/g7;->e:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, v1, Lio/appmetrica/analytics/impl/g7;->p:Lio/appmetrica/analytics/impl/i7;

    .line 39
    .line 40
    new-instance v6, Lio/appmetrica/analytics/impl/h7;

    .line 41
    .line 42
    iget-object v7, v1, Lio/appmetrica/analytics/impl/i7;->a:Lio/appmetrica/analytics/impl/P6;

    .line 43
    .line 44
    iget-object v1, v1, Lio/appmetrica/analytics/impl/i7;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6, v7, v1, v4}, Lio/appmetrica/analytics/impl/h7;-><init>(Lio/appmetrica/analytics/impl/P6;Ljava/util/ArrayList;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3, v0}, Lio/appmetrica/analytics/impl/h7;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/e7;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v2, v3, v0, v5, v1}, Lio/appmetrica/analytics/impl/f7;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/ln;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/appmetrica/analytics/impl/a3;

    .line 61
    .line 62
    new-instance v1, Lio/appmetrica/analytics/impl/ul;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ul;-><init>(Lio/appmetrica/analytics/impl/f7;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "binary_data"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/a3;-><init>(Lio/appmetrica/analytics/impl/F6;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "auto_inapp_collecting_info_data"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/a3;->get(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {p0}, Lio/appmetrica/analytics/impl/g7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/g7;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g7;->f()Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    check-cast v1, Lio/appmetrica/analytics/impl/a3;

    .line 91
    .line 92
    const-string p0, "auto_inapp_collecting_info_data"

    .line 93
    .line 94
    invoke-virtual {v1, p0, v0}, Lio/appmetrica/analytics/impl/a3;->insert(Ljava/lang/String;[B)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p0

    .line 100
    throw v0

    .line 101
    :cond_0
    sget p0, Lio/appmetrica/analytics/impl/uk;->a:I

    .line 102
    .line 103
    return-void
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
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/nm;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Tm;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Um;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Vm;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Vm;->b(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/Vm;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/nm;

    .line 6
    iget-object v2, v1, Lio/appmetrica/analytics/impl/nm;->m:Lio/appmetrica/analytics/impl/s4;

    .line 7
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/nm;->a(Lio/appmetrica/analytics/impl/s4;)Lio/appmetrica/analytics/impl/mm;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, v1, Lio/appmetrica/analytics/impl/mm;->o:J

    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/nm;

    .line 10
    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/nm;-><init>(Lio/appmetrica/analytics/impl/mm;)V

    .line 11
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Lio/appmetrica/analytics/impl/xk;->b(Landroid/content/Context;)V

    return-void
.end method
