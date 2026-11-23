.class public abstract Lcom/secmtp/sdk/core/common/mw/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/mw/mv$mm;
    }
.end annotation


# instance fields
.field private mm:Lcom/secmtp/sdk/core/common/mw/mv$mm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/secmtp/sdk/core/common/mw/mv$mm;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mw/mv;->mu()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/secmtp/sdk/core/common/mw/mv$mm;-><init>(Lcom/secmtp/sdk/core/common/mw/mv;Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mw/mv;->mm:Lcom/secmtp/sdk/core/common/mw/mv$mm;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized mm()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mw/mv;->mm:Lcom/secmtp/sdk/core/common/mw/mv$mm;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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

.method public abstract mm(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public abstract mm(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method

.method public final declared-synchronized mn()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mw/mv;->mm:Lcom/secmtp/sdk/core/common/mw/mv$mm;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    monitor-exit p0

    return-object v0
.end method

.method public abstract mn(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public abstract mu()Ljava/lang/String;
.end method

.method public abstract mv()I
.end method
