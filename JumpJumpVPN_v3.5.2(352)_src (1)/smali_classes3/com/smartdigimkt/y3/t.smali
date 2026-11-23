.class public final Lcom/smartdigimkt/y3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/y3/f;


# static fields
.field public static final o:F = 8.0f

.field public static final p:F = 0.1f

.field public static final q:F = 8.0f

.field public static final r:F = 0.1f

.field public static final s:I = -0x1

.field private static final t:F = 0.01f

.field private static final u:I = 0x400


# instance fields
.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:Lcom/smartdigimkt/y3/s;

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljava/nio/ShortBuffer;

.field private k:Ljava/nio/ByteBuffer;

.field private l:J

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/y3/t;->d:F

    .line 7
    .line 8
    iput v0, p0, Lcom/smartdigimkt/y3/t;->e:F

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/smartdigimkt/y3/t;->b:I

    .line 12
    .line 13
    iput v0, p0, Lcom/smartdigimkt/y3/t;->c:I

    .line 14
    .line 15
    iput v0, p0, Lcom/smartdigimkt/y3/t;->f:I

    .line 16
    .line 17
    sget-object v1, Lcom/smartdigimkt/y3/f;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/smartdigimkt/y3/t;->i:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/smartdigimkt/y3/t;->j:Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/smartdigimkt/y3/t;->k:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput v0, p0, Lcom/smartdigimkt/y3/t;->g:I

    .line 30
    .line 31
    return-void
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
.method public a(F)F
    .locals 2

    const v0, 0x3dcccccd

    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/p4/f0;->a(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/smartdigimkt/y3/t;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/y3/t;->e:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/y3/t;->h:Lcom/smartdigimkt/y3/s;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/y3/t;->flush()V

    return p1
.end method

.method public a(J)J
    .locals 10

    .line 7
    iget-wide v4, p0, Lcom/smartdigimkt/y3/t;->m:J

    const-wide/16 v0, 0x400

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    .line 8
    iget v0, p0, Lcom/smartdigimkt/y3/t;->f:I

    iget v1, p0, Lcom/smartdigimkt/y3/t;->c:I

    if-ne v0, v1, :cond_0

    .line 9
    iget-wide v2, p0, Lcom/smartdigimkt/y3/t;->l:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/smartdigimkt/p4/f0;->c(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-wide v8, p1

    move p1, v0

    move p2, v1

    move-wide v0, v8

    .line 10
    iget-wide v2, p0, Lcom/smartdigimkt/y3/t;->l:J

    int-to-long v6, p1

    mul-long/2addr v2, v6

    int-to-long p1, p2

    mul-long/2addr v4, p1

    invoke-static/range {v0 .. v5}, Lcom/smartdigimkt/p4/f0;->c(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    move-wide v0, p1

    .line 11
    iget p1, p0, Lcom/smartdigimkt/y3/t;->d:F

    float-to-double p1, p1

    long-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/smartdigimkt/y3/t;->g:I

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/y3/t;->h:Lcom/smartdigimkt/y3/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 23
    iget-wide v2, p0, Lcom/smartdigimkt/y3/t;->l:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/smartdigimkt/y3/t;->l:J

    .line 24
    iget-object v2, p0, Lcom/smartdigimkt/y3/t;->h:Lcom/smartdigimkt/y3/s;

    invoke-virtual {v2, v0}, Lcom/smartdigimkt/y3/s;->b(Ljava/nio/ShortBuffer;)V

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/y3/t;->h:Lcom/smartdigimkt/y3/s;

    invoke-virtual {p1}, Lcom/smartdigimkt/y3/s;->b()I

    move-result p1

    iget v0, p0, Lcom/smartdigimkt/y3/t;->b:I

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_3

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/y3/t;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 28
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/y3/t;->i:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/y3/t;->j:Ljava/nio/ShortBuffer;

    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/y3/t;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/y3/t;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/y3/t;->h:Lcom/smartdigimkt/y3/s;

    iget-object v1, p0, Lcom/smartdigimkt/y3/t;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y3/s;->a(Ljava/nio/ShortBuffer;)V

    .line 33
    iget-wide v0, p0, Lcom/smartdigimkt/y3/t;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/y3/t;->m:J

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/y3/t;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/y3/t;->i:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/smartdigimkt/y3/t;->k:Ljava/nio/ByteBuffer;

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/smartdigimkt/y3/t;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/y3/t;->h:Lcom/smartdigimkt/y3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/y3/s;->b()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public a(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 12
    iget p3, p0, Lcom/smartdigimkt/y3/t;->g:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move p3, p1

    .line 13
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/y3/t;->c:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/smartdigimkt/y3/t;->b:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/smartdigimkt/y3/t;->f:I

    if-ne v0, p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_1
    iput p1, p0, Lcom/smartdigimkt/y3/t;->c:I

    .line 15
    iput p2, p0, Lcom/smartdigimkt/y3/t;->b:I

    .line 16
    iput p3, p0, Lcom/smartdigimkt/y3/t;->f:I

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/smartdigimkt/y3/t;->h:Lcom/smartdigimkt/y3/s;

    const/4 p1, 0x1

    return p1

    .line 18
    :cond_2
    new-instance v0, Lcom/smartdigimkt/y3/f$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/smartdigimkt/y3/f$a;-><init>(III)V

    throw v0
.end method

.method public b(F)F
    .locals 2

    .line 1
    const v0, 0x3dcccccd

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x41000000    # 8.0f

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/p4/f0;->a(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/smartdigimkt/y3/t;->d:F

    .line 11
    .line 12
    cmpl-float v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lcom/smartdigimkt/y3/t;->d:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/y3/t;->h:Lcom/smartdigimkt/y3/s;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/y3/t;->flush()V

    .line 22
    .line 23
    .line 24
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public c()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/smartdigimkt/y3/t;->d:F

    .line 4
    .line 5
    iput v0, p0, Lcom/smartdigimkt/y3/t;->e:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/smartdigimkt/y3/t;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/smartdigimkt/y3/t;->c:I

    .line 11
    .line 12
    iput v0, p0, Lcom/smartdigimkt/y3/t;->f:I

    .line 13
    .line 14
    sget-object v1, Lcom/smartdigimkt/y3/f;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/smartdigimkt/y3/t;->i:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/smartdigimkt/y3/t;->j:Ljava/nio/ShortBuffer;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/smartdigimkt/y3/t;->k:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput v0, p0, Lcom/smartdigimkt/y3/t;->g:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/smartdigimkt/y3/t;->h:Lcom/smartdigimkt/y3/s;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/smartdigimkt/y3/t;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/smartdigimkt/y3/t;->m:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/smartdigimkt/y3/t;->n:Z

    .line 39
    .line 40
    return-void
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

.method public d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y3/t;->k:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Lcom/smartdigimkt/y3/f;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/smartdigimkt/y3/t;->k:Ljava/nio/ByteBuffer;

    .line 6
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

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y3/t;->h:Lcom/smartdigimkt/y3/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/y3/t;->h:Lcom/smartdigimkt/y3/s;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/y3/s;->d()V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/smartdigimkt/y3/t;->n:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public f()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/smartdigimkt/y3/t;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/smartdigimkt/y3/t;->d:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v2, 0x3c23d70a

    .line 16
    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/smartdigimkt/y3/t;->e:F

    .line 23
    .line 24
    sub-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpl-float v0, v0, v2

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/smartdigimkt/y3/t;->f:I

    .line 34
    .line 35
    iget v1, p0, Lcom/smartdigimkt/y3/t;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
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

.method public flush()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/y3/t;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/y3/t;->h:Lcom/smartdigimkt/y3/s;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/smartdigimkt/y3/s;

    .line 12
    .line 13
    iget v2, p0, Lcom/smartdigimkt/y3/t;->c:I

    .line 14
    .line 15
    iget v3, p0, Lcom/smartdigimkt/y3/t;->b:I

    .line 16
    .line 17
    iget v4, p0, Lcom/smartdigimkt/y3/t;->d:F

    .line 18
    .line 19
    iget v5, p0, Lcom/smartdigimkt/y3/t;->e:F

    .line 20
    .line 21
    iget v6, p0, Lcom/smartdigimkt/y3/t;->f:I

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/y3/s;-><init>(IIFFI)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/smartdigimkt/y3/t;->h:Lcom/smartdigimkt/y3/s;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/y3/s;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/y3/f;->a:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/smartdigimkt/y3/t;->k:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/smartdigimkt/y3/t;->l:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/smartdigimkt/y3/t;->m:J

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/smartdigimkt/y3/t;->n:Z

    .line 44
    .line 45
    return-void
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

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/y3/t;->b:I

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

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/y3/t;->f:I

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

.method public i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
