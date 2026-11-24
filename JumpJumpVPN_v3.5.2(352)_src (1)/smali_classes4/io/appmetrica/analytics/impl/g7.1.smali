.class public final Lio/appmetrica/analytics/impl/g7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile q:Lio/appmetrica/analytics/impl/g7;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lio/appmetrica/analytics/impl/T6;

.field public final e:Landroid/content/Context;

.field public f:Lio/appmetrica/analytics/impl/f7;

.field public g:Lio/appmetrica/analytics/impl/a3;

.field public h:Lio/appmetrica/analytics/impl/b3;

.field public i:Lio/appmetrica/analytics/impl/zb;

.field public j:Lio/appmetrica/analytics/impl/Ab;

.field public k:Lio/appmetrica/analytics/impl/un;

.field public l:Lio/appmetrica/analytics/impl/vn;

.field public m:Lio/appmetrica/analytics/impl/zb;

.field public n:Lio/appmetrica/analytics/impl/Ab;

.field public o:Lio/appmetrica/analytics/impl/gc;

.field public final p:Lio/appmetrica/analytics/impl/i7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g7;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g7;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g7;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object p1, p0, Lio/appmetrica/analytics/impl/g7;->e:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {}, Lio/appmetrica/analytics/impl/D5;->a()Lio/appmetrica/analytics/impl/T6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/appmetrica/analytics/impl/g7;->d:Lio/appmetrica/analytics/impl/T6;

    .line 32
    .line 33
    new-instance p1, Lio/appmetrica/analytics/impl/i7;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/i7;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/appmetrica/analytics/impl/g7;->p:Lio/appmetrica/analytics/impl/i7;

    .line 39
    .line 40
    return-void
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

.method public static a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/g7;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/g7;->q:Lio/appmetrica/analytics/impl/g7;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/g7;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/g7;->q:Lio/appmetrica/analytics/impl/g7;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/g7;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/g7;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/appmetrica/analytics/impl/g7;->q:Lio/appmetrica/analytics/impl/g7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lio/appmetrica/analytics/impl/g7;->q:Lio/appmetrica/analytics/impl/g7;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/X4;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 3

    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/O4;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/O4;-><init>(Lio/appmetrica/analytics/impl/X4;)V

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/O4;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g7;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/g7;->c(Lio/appmetrica/analytics/impl/X4;)Lio/appmetrica/analytics/impl/f7;

    move-result-object p1

    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/a3;

    new-instance v2, Lio/appmetrica/analytics/impl/ul;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/ul;-><init>(Lio/appmetrica/analytics/impl/f7;)V

    const-string p1, "binary_data"

    invoke-direct {v1, v2, p1}, Lio/appmetrica/analytics/impl/a3;-><init>(Lio/appmetrica/analytics/impl/F6;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lio/appmetrica/analytics/impl/g7;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()Lio/appmetrica/analytics/impl/Oa;
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g7;->n:Lio/appmetrica/analytics/impl/Ab;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/Ab;

    .line 15
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g7;->e()Lio/appmetrica/analytics/impl/Oa;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ab;-><init>(Lio/appmetrica/analytics/impl/Oa;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/g7;->n:Lio/appmetrica/analytics/impl/Ab;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g7;->n:Lio/appmetrica/analytics/impl/Ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Lio/appmetrica/analytics/impl/Oa;
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g7;->e()Lio/appmetrica/analytics/impl/Oa;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/X4;)Lio/appmetrica/analytics/impl/Oa;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/O4;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/O4;-><init>(Lio/appmetrica/analytics/impl/X4;)V

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/O4;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g7;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Oa;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/g7;->c(Lio/appmetrica/analytics/impl/X4;)Lio/appmetrica/analytics/impl/f7;

    move-result-object p1

    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/zb;

    .line 6
    new-instance v2, Lio/appmetrica/analytics/impl/ul;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/ul;-><init>(Lio/appmetrica/analytics/impl/f7;)V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/zb;-><init>(Lio/appmetrica/analytics/impl/F6;)V

    .line 7
    iget-object p1, p0, Lio/appmetrica/analytics/impl/g7;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Lio/appmetrica/analytics/impl/Oa;
    .locals 4

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g7;->j:Lio/appmetrica/analytics/impl/Ab;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/Ab;

    .line 33
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g7;->i:Lio/appmetrica/analytics/impl/zb;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lio/appmetrica/analytics/impl/zb;

    .line 35
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g7;->h()Lio/appmetrica/analytics/impl/f7;

    move-result-object v2

    .line 36
    new-instance v3, Lio/appmetrica/analytics/impl/ul;

    invoke-direct {v3, v2}, Lio/appmetrica/analytics/impl/ul;-><init>(Lio/appmetrica/analytics/impl/f7;)V

    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/zb;-><init>(Lio/appmetrica/analytics/impl/F6;)V

    .line 37
    iput-object v1, p0, Lio/appmetrica/analytics/impl/g7;->i:Lio/appmetrica/analytics/impl/zb;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g7;->i:Lio/appmetrica/analytics/impl/zb;

    .line 39
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ab;-><init>(Lio/appmetrica/analytics/impl/Oa;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/g7;->j:Lio/appmetrica/analytics/impl/Ab;

    .line 40
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g7;->j:Lio/appmetrica/analytics/impl/Ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lio/appmetrica/analytics/impl/X4;)Lio/appmetrica/analytics/impl/f7;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/O4;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/O4;-><init>(Lio/appmetrica/analytics/impl/X4;)V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g7;->a:Ljava/util/HashMap;

    .line 3
    iget-object v2, v0, Lio/appmetrica/analytics/impl/O4;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/f7;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/impl/f7;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/g7;->e:Landroid/content/Context;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/g7;->p:Lio/appmetrica/analytics/impl/i7;

    .line 6
    new-instance v4, Lio/appmetrica/analytics/impl/h7;

    .line 7
    iget-object v5, v3, Lio/appmetrica/analytics/impl/i7;->a:Lio/appmetrica/analytics/impl/P6;

    .line 8
    iget-object v3, v3, Lio/appmetrica/analytics/impl/i7;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 9
    invoke-direct {v4, v5, v3, v6}, Lio/appmetrica/analytics/impl/h7;-><init>(Lio/appmetrica/analytics/impl/P6;Ljava/util/ArrayList;Z)V

    .line 10
    invoke-virtual {v4, v2, v0}, Lio/appmetrica/analytics/impl/h7;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/e7;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/appmetrica/analytics/impl/g7;->d:Lio/appmetrica/analytics/impl/T6;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v5, "component-%s"

    .line 13
    iget-object p1, p1, Lio/appmetrica/analytics/impl/X4;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 14
    const-string p1, "main"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v5, v4, Lio/appmetrica/analytics/impl/T6;->c:Lio/appmetrica/analytics/impl/kn;

    iget-object v7, v4, Lio/appmetrica/analytics/impl/T6;->a:Lio/appmetrica/analytics/impl/d7;

    .line 16
    iget-object v8, v7, Lio/appmetrica/analytics/impl/d7;->a:Lio/appmetrica/analytics/impl/V6;

    .line 17
    iget-object v7, v7, Lio/appmetrica/analytics/impl/d7;->b:Lio/appmetrica/analytics/impl/W6;

    .line 18
    new-instance v9, Lio/appmetrica/analytics/impl/wa;

    .line 19
    invoke-direct {v9, v6}, Lio/appmetrica/analytics/impl/wa;-><init>(Z)V

    const/16 v6, 0x70

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v10, Lio/appmetrica/analytics/impl/R4;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/R4;-><init>()V

    invoke-virtual {v9, v6, v10}, Lio/appmetrica/analytics/impl/wa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v6, Lio/appmetrica/analytics/impl/nn;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/T6;->b:Lio/appmetrica/analytics/impl/C7;

    .line 22
    iget-object v4, v4, Lio/appmetrica/analytics/impl/C7;->a:Ljava/util/HashMap;

    .line 23
    invoke-direct {v6, p1, v4}, Lio/appmetrica/analytics/impl/nn;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p1, Lio/appmetrica/analytics/impl/ln;

    .line 26
    invoke-direct {p1, v8, v7, v9, v6}, Lio/appmetrica/analytics/impl/ln;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/wa;Lio/appmetrica/analytics/impl/mn;)V

    .line 27
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v4

    invoke-direct {v1, v2, v3, p1, v4}, Lio/appmetrica/analytics/impl/f7;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/ln;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 28
    iget-object p1, p0, Lio/appmetrica/analytics/impl/g7;->a:Ljava/util/HashMap;

    .line 29
    iget-object v0, v0, Lio/appmetrica/analytics/impl/O4;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()Lio/appmetrica/analytics/impl/Oa;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g7;->i:Lio/appmetrica/analytics/impl/zb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/zb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g7;->h()Lio/appmetrica/analytics/impl/f7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lio/appmetrica/analytics/impl/ul;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/ul;-><init>(Lio/appmetrica/analytics/impl/f7;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/zb;-><init>(Lio/appmetrica/analytics/impl/F6;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g7;->i:Lio/appmetrica/analytics/impl/zb;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g7;->i:Lio/appmetrica/analytics/impl/zb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
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

.method public final e()Lio/appmetrica/analytics/impl/Oa;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g7;->m:Lio/appmetrica/analytics/impl/zb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/zb;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g7;->o:Lio/appmetrica/analytics/impl/gc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g7;->p:Lio/appmetrica/analytics/impl/i7;

    .line 13
    .line 14
    new-instance v2, Lio/appmetrica/analytics/impl/h7;

    .line 15
    .line 16
    iget-object v3, v1, Lio/appmetrica/analytics/impl/i7;->a:Lio/appmetrica/analytics/impl/P6;

    .line 17
    .line 18
    iget-object v1, v1, Lio/appmetrica/analytics/impl/i7;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v2, v3, v1, v4}, Lio/appmetrica/analytics/impl/h7;-><init>(Lio/appmetrica/analytics/impl/P6;Ljava/util/ArrayList;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g7;->e:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v3, Lio/appmetrica/analytics/impl/V3;

    .line 27
    .line 28
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/V3;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/impl/h7;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/e7;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lio/appmetrica/analytics/impl/gc;

    .line 36
    .line 37
    iget-object v3, p0, Lio/appmetrica/analytics/impl/g7;->e:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v4, p0, Lio/appmetrica/analytics/impl/g7;->d:Lio/appmetrica/analytics/impl/T6;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "preferences"

    .line 50
    .line 51
    sget-object v7, Lio/appmetrica/analytics/impl/A5;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v6, v4, Lio/appmetrica/analytics/impl/T6;->c:Lio/appmetrica/analytics/impl/kn;

    .line 57
    .line 58
    iget-object v4, v4, Lio/appmetrica/analytics/impl/T6;->a:Lio/appmetrica/analytics/impl/d7;

    .line 59
    .line 60
    iget-object v7, v4, Lio/appmetrica/analytics/impl/d7;->c:Lio/appmetrica/analytics/impl/Z6;

    .line 61
    .line 62
    iget-object v4, v4, Lio/appmetrica/analytics/impl/d7;->d:Lio/appmetrica/analytics/impl/a7;

    .line 63
    .line 64
    new-instance v8, Lio/appmetrica/analytics/impl/wa;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-direct {v8, v9}, Lio/appmetrica/analytics/impl/wa;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    const/16 v9, 0x70

    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v10, Lio/appmetrica/analytics/impl/W3;

    .line 77
    .line 78
    invoke-direct {v10}, Lio/appmetrica/analytics/impl/W3;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v9, v10}, Lio/appmetrica/analytics/impl/wa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lio/appmetrica/analytics/impl/nn;

    .line 85
    .line 86
    const-string v10, "service database"

    .line 87
    .line 88
    invoke-direct {v9, v10, v5}, Lio/appmetrica/analytics/impl/nn;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v5, Lio/appmetrica/analytics/impl/ln;

    .line 95
    .line 96
    invoke-direct {v5, v7, v4, v8, v9}, Lio/appmetrica/analytics/impl/ln;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/wa;Lio/appmetrica/analytics/impl/mn;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lio/appmetrica/analytics/impl/fa;

    .line 100
    .line 101
    invoke-direct {v4, v1}, Lio/appmetrica/analytics/impl/fa;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v3, v1, v4, v5}, Lio/appmetrica/analytics/impl/gc;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/fa;Lio/appmetrica/analytics/impl/ln;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lio/appmetrica/analytics/impl/g7;->o:Lio/appmetrica/analytics/impl/gc;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g7;->o:Lio/appmetrica/analytics/impl/gc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/zb;-><init>(Lio/appmetrica/analytics/impl/F6;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g7;->m:Lio/appmetrica/analytics/impl/zb;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    monitor-exit p0

    .line 122
    throw v0

    .line 123
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g7;->m:Lio/appmetrica/analytics/impl/zb;

    .line 124
    .line 125
    return-object v0
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final f()Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g7;->g:Lio/appmetrica/analytics/impl/a3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/a3;

    .line 6
    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/ul;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g7;->h()Lio/appmetrica/analytics/impl/f7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ul;-><init>(Lio/appmetrica/analytics/impl/f7;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "binary_data"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/a3;-><init>(Lio/appmetrica/analytics/impl/F6;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g7;->g:Lio/appmetrica/analytics/impl/a3;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g7;->g:Lio/appmetrica/analytics/impl/a3;

    .line 24
    .line 25
    return-object v0
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

.method public final declared-synchronized g()Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g7;->h:Lio/appmetrica/analytics/impl/b3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/b3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g7;->f()Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/b3;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g7;->h:Lio/appmetrica/analytics/impl/b3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g7;->h:Lio/appmetrica/analytics/impl/b3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
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

.method public final declared-synchronized h()Lio/appmetrica/analytics/impl/f7;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g7;->f:Lio/appmetrica/analytics/impl/f7;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/f7;

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g7;->e:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/impl/g7;->p:Lio/appmetrica/analytics/impl/i7;

    .line 11
    .line 12
    new-instance v3, Lio/appmetrica/analytics/impl/h7;

    .line 13
    .line 14
    iget-object v4, v2, Lio/appmetrica/analytics/impl/i7;->a:Lio/appmetrica/analytics/impl/P6;

    .line 15
    .line 16
    iget-object v2, v2, Lio/appmetrica/analytics/impl/i7;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v3, v4, v2, v5}, Lio/appmetrica/analytics/impl/h7;-><init>(Lio/appmetrica/analytics/impl/P6;Ljava/util/ArrayList;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/appmetrica/analytics/impl/kk;

    .line 23
    .line 24
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/kk;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Lio/appmetrica/analytics/impl/h7;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/e7;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lio/appmetrica/analytics/impl/g7;->d:Lio/appmetrica/analytics/impl/T6;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lio/appmetrica/analytics/impl/A5;->a:Ljava/util/List;

    .line 42
    .line 43
    const-string v6, "preferences"

    .line 44
    .line 45
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v5, Lio/appmetrica/analytics/impl/y5;->a:Ljava/util/List;

    .line 49
    .line 50
    const-string v6, "binary_data"

    .line 51
    .line 52
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v5, Lio/appmetrica/analytics/impl/xn;->a:Ljava/util/List;

    .line 56
    .line 57
    const-string v6, "temp_cache"

    .line 58
    .line 59
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v5, Lio/appmetrica/analytics/impl/ua;->H:Lio/appmetrica/analytics/impl/ua;

    .line 63
    .line 64
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/ua;->p()Lio/appmetrica/analytics/impl/Ck;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Ck;->b()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;

    .line 87
    .line 88
    invoke-virtual {v6}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;->getTables()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;

    .line 107
    .line 108
    invoke-interface {v7}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getTableName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v7}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getColumnNames()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_1
    iget-object v5, v3, Lio/appmetrica/analytics/impl/T6;->c:Lio/appmetrica/analytics/impl/kn;

    .line 124
    .line 125
    iget-object v3, v3, Lio/appmetrica/analytics/impl/T6;->a:Lio/appmetrica/analytics/impl/d7;

    .line 126
    .line 127
    iget-object v6, v3, Lio/appmetrica/analytics/impl/d7;->e:Lio/appmetrica/analytics/impl/b7;

    .line 128
    .line 129
    iget-object v3, v3, Lio/appmetrica/analytics/impl/d7;->f:Lio/appmetrica/analytics/impl/c7;

    .line 130
    .line 131
    new-instance v7, Lio/appmetrica/analytics/impl/wa;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-direct {v7, v8}, Lio/appmetrica/analytics/impl/wa;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    const/16 v8, 0x72

    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v9, Lio/appmetrica/analytics/impl/lk;

    .line 144
    .line 145
    invoke-direct {v9}, Lio/appmetrica/analytics/impl/lk;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8, v9}, Lio/appmetrica/analytics/impl/wa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Lio/appmetrica/analytics/impl/ua;->H:Lio/appmetrica/analytics/impl/ua;

    .line 152
    .line 153
    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/ua;->p()Lio/appmetrica/analytics/impl/Ck;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/Ck;->b()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;

    .line 176
    .line 177
    invoke-virtual {v9}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;->getTables()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_2

    .line 190
    .line 191
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;

    .line 196
    .line 197
    invoke-interface {v10}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getDatabaseProviderUpgradeScript()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_3

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    .line 232
    .line 233
    invoke-virtual {v7, v12, v11}, Lio/appmetrica/analytics/impl/wa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    new-instance v8, Lio/appmetrica/analytics/impl/nn;

    .line 238
    .line 239
    const-string v9, "service database"

    .line 240
    .line 241
    invoke-direct {v8, v9, v4}, Lio/appmetrica/analytics/impl/nn;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v4, Lio/appmetrica/analytics/impl/ln;

    .line 248
    .line 249
    invoke-direct {v4, v6, v3, v7, v8}, Lio/appmetrica/analytics/impl/ln;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/wa;Lio/appmetrica/analytics/impl/mn;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-direct {v0, v1, v2, v4, v3}, Lio/appmetrica/analytics/impl/f7;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/ln;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g7;->f:Lio/appmetrica/analytics/impl/f7;

    .line 260
    .line 261
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g7;->f:Lio/appmetrica/analytics/impl/f7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    monitor-exit p0

    .line 264
    return-object v0

    .line 265
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    throw v0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method
