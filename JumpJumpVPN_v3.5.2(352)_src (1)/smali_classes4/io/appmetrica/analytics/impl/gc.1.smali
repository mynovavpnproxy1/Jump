.class public final Lio/appmetrica/analytics/impl/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/F6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/ln;

.field public final d:Lio/appmetrica/analytics/impl/fa;

.field public e:Lio/appmetrica/analytics/impl/f7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/fa;Lio/appmetrica/analytics/impl/ln;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gc;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/gc;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/gc;->d:Lio/appmetrica/analytics/impl/fa;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/gc;->c:Lio/appmetrica/analytics/impl/ln;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/ln;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/fa;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/fa;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, p3}, Lio/appmetrica/analytics/impl/gc;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/fa;Lio/appmetrica/analytics/impl/ln;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gc;->d:Lio/appmetrica/analytics/impl/fa;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->a()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/f7;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/gc;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/gc;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/gc;->c:Lio/appmetrica/analytics/impl/ln;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/f7;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/ln;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 4
    iput-object v0, p0, Lio/appmetrica/analytics/impl/gc;->e:Lio/appmetrica/analytics/impl/f7;

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/f7;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    :cond_0
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/gc;->e:Lio/appmetrica/analytics/impl/f7;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/no;->a(Ljava/io/Closeable;)V

    .line 8
    iget-object p1, p0, Lio/appmetrica/analytics/impl/gc;->d:Lio/appmetrica/analytics/impl/fa;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/fa;->b()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gc;->e:Lio/appmetrica/analytics/impl/f7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
