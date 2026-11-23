.class public final La4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/m;


# instance fields
.field public final a:Lr1/i0;

.field public final b:Lr1/j0;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lt2/u0;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Landroidx/media3/common/s;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, La4/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lr1/i0;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lr1/i0;-><init>([B)V

    iput-object v0, p0, La4/f;->a:Lr1/i0;

    .line 4
    new-instance v1, Lr1/j0;

    iget-object v0, v0, Lr1/i0;->a:[B

    invoke-direct {v1, v0}, Lr1/j0;-><init>([B)V

    iput-object v1, p0, La4/f;->b:Lr1/j0;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, La4/f;->h:I

    .line 6
    iput v0, p0, La4/f;->i:I

    .line 7
    iput-boolean v0, p0, La4/f;->j:Z

    .line 8
    iput-boolean v0, p0, La4/f;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, La4/f;->o:J

    .line 10
    iput-object p1, p0, La4/f;->c:Ljava/lang/String;

    .line 11
    iput p2, p0, La4/f;->d:I

    .line 12
    iput-object p3, p0, La4/f;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lr1/j0;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr1/j0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La4/f;->i:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, La4/f;->i:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lr1/j0;->u([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, La4/f;->i:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, La4/f;->i:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
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

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, La4/f;->a:Lr1/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lr1/i0;->p(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La4/f;->a:Lr1/i0;

    .line 8
    .line 9
    invoke-static {v0}, Lt2/c;->g(Lr1/i0;)Lt2/c$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, La4/f;->m:Landroidx/media3/common/s;

    .line 14
    .line 15
    const-string v2, "audio/ac4"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v3, v0, Lt2/c$c;->c:I

    .line 20
    .line 21
    iget v4, v1, Landroidx/media3/common/s;->G:I

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget v3, v0, Lt2/c$c;->b:I

    .line 26
    .line 27
    iget v4, v1, Landroidx/media3/common/s;->H:I

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v1, Landroidx/media3/common/s$b;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/media3/common/s$b;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, La4/f;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroidx/media3/common/s$b;->j0(Ljava/lang/String;)Landroidx/media3/common/s$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, La4/f;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroidx/media3/common/s$b;->W(Ljava/lang/String;)Landroidx/media3/common/s$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Landroidx/media3/common/s$b;->y0(Ljava/lang/String;)Landroidx/media3/common/s$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, v0, Lt2/c$c;->c:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/media3/common/s$b;->T(I)Landroidx/media3/common/s$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, v0, Lt2/c$c;->b:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/media3/common/s$b;->z0(I)Landroidx/media3/common/s$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, La4/f;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/media3/common/s$b;->n0(Ljava/lang/String;)Landroidx/media3/common/s$b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v2, p0, La4/f;->d:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroidx/media3/common/s$b;->w0(I)Landroidx/media3/common/s$b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroidx/media3/common/s$b;->P()Landroidx/media3/common/s;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, La4/f;->m:Landroidx/media3/common/s;

    .line 89
    .line 90
    iget-object v2, p0, La4/f;->g:Lt2/u0;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Lt2/u0;->a(Landroidx/media3/common/s;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget v1, v0, Lt2/c$c;->d:I

    .line 96
    .line 97
    iput v1, p0, La4/f;->n:I

    .line 98
    .line 99
    iget v0, v0, Lt2/c$c;->e:I

    .line 100
    .line 101
    int-to-long v0, v0

    .line 102
    const-wide/32 v2, 0xf4240

    .line 103
    .line 104
    .line 105
    mul-long/2addr v0, v2

    .line 106
    iget-object v2, p0, La4/f;->m:Landroidx/media3/common/s;

    .line 107
    .line 108
    iget v2, v2, Landroidx/media3/common/s;->H:I

    .line 109
    .line 110
    int-to-long v2, v2

    .line 111
    div-long/2addr v0, v2

    .line 112
    iput-wide v0, p0, La4/f;->l:J

    .line 113
    .line 114
    return-void
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
.end method

.method private h(Lr1/j0;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr1/j0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, La4/f;->j:Z

    .line 9
    .line 10
    const/16 v2, 0xac

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lr1/j0;->Q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_1
    iput-boolean v1, p0, La4/f;->j:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Lr1/j0;->Q()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v2, v1

    .line 34
    :goto_1
    iput-boolean v2, p0, La4/f;->j:Z

    .line 35
    .line 36
    const/16 v2, 0x40

    .line 37
    .line 38
    const/16 v4, 0x41

    .line 39
    .line 40
    if-eq v0, v2, :cond_4

    .line 41
    .line 42
    if-ne v0, v4, :cond_0

    .line 43
    .line 44
    :cond_4
    if-ne v0, v4, :cond_5

    .line 45
    .line 46
    move v1, v3

    .line 47
    :cond_5
    iput-boolean v1, p0, La4/f;->k:Z

    .line 48
    .line 49
    return v3

    .line 50
    :cond_6
    return v1
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


# virtual methods
.method public b(Lr1/j0;)V
    .locals 11

    .line 1
    iget-object v0, p0, La4/f;->g:Lt2/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr1/j0;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_6

    .line 11
    .line 12
    iget v0, p0, La4/f;->h:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lr1/j0;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, La4/f;->n:I

    .line 29
    .line 30
    iget v4, p0, La4/f;->i:I

    .line 31
    .line 32
    sub-int/2addr v1, v4

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, La4/f;->g:Lt2/u0;

    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, Lt2/u0;->g(Lr1/j0;I)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, La4/f;->i:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iput v1, p0, La4/f;->i:I

    .line 46
    .line 47
    iget v0, p0, La4/f;->n:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    iget-wide v0, p0, La4/f;->o:J

    .line 52
    .line 53
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v0, v0, v4

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v2

    .line 64
    :goto_1
    invoke-static {v3}, Lcom/google/common/base/r;->v(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, La4/f;->g:Lt2/u0;

    .line 68
    .line 69
    iget-wide v5, p0, La4/f;->o:J

    .line 70
    .line 71
    iget v8, p0, La4/f;->n:I

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-interface/range {v4 .. v10}, Lt2/u0;->e(JIIILt2/u0$a;)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, La4/f;->o:J

    .line 80
    .line 81
    iget-wide v3, p0, La4/f;->l:J

    .line 82
    .line 83
    add-long/2addr v0, v3

    .line 84
    iput-wide v0, p0, La4/f;->o:J

    .line 85
    .line 86
    iput v2, p0, La4/f;->h:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, La4/f;->b:Lr1/j0;

    .line 90
    .line 91
    invoke-virtual {v0}, Lr1/j0;->f()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v3, 0x10

    .line 96
    .line 97
    invoke-direct {p0, p1, v0, v3}, La4/f;->a(Lr1/j0;[BI)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-direct {p0}, La4/f;->g()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, La4/f;->b:Lr1/j0;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lr1/j0;->f0(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, La4/f;->g:Lt2/u0;

    .line 112
    .line 113
    iget-object v2, p0, La4/f;->b:Lr1/j0;

    .line 114
    .line 115
    invoke-interface {v0, v2, v3}, Lt2/u0;->g(Lr1/j0;I)V

    .line 116
    .line 117
    .line 118
    iput v1, p0, La4/f;->h:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-direct {p0, p1}, La4/f;->h(Lr1/j0;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iput v3, p0, La4/f;->h:I

    .line 128
    .line 129
    iget-object v0, p0, La4/f;->b:Lr1/j0;

    .line 130
    .line 131
    invoke-virtual {v0}, Lr1/j0;->f()[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v4, -0x54

    .line 136
    .line 137
    aput-byte v4, v0, v2

    .line 138
    .line 139
    iget-object v0, p0, La4/f;->b:Lr1/j0;

    .line 140
    .line 141
    invoke-virtual {v0}, Lr1/j0;->f()[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-boolean v2, p0, La4/f;->k:Z

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    const/16 v2, 0x41

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/16 v2, 0x40

    .line 153
    .line 154
    :goto_2
    int-to-byte v2, v2

    .line 155
    aput-byte v2, v0, v3

    .line 156
    .line 157
    iput v1, p0, La4/f;->i:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La4/f;->h:I

    .line 3
    .line 4
    iput v0, p0, La4/f;->i:I

    .line 5
    .line 6
    iput-boolean v0, p0, La4/f;->j:Z

    .line 7
    .line 8
    iput-boolean v0, p0, La4/f;->k:Z

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, La4/f;->o:J

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

.method public d(Z)V
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
    .line 24
    .line 25
.end method

.method public e(Lt2/s;La4/l0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, La4/l0$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, La4/l0$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La4/f;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, La4/l0$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lt2/s;->d(II)Lt2/u0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La4/f;->g:Lt2/u0;

    .line 20
    .line 21
    return-void
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

.method public f(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, La4/f;->o:J

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
