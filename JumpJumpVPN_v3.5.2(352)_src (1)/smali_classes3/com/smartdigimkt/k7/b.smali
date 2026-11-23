.class public abstract Lcom/smartdigimkt/k7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "CountDownTimerExt"


# instance fields
.field private a:Landroid/os/CountDownTimer;

.field private b:J

.field private c:Z

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/smartdigimkt/k7/b;->b:J

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/smartdigimkt/k7/b;->c:Z

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/smartdigimkt/k7/b;->d:J

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/smartdigimkt/k7/b;->e:J

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/k7/b;->d:J

    return-wide v0
.end method

.method public abstract a(J)V
.end method

.method public final declared-synchronized a(JJ)V
    .locals 6

    monitor-enter p0

    .line 7
    :try_start_0
    iput-wide p1, p0, Lcom/smartdigimkt/k7/b;->e:J

    .line 8
    iput-wide p3, p0, Lcom/smartdigimkt/k7/b;->b:J

    .line 9
    iget-wide p1, p0, Lcom/smartdigimkt/k7/b;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    cmp-long p1, p3, v0

    if-lez p1, :cond_1

    .line 10
    iget-boolean p1, p0, Lcom/smartdigimkt/k7/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p1, :cond_0

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lcom/smartdigimkt/k7/b;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    .line 12
    :cond_0
    :goto_0
    :try_start_2
    iget-boolean p1, p0, Lcom/smartdigimkt/k7/b;->c:Z

    if-eqz p1, :cond_1

    .line 13
    new-instance v0, Lcom/smartdigimkt/k7/b$a;

    invoke-virtual {p0}, Lcom/smartdigimkt/k7/b;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/smartdigimkt/k7/b;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v1, p0

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/k7/b$a;-><init>(Lcom/smartdigimkt/k7/b;JJ)V

    iput-object v0, v1, Lcom/smartdigimkt/k7/b;->a:Landroid/os/CountDownTimer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    :try_start_4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    .line 15
    :try_start_5
    iput-boolean p1, v1, Lcom/smartdigimkt/k7/b;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 16
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final a(JJJ)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/smartdigimkt/k7/b;->d:J

    .line 4
    iput-wide p3, p0, Lcom/smartdigimkt/k7/b;->e:J

    .line 5
    iput-wide p5, p0, Lcom/smartdigimkt/k7/b;->b:J

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/k7/b;->h()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/k7/b;->c:Z

    return-void
.end method

.method public final b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/k7/b;->e:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/smartdigimkt/k7/b;->d:J

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/smartdigimkt/k7/b;->e:J

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/k7/b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/k7/b;->c:Z

    .line 2
    .line 3
    return v0
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

.method public abstract e()V
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/k7/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/k7/b;->a:Landroid/os/CountDownTimer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/smartdigimkt/k7/b;->c:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/k7/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/smartdigimkt/k7/b;->e:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/smartdigimkt/k7/b;->b:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smartdigimkt/k7/b;->a(JJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/k7/b;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/smartdigimkt/k7/b;->b:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smartdigimkt/k7/b;->a(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final i()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/k7/b;->a:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/k7/b;->c:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/smartdigimkt/k7/b;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/smartdigimkt/k7/b;->e:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
