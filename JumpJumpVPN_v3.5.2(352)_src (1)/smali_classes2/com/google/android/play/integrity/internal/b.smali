.class public final Lcom/google/android/play/integrity/internal/b;
.super Lcom/google/android/play/integrity/internal/n0;
.source "SourceFile"


# instance fields
.field public final synthetic Y:Landroid/os/IBinder;

.field public final synthetic Z:Lcom/google/android/play/integrity/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/d;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/play/integrity/internal/b;->Y:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/b;->Z:Lcom/google/android/play/integrity/internal/d;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/n0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/b;->Z:Lcom/google/android/play/integrity/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/integrity/internal/d;->a:Lcom/google/android/play/integrity/internal/f;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/f;->g(Lcom/google/android/play/integrity/internal/f;)Lcom/google/android/play/integrity/internal/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/play/integrity/internal/b;->Y:Landroid/os/IBinder;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/play/integrity/internal/t0;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/IInterface;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/f;->o(Lcom/google/android/play/integrity/internal/f;Landroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/f;->s(Lcom/google/android/play/integrity/internal/f;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/f;->n(Lcom/google/android/play/integrity/internal/f;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/f;->i(Lcom/google/android/play/integrity/internal/f;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/f;->i(Lcom/google/android/play/integrity/internal/f;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method
