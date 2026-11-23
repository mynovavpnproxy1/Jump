.class public abstract Lt2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/w$a;
    }
.end annotation


# direct methods
.method public static a(Lr1/j0;Lt2/z;IJ)Z
    .locals 6

    .line 1
    invoke-static {p0, p2}, Lt2/w;->k(Lr1/j0;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget-wide v0, p1, Lt2/z;->j:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p2, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    int-to-long v4, p0

    .line 16
    add-long/2addr p3, v4

    .line 17
    cmp-long p2, p3, v0

    .line 18
    .line 19
    if-ltz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move p2, v2

    .line 25
    :goto_1
    const/4 p3, -0x1

    .line 26
    if-eq p0, p3, :cond_3

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget p2, p1, Lt2/z;->a:I

    .line 31
    .line 32
    if-lt p0, p2, :cond_3

    .line 33
    .line 34
    :cond_2
    iget p1, p1, Lt2/z;->b:I

    .line 35
    .line 36
    if-gt p0, p1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v3
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

.method public static b(Lr1/j0;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr1/j0;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lr1/j0;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lr1/j0;->f()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, p1, v1, v3}, Lr1/y0;->y([BIII)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    return v3
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

.method public static c(Lr1/j0;Lt2/z;ZLt2/w$a;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lr1/j0;->Z()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p0, p1, Lt2/z;->b:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    mul-long/2addr v1, v3

    .line 13
    :goto_0
    iget-wide p0, p1, Lt2/z;->j:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long p2, p0, v3

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    cmp-long p0, v1, p0

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iput-wide v1, p3, Lt2/w$a;->a:J

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catch_0
    return v0
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

.method public static d(Lr1/j0;Lt2/z;ILt2/w$a;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lr1/j0;->g()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, Lr1/j0;->S()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    ushr-long v6, v4, v6

    .line 18
    .line 19
    move/from16 v8, p2

    .line 20
    .line 21
    int-to-long v8, v8

    .line 22
    cmp-long v8, v6, v8

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    return v9

    .line 28
    :cond_0
    const-wide/16 v10, 0x1

    .line 29
    .line 30
    and-long/2addr v6, v10

    .line 31
    cmp-long v6, v6, v10

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v6, v9

    .line 39
    :goto_0
    const/16 v8, 0xc

    .line 40
    .line 41
    shr-long v12, v4, v8

    .line 42
    .line 43
    const-wide/16 v14, 0xf

    .line 44
    .line 45
    and-long/2addr v12, v14

    .line 46
    long-to-int v8, v12

    .line 47
    const/16 v12, 0x8

    .line 48
    .line 49
    shr-long v12, v4, v12

    .line 50
    .line 51
    and-long/2addr v12, v14

    .line 52
    long-to-int v12, v12

    .line 53
    const/4 v13, 0x4

    .line 54
    shr-long v16, v4, v13

    .line 55
    .line 56
    and-long v13, v16, v14

    .line 57
    .line 58
    long-to-int v13, v13

    .line 59
    shr-long v14, v4, v7

    .line 60
    .line 61
    const-wide/16 v16, 0x7

    .line 62
    .line 63
    and-long v14, v14, v16

    .line 64
    .line 65
    long-to-int v14, v14

    .line 66
    and-long/2addr v4, v10

    .line 67
    cmp-long v4, v4, v10

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    move v4, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v4, v9

    .line 74
    :goto_1
    invoke-static {v13, v1}, Lt2/w;->g(ILt2/z;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-static {v14, v1}, Lt2/w;->f(ILt2/z;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    invoke-static {v0, v1, v6, v2}, Lt2/w;->c(Lr1/j0;Lt2/z;ZLt2/w$a;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-wide v4, v2, Lt2/w$a;->a:J

    .line 95
    .line 96
    invoke-static {v0, v1, v8, v4, v5}, Lt2/w;->a(Lr1/j0;Lt2/z;IJ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-static {v0, v1, v12}, Lt2/w;->e(Lr1/j0;Lt2/z;I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-static {v0, v3}, Lt2/w;->b(Lr1/j0;I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-static {v0}, Lt2/w;->h(Lr1/j0;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return v7

    .line 121
    :cond_3
    return v9
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

.method public static e(Lr1/j0;Lt2/z;I)Z
    .locals 4

    .line 1
    iget v0, p1, Lt2/z;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v2, 0xb

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-gt p2, v2, :cond_2

    .line 11
    .line 12
    iget p0, p1, Lt2/z;->f:I

    .line 13
    .line 14
    if-ne p2, p0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    return v3

    .line 18
    :cond_2
    const/16 p1, 0xc

    .line 19
    .line 20
    if-ne p2, p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Lr1/j0;->Q()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    mul-int/lit16 p0, p0, 0x3e8

    .line 27
    .line 28
    if-ne p0, v0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    return v3

    .line 32
    :cond_4
    const/16 p1, 0xe

    .line 33
    .line 34
    if-gt p2, p1, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, Lr1/j0;->Y()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p2, p1, :cond_5

    .line 41
    .line 42
    mul-int/lit8 p0, p0, 0xa

    .line 43
    .line 44
    :cond_5
    if-ne p0, v0, :cond_6

    .line 45
    .line 46
    return v1

    .line 47
    :cond_6
    return v3
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

.method public static f(ILt2/z;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p1, p1, Lt2/z;->i:I

    .line 6
    .line 7
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    const/4 p0, 0x0

    .line 11
    return p0
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

.method public static g(ILt2/z;)Z
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    .line 6
    iget p1, p1, Lt2/z;->g:I

    .line 7
    .line 8
    sub-int/2addr p1, v2

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const/16 v0, 0xa

    .line 14
    .line 15
    if-gt p0, v0, :cond_2

    .line 16
    .line 17
    iget p0, p1, Lt2/z;->g:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    return v1
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

.method public static h(Lr1/j0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr1/j0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lr1/j0;->q()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    and-int/lit16 v0, p0, 0x80

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    and-int/lit8 p0, p0, 0x7e

    .line 20
    .line 21
    shr-int/2addr p0, v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-lt p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    if-le p0, v0, :cond_3

    .line 27
    .line 28
    :cond_2
    const/16 v0, 0xd

    .line 29
    .line 30
    if-lt p0, v0, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x1f

    .line 33
    .line 34
    if-gt p0, v0, :cond_4

    .line 35
    .line 36
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Ignoring frame where first subframe has a reserved type: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "FlacFrameReader"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lr1/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    return v1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static i(Lt2/r;Lt2/z;ILt2/w$a;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Lt2/r;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lr1/j0;

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lr1/j0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lr1/j0;->f()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-interface {p0, v3, v4, v5}, Lt2/r;->r([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lr1/j0;->l()C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v3, p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lt2/r;->f()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lt2/r;->getPosition()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    sub-long/2addr v0, p1

    .line 35
    long-to-int p1, v0

    .line 36
    invoke-interface {p0, p1}, Lt2/r;->l(I)V

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    invoke-virtual {v2}, Lr1/j0;->f()[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v4, 0xf

    .line 45
    .line 46
    invoke-static {p0, v3, v5, v4}, Lt2/t;->d(Lt2/r;[BII)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v5

    .line 51
    invoke-virtual {v2, v3}, Lr1/j0;->e0(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lt2/r;->f()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lt2/r;->getPosition()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v0, v3

    .line 62
    long-to-int v0, v0

    .line 63
    invoke-interface {p0, v0}, Lt2/r;->l(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1, p2, p3}, Lt2/w;->d(Lr1/j0;Lt2/z;ILt2/w$a;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
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

.method public static j(Lt2/r;Lt2/z;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Lt2/r;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, v0}, Lt2/r;->l(I)V

    .line 6
    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2, v0}, Lt2/r;->r([BII)V

    .line 12
    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/2addr v1, v0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    const/4 v1, 0x2

    .line 22
    invoke-interface {p0, v1}, Lt2/r;->l(I)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x6

    .line 30
    :goto_1
    new-instance v3, Lr1/j0;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lr1/j0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lr1/j0;->f()[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {p0, v4, v2, v1}, Lt2/t;->d(Lt2/r;[BII)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v1}, Lr1/j0;->e0(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lt2/r;->f()V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lt2/w$a;

    .line 50
    .line 51
    invoke-direct {p0}, Lt2/w$a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p1, v0, p0}, Lt2/w;->c(Lr1/j0;Lt2/z;ZLt2/w$a;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-wide p0, p0, Lt2/w$a;->a:J

    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    invoke-static {p0, p0}, Landroidx/media3/common/a0;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/a0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0
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

.method public static k(Lr1/j0;I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    .line 7
    .line 8
    const/16 p0, 0x100

    .line 9
    .line 10
    shl-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lr1/j0;->Y()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lr1/j0;->Q()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    .line 27
    .line 28
    const/16 p0, 0x240

    .line 29
    .line 30
    shl-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    :pswitch_4
    const/16 p0, 0xc0

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
