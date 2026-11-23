.class public final Lcom/google/android/play/core/integrity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/integrity/c;


# instance fields
.field public final a:Lcom/google/android/play/core/integrity/a0;

.field public final b:Lcom/google/android/play/core/integrity/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/a0;Lcom/google/android/play/core/integrity/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/n;->a:Lcom/google/android/play/core/integrity/a0;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/n;->b:Lcom/google/android/play/core/integrity/g0;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/play/core/integrity/n;Lcom/google/android/play/core/integrity/c$a;Ljava/lang/Long;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/c$a;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/c$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    new-instance v0, Lcom/google/android/play/core/integrity/f0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/play/core/integrity/n;->b:Lcom/google/android/play/core/integrity/g0;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/integrity/f0;-><init>(Lcom/google/android/play/core/integrity/g0;JJI)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/integrity/c$a;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/c$a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/google/android/play/core/integrity/n;->b:Lcom/google/android/play/core/integrity/g0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/c$a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/c$a;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/c$a;->a()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    new-instance v2, Lcom/google/android/play/core/integrity/f0;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/integrity/f0;-><init>(Lcom/google/android/play/core/integrity/g0;JJI)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/n;->a:Lcom/google/android/play/core/integrity/a0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/c$a;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/c$a;->a()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/play/core/integrity/a0;->d(JI)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/google/android/play/core/integrity/m;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/integrity/m;-><init>(Lcom/google/android/play/core/integrity/n;Lcom/google/android/play/core/integrity/c$a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
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
