.class public Lcom/tramini/plugin/mm/mn/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mn:Lcom/tramini/plugin/mm/mn/mn;


# instance fields
.field mm:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tramini/plugin/mm/mn/mn;->mm:Landroid/content/Context;

    .line 5
    .line 6
    return-void
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

.method public static mm(Landroid/content/Context;)Lcom/tramini/plugin/mm/mn/mn;
    .locals 2

    .line 1
    sget-object v0, Lcom/tramini/plugin/mm/mn/mn;->mn:Lcom/tramini/plugin/mm/mn/mn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tramini/plugin/mm/mn/mn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tramini/plugin/mm/mn/mn;->mn:Lcom/tramini/plugin/mm/mn/mn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tramini/plugin/mm/mn/mn;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tramini/plugin/mm/mn/mn;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tramini/plugin/mm/mn/mn;->mn:Lcom/tramini/plugin/mm/mn/mn;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/tramini/plugin/mm/mn/mn;->mn:Lcom/tramini/plugin/mm/mn/mn;

    return-object p0
.end method


# virtual methods
.method public final mm(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/tramini/plugin/mm/mn/mn;->mm:Landroid/content/Context;

    invoke-static {v0}, Ln1/a;->b(Landroid/content/Context;)Ln1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln1/a;->e(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 10
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/tramini/plugin/mm/mn/mn;->mm:Landroid/content/Context;

    invoke-static {v0}, Ln1/a;->b(Landroid/content/Context;)Ln1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln1/a;->e(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final mm(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/tramini/plugin/mm/mn/mn;->mm:Landroid/content/Context;

    invoke-static {v0}, Ln1/a;->b(Landroid/content/Context;)Ln1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln1/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 8
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/tramini/plugin/mm/mn/mn;->mm:Landroid/content/Context;

    invoke-static {v0}, Ln1/a;->b(Landroid/content/Context;)Ln1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln1/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final mm(Landroid/content/Intent;)V
    .locals 1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/tramini/plugin/mm/mn/mn;->mm:Landroid/content/Context;

    invoke-static {v0}, Ln1/a;->b(Landroid/content/Context;)Ln1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln1/a;->d(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 12
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/tramini/plugin/mm/mn/mn;->mm:Landroid/content/Context;

    invoke-static {v0}, Ln1/a;->b(Landroid/content/Context;)Ln1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln1/a;->d(Landroid/content/Intent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
