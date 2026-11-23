.class public final Lu2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/q;


# static fields
.field public static final s:Lt2/v;

.field public static final t:[I

.field public static final u:[I

.field public static final v:[B

.field public static final w:[B


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lt2/u0;

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lt2/s;

.field public m:Lt2/u0;

.field public n:Lt2/u0;

.field public o:Lt2/n0;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu2/b;->s:Lt2/v;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lu2/b;->t:[I

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, Lu2/b;->u:[I

    .line 23
    .line 24
    const-string v0, "#!AMR\n"

    .line 25
    .line 26
    invoke-static {v0}, Lr1/y0;->v0(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lu2/b;->v:[B

    .line 31
    .line 32
    const-string v0, "#!AMR-WB\n"

    .line 33
    .line 34
    invoke-static {v0}, Lr1/y0;->v0(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lu2/b;->w:[B

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

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
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
    .line 78
    .line 79
    .line 80
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lu2/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Lu2/b;->b:I

    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lu2/b;->a:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lu2/b;->i:I

    .line 6
    new-instance p1, Lt2/o;

    invoke-direct {p1}, Lt2/o;-><init>()V

    iput-object p1, p0, Lu2/b;->c:Lt2/u0;

    .line 7
    iput-object p1, p0, Lu2/b;->n:Lt2/u0;

    return-void
.end method

.method public static synthetic g()[Lt2/q;
    .locals 3

    .line 1
    new-instance v0, Lu2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lu2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lt2/q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
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
.end method

.method public static i(IJ)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0x7a1200

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    div-long/2addr v0, p1

    .line 7
    long-to-int p0, v0

    .line 8
    return p0
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
.end method

.method public static r(Lt2/r;[B)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lt2/r;->f()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    array-length v2, p1

    .line 9
    invoke-interface {p0, v0, v1, v2}, Lt2/r;->r([BII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
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
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lu2/b;->e:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lu2/b;->f:I

    .line 7
    .line 8
    iput v2, p0, Lu2/b;->g:I

    .line 9
    .line 10
    iput-wide p3, p0, Lu2/b;->q:J

    .line 11
    .line 12
    iget-object p3, p0, Lu2/b;->o:Lt2/n0;

    .line 13
    .line 14
    instance-of p4, p3, Lt2/i0;

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    check-cast p3, Lt2/i0;

    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Lt2/i0;->a(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lu2/b;->k:J

    .line 25
    .line 26
    iget-wide p3, p0, Lu2/b;->q:J

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lu2/b;->m(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lu2/b;->p:Z

    .line 36
    .line 37
    iget-object p1, p0, Lu2/b;->c:Lt2/u0;

    .line 38
    .line 39
    iput-object p1, p0, Lu2/b;->n:Lt2/u0;

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    cmp-long p4, p1, v0

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    instance-of p4, p3, Lt2/j;

    .line 47
    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    check-cast p3, Lt2/j;

    .line 51
    .line 52
    invoke-virtual {p3, p1, p2}, Lt2/j;->j(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lu2/b;->k:J

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-wide v0, p0, Lu2/b;->k:J

    .line 60
    .line 61
    return-void
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public b(Lt2/s;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lu2/b;->l:Lt2/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lt2/s;->d(II)Lt2/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lu2/b;->m:Lt2/u0;

    .line 10
    .line 11
    iput-object v0, p0, Lu2/b;->n:Lt2/u0;

    .line 12
    .line 13
    invoke-interface {p1}, Lt2/s;->j()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public c(Lt2/r;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu2/b;->t(Lt2/r;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public d(Lt2/r;Lt2/m0;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu2/b;->h()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lt2/r;->getPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p2, v0, v2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lu2/b;->t(Lt2/r;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "Could not find AMR header."

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Landroidx/media3/common/a0;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu2/b;->p()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lu2/b;->u(Lt2/r;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-interface {p1}, Lt2/r;->getLength()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, v0, v1, p2}, Lu2/b;->q(JI)V

    .line 41
    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    if-ne p2, p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lu2/b;->o:Lt2/n0;

    .line 47
    .line 48
    instance-of v0, p1, Lt2/i0;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-wide v0, p0, Lu2/b;->k:J

    .line 53
    .line 54
    iget-wide v2, p0, Lu2/b;->e:J

    .line 55
    .line 56
    add-long/2addr v0, v2

    .line 57
    check-cast p1, Lt2/i0;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lt2/i0;->k(J)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lu2/b;->l:Lt2/s;

    .line 63
    .line 64
    iget-object v2, p0, Lu2/b;->o:Lt2/n0;

    .line 65
    .line 66
    invoke-interface {p1, v2}, Lt2/s;->i(Lt2/n0;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lu2/b;->m:Lt2/u0;

    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, Lt2/u0;->c(J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return p2
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/b;->m:Lt2/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/b;->l:Lt2/s;

    .line 7
    .line 8
    invoke-static {v0}, Lr1/y0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
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
.end method

.method public final j(JZ)Lt2/n0;
    .locals 11

    .line 1
    iget v0, p0, Lu2/b;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x4e20

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lu2/b;->i(IJ)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    new-instance v3, Lt2/j;

    .line 10
    .line 11
    iget-wide v6, p0, Lu2/b;->h:J

    .line 12
    .line 13
    iget v9, p0, Lu2/b;->i:I

    .line 14
    .line 15
    move-wide v4, p1

    .line 16
    move v10, p3

    .line 17
    invoke-direct/range {v3 .. v10}, Lt2/j;-><init>(JJIIZ)V

    .line 18
    .line 19
    .line 20
    return-object v3
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
.end method

.method public final k(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lu2/b;->n(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Illegal AMR "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lu2/b;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "WB"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "NB"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " frame type "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Landroidx/media3/common/a0;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_1
    iget-boolean v0, p0, Lu2/b;->d:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lu2/b;->u:[I

    .line 52
    .line 53
    aget p1, v0, p1

    .line 54
    .line 55
    return p1

    .line 56
    :cond_2
    sget-object v0, Lu2/b;->t:[I

    .line 57
    .line 58
    aget p1, v0, p1

    .line 59
    .line 60
    return p1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu2/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    if-le p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
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

.method public final m(JJ)Z
    .locals 0

    .line 1
    sub-long/2addr p3, p1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    const-wide/16 p3, 0x4e20

    .line 7
    .line 8
    cmp-long p1, p1, p3

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
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
.end method

.method public final n(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-gt p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu2/b;->o(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu2/b;->l(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu2/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-le p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
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

.method public final p()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lu2/b;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu2/b;->r:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lu2/b;->d:Z

    .line 9
    .line 10
    const-string v2, "audio/amr-wb"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "audio/amr"

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v2, "audio/3gpp"

    .line 22
    .line 23
    :goto_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/16 v4, 0x3e80

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/16 v4, 0x1f40

    .line 29
    .line 30
    :goto_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sget-object v1, Lu2/b;->u:[I

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    aget v1, v1, v5

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    sget-object v1, Lu2/b;->t:[I

    .line 40
    .line 41
    const/4 v5, 0x7

    .line 42
    aget v1, v1, v5

    .line 43
    .line 44
    :goto_3
    iget-object v5, p0, Lu2/b;->m:Lt2/u0;

    .line 45
    .line 46
    new-instance v6, Landroidx/media3/common/s$b;

    .line 47
    .line 48
    invoke-direct {v6}, Landroidx/media3/common/s$b;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v3}, Landroidx/media3/common/s$b;->W(Ljava/lang/String;)Landroidx/media3/common/s$b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Landroidx/media3/common/s$b;->y0(Ljava/lang/String;)Landroidx/media3/common/s$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Landroidx/media3/common/s$b;->o0(I)Landroidx/media3/common/s$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroidx/media3/common/s$b;->T(I)Landroidx/media3/common/s$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, Landroidx/media3/common/s$b;->z0(I)Landroidx/media3/common/s$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/media3/common/s$b;->P()Landroidx/media3/common/s;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v5, v0}, Lt2/u0;->a(Landroidx/media3/common/s;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
    .line 79
    .line 80
.end method

.method public final q(JI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lu2/b;->o:Lt2/n0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget v2, p0, Lu2/b;->b:I

    .line 9
    .line 10
    and-int/lit8 v3, v2, 0x4

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance p1, Lt2/i0;

    .line 20
    .line 21
    iget-wide p2, p0, Lu2/b;->h:J

    .line 22
    .line 23
    new-array v2, v1, [J

    .line 24
    .line 25
    aput-wide p2, v2, v0

    .line 26
    .line 27
    new-array p2, v1, [J

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    aput-wide v6, p2, v0

    .line 32
    .line 33
    invoke-direct {p1, v2, p2, v4, v5}, Lt2/i0;-><init>([J[JJ)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lu2/b;->o:Lt2/n0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    and-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget v3, p0, Lu2/b;->i:I

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    if-eq v3, v6, :cond_2

    .line 47
    .line 48
    iget v7, p0, Lu2/b;->f:I

    .line 49
    .line 50
    if-eq v3, v7, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v3, p0, Lu2/b;->j:I

    .line 54
    .line 55
    const/16 v4, 0x14

    .line 56
    .line 57
    if-ge v3, v4, :cond_3

    .line 58
    .line 59
    if-ne p3, v6, :cond_6

    .line 60
    .line 61
    :cond_3
    and-int/lit8 p3, v2, 0x2

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    move v0, v1

    .line 66
    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lu2/b;->j(JZ)Lt2/n0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lu2/b;->o:Lt2/n0;

    .line 71
    .line 72
    iget-object p2, p0, Lu2/b;->m:Lt2/u0;

    .line 73
    .line 74
    invoke-interface {p1}, Lt2/n0;->i()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-interface {p2, v0, v1}, Lt2/u0;->c(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    :goto_0
    new-instance p1, Lt2/n0$b;

    .line 83
    .line 84
    invoke-direct {p1, v4, v5}, Lt2/n0$b;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lu2/b;->o:Lt2/n0;

    .line 88
    .line 89
    :cond_6
    :goto_1
    iget-object p1, p0, Lu2/b;->o:Lt2/n0;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p2, p0, Lu2/b;->l:Lt2/s;

    .line 94
    .line 95
    invoke-interface {p2, p1}, Lt2/s;->i(Lt2/n0;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_2
    return-void
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 22
    .line 23
.end method

.method public final s(Lt2/r;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lt2/r;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu2/b;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lt2/r;->r([BII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lu2/b;->a:[B

    .line 12
    .line 13
    aget-byte p1, p1, v2

    .line 14
    .line 15
    and-int/lit16 v0, p1, 0x83

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x3

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0xf

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lu2/b;->k(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Invalid padding bits for frame header "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, Landroidx/media3/common/a0;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/a0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1
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
.end method

.method public final t(Lt2/r;)Z
    .locals 4

    .line 1
    sget-object v0, Lu2/b;->v:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu2/b;->r(Lt2/r;[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lu2/b;->d:Z

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-interface {p1, v0}, Lt2/r;->o(I)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sget-object v0, Lu2/b;->w:[B

    .line 19
    .line 20
    invoke-static {p1, v0}, Lu2/b;->r(Lt2/r;[B)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-boolean v3, p0, Lu2/b;->d:Z

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    invoke-interface {p1, v0}, Lt2/r;->o(I)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    return v2
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
.end method

.method public final u(Lt2/r;)I
    .locals 12

    .line 1
    iget v0, p0, Lu2/b;->g:I

    .line 2
    .line 3
    const-wide/16 v1, 0x4e20

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, -0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lu2/b;->s(Lt2/r;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lu2/b;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iput v0, p0, Lu2/b;->g:I

    .line 17
    .line 18
    iget v0, p0, Lu2/b;->i:I

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lt2/r;->getPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iput-wide v6, p0, Lu2/b;->h:J

    .line 27
    .line 28
    iget v0, p0, Lu2/b;->f:I

    .line 29
    .line 30
    iput v0, p0, Lu2/b;->i:I

    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lu2/b;->i:I

    .line 33
    .line 34
    iget v6, p0, Lu2/b;->f:I

    .line 35
    .line 36
    if-ne v0, v6, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lu2/b;->j:I

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p0, Lu2/b;->j:I

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lu2/b;->o:Lt2/n0;

    .line 44
    .line 45
    instance-of v6, v0, Lt2/i0;

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    check-cast v0, Lt2/i0;

    .line 50
    .line 51
    iget-wide v6, p0, Lu2/b;->k:J

    .line 52
    .line 53
    iget-wide v8, p0, Lu2/b;->e:J

    .line 54
    .line 55
    add-long/2addr v6, v8

    .line 56
    add-long/2addr v6, v1

    .line 57
    invoke-interface {p1}, Lt2/r;->getPosition()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    iget v10, p0, Lu2/b;->f:I

    .line 62
    .line 63
    int-to-long v10, v10

    .line 64
    add-long/2addr v8, v10

    .line 65
    const-wide/32 v10, 0x186a0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6, v7, v10, v11}, Lt2/i0;->j(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v6, v7, v8, v9}, Lt2/i0;->b(JJ)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-boolean v0, p0, Lu2/b;->p:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-wide v8, p0, Lu2/b;->q:J

    .line 82
    .line 83
    invoke-virtual {p0, v6, v7, v8, v9}, Lu2/b;->m(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iput-boolean v4, p0, Lu2/b;->p:Z

    .line 90
    .line 91
    iget-object v0, p0, Lu2/b;->m:Lt2/u0;

    .line 92
    .line 93
    iput-object v0, p0, Lu2/b;->n:Lt2/u0;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    return v5

    .line 97
    :cond_3
    :goto_0
    iget-object v0, p0, Lu2/b;->n:Lt2/u0;

    .line 98
    .line 99
    iget v6, p0, Lu2/b;->g:I

    .line 100
    .line 101
    invoke-interface {v0, p1, v6, v3}, Lt2/u0;->b(Landroidx/media3/common/l;IZ)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p1, v5, :cond_4

    .line 106
    .line 107
    return v5

    .line 108
    :cond_4
    iget v0, p0, Lu2/b;->g:I

    .line 109
    .line 110
    sub-int/2addr v0, p1

    .line 111
    iput v0, p0, Lu2/b;->g:I

    .line 112
    .line 113
    if-lez v0, :cond_5

    .line 114
    .line 115
    return v4

    .line 116
    :cond_5
    iget-object v5, p0, Lu2/b;->n:Lt2/u0;

    .line 117
    .line 118
    iget-wide v6, p0, Lu2/b;->k:J

    .line 119
    .line 120
    iget-wide v8, p0, Lu2/b;->e:J

    .line 121
    .line 122
    add-long/2addr v6, v8

    .line 123
    iget v9, p0, Lu2/b;->f:I

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v8, 0x1

    .line 128
    invoke-interface/range {v5 .. v11}, Lt2/u0;->e(JIIILt2/u0$a;)V

    .line 129
    .line 130
    .line 131
    iget-wide v5, p0, Lu2/b;->e:J

    .line 132
    .line 133
    add-long/2addr v5, v1

    .line 134
    iput-wide v5, p0, Lu2/b;->e:J

    .line 135
    .line 136
    return v4
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
