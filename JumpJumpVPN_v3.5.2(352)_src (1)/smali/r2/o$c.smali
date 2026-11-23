.class public final Lr2/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/p0;
.implements Lr2/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/google/common/collect/v2;

.field public d:Landroidx/media3/common/s;

.field public e:I

.field public f:J

.field public g:J

.field public h:I

.field public i:Lr2/p0$a;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Z

.field public l:Z

.field public final synthetic m:Lr2/o;


# direct methods
.method public constructor <init>(Lr2/o;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/o$c;->m:Lr2/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lr2/o$c;->b:I

    .line 7
    .line 8
    invoke-static {p2}, Lr1/y0;->g0(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lr2/o$c;->a:I

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/v2;->of()Lcom/google/common/collect/v2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lr2/o$c;->c:Lcom/google/common/collect/v2;

    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lr2/o$c;->g:J

    .line 26
    .line 27
    sget-object p1, Lr2/p0$a;->a:Lr2/p0$a;

    .line 28
    .line 29
    iput-object p1, p0, Lr2/o$c;->i:Lr2/p0$a;

    .line 30
    .line 31
    invoke-static {}, Lr2/o;->c()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lr2/o$c;->j:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    return-void
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
.method public a(ILandroidx/media3/common/s;JILjava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr2/o$c;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/r;->v(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p6}, Lcom/google/common/collect/v2;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/v2;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    iput-object p6, p0, Lr2/o$c;->c:Lcom/google/common/collect/v2;

    .line 13
    .line 14
    iput p1, p0, Lr2/o$c;->e:I

    .line 15
    .line 16
    iput-object p2, p0, Lr2/o$c;->d:Landroidx/media3/common/s;

    .line 17
    .line 18
    iget-object p1, p0, Lr2/o$c;->m:Lr2/o;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lr2/o;->j(Lr2/o;J)J

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lr2/o$c;->m:Lr2/o;

    .line 29
    .line 30
    const/4 p6, 0x0

    .line 31
    invoke-static {p1, p6}, Lr2/o;->m(Lr2/o;Z)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lr2/o$c;->w(Landroidx/media3/common/s;)V

    .line 35
    .line 36
    .line 37
    iget-wide p1, p0, Lr2/o$c;->g:J

    .line 38
    .line 39
    cmp-long p1, p1, v0

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p6, 0x1

    .line 44
    :cond_0
    iget-object p1, p0, Lr2/o$c;->m:Lr2/o;

    .line 45
    .line 46
    invoke-static {p1}, Lr2/o;->d(Lr2/o;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget p1, p0, Lr2/o$c;->b:I

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    if-eqz p6, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    :goto_0
    if-eqz p6, :cond_3

    .line 61
    .line 62
    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    .line 63
    .line 64
    :goto_1
    move-wide v4, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-wide p1, p0, Lr2/o$c;->g:J

    .line 67
    .line 68
    const-wide/16 v0, 0x1

    .line 69
    .line 70
    add-long/2addr p1, v0

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iget-object p1, p0, Lr2/o$c;->m:Lr2/o;

    .line 73
    .line 74
    invoke-static {p1}, Lr2/o;->n(Lr2/o;)Lr1/q0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lr2/o$g;

    .line 79
    .line 80
    iget-wide v1, p0, Lr2/o$c;->f:J

    .line 81
    .line 82
    add-long/2addr v1, p3

    .line 83
    move v3, p5

    .line 84
    invoke-direct/range {v0 .. v5}, Lr2/o$g;-><init>(JIJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4, v5, v0}, Lr1/q0;->a(JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method

.method public b(Lr2/p0$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/o$c;->i:Lr2/p0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lr2/o$c;->j:Ljava/util/concurrent/Executor;

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

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2/o$c;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr2/o$c;->m:Lr2/o;

    .line 8
    .line 9
    invoke-static {v0}, Lr2/o;->l(Lr2/o;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr2/o$c;->f:J

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

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/o$c;->m:Lr2/o;

    .line 2
    .line 3
    iget-wide v1, p0, Lr2/o$c;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lr2/o;->j(Lr2/o;J)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr2/o$c;->m:Lr2/o;

    .line 9
    .line 10
    invoke-static {v0}, Lr2/o;->f(Lr2/o;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lr2/o$c;->m:Lr2/o;

    .line 15
    .line 16
    invoke-static {v2}, Lr2/o;->i(Lr2/o;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lr2/o$c;->m:Lr2/o;

    .line 25
    .line 26
    invoke-static {v0}, Lr2/o;->k(Lr2/o;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method public f(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/o$c;->c:Lcom/google/common/collect/v2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/v2;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/v2;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/v2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lr2/o$c;->c:Lcom/google/common/collect/v2;

    .line 15
    .line 16
    iget-object p1, p0, Lr2/o$c;->d:Landroidx/media3/common/s;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lr2/o$c;->w(Landroidx/media3/common/s;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
    .line 24
    .line 25
.end method

.method public g(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/o$c;->m:Lr2/o;

    .line 2
    .line 3
    iget-wide v1, p0, Lr2/o$c;->f:J

    .line 4
    .line 5
    add-long/2addr p1, v1

    .line 6
    invoke-static {v0, p1, p2, p3, p4}, Lr2/o;->w(Lr2/o;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public h(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/o$c;->m:Lr2/o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr2/o$c;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {v0, p1}, Lr2/o;->h(Lr2/o;Z)Z

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
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr2/o$c;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lr2/o$c;->m:Lr2/o;

    .line 9
    .line 10
    invoke-static {v0}, Lr2/o;->f(Lr2/o;)J

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr2/o$c;->m:Lr2/o;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lr2/o;->g(Lr2/o;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lr2/o$c;->m:Lr2/o;

    .line 20
    .line 21
    invoke-static {v0}, Lr2/o;->z(Lr2/o;)Landroidx/media3/common/n0;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v0
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

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/o$c;->l:Z

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

.method public j(Landroidx/media3/common/s;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr2/o$c;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/r;->v(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr2/o$c;->m:Lr2/o;

    .line 11
    .line 12
    iget v1, p0, Lr2/o$c;->b:I

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lr2/o;->e(Lr2/o;Landroidx/media3/common/s;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lr2/o$c;->l:Z

    .line 19
    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lr2/o$c;->m:Lr2/o;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/o;->n(Lr2/o;)Lr1/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr1/q0;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr2/o$c;->m:Lr2/o;

    .line 14
    .line 15
    invoke-static {v0}, Lr2/o;->p(Lr2/o;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lr1/q0;

    .line 20
    .line 21
    invoke-direct {v0}, Lr1/q0;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    move v2, v1

    .line 26
    :goto_0
    iget-object v3, p0, Lr2/o$c;->m:Lr2/o;

    .line 27
    .line 28
    invoke-static {v3}, Lr2/o;->n(Lr2/o;)Lr1/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lr1/q0;->l()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Lr2/o$c;->m:Lr2/o;

    .line 39
    .line 40
    invoke-static {v3}, Lr2/o;->n(Lr2/o;)Lr1/q0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lr1/q0;->i()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lr2/o$g;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lr2/o$g;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget v2, v3, Lr2/o$g;->b:I

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    if-ne v2, v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v2, p0, Lr2/o$c;->m:Lr2/o;

    .line 66
    .line 67
    invoke-static {v2}, Lr2/o;->p(Lr2/o;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    new-instance v4, Lr2/o$g;

    .line 72
    .line 73
    iget-wide v5, v3, Lr2/o$g;->a:J

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    iget-wide v8, v3, Lr2/o$g;->c:J

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, Lr2/o$g;-><init>(JIJ)V

    .line 79
    .line 80
    .line 81
    move-object v3, v4

    .line 82
    :goto_2
    const/4 v2, 0x0

    .line 83
    :cond_3
    iget-wide v4, v3, Lr2/o$g;->c:J

    .line 84
    .line 85
    invoke-virtual {v0, v4, v5, v3}, Lr1/q0;->a(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v1, p0, Lr2/o$c;->m:Lr2/o;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lr2/o;->o(Lr2/o;Lr1/q0;)Lr1/q0;

    .line 92
    .line 93
    .line 94
    return-void
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
.end method

.method public l()Landroid/view/Surface;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr2/o$c;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/r;->v(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr2/o$c;->m:Lr2/o;

    .line 9
    .line 10
    invoke-static {v0}, Lr2/o;->z(Lr2/o;)Landroidx/media3/common/n0;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/o$c;->m:Lr2/o;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/o;->d(Lr2/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr2/o$c;->m:Lr2/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr2/o;->X()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public n(JLr2/p0$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr2/o$c;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/r;->v(Z)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lr2/o$c;->f:J

    .line 9
    .line 10
    add-long/2addr p1, v0

    .line 11
    iget-object v0, p0, Lr2/o$c;->m:Lr2/o;

    .line 12
    .line 13
    invoke-static {v0}, Lr2/o;->t(Lr2/o;)Lr2/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lr2/t;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, p1, v0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lr2/o$c;->m:Lr2/o;

    .line 31
    .line 32
    invoke-static {v2}, Lr2/o;->u(Lr2/o;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long v0, v2, v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lr2/o$c;->m:Lr2/o;

    .line 41
    .line 42
    invoke-static {v0}, Lr2/o;->u(Lr2/o;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    cmp-long p1, p1, v0

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    iget p1, p0, Lr2/o$c;->h:I

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    if-ge p1, p2, :cond_0

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    add-int/2addr p1, p2

    .line 57
    iput p1, p0, Lr2/o$c;->h:I

    .line 58
    .line 59
    invoke-interface {p3}, Lr2/p0$b;->b()V

    .line 60
    .line 61
    .line 62
    return p2

    .line 63
    :cond_0
    iget-object p1, p0, Lr2/o$c;->m:Lr2/o;

    .line 64
    .line 65
    invoke-static {p1}, Lr2/o;->v(Lr2/o;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_1
    iget-object p1, p0, Lr2/o$c;->m:Lr2/o;

    .line 74
    .line 75
    invoke-static {p1}, Lr2/o;->z(Lr2/o;)Landroidx/media3/common/n0;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
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

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/o$c;->m:Lr2/o;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/o;->d(Lr2/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr2/o$c;->m:Lr2/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr2/o;->W()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lr2/o$c;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr2/o$c;->m:Lr2/o;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lr2/o;->s(Lr2/o;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr2/o$c;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr2/o$c;->m:Lr2/o;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lr2/o;->r(Lr2/o;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/o$c;->m:Lr2/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/o;->C()V

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

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/o$c;->m:Lr2/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/o;->N()V

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

.method public s(Landroid/view/Surface;Lr1/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/o$c;->m:Lr2/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr2/o;->Q(Landroid/view/Surface;Lr1/k0;)V

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

.method public t(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr2/o$c;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lr2/o$c;->g:J

    .line 13
    .line 14
    iget-object v0, p0, Lr2/o$c;->m:Lr2/o;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lr2/o;->g(Lr2/o;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lr2/o$c;->k:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lr2/o$c;->m:Lr2/o;

    .line 24
    .line 25
    invoke-static {p1}, Lr2/o;->z(Lr2/o;)Landroidx/media3/common/n0;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw p1
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

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/o$c;->m:Lr2/o;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/o;->d(Lr2/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr2/o$c;->m:Lr2/o;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lr2/o;->x(Lr2/o;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public v(Lr2/r;)V
    .locals 1

    .line 1
    iget v0, p0, Lr2/o$c;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr2/o$c;->m:Lr2/o;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lr2/o;->q(Lr2/o;Lr2/r;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final w(Landroidx/media3/common/s;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/s;->b()Landroidx/media3/common/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr2/o$c;->m:Lr2/o;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/common/s;->E:Landroidx/media3/common/k;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lr2/o;->y(Lr2/o;Landroidx/media3/common/k;)Landroidx/media3/common/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/common/s$b;->V(Landroidx/media3/common/k;)Landroidx/media3/common/s$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/media3/common/s$b;->P()Landroidx/media3/common/s;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lr2/o$c;->m:Lr2/o;

    .line 21
    .line 22
    invoke-static {p1}, Lr2/o;->z(Lr2/o;)Landroidx/media3/common/n0;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p1
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
