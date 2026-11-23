.class public Lcom/tramini/plugin/mm/mu/mu;
.super Lcom/tramini/plugin/mm/mu/mn;
.source "SourceFile"


# static fields
.field private static mm:Lcom/tramini/plugin/mm/mu/mu;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tramini/plugin/mm/mu/mn;-><init>(Landroid/content/Context;)V

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

.method public static mm(Landroid/content/Context;)Lcom/tramini/plugin/mm/mu/mu;
    .locals 2

    .line 1
    sget-object v0, Lcom/tramini/plugin/mm/mu/mu;->mm:Lcom/tramini/plugin/mm/mu/mu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/tramini/plugin/mm/mu/mu;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/tramini/plugin/mm/mu/mu;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/tramini/plugin/mm/mu/mu;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tramini/plugin/mm/mu/mu;->mm:Lcom/tramini/plugin/mm/mu/mu;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0

    .line 24
    :cond_0
    :goto_0
    sget-object p0, Lcom/tramini/plugin/mm/mu/mu;->mm:Lcom/tramini/plugin/mm/mu/mu;

    .line 25
    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private nn()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tramini/plugin/mm/mu/mn;->mn()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DROP TABLE IF EXISTS \'il\'"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tramini/plugin/mm/mu/mn;->mn()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "DROP TABLE IF EXISTS \'il_all\'"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final mu()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tramini.db"

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

.method public final mv()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final mw()V
    .locals 0

    return-void
.end method

.method public final my()V
    .locals 0

    return-void
.end method

.method public final nm()V
    .locals 0

    return-void
.end method
