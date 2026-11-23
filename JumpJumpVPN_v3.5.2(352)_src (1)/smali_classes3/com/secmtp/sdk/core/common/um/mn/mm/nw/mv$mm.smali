.class final Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mu/vv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "mm"
.end annotation


# instance fields
.field mm:I

.field mn:J

.field mu:Z

.field mv:Z

.field final synthetic mw:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mv:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;

    .line 6
    .line 7
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mm:I

    .line 8
    .line 9
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-boolean v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mu:Z

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mm(IJZZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mv:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->nn:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v1, "closed"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
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

.method public final flush()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mv:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;

    .line 6
    .line 7
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mm:I

    .line 8
    .line 9
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-boolean v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mu:Z

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mm(IJZZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mu:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

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

.method public final mm()Lcom/secmtp/sdk/core/common/um/mu/vy;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vv;->mm()Lcom/secmtp/sdk/core/common/um/mu/vy;

    move-result-object v0

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mv:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    .line 3
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mu:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mn:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mn:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 5
    :goto_0
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;

    iget-object p3, p3, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nv()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long p3, v2, v0

    if-lez p3, :cond_1

    if-nez p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;

    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mm:I

    iget-boolean v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mu:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mm(IJZZ)V

    .line 7
    iput-boolean p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mu:Z

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
