.class public final Lcom/google/android/play/core/integrity/y;
.super Lcom/google/android/play/core/integrity/v;
.source "SourceFile"


# instance fields
.field public final Z:Lcom/google/android/play/integrity/internal/m0;

.field public final synthetic e0:Lcom/google/android/play/core/integrity/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/a0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/y;->e0:Lcom/google/android/play/core/integrity/a0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/v;-><init>(Lcom/google/android/play/core/integrity/a0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/play/integrity/internal/m0;

    .line 10
    .line 11
    const-string p2, "OnWarmUpIntegrityTokenCallback"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/play/integrity/internal/m0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/play/core/integrity/y;->Z:Lcom/google/android/play/integrity/internal/m0;

    .line 17
    .line 18
    return-void
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
.method public final j(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/play/core/integrity/v;->j(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/play/core/integrity/y;->Z:Lcom/google/android/play/integrity/internal/m0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "onWarmUpExpressIntegrityToken"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/integrity/internal/m0;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/play/core/integrity/y;->e0:Lcom/google/android/play/core/integrity/a0;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/play/core/integrity/a0;->f(Lcom/google/android/play/core/integrity/a0;)Lcom/google/android/play/core/integrity/p0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/p0;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/play/core/integrity/v;->X:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/v;->X:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 33
    .line 34
    const-string v1, "warm.up.sid"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
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
.end method
