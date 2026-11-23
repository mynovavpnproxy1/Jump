.class public final Lx1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/c0$a;
    }
.end annotation


# instance fields
.field public final a:Lx1/c0$a;

.field public final b:I

.field public final c:Lx1/c1$a;

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lx1/c1$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx1/c0$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lx1/c0$a;-><init>(Landroid/media/AudioTrack;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx1/c0;->a:Lx1/c0$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lx1/c0;->b:I

    .line 16
    .line 17
    iput-object p2, p0, Lx1/c0;->c:Lx1/c1$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lx1/c0;->j()V

    .line 20
    .line 21
    .line 22
    return-void
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
.method public final a(JFJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx1/c0;->a:Lx1/c0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/c0$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-virtual/range {p0 .. p3}, Lx1/c0;->b(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long v2, v4, p1

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/32 v6, 0x4c4b40

    .line 18
    .line 19
    .line 20
    cmp-long p3, v2, v6

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    if-lez p3, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lx1/c0;->c:Lx1/c1$a;

    .line 26
    .line 27
    iget-object p3, p0, Lx1/c0;->a:Lx1/c0$a;

    .line 28
    .line 29
    invoke-virtual {p3}, Lx1/c0$a;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    move-wide v6, p1

    .line 34
    move-wide v8, p4

    .line 35
    invoke-interface/range {v1 .. v9}, Lx1/c1$a;->c(JJJJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v10}, Lx1/c0;->k(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sub-long/2addr v0, p4

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    cmp-long p3, v0, v6

    .line 48
    .line 49
    if-lez p3, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lx1/c0;->c:Lx1/c1$a;

    .line 52
    .line 53
    iget-object p3, p0, Lx1/c0;->a:Lx1/c0$a;

    .line 54
    .line 55
    invoke-virtual {p3}, Lx1/c0$a;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    move-wide v6, p1

    .line 60
    move-wide v8, p4

    .line 61
    invoke-interface/range {v1 .. v9}, Lx1/c1$a;->b(JJJJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v10}, Lx1/c0;->k(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget p1, p0, Lx1/c0;->d:I

    .line 69
    .line 70
    if-ne p1, v10, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lx1/c0;->j()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
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

.method public final b(JF)J
    .locals 9

    .line 1
    iget-object v0, p0, Lx1/c0;->a:Lx1/c0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/c0$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, Lx1/c0;->a:Lx1/c0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx1/c0$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move-object v1, p0

    .line 14
    move-wide v6, p1

    .line 15
    move v8, p3

    .line 16
    invoke-virtual/range {v1 .. v8}, Lx1/c0;->c(JJJF)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
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

.method public final c(JJJF)J
    .locals 1

    .line 1
    iget v0, p0, Lx1/c0;->b:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lr1/y0;->b1(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    sub-long/2addr p5, p3

    .line 8
    invoke-static {p5, p6, p7}, Lr1/y0;->h0(JF)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    add-long/2addr p1, p3

    .line 13
    return-wide p1
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

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/c0;->a:Lx1/c0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/c0$a;->a()V

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
.end method

.method public e(JF)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx1/c0;->b(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
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

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lx1/c0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public final g(JF)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lx1/c0;->a:Lx1/c0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/c0$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v3, p0, Lx1/c0;->h:J

    .line 8
    .line 9
    cmp-long v0, v0, v3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-wide v5, p0, Lx1/c0;->i:J

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-wide v7, p1

    .line 19
    move v9, p3

    .line 20
    invoke-virtual/range {v2 .. v9}, Lx1/c0;->c(JJJF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, v7, v8, v9}, Lx1/c0;->b(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v2, p1

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    cmp-long p1, p1, v2

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
    .line 42
    .line 43
    .line 44
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lx1/c0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
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

.method public i(JFJZ)V
    .locals 4

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lx1/c0;->g:J

    .line 4
    .line 5
    sub-long v0, p1, v0

    .line 6
    .line 7
    iget-wide v2, p0, Lx1/c0;->f:J

    .line 8
    .line 9
    cmp-long p6, v0, v2

    .line 10
    .line 11
    if-gez p6, :cond_0

    .line 12
    .line 13
    move-object p1, p0

    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iput-wide p1, p0, Lx1/c0;->g:J

    .line 17
    .line 18
    iget-object p6, p0, Lx1/c0;->a:Lx1/c0$a;

    .line 19
    .line 20
    invoke-virtual {p6}, Lx1/c0$a;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    if-eqz p6, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p5}, Lx1/c0;->a(JFJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move p4, p3

    .line 30
    move-wide p2, p1

    .line 31
    move-object p1, p0

    .line 32
    iget p5, p1, Lx1/c0;->d:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x3

    .line 36
    if-eqz p5, :cond_9

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq p5, v0, :cond_5

    .line 40
    .line 41
    if-eq p5, v2, :cond_4

    .line 42
    .line 43
    if-eq p5, v1, :cond_3

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    if-ne p5, p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_3
    if-eqz p6, :cond_b

    .line 56
    .line 57
    invoke-virtual {p0}, Lx1/c0;->j()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    if-nez p6, :cond_b

    .line 62
    .line 63
    invoke-virtual {p0}, Lx1/c0;->j()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    if-eqz p6, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0, p2, p3, p4}, Lx1/c0;->g(JF)Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lx1/c0;->k(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    iget-wide p4, p1, Lx1/c0;->e:J

    .line 80
    .line 81
    sub-long/2addr p2, p4

    .line 82
    const-wide/32 p4, 0x1e8480

    .line 83
    .line 84
    .line 85
    cmp-long p2, p2, p4

    .line 86
    .line 87
    if-lez p2, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lx1/c0;->k(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    iget-object p2, p1, Lx1/c0;->a:Lx1/c0$a;

    .line 94
    .line 95
    invoke-virtual {p2}, Lx1/c0$a;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    iput-wide p2, p1, Lx1/c0;->h:J

    .line 100
    .line 101
    iget-object p2, p1, Lx1/c0;->a:Lx1/c0$a;

    .line 102
    .line 103
    invoke-virtual {p2}, Lx1/c0$a;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide p2

    .line 107
    iput-wide p2, p1, Lx1/c0;->i:J

    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    invoke-virtual {p0}, Lx1/c0;->j()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    if-eqz p6, :cond_a

    .line 115
    .line 116
    iget-object p2, p1, Lx1/c0;->a:Lx1/c0$a;

    .line 117
    .line 118
    invoke-virtual {p2}, Lx1/c0$a;->c()J

    .line 119
    .line 120
    .line 121
    move-result-wide p2

    .line 122
    iget-wide p4, p1, Lx1/c0;->e:J

    .line 123
    .line 124
    cmp-long p2, p2, p4

    .line 125
    .line 126
    if-ltz p2, :cond_b

    .line 127
    .line 128
    iget-object p2, p1, Lx1/c0;->a:Lx1/c0$a;

    .line 129
    .line 130
    invoke-virtual {p2}, Lx1/c0$a;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide p2

    .line 134
    iput-wide p2, p1, Lx1/c0;->h:J

    .line 135
    .line 136
    iget-object p2, p1, Lx1/c0;->a:Lx1/c0$a;

    .line 137
    .line 138
    invoke-virtual {p2}, Lx1/c0$a;->c()J

    .line 139
    .line 140
    .line 141
    move-result-wide p2

    .line 142
    iput-wide p2, p1, Lx1/c0;->i:J

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lx1/c0;->k(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_a
    iget-wide p4, p1, Lx1/c0;->e:J

    .line 149
    .line 150
    sub-long/2addr p2, p4

    .line 151
    const-wide/32 p4, 0x7a120

    .line 152
    .line 153
    .line 154
    cmp-long p2, p2, p4

    .line 155
    .line 156
    if-lez p2, :cond_b

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lx1/c0;->k(I)V

    .line 159
    .line 160
    .line 161
    :cond_b
    :goto_0
    return-void
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

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx1/c0;->k(I)V

    .line 3
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
.end method

.method public final k(I)V
    .locals 6

    .line 1
    iput p1, p0, Lx1/c0;->d:I

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v0, 0x7a120

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lx1/c0;->f:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const-wide/32 v0, 0x989680

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lx1/c0;->f:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iput-wide v0, p0, Lx1/c0;->f:J

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, Lx1/c0;->g:J

    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    iput-wide v2, p0, Lx1/c0;->h:J

    .line 47
    .line 48
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v2, p0, Lx1/c0;->i:J

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x3e8

    .line 60
    .line 61
    div-long/2addr v2, v4

    .line 62
    iput-wide v2, p0, Lx1/c0;->e:J

    .line 63
    .line 64
    iput-wide v0, p0, Lx1/c0;->f:J

    .line 65
    .line 66
    return-void
    .line 67
.end method
