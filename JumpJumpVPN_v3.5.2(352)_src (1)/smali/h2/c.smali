.class public final Lh2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/k;


# instance fields
.field public final a:Lg2/g;

.field public final b:Lr1/i0;

.field public c:Lt2/u0;

.field public d:I

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lg2/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/c;->a:Lg2/g;

    .line 5
    .line 6
    new-instance p1, Lr1/i0;

    .line 7
    .line 8
    invoke-direct {p1}, Lr1/i0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh2/c;->b:Lr1/i0;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lh2/c;->e:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh2/c;->e:J

    .line 2
    .line 3
    iput-wide p3, p0, Lh2/c;->g:J

    .line 4
    .line 5
    return-void
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

.method public b(Lt2/s;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lt2/s;->d(II)Lt2/u0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lh2/c;->c:Lt2/u0;

    .line 7
    .line 8
    iget-object p2, p0, Lh2/c;->a:Lg2/g;

    .line 9
    .line 10
    iget-object p2, p2, Lg2/g;->c:Landroidx/media3/common/s;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lt2/u0;->a(Landroidx/media3/common/s;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public c(Lr1/j0;JIZ)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lr1/j0;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x3

    .line 6
    and-int/lit8 v3, v1, 0x3

    .line 7
    .line 8
    invoke-virtual {p1}, Lr1/j0;->Q()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    iget-wide v4, p0, Lh2/c;->g:J

    .line 15
    .line 16
    iget-wide v8, p0, Lh2/c;->e:J

    .line 17
    .line 18
    iget-object v6, p0, Lh2/c;->a:Lg2/g;

    .line 19
    .line 20
    iget v10, v6, Lg2/g;->b:I

    .line 21
    .line 22
    move-wide v6, p2

    .line 23
    invoke-static/range {v4 .. v10}, Lh2/m;->a(JJJI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eq v3, v6, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    if-ne v3, v2, :cond_0

    .line 36
    .line 37
    :goto_0
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move/from16 v2, p5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lh2/c;->e()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lh2/c;->g(Lr1/j0;ZIJ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0}, Lh2/c;->e()V

    .line 61
    .line 62
    .line 63
    if-ne v1, v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1, v4, v5}, Lh2/c;->i(Lr1/j0;J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {p0, p1, v1, v4, v5}, Lh2/c;->h(Lr1/j0;IJ)V

    .line 70
    .line 71
    .line 72
    return-void
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public d(JI)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lh2/c;->e:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p3, v0, v2

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    invoke-static {p3}, Lcom/google/common/base/r;->v(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lh2/c;->e:J

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
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lh2/c;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lh2/c;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lh2/c;->c:Lt2/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/y0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lt2/u0;

    .line 9
    .line 10
    iget-wide v2, p0, Lh2/c;->f:J

    .line 11
    .line 12
    iget v5, p0, Lh2/c;->d:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-interface/range {v1 .. v7}, Lt2/u0;->e(JIIILt2/u0$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lh2/c;->d:I

    .line 22
    .line 23
    return-void
.end method

.method public final g(Lr1/j0;ZIJ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr1/j0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh2/c;->c:Lt2/u0;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lt2/u0;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Lt2/u0;->g(Lr1/j0;I)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lh2/c;->d:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Lh2/c;->d:I

    .line 20
    .line 21
    iput-wide p4, p0, Lh2/c;->f:J

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-ne p3, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lh2/c;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final h(Lr1/j0;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh2/c;->b:Lr1/i0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr1/j0;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lr1/i0;->n([B)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lh2/c;->b:Lr1/i0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lr1/i0;->s(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-wide v2, p3

    .line 18
    :goto_0
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Lh2/c;->b:Lr1/i0;

    .line 21
    .line 22
    invoke-static {p3}, Lt2/b;->f(Lr1/i0;)Lt2/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object p4, p0, Lh2/c;->c:Lt2/u0;

    .line 27
    .line 28
    invoke-static {p4}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Lt2/u0;

    .line 33
    .line 34
    iget v1, p3, Lt2/b$b;->e:I

    .line 35
    .line 36
    invoke-interface {p4, p1, v1}, Lt2/u0;->g(Lr1/j0;I)V

    .line 37
    .line 38
    .line 39
    iget-object p4, p0, Lh2/c;->c:Lt2/u0;

    .line 40
    .line 41
    invoke-static {p4}, Lr1/y0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    move-object v1, p4

    .line 46
    check-cast v1, Lt2/u0;

    .line 47
    .line 48
    iget v5, p3, Lt2/b$b;->e:I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-interface/range {v1 .. v7}, Lt2/u0;->e(JIIILt2/u0$a;)V

    .line 54
    .line 55
    .line 56
    iget p4, p3, Lt2/b$b;->f:I

    .line 57
    .line 58
    iget v1, p3, Lt2/b$b;->c:I

    .line 59
    .line 60
    div-int/2addr p4, v1

    .line 61
    int-to-long v4, p4

    .line 62
    const-wide/32 v6, 0xf4240

    .line 63
    .line 64
    .line 65
    mul-long/2addr v4, v6

    .line 66
    add-long/2addr v2, v4

    .line 67
    iget-object p4, p0, Lh2/c;->b:Lr1/i0;

    .line 68
    .line 69
    iget p3, p3, Lt2/b$b;->e:I

    .line 70
    .line 71
    invoke-virtual {p4, p3}, Lr1/i0;->s(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final i(Lr1/j0;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lr1/j0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v0, p0, Lh2/c;->c:Lt2/u0;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt2/u0;

    .line 12
    .line 13
    invoke-interface {v0, p1, v4}, Lt2/u0;->g(Lr1/j0;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lh2/c;->c:Lt2/u0;

    .line 17
    .line 18
    invoke-static {p1}, Lr1/y0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lt2/u0;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    move-wide v1, p2

    .line 29
    invoke-interface/range {v0 .. v6}, Lt2/u0;->e(JIIILt2/u0$a;)V

    .line 30
    .line 31
    .line 32
    return-void
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
