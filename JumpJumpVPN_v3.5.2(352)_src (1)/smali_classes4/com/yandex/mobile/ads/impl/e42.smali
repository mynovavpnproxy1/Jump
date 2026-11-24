.class public final Lcom/yandex/mobile/ads/impl/e42;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/e42$a;,
        Lcom/yandex/mobile/ads/impl/e42$b;,
        Lcom/yandex/mobile/ads/impl/e42$c;
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/mobile/ads/impl/e42;

.field private static final i:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e42$a;

.field private b:I

.field private c:Z

.field private d:J

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/ArrayList;

.field private final g:Lcom/yandex/mobile/ads/impl/f42;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/e42;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/e42$c;

    .line 4
    .line 5
    sget-object v2, Lcom/yandex/mobile/ads/impl/z82;->g:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " TaskRunner"

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/e42$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/e42;-><init>(Lcom/yandex/mobile/ads/impl/e42$c;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/yandex/mobile/ads/impl/e42;->h:Lcom/yandex/mobile/ads/impl/e42;

    .line 36
    .line 37
    const-class v0, Lcom/yandex/mobile/ads/impl/e42;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "getLogger(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/yandex/mobile/ads/impl/e42;->i:Ljava/util/logging/Logger;

    .line 53
    .line 54
    return-void
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

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e42$c;)V
    .locals 1

    .line 1
    const-string v0, "backend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e42;->a:Lcom/yandex/mobile/ads/impl/e42$a;

    .line 10
    .line 11
    const/16 p1, 0x2710

    .line 12
    .line 13
    iput p1, p0, Lcom/yandex/mobile/ads/impl/e42;->b:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e42;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e42;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Lcom/yandex/mobile/ads/impl/f42;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/f42;-><init>(Lcom/yandex/mobile/ads/impl/e42;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e42;->g:Lcom/yandex/mobile/ads/impl/f42;

    .line 35
    .line 36
    return-void
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 12
    sget-object v0, Lcom/yandex/mobile/ads/impl/e42;->i:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/a42;)V
    .locals 3

    .line 13
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/a42;->a(J)V

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a42;->d()Lcom/yandex/mobile/ads/impl/d42;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d42;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e42;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;)V

    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e42;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/a42;J)V
    .locals 4

    .line 21
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST hold lock on "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a42;->d()Lcom/yandex/mobile/ads/impl/d42;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d42;->c()Lcom/yandex/mobile/ads/impl/a42;

    move-result-object v1

    if-ne v1, p1, :cond_4

    .line 25
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d42;->d()Z

    move-result v1

    .line 26
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d42;->i()V

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;)V

    .line 28
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e42;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d42;->g()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;JZ)Z

    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d42;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 32
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e42;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 33
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/e42;Lcom/yandex/mobile/ads/impl/a42;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/e42;->b(Lcom/yandex/mobile/ads/impl/a42;)V

    return-void
.end method

.method private final b(Lcom/yandex/mobile/ads/impl/a42;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a42;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a42;->e()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_1
    invoke-direct {p0, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/e42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V

    .line 9
    sget-object p1, Lcf/f0;->a:Lcf/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    .line 13
    :try_start_2
    invoke-direct {p0, p1, v3, v4}, Lcom/yandex/mobile/ads/impl/e42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V

    .line 14
    sget-object p1, Lcf/f0;->a:Lcf/f0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    monitor-exit p0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    .line 17
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d42;)V
    .locals 3

    .line 2
    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d42;->c()Lcom/yandex/mobile/ads/impl/a42;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d42;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e42;->f:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e42;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/e42;->c:Z

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e42;->a:Lcom/yandex/mobile/ads/impl/e42$a;

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/e42$a;->a(Lcom/yandex/mobile/ads/impl/e42;)V

    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e42;->a:Lcom/yandex/mobile/ads/impl/e42$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e42;->g:Lcom/yandex/mobile/ads/impl/f42;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/e42$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/a42;
    .locals 14

    .line 18
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e42;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e42;->a:Lcom/yandex/mobile/ads/impl/e42$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/e42$a;->a()J

    move-result-wide v2

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e42;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    move-object v6, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/d42;

    .line 23
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/d42;->e()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/a42;

    .line 24
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/a42;->c()J

    move-result-wide v10

    sub-long/2addr v10, v2

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v12, v10, v12

    if-lez v12, :cond_3

    .line 25
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    move v0, v8

    goto :goto_2

    :cond_4
    move-object v6, v7

    goto :goto_1

    :cond_5
    move v0, v9

    :goto_2
    if-eqz v6, :cond_8

    .line 26
    invoke-direct {p0, v6}, Lcom/yandex/mobile/ads/impl/e42;->a(Lcom/yandex/mobile/ads/impl/a42;)V

    if-nez v0, :cond_6

    .line 27
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/e42;->c:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e42;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e42;->a:Lcom/yandex/mobile/ads/impl/e42$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e42;->g:Lcom/yandex/mobile/ads/impl/f42;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/e42$a;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-object v6

    .line 29
    :cond_8
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/e42;->c:Z

    if-eqz v0, :cond_a

    .line 30
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/e42;->d:J

    sub-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-gez v0, :cond_9

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e42;->a:Lcom/yandex/mobile/ads/impl/e42$a;

    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/e42$a;->a(Lcom/yandex/mobile/ads/impl/e42;)V

    :cond_9
    return-object v1

    .line 32
    :cond_a
    iput-boolean v8, p0, Lcom/yandex/mobile/ads/impl/e42;->c:Z

    add-long/2addr v2, v4

    .line 33
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/e42;->d:J

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e42;->a:Lcom/yandex/mobile/ads/impl/e42$a;

    invoke-interface {v0, p0, v4, v5}, Lcom/yandex/mobile/ads/impl/e42$a;->a(Lcom/yandex/mobile/ads/impl/e42;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 35
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e42;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_3
    iput-boolean v9, p0, Lcom/yandex/mobile/ads/impl/e42;->c:Z

    goto/16 :goto_0

    .line 37
    :goto_4
    iput-boolean v9, p0, Lcom/yandex/mobile/ads/impl/e42;->c:Z

    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e42;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e42;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/yandex/mobile/ads/impl/d42;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/d42;->b()Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e42;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e42;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/yandex/mobile/ads/impl/d42;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/d42;->b()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/d42;->e()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e42;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/e42$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e42;->a:Lcom/yandex/mobile/ads/impl/e42$a;

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

.method public final e()Lcom/yandex/mobile/ads/impl/d42;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/e42;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/yandex/mobile/ads/impl/e42;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/d42;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Q"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/d42;-><init>(Lcom/yandex/mobile/ads/impl/e42;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
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
