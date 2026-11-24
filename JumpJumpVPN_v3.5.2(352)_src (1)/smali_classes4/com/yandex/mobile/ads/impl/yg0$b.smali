.class public final Lcom/yandex/mobile/ads/impl/yg0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private b:Z

.field private final c:Lbh/e;

.field private final d:Lbh/e;

.field private e:Z

.field final synthetic f:Lcom/yandex/mobile/ads/impl/yg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yg0;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->f:Lcom/yandex/mobile/ads/impl/yg0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->b:Z

    .line 9
    .line 10
    new-instance p1, Lbh/e;

    .line 11
    .line 12
    invoke-direct {p1}, Lbh/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->c:Lbh/e;

    .line 16
    .line 17
    new-instance p1, Lbh/e;

    .line 18
    .line 19
    invoke-direct {p1}, Lbh/e;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->d:Lbh/e;

    .line 23
    .line 24
    return-void
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
.end method

.method private final a(J)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->f:Lcom/yandex/mobile/ads/impl/yg0;

    .line 28
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->f:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0;->c()Lcom/yandex/mobile/ads/impl/rg0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/rg0;->b(J)V

    return-void
.end method


# virtual methods
.method public final a(Lbh/g;J)V
    .locals 9

    .line 2
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->f:Lcom/yandex/mobile/ads/impl/yg0;

    .line 4
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_9

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->f:Lcom/yandex/mobile/ads/impl/yg0;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->b:Z

    .line 8
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->d:Lbh/e;

    invoke-virtual {v4}, Lbh/e;->l0()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->a:J

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    .line 9
    :goto_1
    sget-object v7, Lcf/f0;->a:Lcf/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    monitor-exit v2

    if-eqz v4, :cond_3

    .line 11
    invoke-interface {p1, p2, p3}, Lbh/g;->skip(J)V

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->f:Lcom/yandex/mobile/ads/impl/yg0;

    sget-object p2, Lcom/yandex/mobile/ads/impl/l50;->g:Lcom/yandex/mobile/ads/impl/l50;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/yg0;->a(Lcom/yandex/mobile/ads/impl/l50;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 13
    invoke-interface {p1, p2, p3}, Lbh/g;->skip(J)V

    return-void

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->c:Lbh/e;

    invoke-interface {p1, v2, p2, p3}, Lbh/c0;->read(Lbh/e;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_8

    sub-long/2addr p2, v2

    .line 15
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->f:Lcom/yandex/mobile/ads/impl/yg0;

    monitor-enter v2

    .line 16
    :try_start_1
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->e:Z

    if-eqz v3, :cond_5

    .line 17
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->c:Lbh/e;

    invoke-virtual {v3}, Lbh/e;->l0()J

    move-result-wide v3

    .line 18
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->c:Lbh/e;

    invoke-virtual {v5}, Lbh/e;->a()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 19
    :cond_5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->d:Lbh/e;

    invoke-virtual {v3}, Lbh/e;->l0()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_6

    move v5, v6

    .line 20
    :cond_6
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->d:Lbh/e;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->c:Lbh/e;

    invoke-virtual {v3, v4}, Lbh/e;->f0(Lbh/c0;)J

    if-eqz v5, :cond_7

    .line 21
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    move-wide v3, v0

    .line 22
    :goto_2
    monitor-exit v2

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    .line 23
    invoke-direct {p0, v3, v4}, Lcom/yandex/mobile/ads/impl/yg0$b;->a(J)V

    goto :goto_0

    .line 24
    :goto_3
    monitor-exit v2

    throw p1

    .line 25
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit v2

    throw p1

    :cond_9
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->b:Z

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

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->b:Z

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
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->f:Lcom/yandex/mobile/ads/impl/yg0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->d:Lbh/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbh/e;->l0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->d:Lbh/e;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbh/e;->a()V

    .line 16
    .line 17
    .line 18
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcf/f0;->a:Lcf/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/yg0$b;->a(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->f:Lcom/yandex/mobile/ads/impl/yg0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
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

.method public final read(Lbh/e;J)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_9

    .line 17
    .line 18
    :goto_0
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/yg0$b;->f:Lcom/yandex/mobile/ads/impl/yg0;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yg0;->i()Lcom/yandex/mobile/ads/impl/yg0$c;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Lbh/c;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yg0;->d()Lcom/yandex/mobile/ads/impl/l50;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yg0;->e()Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    new-instance v7, Lcom/yandex/mobile/ads/impl/s22;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yg0;->d()Lcom/yandex/mobile/ads/impl/l50;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v8}, Lcom/yandex/mobile/ads/impl/s22;-><init>(Lcom/yandex/mobile/ads/impl/l50;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    const/4 v7, 0x0

    .line 57
    :cond_1
    :goto_1
    iget-boolean v8, v1, Lcom/yandex/mobile/ads/impl/yg0$b;->e:Z

    .line 58
    .line 59
    if-nez v8, :cond_8

    .line 60
    .line 61
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/yg0$b;->d:Lbh/e;

    .line 62
    .line 63
    invoke-virtual {v8}, Lbh/e;->l0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    cmp-long v8, v8, v4

    .line 68
    .line 69
    const-wide/16 v9, -0x1

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-lez v8, :cond_2

    .line 73
    .line 74
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/yg0$b;->d:Lbh/e;

    .line 75
    .line 76
    invoke-virtual {v8}, Lbh/e;->l0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    invoke-virtual {v8, v0, v12, v13}, Lbh/e;->read(Lbh/e;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yg0;->h()J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    add-long/2addr v14, v12

    .line 93
    invoke-virtual {v6, v14, v15}, Lcom/yandex/mobile/ads/impl/yg0;->c(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yg0;->h()J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yg0;->g()J

    .line 101
    .line 102
    .line 103
    move-result-wide v16

    .line 104
    sub-long v14, v14, v16

    .line 105
    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yg0;->c()Lcom/yandex/mobile/ads/impl/rg0;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/rg0;->g()Lcom/yandex/mobile/ads/impl/sx1;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/sx1;->b()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    div-int/lit8 v8, v8, 0x2

    .line 121
    .line 122
    int-to-long v4, v8

    .line 123
    cmp-long v4, v14, v4

    .line 124
    .line 125
    if-ltz v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yg0;->c()Lcom/yandex/mobile/ads/impl/rg0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yg0;->f()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v4, v5, v14, v15}, Lcom/yandex/mobile/ads/impl/rg0;->a(IJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yg0;->h()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-virtual {v6, v4, v5}, Lcom/yandex/mobile/ads/impl/yg0;->b(J)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/yg0$b;->b:Z

    .line 147
    .line 148
    if-nez v4, :cond_3

    .line 149
    .line 150
    if-nez v7, :cond_3

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yg0;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    :cond_3
    move-wide v12, v9

    .line 157
    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yg0;->i()Lcom/yandex/mobile/ads/impl/yg0$c;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/yg0$c;->a()V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lcf/f0;->a:Lcf/f0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    monitor-exit v6

    .line 167
    if-eqz v11, :cond_5

    .line 168
    .line 169
    const-wide/16 v4, 0x0

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    cmp-long v0, v12, v9

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-direct {v1, v12, v13}, Lcom/yandex/mobile/ads/impl/yg0$b;->a(J)V

    .line 178
    .line 179
    .line 180
    return-wide v12

    .line 181
    :cond_6
    if-nez v7, :cond_7

    .line 182
    .line 183
    return-wide v9

    .line 184
    :cond_7
    throw v7

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 188
    .line 189
    const-string v2, "stream closed"

    .line 190
    .line 191
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :goto_3
    :try_start_4
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yg0;->i()Lcom/yandex/mobile/ads/impl/yg0$c;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yg0$c;->a()V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    :goto_4
    monitor-exit v6

    .line 204
    throw v0

    .line 205
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v4, "byteCount < 0: "

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v2
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
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final timeout()Lbh/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->f:Lcom/yandex/mobile/ads/impl/yg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0;->i()Lcom/yandex/mobile/ads/impl/yg0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
