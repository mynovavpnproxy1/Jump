.class public final Ln3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln3/c;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Ln3/x;

.field public final o:Lr1/j0;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Ln3/y;->g:[J

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Ln3/y;->h:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, Ln3/y;->i:[I

    .line 16
    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    iput-object v1, p0, Ln3/y;->j:[J

    .line 20
    .line 21
    new-array v1, v0, [Z

    .line 22
    .line 23
    iput-object v1, p0, Ln3/y;->k:[Z

    .line 24
    .line 25
    new-array v0, v0, [Z

    .line 26
    .line 27
    iput-object v0, p0, Ln3/y;->m:[Z

    .line 28
    .line 29
    new-instance v0, Lr1/j0;

    .line 30
    .line 31
    invoke-direct {v0}, Lr1/j0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ln3/y;->o:Lr1/j0;

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
.end method


# virtual methods
.method public a(Lr1/j0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/y;->o:Lr1/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/j0;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln3/y;->o:Lr1/j0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr1/j0;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, v1}, Lr1/j0;->u([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ln3/y;->o:Lr1/j0;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lr1/j0;->f0(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Ln3/y;->p:Z

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public b(Lt2/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/y;->o:Lr1/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/j0;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln3/y;->o:Lr1/j0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr1/j0;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lt2/r;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ln3/y;->o:Lr1/j0;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lr1/j0;->f0(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Ln3/y;->p:Z

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public c(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/y;->j:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/y;->o:Lr1/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/j0;->b0(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ln3/y;->l:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Ln3/y;->p:Z

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
.end method

.method public e(II)V
    .locals 1

    .line 1
    iput p1, p0, Ln3/y;->e:I

    .line 2
    .line 3
    iput p2, p0, Ln3/y;->f:I

    .line 4
    .line 5
    iget-object v0, p0, Ln3/y;->h:[I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    new-array v0, p1, [J

    .line 11
    .line 12
    iput-object v0, p0, Ln3/y;->g:[J

    .line 13
    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Ln3/y;->h:[I

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ln3/y;->i:[I

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    mul-int/lit8 p2, p2, 0x7d

    .line 24
    .line 25
    div-int/lit8 p2, p2, 0x64

    .line 26
    .line 27
    new-array p1, p2, [I

    .line 28
    .line 29
    iput-object p1, p0, Ln3/y;->i:[I

    .line 30
    .line 31
    new-array p1, p2, [J

    .line 32
    .line 33
    iput-object p1, p0, Ln3/y;->j:[J

    .line 34
    .line 35
    new-array p1, p2, [Z

    .line 36
    .line 37
    iput-object p1, p0, Ln3/y;->k:[Z

    .line 38
    .line 39
    new-array p1, p2, [Z

    .line 40
    .line 41
    iput-object p1, p0, Ln3/y;->m:[Z

    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln3/y;->e:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Ln3/y;->q:J

    .line 7
    .line 8
    iput-boolean v0, p0, Ln3/y;->r:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ln3/y;->l:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ln3/y;->p:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ln3/y;->n:Ln3/x;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln3/y;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln3/y;->m:[Z

    .line 6
    .line 7
    aget-boolean p1, v0, p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
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
.end method
