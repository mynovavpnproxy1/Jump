.class final Lcom/secmtp/sdk/core/common/um/mu/uw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mu/mv;


# instance fields
.field public final mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

.field public final mn:Lcom/secmtp/sdk/core/common/um/mu/vv;

.field mu:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mu/vv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mn:Lcom/secmtp/sdk/core/common/um/mu/vv;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "sink == null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
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


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 7
    .line 8
    iget-wide v1, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mn:Lcom/secmtp/sdk/core/common/um/mu/vv;

    .line 17
    .line 18
    invoke-interface {v3, v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/vv;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mn:Lcom/secmtp/sdk/core/common/um/mu/vv;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/um/mu/vv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mu:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_3
    return-void
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

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mu:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mn:Lcom/secmtp/sdk/core/common/um/mu/vv;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/vv;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mn:Lcom/secmtp/sdk/core/common/um/mu/vv;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vv;->flush()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "closed"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
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

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/vw;)J
    .locals 6

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/um/mu/vw;->a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/uw;->wu()Lcom/secmtp/sdk/core/common/um/mu/mv;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/vw;J)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 4

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-interface {p1, v0, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/vw;->a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    .line 9
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/uw;->wu()Lcom/secmtp/sdk/core/common/um/mu/mv;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/um/mu/vy;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mn:Lcom/secmtp/sdk/core/common/um/mu/vv;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vv;->mm()Lcom/secmtp/sdk/core/common/um/mu/vy;

    move-result-object v0

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mu:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/uw;->wu()Lcom/secmtp/sdk/core/common/um/mu/mv;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mu:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/uw;->wu()Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mn(Ljava/lang/String;II)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mu:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Ljava/lang/String;II)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/uw;->wu()Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mn(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mu:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 15
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/uw;->wu()Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mn(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mu:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 11
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/uw;->wu()Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mu()Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    return-object v0
.end method

.method public final mu([BII)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mu:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn([BII)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/uw;->wu()Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mv(Lcom/secmtp/sdk/core/common/um/mu/my;)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mu:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/my;)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/uw;->wu()Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mv([B)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mu:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu([B)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/uw;->wu()Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mw()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/uw$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/um/mu/uw$1;-><init>(Lcom/secmtp/sdk/core/common/um/mu/uw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final my()Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mu:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mn:Lcom/secmtp/sdk/core/common/um/mu/vv;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/vv;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "closed"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
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

.method public final nn(I)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->my(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/uw;->wu()Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
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

.method public final nu(I)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mw(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/uw;->wu()Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
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

.method public final nv(I)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mv(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/uw;->wu()Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
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

.method public final nw(I)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/uw;->wu()Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
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

.method public final ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/uw;->wu()Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mn:Lcom/secmtp/sdk/core/common/um/mu/vv;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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

.method public final um(I)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/uw;->wu()Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
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

.method public final un(J)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->um(J)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/uw;->wu()Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
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

.method public final uu(J)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->ny(J)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/uw;->wu()Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
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

.method public final uv(J)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nw(J)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/uw;->wu()Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
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

.method public final uw(J)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nv(J)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/uw;->wu()Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
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

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->write(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/uw;->wu()Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
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

.method public final wu()Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mu:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nv()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mn:Lcom/secmtp/sdk/core/common/um/mu/vv;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mu/uw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/vv;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
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
