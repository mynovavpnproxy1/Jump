.class public Lsg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzg/i0;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzg/i0;

    .line 5
    .line 6
    invoke-direct {v0}, Lzg/i0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/e;->a:Lzg/i0;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lsg/e;->b:[B

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p0, Lsg/e;->c:[B

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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final a(Lvg/p;IJ)Lvg/m;
    .locals 5

    .line 1
    new-instance v0, Lvg/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lvg/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsg/c;->ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lsg/c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lvg/o;->b(Lsg/c;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x2c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lvg/m;->q(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lvg/p;->a()Lvg/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lvg/p;->a()Lvg/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lvg/d;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lvg/p;->a()Lvg/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lvg/d;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lvg/p;->a()Lvg/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lvg/d;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lvg/i;

    .line 60
    .line 61
    invoke-virtual {v1}, Lvg/i;->Q()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Lvg/m;->t(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lvg/b;->o()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lvg/m;->u(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1}, Lvg/p;->b()Lvg/f;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lvg/f;->d()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lvg/m;->m(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lvg/p;->b()Lvg/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lvg/f;->e()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Lvg/m;->n(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lvg/p;->a()Lvg/d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lvg/d;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-long v1, v1

    .line 110
    invoke-virtual {p1}, Lvg/p;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, Lvg/p;->a()Lvg/d;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lvg/d;->a()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1}, Lvg/p;->b()Lvg/f;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lvg/f;->d()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, v3, p1}, Lsg/e;->c(Ljava/util/List;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-wide v3, v1

    .line 138
    :goto_0
    invoke-virtual {v0, v3, v4}, Lvg/m;->s(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lvg/m;->r(J)V

    .line 142
    .line 143
    .line 144
    int-to-long p1, p2

    .line 145
    invoke-virtual {v0, p1, p2}, Lvg/m;->p(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p3, p4}, Lvg/m;->o(J)V

    .line 149
    .line 150
    .line 151
    return-object v0
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final b(Lvg/i;Z)I
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lvg/b;->c()Lvg/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0xb

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Lvg/b;->h()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lvg/b;->h()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lvg/h;

    .line 40
    .line 41
    invoke-virtual {v0}, Lvg/h;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sget-object v3, Lsg/c;->AES_EXTRA_DATA_RECORD:Lsg/c;

    .line 46
    .line 47
    invoke-virtual {v3}, Lsg/c;->getValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v1, v1, v3

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lvg/h;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    sget-object v3, Lsg/c;->ZIP64_EXTRA_FIELD_SIGNATURE:Lsg/c;

    .line 60
    .line 61
    invoke-virtual {v3}, Lsg/c;->getValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v0}, Lvg/h;->e()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, 0x4

    .line 75
    .line 76
    add-int/2addr p2, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return p2
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
.end method

.method public final c(Ljava/util/List;I)J
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lvg/i;

    .line 19
    .line 20
    invoke-virtual {v1}, Lvg/i;->M()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, p2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    int-to-long p1, v0

    .line 30
    return-wide p1

    .line 31
    :cond_2
    new-instance p1, Lrg/a;

    .line 32
    .line 33
    const-string p2, "file headers are null, cannot calculate number of entries on this disk"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lrg/a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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
.end method

.method public d(Lvg/p;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lsg/e;->i(Lvg/p;Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsg/e;->f(Lvg/p;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v0, p0, Lsg/e;->a:Lzg/i0;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v6, v0, p3}, Lsg/e;->l(Lvg/p;Ljava/io/ByteArrayOutputStream;Lzg/i0;Ljava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Lvg/p;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-wide v0, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v0, v4, v0

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p1}, Lvg/p;->a()Lvg/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lvg/d;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    const v1, 0xffff

    .line 54
    .line 55
    .line 56
    if-lt v0, v1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    move-object v1, p0

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lvg/p;->f()Lvg/m;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :try_start_3
    new-instance v0, Lvg/m;

    .line 71
    .line 72
    invoke-direct {v0}, Lvg/m;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lvg/p;->o(Lvg/m;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Lvg/p;->e()Lvg/l;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :try_start_5
    new-instance v0, Lvg/l;

    .line 85
    .line 86
    invoke-direct {v0}, Lvg/l;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lvg/p;->n(Lvg/l;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_2
    :try_start_6
    invoke-virtual {p1}, Lvg/p;->e()Lvg/l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    int-to-long v1, v3

    .line 97
    add-long/2addr v1, v4

    .line 98
    invoke-virtual {v0, v1, v2}, Lvg/l;->g(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lsg/e;->g(Ljava/io/OutputStream;)Z

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    const/4 v1, 0x1

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :try_start_7
    invoke-virtual {p0, p2}, Lsg/e;->e(Ljava/io/OutputStream;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1}, Lvg/p;->e()Lvg/l;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v0}, Lvg/l;->f(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lvg/p;->e()Lvg/l;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    add-int/2addr v0, v1

    .line 124
    invoke-virtual {v2, v0}, Lvg/l;->h(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :try_start_8
    invoke-virtual {p1}, Lvg/p;->e()Lvg/l;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v0, v2}, Lvg/l;->f(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lvg/p;->e()Lvg/l;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Lvg/l;->h(I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {p0, p1, v3, v4, v5}, Lsg/e;->a(Lvg/p;IJ)Lvg/m;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lvg/p;->o(Lvg/m;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lsg/e;->a:Lzg/i0;

    .line 151
    .line 152
    invoke-virtual {p0, v0, v6, v1}, Lsg/e;->s(Lvg/m;Ljava/io/ByteArrayOutputStream;Lzg/i0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lvg/p;->e()Lvg/l;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lsg/e;->a:Lzg/i0;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v6, v1}, Lsg/e;->r(Lvg/l;Ljava/io/ByteArrayOutputStream;Lzg/i0;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v7, p0, Lsg/e;->a:Lzg/i0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    move-object v2, p1

    .line 168
    move-object v8, p3

    .line 169
    :try_start_9
    invoke-virtual/range {v1 .. v8}, Lsg/e;->m(Lvg/p;IJLjava/io/ByteArrayOutputStream;Lzg/i0;Ljava/nio/charset/Charset;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, v2, p2, p1, v8}, Lsg/e;->t(Lvg/p;Ljava/io/OutputStream;[BLjava/nio/charset/Charset;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    :goto_2
    move-object p1, v0

    .line 185
    goto :goto_3

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    move-object v1, p0

    .line 188
    goto :goto_2

    .line 189
    :goto_3
    :try_start_a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    move-object p2, v0

    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    throw p1

    .line 199
    :cond_5
    move-object v1, p0

    .line 200
    new-instance p1, Lrg/a;

    .line 201
    .line 202
    const-string p2, "input parameters is null, cannot finalize zip file"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Lrg/a;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final e(Ljava/io/OutputStream;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lug/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lug/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Lug/h;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    check-cast p1, Lug/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lug/d;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
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
.end method

.method public final f(Lvg/p;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvg/p;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lvg/p;->f()Lvg/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lvg/p;->f()Lvg/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lvg/m;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lvg/p;->f()Lvg/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lvg/m;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lvg/p;->b()Lvg/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lvg/f;->g()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
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
.end method

.method public final g(Ljava/io/OutputStream;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lug/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lug/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Lug/h;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Lug/d;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lug/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lug/d;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

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
.end method

.method public final h(Lvg/i;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvg/b;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lvg/b;->n()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lvg/i;->P()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lvg/i;->M()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, 0xffff

    .line 35
    .line 36
    .line 37
    if-lt p1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1
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
.end method

.method public final i(Lvg/p;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lug/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lvg/p;->b()Lvg/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p2, Lug/g;

    .line 10
    .line 11
    invoke-interface {p2}, Lug/g;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lvg/f;->n(J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lug/g;->b()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lvg/p;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lvg/p;->f()Lvg/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lvg/m;

    .line 37
    .line 38
    invoke-direct {v0}, Lvg/m;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lvg/p;->o(Lvg/m;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lvg/p;->e()Lvg/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lvg/l;

    .line 51
    .line 52
    invoke-direct {v0}, Lvg/l;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lvg/p;->n(Lvg/l;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lvg/p;->f()Lvg/m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lvg/p;->b()Lvg/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lvg/f;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lvg/m;->o(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lvg/p;->e()Lvg/l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p2}, Lvg/l;->f(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lvg/p;->e()Lvg/l;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    add-int/lit8 v1, p2, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lvg/l;->h(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Lvg/p;->b()Lvg/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p2}, Lvg/f;->k(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lvg/p;->b()Lvg/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p2}, Lvg/f;->l(I)V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method

.method public final j(Lug/h;Lvg/i;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lvg/b;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lsg/e;->a:Lzg/i0;

    .line 17
    .line 18
    iget-object v5, p0, Lsg/e;->b:[B

    .line 19
    .line 20
    invoke-virtual {v0, v5, v4, v2, v3}, Lzg/i0;->m([BIJ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsg/e;->b:[B

    .line 24
    .line 25
    invoke-virtual {p1, v0, v4, v1}, Lug/h;->write([BII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsg/e;->b:[B

    .line 29
    .line 30
    invoke-virtual {p1, v0, v4, v1}, Lug/h;->write([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lvg/b;->k()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lug/h;->k(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lsg/e;->a:Lzg/i0;

    .line 46
    .line 47
    invoke-virtual {p2}, Lvg/b;->n()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, p1, v1, v2}, Lzg/i0;->l(Ljava/io/OutputStream;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lsg/e;->a:Lzg/i0;

    .line 55
    .line 56
    invoke-virtual {p2}, Lvg/b;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, p1, v1, v2}, Lzg/i0;->l(Ljava/io/OutputStream;J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Lrg/a;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "Unable to skip "

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " bytes to update LFH"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Lrg/a;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    iget-object v0, p0, Lsg/e;->a:Lzg/i0;

    .line 93
    .line 94
    iget-object v2, p0, Lsg/e;->b:[B

    .line 95
    .line 96
    invoke-virtual {p2}, Lvg/b;->d()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {v0, v2, v4, v5, v6}, Lzg/i0;->m([BIJ)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lsg/e;->b:[B

    .line 104
    .line 105
    invoke-virtual {p1, v0, v4, v1}, Lug/h;->write([BII)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lsg/e;->a:Lzg/i0;

    .line 109
    .line 110
    iget-object v2, p0, Lsg/e;->b:[B

    .line 111
    .line 112
    invoke-virtual {p2}, Lvg/b;->n()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-virtual {v0, v2, v4, v5, v6}, Lzg/i0;->m([BIJ)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lsg/e;->b:[B

    .line 120
    .line 121
    invoke-virtual {p1, p2, v4, v1}, Lug/h;->write([BII)V

    .line 122
    .line 123
    .line 124
    return-void
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
.end method

.method public k(Lvg/i;Lvg/p;Lug/h;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Lvg/i;->M()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, Lug/h;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lvg/p;->g()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lvg/p;->g()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lzg/g0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "file.separator"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, ""

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Lvg/i;->M()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-ge v1, v3, :cond_1

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, ".z0"

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lvg/i;->M()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    add-int/2addr p2, v4

    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, ".z"

    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lvg/i;->M()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    add-int/2addr p2, v4

    .line 121
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_1
    new-instance v0, Lug/h;

    .line 129
    .line 130
    new-instance v1, Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Lug/h;-><init>(Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move-object v0, p3

    .line 140
    move v4, v2

    .line 141
    :goto_2
    invoke-virtual {v0}, Lug/h;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-virtual {p1}, Lvg/i;->P()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    const-wide/16 v9, 0xe

    .line 150
    .line 151
    add-long/2addr v7, v9

    .line 152
    invoke-virtual {v0, v7, v8}, Lug/h;->j(J)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lsg/e;->a:Lzg/i0;

    .line 156
    .line 157
    iget-object v1, p0, Lsg/e;->b:[B

    .line 158
    .line 159
    invoke-virtual {p1}, Lvg/b;->f()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-virtual {p2, v1, v2, v7, v8}, Lzg/i0;->m([BIJ)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lsg/e;->b:[B

    .line 167
    .line 168
    const/4 v1, 0x4

    .line 169
    invoke-virtual {v0, p2, v2, v1}, Lug/h;->write([BII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0, p1}, Lsg/e;->j(Lug/h;Lvg/i;)V

    .line 173
    .line 174
    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Lug/h;->close()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    invoke-virtual {p3, v5, v6}, Lug/h;->j(J)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    new-instance p1, Lrg/a;

    .line 186
    .line 187
    const-string p2, "invalid input parameters, cannot update local file header"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Lrg/a;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final l(Lvg/p;Ljava/io/ByteArrayOutputStream;Lzg/i0;Ljava/nio/charset/Charset;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lvg/p;->a()Lvg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lvg/p;->a()Lvg/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lvg/d;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lvg/p;->a()Lvg/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lvg/d;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lvg/p;->a()Lvg/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lvg/d;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Lvg/i;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v5, p2

    .line 60
    move-object v6, p3

    .line 61
    move-object v7, p4

    .line 62
    invoke-virtual/range {v2 .. v7}, Lsg/e;->o(Lvg/p;Lvg/i;Ljava/io/ByteArrayOutputStream;Lzg/i0;Ljava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    return-void
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public final m(Lvg/p;IJLjava/io/ByteArrayOutputStream;Lzg/i0;Ljava/nio/charset/Charset;)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lsg/c;->END_OF_CENTRAL_DIRECTORY:Lsg/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsg/c;->getValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v1, v1

    .line 12
    invoke-virtual {p6, p5, v1}, Lzg/i0;->j(Ljava/io/OutputStream;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lvg/p;->b()Lvg/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lvg/f;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p6, p5, v1}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lvg/p;->b()Lvg/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lvg/f;->e()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p6, p5, v1}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lvg/p;->a()Lvg/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lvg/d;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    invoke-virtual {p1}, Lvg/p;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lvg/p;->a()Lvg/d;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lvg/d;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1}, Lvg/p;->b()Lvg/f;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lvg/f;->d()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p0, v3, v4}, Lsg/e;->c(Ljava/util/List;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-wide v3, v1

    .line 78
    :goto_0
    const-wide/32 v5, 0xffff

    .line 79
    .line 80
    .line 81
    cmp-long v7, v3, v5

    .line 82
    .line 83
    if-lez v7, :cond_1

    .line 84
    .line 85
    move-wide v3, v5

    .line 86
    :cond_1
    long-to-int v3, v3

    .line 87
    invoke-virtual {p6, p5, v3}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 88
    .line 89
    .line 90
    cmp-long v3, v1, v5

    .line 91
    .line 92
    if-lez v3, :cond_2

    .line 93
    .line 94
    move-wide v1, v5

    .line 95
    :cond_2
    long-to-int v1, v1

    .line 96
    invoke-virtual {p6, p5, v1}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p6, p5, p2}, Lzg/i0;->j(Ljava/io/OutputStream;I)V

    .line 100
    .line 101
    .line 102
    const-wide v1, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long p2, p3, v1

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    const/4 v4, 0x0

    .line 111
    if-lez p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p6, v0, v4, v1, v2}, Lzg/i0;->m([BIJ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p5, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p6, v0, v4, p3, p4}, Lzg/i0;->m([BIJ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {p1}, Lvg/p;->b()Lvg/f;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lvg/f;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lzg/j0;->f(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    invoke-static {p1, p7}, Lsg/d;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    array-length p2, p1

    .line 145
    invoke-virtual {p6, p5, p2}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p5, p1}, Ljava/io/OutputStream;->write([B)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    invoke-virtual {p6, p5, v4}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public n(Lvg/j;Ljava/io/OutputStream;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lsg/e;->a:Lzg/i0;

    .line 11
    .line 12
    sget-object v2, Lsg/c;->EXTRA_DATA_RECORD:Lsg/c;

    .line 13
    .line 14
    invoke-virtual {v2}, Lsg/c;->getValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int v2, v2

    .line 19
    invoke-virtual {v1, v0, v2}, Lzg/i0;->j(Ljava/io/OutputStream;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lsg/e;->a:Lzg/i0;

    .line 23
    .line 24
    iget-object v2, p0, Lsg/e;->b:[B

    .line 25
    .line 26
    invoke-virtual {p1}, Lvg/b;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v1, v2, v5, v3, v4}, Lzg/i0;->m([BIJ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lsg/e;->b:[B

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lvg/j;->L()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lsg/e;->a:Lzg/i0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lvg/b;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v0, v2, v3}, Lzg/i0;->l(Ljava/io/OutputStream;J)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lsg/e;->a:Lzg/i0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lvg/b;->n()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v0, v2, v3}, Lzg/i0;->l(Ljava/io/OutputStream;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v1, p0, Lsg/e;->a:Lzg/i0;

    .line 68
    .line 69
    iget-object v3, p0, Lsg/e;->b:[B

    .line 70
    .line 71
    invoke-virtual {p1}, Lvg/b;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v1, v3, v5, v6, v7}, Lzg/i0;->m([BIJ)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lsg/e;->b:[B

    .line 79
    .line 80
    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lsg/e;->a:Lzg/i0;

    .line 84
    .line 85
    iget-object v3, p0, Lsg/e;->b:[B

    .line 86
    .line 87
    invoke-virtual {p1}, Lvg/b;->n()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v1, v3, v5, v6, v7}, Lzg/i0;->m([BIJ)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lsg/e;->b:[B

    .line 95
    .line 96
    invoke-virtual {v0, p1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    throw p1

    .line 119
    :cond_1
    new-instance p1, Lrg/a;

    .line 120
    .line 121
    const-string p2, "input parameters is null, cannot write extended local header"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Lrg/a;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
.end method

.method public final o(Lvg/p;Lvg/i;Ljava/io/ByteArrayOutputStream;Lzg/i0;Ljava/nio/charset/Charset;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    :try_start_0
    new-array v9, v7, [B

    .line 19
    .line 20
    fill-array-data v9, :array_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lsg/e;->h(Lvg/i;)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-virtual {v2}, Lvg/o;->a()Lsg/c;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v11}, Lsg/c;->getValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    long-to-int v11, v11

    .line 36
    invoke-virtual {v4, v3, v11}, Lzg/i0;->j(Ljava/io/OutputStream;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lvg/i;->Q()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-virtual {v4, v3, v11}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lvg/b;->o()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {v4, v3, v11}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lvg/b;->l()[B

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lvg/b;->e()Lwg/d;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11}, Lwg/d;->getCode()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v4, v3, v11}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 69
    .line 70
    .line 71
    iget-object v11, v1, Lsg/e;->b:[B

    .line 72
    .line 73
    invoke-virtual {v2}, Lvg/b;->m()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-virtual {v4, v11, v8, v12, v13}, Lzg/i0;->m([BIJ)V

    .line 78
    .line 79
    .line 80
    iget-object v11, v1, Lsg/e;->b:[B

    .line 81
    .line 82
    const/4 v12, 0x4

    .line 83
    invoke-virtual {v3, v11, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 84
    .line 85
    .line 86
    iget-object v11, v1, Lsg/e;->b:[B

    .line 87
    .line 88
    invoke-virtual {v2}, Lvg/b;->f()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    invoke-virtual {v4, v11, v8, v13, v14}, Lzg/i0;->m([BIJ)V

    .line 93
    .line 94
    .line 95
    iget-object v11, v1, Lsg/e;->b:[B

    .line 96
    .line 97
    invoke-virtual {v3, v11, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 98
    .line 99
    .line 100
    const-wide v13, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    if-eqz v10, :cond_0

    .line 106
    .line 107
    iget-object v11, v1, Lsg/e;->b:[B

    .line 108
    .line 109
    invoke-virtual {v4, v11, v8, v13, v14}, Lzg/i0;->m([BIJ)V

    .line 110
    .line 111
    .line 112
    iget-object v11, v1, Lsg/e;->b:[B

    .line 113
    .line 114
    invoke-virtual {v3, v11, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v1, Lsg/e;->b:[B

    .line 118
    .line 119
    invoke-virtual {v3, v11, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Lvg/p;->p(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_0
    iget-object v11, v1, Lsg/e;->b:[B

    .line 130
    .line 131
    invoke-virtual {v2}, Lvg/b;->d()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {v4, v11, v8, v6, v7}, Lzg/i0;->m([BIJ)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v1, Lsg/e;->b:[B

    .line 139
    .line 140
    invoke-virtual {v3, v6, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v1, Lsg/e;->b:[B

    .line 144
    .line 145
    invoke-virtual {v2}, Lvg/b;->n()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    invoke-virtual {v4, v6, v8, v13, v14}, Lzg/i0;->m([BIJ)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v1, Lsg/e;->b:[B

    .line 153
    .line 154
    invoke-virtual {v3, v6, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 155
    .line 156
    .line 157
    :goto_0
    new-array v6, v8, [B

    .line 158
    .line 159
    invoke-virtual {v2}, Lvg/b;->j()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v7}, Lzg/j0;->f(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_1

    .line 168
    .line 169
    invoke-virtual {v2}, Lvg/b;->j()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6, v5}, Lsg/d;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_1
    array-length v7, v6

    .line 178
    invoke-virtual {v4, v3, v7}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 179
    .line 180
    .line 181
    new-array v7, v12, [B

    .line 182
    .line 183
    if-eqz v10, :cond_2

    .line 184
    .line 185
    iget-object v11, v1, Lsg/e;->b:[B

    .line 186
    .line 187
    const-wide v13, 0xffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v11, v8, v13, v14}, Lzg/i0;->m([BIJ)V

    .line 193
    .line 194
    .line 195
    iget-object v11, v1, Lsg/e;->b:[B

    .line 196
    .line 197
    invoke-static {v11, v8, v7, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    iget-object v11, v1, Lsg/e;->b:[B

    .line 202
    .line 203
    invoke-virtual {v2}, Lvg/i;->P()J

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    invoke-virtual {v4, v11, v8, v13, v14}, Lzg/i0;->m([BIJ)V

    .line 208
    .line 209
    .line 210
    iget-object v11, v1, Lsg/e;->b:[B

    .line 211
    .line 212
    invoke-static {v11, v8, v7, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-virtual {v1, v2, v10}, Lsg/e;->b(Lvg/i;Z)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-virtual {v4, v3, v11}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lvg/i;->O()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    new-array v12, v8, [B

    .line 227
    .line 228
    invoke-static {v11}, Lzg/j0;->f(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_3

    .line 233
    .line 234
    invoke-static {v11, v5}, Lsg/d;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    :cond_3
    array-length v11, v12

    .line 239
    invoke-virtual {v4, v3, v11}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 240
    .line 241
    .line 242
    if-eqz v10, :cond_4

    .line 243
    .line 244
    iget-object v11, v1, Lsg/e;->c:[B

    .line 245
    .line 246
    const v13, 0xffff

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v11, v8, v13}, Lzg/i0;->k([BII)V

    .line 250
    .line 251
    .line 252
    iget-object v11, v1, Lsg/e;->c:[B

    .line 253
    .line 254
    const/4 v13, 0x2

    .line 255
    invoke-virtual {v3, v11, v8, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    invoke-virtual {v2}, Lvg/i;->M()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-virtual {v4, v3, v11}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write([B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lvg/i;->N()[B

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write([B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    .line 277
    .line 278
    .line 279
    array-length v7, v6

    .line 280
    if-lez v7, :cond_5

    .line 281
    .line 282
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 283
    .line 284
    .line 285
    :cond_5
    if-eqz v10, :cond_6

    .line 286
    .line 287
    const/4 v15, 0x1

    .line 288
    invoke-virtual {v0, v15}, Lvg/p;->p(Z)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lsg/c;->ZIP64_EXTRA_FIELD_SIGNATURE:Lsg/c;

    .line 292
    .line 293
    invoke-virtual {v0}, Lsg/c;->getValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    long-to-int v0, v6

    .line 298
    invoke-virtual {v4, v3, v0}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x1c

    .line 302
    .line 303
    invoke-virtual {v4, v3, v0}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lvg/b;->n()J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-virtual {v4, v3, v6, v7}, Lzg/i0;->l(Ljava/io/OutputStream;J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lvg/b;->d()J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    invoke-virtual {v4, v3, v6, v7}, Lzg/i0;->l(Ljava/io/OutputStream;J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lvg/i;->P()J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    invoke-virtual {v4, v3, v6, v7}, Lzg/i0;->l(Ljava/io/OutputStream;J)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lvg/i;->M()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {v4, v3, v0}, Lzg/i0;->j(Ljava/io/OutputStream;I)V

    .line 332
    .line 333
    .line 334
    :cond_6
    invoke-virtual {v2}, Lvg/b;->c()Lvg/a;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    invoke-virtual {v2}, Lvg/b;->c()Lvg/a;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lvg/o;->a()Lsg/c;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6}, Lsg/c;->getValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    long-to-int v6, v6

    .line 353
    invoke-virtual {v4, v3, v6}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lvg/a;->f()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-virtual {v4, v3, v6}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lvg/a;->d()Lwg/b;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v6}, Lwg/b;->getVersionNumber()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-virtual {v4, v3, v6}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lvg/a;->g()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v6, v5}, Lsg/d;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lvg/a;->c()Lwg/a;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v5}, Lwg/a;->getRawCode()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    int-to-byte v5, v5

    .line 394
    const/4 v15, 0x1

    .line 395
    new-array v6, v15, [B

    .line 396
    .line 397
    aput-byte v5, v6, v8

    .line 398
    .line 399
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lvg/a;->e()Lwg/d;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lwg/d;->getCode()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {v4, v3, v0}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 411
    .line 412
    .line 413
    :cond_7
    invoke-virtual {v1, v2, v3}, Lsg/e;->q(Lvg/i;Ljava/io/OutputStream;)V

    .line 414
    .line 415
    .line 416
    array-length v0, v12

    .line 417
    if-lez v0, :cond_8

    .line 418
    .line 419
    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    .line 421
    .line 422
    :cond_8
    return-void

    .line 423
    :goto_3
    new-instance v2, Lrg/a;

    .line 424
    .line 425
    invoke-direct {v2, v0}, Lrg/a;-><init>(Ljava/lang/Exception;)V

    .line 426
    .line 427
    .line 428
    throw v2

    .line 429
    :cond_9
    new-instance v0, Lrg/a;

    .line 430
    .line 431
    const-string v2, "input parameters is null, cannot write local file header"

    .line 432
    .line 433
    invoke-direct {v0, v2}, Lrg/a;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public p(Lvg/p;Lvg/j;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lsg/e;->a:Lzg/i0;

    .line 9
    .line 10
    invoke-virtual {p2}, Lvg/o;->a()Lsg/c;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lsg/c;->getValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    long-to-int v4, v4

    .line 19
    invoke-virtual {v3, v2, v4}, Lzg/i0;->j(Ljava/io/OutputStream;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lsg/e;->a:Lzg/i0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lvg/b;->o()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3, v2, v4}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lvg/b;->l()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lsg/e;->a:Lzg/i0;

    .line 39
    .line 40
    invoke-virtual {p2}, Lvg/b;->e()Lwg/d;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lwg/d;->getCode()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3, v2, v4}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lsg/e;->a:Lzg/i0;

    .line 52
    .line 53
    iget-object v4, p0, Lsg/e;->b:[B

    .line 54
    .line 55
    invoke-virtual {p2}, Lvg/b;->m()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {v3, v4, v1, v5, v6}, Lzg/i0;->m([BIJ)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lsg/e;->b:[B

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lsg/e;->a:Lzg/i0;

    .line 69
    .line 70
    iget-object v5, p0, Lsg/e;->b:[B

    .line 71
    .line 72
    invoke-virtual {p2}, Lvg/b;->f()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-virtual {v3, v5, v1, v6, v7}, Lzg/i0;->m([BIJ)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lsg/e;->b:[B

    .line 80
    .line 81
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lvg/b;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    const-wide v7, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v3, v5, v7

    .line 94
    .line 95
    if-gez v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2}, Lvg/b;->n()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    cmp-long v3, v5, v7

    .line 102
    .line 103
    if-ltz v3, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v3, v1

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_1
    :goto_0
    move v3, v0

    .line 112
    :goto_1
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v5, p0, Lsg/e;->a:Lzg/i0;

    .line 115
    .line 116
    iget-object v6, p0, Lsg/e;->b:[B

    .line 117
    .line 118
    invoke-virtual {v5, v6, v1, v7, v8}, Lzg/i0;->m([BIJ)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lsg/e;->b:[B

    .line 122
    .line 123
    invoke-virtual {v2, v5, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lsg/e;->b:[B

    .line 127
    .line 128
    invoke-virtual {v2, v5, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lvg/p;->p(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Lvg/j;->M(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    iget-object p1, p0, Lsg/e;->a:Lzg/i0;

    .line 139
    .line 140
    iget-object v5, p0, Lsg/e;->b:[B

    .line 141
    .line 142
    invoke-virtual {p2}, Lvg/b;->d()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-virtual {p1, v5, v1, v6, v7}, Lzg/i0;->m([BIJ)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lsg/e;->b:[B

    .line 150
    .line 151
    invoke-virtual {v2, p1, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lsg/e;->a:Lzg/i0;

    .line 155
    .line 156
    iget-object v5, p0, Lsg/e;->b:[B

    .line 157
    .line 158
    invoke-virtual {p2}, Lvg/b;->n()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-virtual {p1, v5, v1, v6, v7}, Lzg/i0;->m([BIJ)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lsg/e;->b:[B

    .line 166
    .line 167
    invoke-virtual {v2, p1, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v1}, Lvg/j;->M(Z)V

    .line 171
    .line 172
    .line 173
    :goto_2
    new-array p1, v1, [B

    .line 174
    .line 175
    invoke-virtual {p2}, Lvg/b;->j()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Lzg/j0;->f(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    invoke-virtual {p2}, Lvg/b;->j()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, p4}, Lsg/d;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_3
    iget-object v4, p0, Lsg/e;->a:Lzg/i0;

    .line 194
    .line 195
    array-length v5, p1

    .line 196
    invoke-virtual {v4, v2, v5}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 197
    .line 198
    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    const/16 v4, 0x14

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    move v4, v1

    .line 205
    :goto_3
    invoke-virtual {p2}, Lvg/b;->c()Lvg/a;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    add-int/lit8 v4, v4, 0xb

    .line 212
    .line 213
    :cond_5
    iget-object v5, p0, Lsg/e;->a:Lzg/i0;

    .line 214
    .line 215
    invoke-virtual {v5, v2, v4}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 216
    .line 217
    .line 218
    array-length v4, p1

    .line 219
    if-lez v4, :cond_6

    .line 220
    .line 221
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 222
    .line 223
    .line 224
    :cond_6
    if-eqz v3, :cond_7

    .line 225
    .line 226
    iget-object p1, p0, Lsg/e;->a:Lzg/i0;

    .line 227
    .line 228
    sget-object v3, Lsg/c;->ZIP64_EXTRA_FIELD_SIGNATURE:Lsg/c;

    .line 229
    .line 230
    invoke-virtual {v3}, Lsg/c;->getValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    long-to-int v3, v3

    .line 235
    invoke-virtual {p1, v2, v3}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lsg/e;->a:Lzg/i0;

    .line 239
    .line 240
    const/16 v3, 0x10

    .line 241
    .line 242
    invoke-virtual {p1, v2, v3}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lsg/e;->a:Lzg/i0;

    .line 246
    .line 247
    invoke-virtual {p2}, Lvg/b;->n()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-virtual {p1, v2, v3, v4}, Lzg/i0;->l(Ljava/io/OutputStream;J)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lsg/e;->a:Lzg/i0;

    .line 255
    .line 256
    invoke-virtual {p2}, Lvg/b;->d()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    invoke-virtual {p1, v2, v3, v4}, Lzg/i0;->l(Ljava/io/OutputStream;J)V

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-virtual {p2}, Lvg/b;->c()Lvg/a;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_8

    .line 268
    .line 269
    invoke-virtual {p2}, Lvg/b;->c()Lvg/a;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p2, p0, Lsg/e;->a:Lzg/i0;

    .line 274
    .line 275
    invoke-virtual {p1}, Lvg/o;->a()Lsg/c;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lsg/c;->getValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    long-to-int v3, v3

    .line 284
    invoke-virtual {p2, v2, v3}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lsg/e;->a:Lzg/i0;

    .line 288
    .line 289
    invoke-virtual {p1}, Lvg/a;->f()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {p2, v2, v3}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Lsg/e;->a:Lzg/i0;

    .line 297
    .line 298
    invoke-virtual {p1}, Lvg/a;->d()Lwg/b;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lwg/b;->getVersionNumber()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {p2, v2, v3}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lvg/a;->g()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-static {p2, p4}, Lsg/d;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lvg/a;->c()Lwg/a;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2}, Lwg/a;->getRawCode()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    int-to-byte p2, p2

    .line 329
    new-array p4, v0, [B

    .line 330
    .line 331
    aput-byte p2, p4, v1

    .line 332
    .line 333
    invoke-virtual {v2, p4}, Ljava/io/OutputStream;->write([B)V

    .line 334
    .line 335
    .line 336
    iget-object p2, p0, Lsg/e;->a:Lzg/i0;

    .line 337
    .line 338
    invoke-virtual {p1}, Lvg/a;->e()Lwg/d;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lwg/d;->getCode()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-virtual {p2, v2, p1}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 347
    .line 348
    .line 349
    :cond_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :goto_4
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :catchall_1
    move-exception p2

    .line 365
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    throw p1
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public final q(Lvg/i;Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lvg/b;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lvg/b;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lvg/b;->h()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lvg/h;

    .line 37
    .line 38
    invoke-virtual {v0}, Lvg/h;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    sget-object v3, Lsg/c;->AES_EXTRA_DATA_RECORD:Lsg/c;

    .line 43
    .line 44
    invoke-virtual {v3}, Lsg/c;->getValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lvg/h;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    sget-object v3, Lsg/c;->ZIP64_EXTRA_FIELD_SIGNATURE:Lsg/c;

    .line 57
    .line 58
    invoke-virtual {v3}, Lsg/c;->getValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, Lsg/e;->a:Lzg/i0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lvg/h;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    long-to-int v2, v2

    .line 74
    invoke-virtual {v1, p2, v2}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lsg/e;->a:Lzg/i0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lvg/h;->e()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, p2, v2}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lvg/h;->e()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lvg/h;->c()[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lvg/h;->c()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final r(Lvg/l;Ljava/io/ByteArrayOutputStream;Lzg/i0;)V
    .locals 2

    .line 1
    sget-object v0, Lsg/c;->ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lsg/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/c;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-virtual {p3, p2, v0}, Lzg/i0;->j(Ljava/io/OutputStream;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lvg/l;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p3, p2, v0}, Lzg/i0;->j(Ljava/io/OutputStream;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lvg/l;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p3, p2, v0, v1}, Lzg/i0;->l(Ljava/io/OutputStream;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lvg/l;->e()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3, p2, p1}, Lzg/i0;->j(Ljava/io/OutputStream;I)V

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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final s(Lvg/m;Ljava/io/ByteArrayOutputStream;Lzg/i0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvg/o;->a()Lsg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsg/c;->getValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-virtual {p3, p2, v0}, Lzg/i0;->j(Ljava/io/OutputStream;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lvg/m;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p3, p2, v0, v1}, Lzg/i0;->l(Ljava/io/OutputStream;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lvg/m;->j()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3, p2, v0}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lvg/m;->k()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p3, p2, v0}, Lzg/i0;->n(Ljava/io/OutputStream;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lvg/m;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p3, p2, v0}, Lzg/i0;->j(Ljava/io/OutputStream;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lvg/m;->d()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p3, p2, v0}, Lzg/i0;->j(Ljava/io/OutputStream;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lvg/m;->i()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p3, p2, v0, v1}, Lzg/i0;->l(Ljava/io/OutputStream;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lvg/m;->h()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p3, p2, v0, v1}, Lzg/i0;->l(Ljava/io/OutputStream;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lvg/m;->f()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p3, p2, v0, v1}, Lzg/i0;->l(Ljava/io/OutputStream;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lvg/m;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p3, p2, v0, v1}, Lzg/i0;->l(Ljava/io/OutputStream;J)V

    .line 74
    .line 75
    .line 76
    return-void
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final t(Lvg/p;Ljava/io/OutputStream;[BLjava/nio/charset/Charset;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    instance-of v0, p2, Lug/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lug/d;

    .line 9
    .line 10
    array-length v1, p3

    .line 11
    invoke-virtual {v0, v1}, Lug/d;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p4}, Lsg/e;->d(Lvg/p;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Lrg/a;

    .line 26
    .line 27
    const-string p2, "invalid buff to write as zip headers"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lrg/a;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method
