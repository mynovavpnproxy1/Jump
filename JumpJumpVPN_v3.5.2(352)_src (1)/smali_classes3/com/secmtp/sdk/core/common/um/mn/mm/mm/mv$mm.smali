.class public final Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "mm"
.end annotation


# instance fields
.field final mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;

.field final mn:[Z

.field final synthetic mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

.field private mv:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;

    .line 7
    .line 8
    iget-boolean p2, p2, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mw:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nv:I

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mn:[Z

    .line 19
    .line 20
    return-void
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

.method private mn(I)Lcom/secmtp/sdk/core/common/um/mu/vw;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mv:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;

    iget-boolean v2, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mw:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mu:[Ljava/io/File;

    aget-object p1, v1, p1

    invoke-interface {v2, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;->mm(Ljava/io/File;)Lcom/secmtp/sdk/core/common/um/mu/vw;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :catch_0
    monitor-exit v0

    return-object v3

    .line 6
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v0

    return-object v3

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private mv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mv:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p0, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
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


# virtual methods
.method public final mm(I)Lcom/secmtp/sdk/core/common/um/mu/vv;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mv:Z

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;

    iget-object v2, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    if-eq v2, p0, :cond_0

    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mu/un;->mm()Lcom/secmtp/sdk/core/common/um/mu/vv;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v2, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mw:Z

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mn:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    .line 11
    :cond_1
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mv:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;

    invoke-interface {v1, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;->mn(Ljava/io/File;)Lcom/secmtp/sdk/core/common/um/mu/vv;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm$1;

    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm$1;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;Lcom/secmtp/sdk/core/common/um/mu/vv;)V

    monitor-exit v0

    return-object v1

    .line 14
    :catch_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mu/un;->mm()Lcom/secmtp/sdk/core/common/um/mu/vv;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final mm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    iget v2, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nv:I

    if-ge v0, v2, :cond_0

    .line 3
    :try_start_0
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mv:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;->mv(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    :cond_1
    return-void
.end method

.method public final mn()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mv:Z

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    invoke-virtual {v1, p0, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mv:Z

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final mu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mv:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    .line 11
    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p0, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mv:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1
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
