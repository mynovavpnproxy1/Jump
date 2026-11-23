.class public final Lcom/smartdigimkt/p4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:J


# direct methods
.method public constructor <init>(IIIIIIIJ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/smartdigimkt/p4/j;->a:I

    .line 15
    iput p2, p0, Lcom/smartdigimkt/p4/j;->b:I

    .line 16
    iput p3, p0, Lcom/smartdigimkt/p4/j;->c:I

    .line 17
    iput p4, p0, Lcom/smartdigimkt/p4/j;->d:I

    .line 18
    iput p5, p0, Lcom/smartdigimkt/p4/j;->e:I

    .line 19
    iput p6, p0, Lcom/smartdigimkt/p4/j;->f:I

    .line 20
    iput p7, p0, Lcom/smartdigimkt/p4/j;->g:I

    .line 21
    iput-wide p8, p0, Lcom/smartdigimkt/p4/j;->h:J

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/smartdigimkt/p4/r;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/p4/r;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/p4/r;->b(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/p4/r;->a(I)I

    move-result p2

    iput p2, p0, Lcom/smartdigimkt/p4/j;->a:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/p4/r;->a(I)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/p4/j;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/p4/r;->a(I)I

    move-result p2

    iput p2, p0, Lcom/smartdigimkt/p4/j;->c:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/p4/r;->a(I)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/p4/j;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/p4/r;->a(I)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/p4/j;->e:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/p4/r;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/smartdigimkt/p4/j;->f:I

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/p4/r;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/smartdigimkt/p4/j;->g:I

    const/4 p1, 0x4

    .line 11
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/p4/r;->a(I)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v1, 0xf

    and-long/2addr p1, v1

    const/16 v1, 0x20

    shl-long/2addr p1, v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/p4/r;->a(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/smartdigimkt/p4/j;->h:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/p4/j;->g:I

    iget v1, p0, Lcom/smartdigimkt/p4/j;->e:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public a(J)J
    .locals 8

    .line 2
    iget v0, p0, Lcom/smartdigimkt/p4/j;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    .line 3
    iget-wide p1, p0, Lcom/smartdigimkt/p4/j;->h:J

    const-wide/16 v0, 0x1

    sub-long v6, p1, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/smartdigimkt/p4/f0;->b(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/p4/j;->h:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget v2, p0, Lcom/smartdigimkt/p4/j;->e:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    div-long/2addr v0, v2

    .line 11
    return-wide v0
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

.method public c()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/smartdigimkt/p4/j;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget v2, p0, Lcom/smartdigimkt/p4/j;->c:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    :goto_0
    add-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/p4/j;->a:I

    .line 18
    .line 19
    iget v1, p0, Lcom/smartdigimkt/p4/j;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide/16 v0, 0x1000

    .line 28
    .line 29
    :goto_1
    iget v2, p0, Lcom/smartdigimkt/p4/j;->f:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    mul-long/2addr v0, v2

    .line 33
    iget v2, p0, Lcom/smartdigimkt/p4/j;->g:I

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    mul-long/2addr v0, v2

    .line 37
    const-wide/16 v2, 0x8

    .line 38
    .line 39
    div-long/2addr v0, v2

    .line 40
    const-wide/16 v2, 0x40

    .line 41
    .line 42
    goto :goto_0
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

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/p4/j;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/smartdigimkt/p4/j;->f:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/smartdigimkt/p4/j;->g:I

    .line 7
    .line 8
    div-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    return v0
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
