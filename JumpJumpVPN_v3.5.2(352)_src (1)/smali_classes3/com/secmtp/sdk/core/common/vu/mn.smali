.class public abstract Lcom/secmtp/sdk/core/common/vu/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile mm:Z

.field private final mn:Lcom/secmtp/sdk/core/common/vm/mm;

.field private final mu:Lcom/secmtp/sdk/core/common/vm/mn;

.field private volatile mv:Z

.field private final mw:Lcom/secmtp/sdk/core/common/vm/mn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mv;->mm()Lcom/secmtp/sdk/core/common/vm/mm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mn:Lcom/secmtp/sdk/core/common/vm/mm;

    .line 9
    .line 10
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/mn$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/vu/mn$1;-><init>(Lcom/secmtp/sdk/core/common/vu/mn;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mu:Lcom/secmtp/sdk/core/common/vm/mn;

    .line 16
    .line 17
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/mn$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/vu/mn$2;-><init>(Lcom/secmtp/sdk/core/common/vu/mn;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mw:Lcom/secmtp/sdk/core/common/vm/mn;

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
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vu/mn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mm:Z

    return p0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/vu/mn;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mm:Z

    return v0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/vu/mn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mv:Z

    return p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/core/common/vu/mn;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mv:Z

    return v0
.end method

.method private my()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mm:Z

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


# virtual methods
.method public final declared-synchronized mm()V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mn:Lcom/secmtp/sdk/core/common/vm/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mu:Lcom/secmtp/sdk/core/common/vm/mn;

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized mm(J)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mn:Lcom/secmtp/sdk/core/common/vm/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mu:Lcom/secmtp/sdk/core/common/vm/mn;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized mn()V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mn:Lcom/secmtp/sdk/core/common/vm/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mw:Lcom/secmtp/sdk/core/common/vm/mn;

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized mn(J)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mn:Lcom/secmtp/sdk/core/common/vm/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mw:Lcom/secmtp/sdk/core/common/vm/mn;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final mu()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/mn;->mv:Z

    return v0
.end method

.method public abstract mv()V
.end method

.method public abstract mw()V
.end method
