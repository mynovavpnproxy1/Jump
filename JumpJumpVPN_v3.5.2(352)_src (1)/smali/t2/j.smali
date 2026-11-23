.class public Lt2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/n0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lt2/j;-><init>(JJIIZZ)V

    return-void
.end method

.method public constructor <init>(JJIIZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lt2/j;->a:J

    .line 4
    iput-wide p3, p0, Lt2/j;->b:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    .line 5
    :cond_0
    iput p6, p0, Lt2/j;->c:I

    .line 6
    iput p5, p0, Lt2/j;->e:I

    .line 7
    iput-boolean p7, p0, Lt2/j;->g:Z

    .line 8
    iput-boolean p8, p0, Lt2/j;->h:Z

    const-wide/16 p6, -0x1

    cmp-long p8, p1, p6

    if-nez p8, :cond_1

    .line 9
    iput-wide p6, p0, Lt2/j;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lt2/j;->f:J

    return-void

    :cond_1
    sub-long p6, p1, p3

    .line 11
    iput-wide p6, p0, Lt2/j;->d:J

    .line 12
    invoke-static {p1, p2, p3, p4, p5}, Lt2/j;->k(JJI)J

    move-result-wide p1

    iput-wide p1, p0, Lt2/j;->f:J

    return-void
.end method

.method public static k(JJI)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sub-long/2addr p0, p2

    .line 4
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    const-wide/32 p2, 0x7a1200

    .line 9
    .line 10
    .line 11
    mul-long/2addr p0, p2

    .line 12
    int-to-long p2, p4

    .line 13
    div-long/2addr p0, p2

    .line 14
    return-wide p0
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
.end method


# virtual methods
.method public final b(J)J
    .locals 5

    .line 1
    iget v0, p0, Lt2/j;->e:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    const-wide/32 v0, 0x7a1200

    .line 6
    .line 7
    .line 8
    div-long/2addr p1, v0

    .line 9
    iget v0, p0, Lt2/j;->c:I

    .line 10
    .line 11
    int-to-long v1, v0

    .line 12
    div-long/2addr p1, v1

    .line 13
    int-to-long v1, v0

    .line 14
    mul-long/2addr p1, v1

    .line 15
    iget-wide v1, p0, Lt2/j;->d:J

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    sub-long/2addr v1, v3

    .line 25
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iget-wide v0, p0, Lt2/j;->b:J

    .line 36
    .line 37
    add-long/2addr v0, p1

    .line 38
    return-wide v0
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

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt2/j;->h:Z

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
    .line 22
    .line 23
.end method

.method public e(J)Lt2/n0$a;
    .locals 9

    .line 1
    iget-wide v0, p0, Lt2/j;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lt2/j;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lt2/n0$a;

    .line 14
    .line 15
    new-instance p2, Lt2/o0;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iget-wide v2, p0, Lt2/j;->b:J

    .line 20
    .line 21
    invoke-direct {p2, v0, v1, v2, v3}, Lt2/o0;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Lt2/n0$a;-><init>(Lt2/o0;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt2/j;->b(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lt2/j;->j(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    new-instance v6, Lt2/o0;

    .line 37
    .line 38
    invoke-direct {v6, v4, v5, v0, v1}, Lt2/o0;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    iget-wide v7, p0, Lt2/j;->d:J

    .line 42
    .line 43
    cmp-long v2, v7, v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    cmp-long p1, v4, p1

    .line 48
    .line 49
    if-gez p1, :cond_2

    .line 50
    .line 51
    iget p1, p0, Lt2/j;->c:I

    .line 52
    .line 53
    int-to-long v2, p1

    .line 54
    add-long/2addr v2, v0

    .line 55
    iget-wide v4, p0, Lt2/j;->a:J

    .line 56
    .line 57
    cmp-long p2, v2, v4

    .line 58
    .line 59
    if-ltz p2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    int-to-long p1, p1

    .line 63
    add-long/2addr v0, p1

    .line 64
    invoke-virtual {p0, v0, v1}, Lt2/j;->j(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    new-instance v2, Lt2/o0;

    .line 69
    .line 70
    invoke-direct {v2, p1, p2, v0, v1}, Lt2/o0;-><init>(JJ)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lt2/n0$a;

    .line 74
    .line 75
    invoke-direct {p1, v6, v2}, Lt2/n0$a;-><init>(Lt2/o0;Lt2/o0;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    :goto_0
    new-instance p1, Lt2/n0$a;

    .line 80
    .line 81
    invoke-direct {p1, v6}, Lt2/n0$a;-><init>(Lt2/o0;)V

    .line 82
    .line 83
    .line 84
    return-object p1
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
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lt2/j;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lt2/j;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt2/j;->f:J

    .line 2
    .line 3
    return-wide v0
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

.method public j(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lt2/j;->b:J

    .line 2
    .line 3
    iget v2, p0, Lt2/j;->e:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Lt2/j;->k(JJI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
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
