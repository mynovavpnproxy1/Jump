.class public final La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/q;


# instance fields
.field public final a:Lr1/j0;

.field public b:Lt2/s;

.field public c:Lc3/c;

.field public d:Lt2/r;

.field public e:Lt2/s0;

.field public f:Ln3/q;

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr1/j0;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lr1/j0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La3/a;->a:Lr1/j0;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, La3/a;->k:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, La3/a;->g:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, La3/a;->g:I

    .line 9
    .line 10
    iput p1, p0, La3/a;->j:I

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, La3/a;->k:J

    .line 15
    .line 16
    iget-object p1, p0, La3/a;->f:Ln3/q;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ln3/q;->release()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, La3/a;->f:Ln3/q;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, La3/a;->g:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, La3/a;->f:Ln3/q;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ln3/q;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3, p4}, Ln3/q;->a(JJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public b(Lt2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/a;->b:Lt2/s;

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
.end method

.method public c(Lt2/r;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, La3/c;->a(Lt2/r;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
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
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, La3/a;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-virtual {p0, p1, p2}, La3/a;->k(Lt2/r;Lt2/m0;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_3
    invoke-virtual {p0, p1}, La3/a;->l(Lt2/r;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {p0, p1}, La3/a;->j(Lt2/r;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    invoke-virtual {p0, p1}, La3/a;->i(Lt2/r;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, La3/a;->g()V

    .line 45
    .line 46
    .line 47
    return v1
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

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, La3/a;->b:Lt2/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt2/s;

    .line 8
    .line 9
    invoke-interface {v0}, Lt2/s;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La3/a;->b:Lt2/s;

    .line 13
    .line 14
    new-instance v1, Lt2/n0$b;

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lt2/n0$b;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lt2/s;->i(Lt2/n0;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iput v0, p0, La3/a;->g:I

    .line 29
    .line 30
    return-void
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
.end method

.method public final h(Lc3/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, La3/a;->b:Lt2/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt2/s;

    .line 8
    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-interface {v0, v1, v2}, Lt2/s;->d(II)Lt2/u0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/media3/common/s$b;

    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/media3/common/s$b;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "image/heic"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/media3/common/s$b;->W(Ljava/lang/String;)Landroidx/media3/common/s$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroidx/media3/common/y;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Landroidx/media3/common/y$a;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object p1, v3, v4

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroidx/media3/common/y;-><init>([Landroidx/media3/common/y$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/media3/common/s$b;->r0(Landroidx/media3/common/y;)Landroidx/media3/common/s$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/media3/common/s$b;->P()Landroidx/media3/common/s;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Lt2/u0;->a(Landroidx/media3/common/s;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final i(Lt2/r;)Z
    .locals 14

    .line 1
    iget v0, p0, La3/a;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, La3/a;->a:Lr1/j0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr1/j0;->f()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, Lt2/r;->g([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iput v2, p0, La3/a;->j:I

    .line 23
    .line 24
    iget-object v0, p0, La3/a;->a:Lr1/j0;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lr1/j0;->f0(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, La3/a;->a:Lr1/j0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lr1/j0;->S()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, p0, La3/a;->i:J

    .line 36
    .line 37
    iget-object v0, p0, La3/a;->a:Lr1/j0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lr1/j0;->z()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, La3/a;->h:I

    .line 44
    .line 45
    :cond_1
    iget-wide v3, p0, La3/a;->i:J

    .line 46
    .line 47
    const-wide/16 v5, 0x1

    .line 48
    .line 49
    cmp-long v0, v3, v5

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, La3/a;->a:Lr1/j0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lr1/j0;->f()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0, v2, v2}, Lt2/r;->readFully([BII)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, La3/a;->j:I

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    iput v0, p0, La3/a;->j:I

    .line 66
    .line 67
    iget-object v0, p0, La3/a;->a:Lr1/j0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lr1/j0;->X()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, p0, La3/a;->i:J

    .line 74
    .line 75
    :cond_2
    iget v0, p0, La3/a;->h:I

    .line 76
    .line 77
    const v2, 0x6d707664

    .line 78
    .line 79
    .line 80
    if-ne v0, v2, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Lt2/r;->getPosition()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    iput-wide v10, p0, La3/a;->k:J

    .line 87
    .line 88
    iget p1, p0, La3/a;->j:I

    .line 89
    .line 90
    int-to-long v2, p1

    .line 91
    sub-long v6, v10, v2

    .line 92
    .line 93
    new-instance v3, Lc3/c;

    .line 94
    .line 95
    iget-wide v4, p0, La3/a;->i:J

    .line 96
    .line 97
    int-to-long v8, p1

    .line 98
    sub-long v12, v4, v8

    .line 99
    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-direct/range {v3 .. v13}, Lc3/c;-><init>(JJJJJ)V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, La3/a;->c:Lc3/c;

    .line 111
    .line 112
    invoke-virtual {p0, v3}, La3/a;->h(Lc3/c;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    iput p1, p0, La3/a;->g:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iput v1, p0, La3/a;->g:I

    .line 120
    .line 121
    :goto_0
    return v1
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

.method public final j(Lt2/r;)V
    .locals 4

    .line 1
    iget-wide v0, p0, La3/a;->i:J

    .line 2
    .line 3
    iget v2, p0, La3/a;->j:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-interface {p1, v0}, Lt2/r;->o(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, La3/a;->j:I

    .line 13
    .line 14
    iput p1, p0, La3/a;->g:I

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

.method public final k(Lt2/r;Lt2/m0;)I
    .locals 4

    .line 1
    iget-object v0, p0, La3/a;->e:Lt2/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La3/a;->d:Lt2/r;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, La3/a;->d:Lt2/r;

    .line 10
    .line 11
    new-instance v0, Lt2/s0;

    .line 12
    .line 13
    iget-wide v1, p0, La3/a;->k:J

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lt2/s0;-><init>(Lt2/r;J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La3/a;->e:Lt2/s0;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, La3/a;->f:Ln3/q;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ln3/q;

    .line 27
    .line 28
    iget-object v0, p0, La3/a;->e:Lt2/s0;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Ln3/q;->d(Lt2/r;Lt2/m0;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget-wide v0, p2, Lt2/m0;->a:J

    .line 38
    .line 39
    iget-wide v2, p0, La3/a;->k:J

    .line 40
    .line 41
    add-long/2addr v0, v2

    .line 42
    iput-wide v0, p2, Lt2/m0;->a:J

    .line 43
    .line 44
    :cond_2
    return p1
.end method

.method public final l(Lt2/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, La3/a;->f:Ln3/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln3/q;

    .line 6
    .line 7
    sget-object v1, Lq3/s$a;->a:Lq3/s$a;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ln3/q;-><init>(Lq3/s$a;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La3/a;->f:Ln3/q;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lt2/s0;

    .line 17
    .line 18
    iget-wide v1, p0, La3/a;->k:J

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2}, Lt2/s0;-><init>(Lt2/r;J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La3/a;->e:Lt2/s0;

    .line 24
    .line 25
    iget-object p1, p0, La3/a;->f:Ln3/q;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ln3/q;->c(Lt2/r;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, La3/a;->f:Ln3/q;

    .line 34
    .line 35
    new-instance v0, Lt2/t0;

    .line 36
    .line 37
    iget-wide v1, p0, La3/a;->k:J

    .line 38
    .line 39
    iget-object v3, p0, La3/a;->b:Lt2/s;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lt2/s;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3}, Lt2/t0;-><init>(JLt2/s;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ln3/q;->b(Lt2/s;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    iput p1, p0, La3/a;->g:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, La3/a;->g()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->f:Ln3/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln3/q;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La3/a;->f:Ln3/q;

    .line 10
    .line 11
    :cond_0
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
