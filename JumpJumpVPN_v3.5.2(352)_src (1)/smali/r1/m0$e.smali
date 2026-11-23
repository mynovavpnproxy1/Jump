.class public final Lr1/m0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public final synthetic g:Lr1/m0;


# direct methods
.method public constructor <init>(Lr1/m0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/m0$e;->g:Lr1/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lr1/m0$e;->a:I

    .line 7
    .line 8
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
.method public a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lr1/m0$e;->g:Lr1/m0;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/m0;->c(Lr1/m0;)Landroidx/media3/common/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/media3/common/d0;->getCurrentTimeline()Landroidx/media3/common/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/f0;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lr1/m0$e;->g:Lr1/m0;

    .line 20
    .line 21
    invoke-static {v1}, Lr1/m0;->c(Lr1/m0;)Landroidx/media3/common/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Landroidx/media3/common/d0;->getCurrentPeriodIndex()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/media3/common/f0;->m(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iget-object v2, p0, Lr1/m0$e;->g:Lr1/m0;

    .line 34
    .line 35
    invoke-static {v2}, Lr1/m0;->c(Lr1/m0;)Landroidx/media3/common/d0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Landroidx/media3/common/d0;->getCurrentAdGroupIndex()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lr1/m0$e;->g:Lr1/m0;

    .line 44
    .line 45
    invoke-static {v3}, Lr1/m0;->c(Lr1/m0;)Landroidx/media3/common/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Landroidx/media3/common/d0;->getCurrentAdIndexInAdGroup()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lr1/m0$e;->g:Lr1/m0;

    .line 54
    .line 55
    invoke-static {v4}, Lr1/m0;->c(Lr1/m0;)Landroidx/media3/common/d0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Landroidx/media3/common/d0;->getCurrentPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const/4 v6, -0x1

    .line 64
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    if-ne v2, v6, :cond_1

    .line 72
    .line 73
    iget-object v6, p0, Lr1/m0$e;->g:Lr1/m0;

    .line 74
    .line 75
    invoke-static {v6}, Lr1/m0;->e(Lr1/m0;)Landroidx/media3/common/f0$b;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0, v1, v6}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lr1/m0$e;->g:Lr1/m0;

    .line 83
    .line 84
    invoke-static {v0}, Lr1/m0;->e(Lr1/m0;)Landroidx/media3/common/f0$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/media3/common/f0$b;->n()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    sub-long/2addr v4, v9

    .line 93
    iget-object v0, p0, Lr1/m0$e;->g:Lr1/m0;

    .line 94
    .line 95
    invoke-static {v0}, Lr1/m0;->e(Lr1/m0;)Landroidx/media3/common/f0$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroidx/media3/common/f0$b;->j()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    if-eq v2, v6, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lr1/m0$e;->g:Lr1/m0;

    .line 107
    .line 108
    invoke-static {v0}, Lr1/m0;->c(Lr1/m0;)Landroidx/media3/common/d0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroidx/media3/common/d0;->getDuration()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-wide v9, v7

    .line 118
    :goto_1
    iget-object v0, p0, Lr1/m0$e;->g:Lr1/m0;

    .line 119
    .line 120
    invoke-static {v0}, Lr1/m0;->c(Lr1/m0;)Landroidx/media3/common/d0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroidx/media3/common/d0;->isPlaying()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v6, 0x3

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    cmp-long v11, v9, v7

    .line 132
    .line 133
    if-eqz v11, :cond_6

    .line 134
    .line 135
    cmp-long v11, v4, v9

    .line 136
    .line 137
    if-gez v11, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v0, p0, Lr1/m0$e;->g:Lr1/m0;

    .line 141
    .line 142
    invoke-static {v0}, Lr1/m0;->f(Lr1/m0;)Lr1/h;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Lr1/h;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iget-boolean v0, p0, Lr1/m0$e;->e:Z

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, Lr1/m0$e;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget v0, p0, Lr1/m0$e;->c:I

    .line 163
    .line 164
    if-ne v2, v0, :cond_5

    .line 165
    .line 166
    iget v0, p0, Lr1/m0$e;->d:I

    .line 167
    .line 168
    if-ne v3, v0, :cond_5

    .line 169
    .line 170
    iget-wide v0, p0, Lr1/m0$e;->f:J

    .line 171
    .line 172
    sub-long/2addr v4, v0

    .line 173
    iget v0, p0, Lr1/m0$e;->a:I

    .line 174
    .line 175
    int-to-long v0, v0

    .line 176
    cmp-long v0, v4, v0

    .line 177
    .line 178
    if-ltz v0, :cond_4

    .line 179
    .line 180
    iget-object v0, p0, Lr1/m0$e;->g:Lr1/m0;

    .line 181
    .line 182
    invoke-static {v0}, Lr1/m0;->g(Lr1/m0;)Lr1/m0$b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lr1/n0;

    .line 187
    .line 188
    iget v2, p0, Lr1/m0$e;->a:I

    .line 189
    .line 190
    invoke-direct {v1, v6, v2}, Lr1/n0;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Lr1/m0$b;->D(Lr1/n0;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    return-void

    .line 197
    :cond_5
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lr1/m0$e;->e:Z

    .line 199
    .line 200
    iput-wide v4, p0, Lr1/m0$e;->f:J

    .line 201
    .line 202
    iput-object v1, p0, Lr1/m0$e;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput v2, p0, Lr1/m0$e;->c:I

    .line 205
    .line 206
    iput v3, p0, Lr1/m0$e;->d:I

    .line 207
    .line 208
    iget-object v0, p0, Lr1/m0$e;->g:Lr1/m0;

    .line 209
    .line 210
    invoke-static {v0}, Lr1/m0;->d(Lr1/m0;)Lr1/q;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0, v6}, Lr1/q;->m(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lr1/m0$e;->g:Lr1/m0;

    .line 218
    .line 219
    invoke-static {v0}, Lr1/m0;->d(Lr1/m0;)Lr1/q;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget v1, p0, Lr1/m0$e;->a:I

    .line 224
    .line 225
    invoke-interface {v0, v6, v1}, Lr1/q;->b(II)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    :goto_2
    iget-object v1, p0, Lr1/m0$e;->g:Lr1/m0;

    .line 230
    .line 231
    invoke-static {v1}, Lr1/m0;->d(Lr1/m0;)Lr1/q;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1, v6}, Lr1/q;->m(I)V

    .line 236
    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    cmp-long v0, v9, v7

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    sub-long/2addr v9, v4

    .line 245
    long-to-float v0, v9

    .line 246
    iget-object v1, p0, Lr1/m0$e;->g:Lr1/m0;

    .line 247
    .line 248
    invoke-static {v1}, Lr1/m0;->c(Lr1/m0;)Landroidx/media3/common/d0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v1}, Landroidx/media3/common/d0;->getPlaybackParameters()Landroidx/media3/common/c0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget v1, v1, Landroidx/media3/common/c0;->a:F

    .line 257
    .line 258
    div-float/2addr v0, v1

    .line 259
    iget-object v1, p0, Lr1/m0$e;->g:Lr1/m0;

    .line 260
    .line 261
    invoke-static {v1}, Lr1/m0;->d(Lr1/m0;)Lr1/q;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    float-to-double v2, v0

    .line 266
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    double-to-int v0, v2

    .line 271
    invoke-interface {v1, v6, v0}, Lr1/q;->b(II)Z

    .line 272
    .line 273
    .line 274
    :cond_7
    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Lr1/m0$e;->e:Z

    .line 276
    .line 277
    return-void
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
