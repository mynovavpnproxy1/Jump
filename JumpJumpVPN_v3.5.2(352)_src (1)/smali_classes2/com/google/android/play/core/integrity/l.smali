.class public abstract Lcom/google/android/play/core/integrity/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/play/core/integrity/e;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Z)Lcom/google/android/play/core/integrity/e;
    .locals 2

    .line 1
    const-class p1, Lcom/google/android/play/core/integrity/l;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/play/core/integrity/l;->a:Lcom/google/android/play/core/integrity/e;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/play/core/integrity/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/play/core/integrity/d;-><init>(Lcom/google/android/play/core/integrity/f;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/play/integrity/internal/h;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/play/core/integrity/d;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/d;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/play/core/integrity/k;->b()Lcom/google/android/play/core/integrity/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/google/android/play/core/integrity/l;->a:Lcom/google/android/play/core/integrity/e;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/play/core/integrity/l;->a:Lcom/google/android/play/core/integrity/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p1

    .line 33
    return-object p0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
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
.end method
