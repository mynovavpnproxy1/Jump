.class public Lsg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvg/p;

.field public final b:Lzg/i0;

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
    iput-object v0, p0, Lsg/b;->b:Lzg/i0;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lsg/b;->c:[B

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
.method public final a(Lvg/p;)J
    .locals 2

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
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lvg/m;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lvg/p;->b()Lvg/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lvg/f;->h()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v0, p1

    .line 25
    return-wide v0
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

.method public b([BLjava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-static {v1, v3}, Lzg/a;->a(BI)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    aget-byte p1, p1, v1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-static {p1, v1}, Lzg/a;->a(BI)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    if-eqz p2, :cond_3

    .line 29
    .line 30
    const-string p1, "/"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string p1, "\\"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    :cond_2
    return v2

    .line 47
    :cond_3
    return v0
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

.method public final c(Ljava/io/RandomAccessFile;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_1

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lsg/b;->r(Ljava/io/RandomAccessFile;J)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lsg/b;->b:Lzg/i0;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lzg/i0;->a(Ljava/io/RandomAccessFile;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    sget-object v4, Lsg/c;->END_OF_CENTRAL_DIRECTORY:Lsg/c;

    .line 23
    .line 24
    invoke-virtual {v4}, Lsg/c;->getValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lsg/b;->d(Ljava/io/RandomAccessFile;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_1
    new-instance p1, Lrg/a;

    .line 39
    .line 40
    const-string v0, "Zip file size less than size of zip headers. Probably not a zip file."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lrg/a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
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

.method public final d(Ljava/io/RandomAccessFile;)J
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/32 v4, 0x10000

    .line 13
    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v6, v4, v2

    .line 26
    .line 27
    if-lez v6, :cond_2

    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lsg/b;->r(Ljava/io/RandomAccessFile;J)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Lsg/b;->b:Lzg/i0;

    .line 40
    .line 41
    invoke-virtual {v6, p1}, Lzg/i0;->a(Ljava/io/RandomAccessFile;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-long v6, v6

    .line 46
    sget-object v8, Lsg/c;->END_OF_CENTRAL_DIRECTORY:Lsg/c;

    .line 47
    .line 48
    invoke-virtual {v8}, Lsg/c;->getValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    cmp-long v6, v6, v8

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_1
    sub-long/2addr v4, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p1, Lrg/a;

    .line 60
    .line 61
    const-string v0, "Zip headers not found. Probably not a zip file"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lrg/a;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
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
.end method

.method public final e([BI)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p2, :cond_1

    .line 9
    .line 10
    new-instance v3, Lvg/h;

    .line 11
    .line 12
    invoke-direct {v3}, Lvg/h;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lsg/b;->b:Lzg/i0;

    .line 16
    .line 17
    invoke-virtual {v4, p1, v2}, Lzg/i0;->h([BI)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v4, v4

    .line 22
    invoke-virtual {v3, v4, v5}, Lvg/h;->g(J)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v2, 0x2

    .line 26
    .line 27
    iget-object v5, p0, Lsg/b;->b:Lzg/i0;

    .line 28
    .line 29
    invoke-virtual {v5, p1, v4}, Lzg/i0;->h([BI)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Lvg/h;->h(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x4

    .line 37
    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    new-array v5, v4, [B

    .line 41
    .line 42
    invoke-static {p1, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Lvg/h;->f([B)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/2addr v2, v4

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return-object p1
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

.method public final f(Ljava/util/List;Lzg/i0;)Lvg/a;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvg/h;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v1}, Lvg/h;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget-object v4, Lsg/c;->AES_EXTRA_DATA_RECORD:Lsg/c;

    .line 29
    .line 30
    invoke-virtual {v4}, Lsg/c;->getValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long v2, v2, v5

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lvg/h;->c()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    array-length p1, p1

    .line 45
    const/4 v0, 0x7

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    new-instance p1, Lvg/a;

    .line 49
    .line 50
    invoke-direct {p1}, Lvg/a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lvg/o;->b(Lsg/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lvg/h;->e()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lvg/a;->k(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lvg/h;->c()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p2, v0, v1}, Lzg/i0;->h([BI)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Lwg/b;->getFromVersionNumber(I)Lwg/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Lvg/a;->i(Lwg/b;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    new-array v3, v2, [B

    .line 81
    .line 82
    invoke-static {v0, v2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lvg/a;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    aget-byte v1, v0, v1

    .line 95
    .line 96
    and-int/lit16 v1, v1, 0xff

    .line 97
    .line 98
    invoke-static {v1}, Lwg/a;->getAesKeyStrengthFromRawCode(I)Lwg/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Lvg/a;->h(Lwg/a;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-virtual {p2, v0, v1}, Lzg/i0;->h([BI)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2}, Lwg/d;->getCompressionMethodFromCode(I)Lwg/d;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lvg/a;->j(Lwg/d;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    new-instance p1, Lrg/a;

    .line 119
    .line 120
    const-string p2, "corrupt AES extra data records"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lrg/a;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    return-object v0
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

.method public final g(Lvg/b;Lzg/i0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvg/b;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

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
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lvg/b;->h()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p2}, Lsg/b;->f(Ljava/util/List;Lzg/i0;)Lvg/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lvg/b;->t(Lvg/a;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lwg/e;->AES:Lwg/e;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lvg/b;->A(Lwg/e;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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
.end method

.method public h(Ljava/io/RandomAccessFile;Lvg/k;)Lvg/p;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lvg/p;

    .line 12
    .line 13
    invoke-direct {p1}, Lvg/p;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x16

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-ltz v0, :cond_4

    .line 26
    .line 27
    new-instance v0, Lvg/p;

    .line 28
    .line 29
    invoke-direct {v0}, Lvg/p;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsg/b;->a:Lvg/p;

    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Lsg/b;->b:Lzg/i0;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1, p2}, Lsg/b;->j(Ljava/io/RandomAccessFile;Lzg/i0;Lvg/k;)Lvg/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lvg/p;->k(Lvg/f;)V
    :try_end_0
    .catch Lrg/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lsg/b;->a:Lvg/p;

    .line 44
    .line 45
    invoke-virtual {v0}, Lvg/p;->b()Lvg/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lvg/f;->h()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lsg/b;->a:Lvg/p;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    iget-object v0, p0, Lsg/b;->a:Lvg/p;

    .line 59
    .line 60
    iget-object v1, p0, Lsg/b;->b:Lzg/i0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lvg/p;->b()Lvg/f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lvg/f;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p0, p1, v1, v2, v3}, Lsg/b;->n(Ljava/io/RandomAccessFile;Lzg/i0;J)Lvg/l;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lvg/p;->n(Lvg/l;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lsg/b;->a:Lvg/p;

    .line 78
    .line 79
    invoke-virtual {v0}, Lvg/p;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lsg/b;->a:Lvg/p;

    .line 86
    .line 87
    iget-object v1, p0, Lsg/b;->b:Lzg/i0;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v1}, Lsg/b;->m(Ljava/io/RandomAccessFile;Lzg/i0;)Lvg/m;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lvg/p;->o(Lvg/m;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lsg/b;->a:Lvg/p;

    .line 97
    .line 98
    invoke-virtual {v0}, Lvg/p;->f()Lvg/m;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lsg/b;->a:Lvg/p;

    .line 105
    .line 106
    invoke-virtual {v0}, Lvg/p;->f()Lvg/m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lvg/m;->c()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lsg/b;->a:Lvg/p;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Lvg/p;->l(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lsg/b;->a:Lvg/p;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Lvg/p;->l(Z)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    iget-object v0, p0, Lsg/b;->a:Lvg/p;

    .line 130
    .line 131
    iget-object v1, p0, Lsg/b;->b:Lzg/i0;

    .line 132
    .line 133
    invoke-virtual {p2}, Lvg/k;->b()Ljava/nio/charset/Charset;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p0, p1, v1, p2}, Lsg/b;->i(Ljava/io/RandomAccessFile;Lzg/i0;Ljava/nio/charset/Charset;)Lvg/d;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Lvg/p;->j(Lvg/d;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lsg/b;->a:Lvg/p;

    .line 145
    .line 146
    return-object p1

    .line 147
    :catch_0
    move-exception p1

    .line 148
    goto :goto_1

    .line 149
    :catch_1
    move-exception p1

    .line 150
    goto :goto_2

    .line 151
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lrg/a;

    .line 155
    .line 156
    const-string v0, "Zip headers not found. Probably not a zip file or a corrupted zip file"

    .line 157
    .line 158
    invoke-direct {p2, v0, p1}, Lrg/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :goto_2
    throw p1

    .line 163
    :cond_4
    new-instance p1, Lrg/a;

    .line 164
    .line 165
    const-string p2, "Zip file size less than minimum expected zip file size. Probably not a zip file or a corrupted zip file"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Lrg/a;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
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

.method public final i(Ljava/io/RandomAccessFile;Lzg/i0;Ljava/nio/charset/Charset;)Lvg/d;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lvg/d;

    .line 10
    .line 11
    invoke-direct {v4}, Lvg/d;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Lsg/b;->a:Lvg/p;

    .line 20
    .line 21
    invoke-static {v6}, Lsg/d;->e(Lvg/p;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget-object v8, v0, Lsg/b;->a:Lvg/p;

    .line 26
    .line 27
    invoke-virtual {v0, v8}, Lsg/b;->a(Lvg/p;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    new-array v7, v6, [B

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    new-array v11, v10, [B

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    move v13, v12

    .line 42
    :goto_0
    int-to-long v14, v13

    .line 43
    cmp-long v14, v14, v8

    .line 44
    .line 45
    if-gez v14, :cond_5

    .line 46
    .line 47
    new-instance v14, Lvg/i;

    .line 48
    .line 49
    invoke-direct {v14}, Lvg/i;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lzg/i0;->a(Ljava/io/RandomAccessFile;)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    move-object/from16 v17, v11

    .line 57
    .line 58
    int-to-long v10, v15

    .line 59
    sget-object v15, Lsg/c;->CENTRAL_DIRECTORY:Lsg/c;

    .line 60
    .line 61
    invoke-virtual {v15}, Lsg/c;->getValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v18

    .line 65
    cmp-long v10, v10, v18

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    if-nez v10, :cond_4

    .line 69
    .line 70
    invoke-virtual {v14, v15}, Lvg/o;->b(Lsg/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lzg/i0;->g(Ljava/io/RandomAccessFile;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v14, v10}, Lvg/i;->X(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lzg/i0;->g(Ljava/io/RandomAccessFile;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {v14, v10}, Lvg/b;->J(I)V

    .line 85
    .line 86
    .line 87
    new-array v10, v6, [B

    .line 88
    .line 89
    invoke-virtual {v1, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 90
    .line 91
    .line 92
    aget-byte v15, v10, v12

    .line 93
    .line 94
    invoke-static {v15, v12}, Lzg/a;->a(BI)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-virtual {v14, v15}, Lvg/b;->z(Z)V

    .line 99
    .line 100
    .line 101
    aget-byte v15, v10, v12

    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    invoke-static {v15, v6}, Lzg/a;->a(BI)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-virtual {v14, v15}, Lvg/b;->x(Z)V

    .line 109
    .line 110
    .line 111
    aget-byte v11, v10, v11

    .line 112
    .line 113
    invoke-static {v11, v6}, Lzg/a;->a(BI)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v14, v6}, Lvg/b;->F(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, [B

    .line 125
    .line 126
    invoke-virtual {v14, v6}, Lvg/b;->G([B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lzg/i0;->g(Ljava/io/RandomAccessFile;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v6}, Lwg/d;->getCompressionMethodFromCode(I)Lwg/d;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v14, v6}, Lvg/b;->v(Lwg/d;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lzg/i0;->a(Ljava/io/RandomAccessFile;)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-long v10, v6

    .line 145
    invoke-virtual {v14, v10, v11}, Lvg/b;->H(J)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v6, v17

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v6, v12}, Lzg/i0;->f([BI)J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    invoke-virtual {v14, v10, v11}, Lvg/b;->w(J)V

    .line 158
    .line 159
    .line 160
    move/from16 v16, v13

    .line 161
    .line 162
    const/4 v10, 0x4

    .line 163
    invoke-virtual {v2, v1, v10}, Lzg/i0;->e(Ljava/io/RandomAccessFile;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    invoke-virtual {v14, v12, v13}, Lvg/b;->u(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1, v10}, Lzg/i0;->e(Ljava/io/RandomAccessFile;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    invoke-virtual {v14, v11, v12}, Lvg/b;->I(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lzg/i0;->g(Ljava/io/RandomAccessFile;)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-virtual {v14, v11}, Lvg/b;->E(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lzg/i0;->g(Ljava/io/RandomAccessFile;)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v14, v12}, Lvg/b;->C(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lzg/i0;->g(Ljava/io/RandomAccessFile;)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-virtual {v14, v12}, Lvg/i;->U(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lzg/i0;->g(Ljava/io/RandomAccessFile;)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual {v14, v13}, Lvg/i;->R(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, [B

    .line 213
    .line 214
    invoke-virtual {v14, v13}, Lvg/i;->V([B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, [B

    .line 225
    .line 226
    invoke-virtual {v14, v13}, Lvg/i;->S([B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 230
    .line 231
    .line 232
    move/from16 v17, v11

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    invoke-virtual {v2, v6, v15}, Lzg/i0;->f([BI)J

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    invoke-virtual {v14, v10, v11}, Lvg/i;->W(J)V

    .line 240
    .line 241
    .line 242
    if-lez v17, :cond_3

    .line 243
    .line 244
    move/from16 v10, v17

    .line 245
    .line 246
    new-array v10, v10, [B

    .line 247
    .line 248
    invoke-virtual {v1, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14}, Lvg/b;->s()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-static {v10, v11, v3}, Lsg/d;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v14, v10}, Lvg/b;->D(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14}, Lvg/i;->N()[B

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v14}, Lvg/b;->j()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v0, v10, v11}, Lsg/b;->b([BLjava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-virtual {v14, v10}, Lvg/b;->y(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v14}, Lsg/b;->l(Ljava/io/RandomAccessFile;Lvg/i;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v14, v2}, Lsg/b;->p(Lvg/i;Lzg/i0;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v14, v2}, Lsg/b;->g(Lvg/b;Lzg/i0;)V

    .line 284
    .line 285
    .line 286
    if-lez v12, :cond_0

    .line 287
    .line 288
    new-array v10, v12, [B

    .line 289
    .line 290
    invoke-virtual {v1, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14}, Lvg/b;->s()Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    invoke-static {v10, v11, v3}, Lsg/d;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v14, v10}, Lvg/i;->T(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_0
    invoke-virtual {v14}, Lvg/b;->r()Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_2

    .line 309
    .line 310
    invoke-virtual {v14}, Lvg/b;->c()Lvg/a;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-eqz v10, :cond_1

    .line 315
    .line 316
    sget-object v10, Lwg/e;->AES:Lwg/e;

    .line 317
    .line 318
    invoke-virtual {v14, v10}, Lvg/b;->A(Lwg/e;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_1
    sget-object v10, Lwg/e;->ZIP_STANDARD:Lwg/e;

    .line 323
    .line 324
    invoke-virtual {v14, v10}, Lvg/b;->A(Lwg/e;)V

    .line 325
    .line 326
    .line 327
    :cond_2
    :goto_1
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    add-int/lit8 v10, v16, 0x1

    .line 331
    .line 332
    move-object v11, v6

    .line 333
    move v13, v10

    .line 334
    move v12, v15

    .line 335
    const/4 v6, 0x2

    .line 336
    const/4 v10, 0x4

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_3
    new-instance v1, Lrg/a;

    .line 340
    .line 341
    const-string v2, "Invalid entry name in file header"

    .line 342
    .line 343
    invoke-direct {v1, v2}, Lrg/a;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_4
    move/from16 v16, v13

    .line 348
    .line 349
    new-instance v1, Lrg/a;

    .line 350
    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v3, "Expected central directory entry not found (#"

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    add-int/lit8 v13, v16, 0x1

    .line 362
    .line 363
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v3, ")"

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v1, v2}, Lrg/a;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_5
    invoke-virtual {v4, v5}, Lvg/d;->b(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    new-instance v3, Lvg/e;

    .line 383
    .line 384
    invoke-direct {v3}, Lvg/e;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v1}, Lzg/i0;->a(Ljava/io/RandomAccessFile;)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    int-to-long v5, v5

    .line 392
    sget-object v7, Lsg/c;->DIGITAL_SIGNATURE:Lsg/c;

    .line 393
    .line 394
    invoke-virtual {v7}, Lsg/c;->getValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v8

    .line 398
    cmp-long v5, v5, v8

    .line 399
    .line 400
    if-nez v5, :cond_6

    .line 401
    .line 402
    invoke-virtual {v3, v7}, Lvg/o;->b(Lsg/c;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v1}, Lzg/i0;->g(Ljava/io/RandomAccessFile;)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v3, v2}, Lvg/e;->e(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Lvg/e;->c()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-lez v2, :cond_6

    .line 417
    .line 418
    invoke-virtual {v3}, Lvg/e;->c()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    new-array v2, v2, [B

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Ljava/lang/String;

    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v1}, Lvg/e;->d(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_6
    return-object v4
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
.end method

.method public final j(Ljava/io/RandomAccessFile;Lzg/i0;Lvg/k;)Lvg/f;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lsg/b;->c(Ljava/io/RandomAccessFile;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    invoke-virtual {p0, p1, v2, v3}, Lsg/b;->r(Ljava/io/RandomAccessFile;J)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lvg/f;

    .line 12
    .line 13
    invoke-direct {v2}, Lvg/f;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lsg/c;->END_OF_CENTRAL_DIRECTORY:Lsg/c;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lvg/o;->b(Lsg/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lzg/i0;->g(Ljava/io/RandomAccessFile;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Lvg/f;->k(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lzg/i0;->g(Ljava/io/RandomAccessFile;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Lvg/f;->l(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lzg/i0;->g(Ljava/io/RandomAccessFile;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Lvg/f;->q(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lzg/i0;->g(Ljava/io/RandomAccessFile;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Lvg/f;->p(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lzg/i0;->a(Ljava/io/RandomAccessFile;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Lvg/f;->o(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lvg/f;->m(J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lsg/b;->c:[B

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lsg/b;->c:[B

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p2, v0, v1}, Lzg/i0;->f([BI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v2, v3, v4}, Lvg/f;->n(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lzg/i0;->g(Ljava/io/RandomAccessFile;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p3}, Lvg/k;->b()Ljava/nio/charset/Charset;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lsg/b;->q(Ljava/io/RandomAccessFile;ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, p1}, Lvg/f;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lsg/b;->a:Lvg/p;

    .line 90
    .line 91
    invoke-virtual {v2}, Lvg/f;->d()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-lez p2, :cond_0

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_0
    invoke-virtual {p1, v1}, Lvg/p;->l(Z)V

    .line 99
    .line 100
    .line 101
    return-object v2
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

.method public final k(Ljava/io/RandomAccessFile;I)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p2, v0, :cond_1

    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_1
    new-array v0, p2, [B

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lsg/b;->e([BI)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    return-object p1
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
.end method

.method public final l(Ljava/io/RandomAccessFile;Lvg/i;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lvg/b;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0}, Lsg/b;->k(Ljava/io/RandomAccessFile;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lvg/b;->B(Ljava/util/List;)V

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

.method public final m(Ljava/io/RandomAccessFile;Lzg/i0;)Lvg/m;
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/b;->a:Lvg/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg/p;->e()Lvg/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lsg/b;->a:Lvg/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvg/p;->e()Lvg/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lvg/l;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-ltz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lvg/m;

    .line 29
    .line 30
    invoke-direct {v0}, Lvg/m;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lzg/i0;->a(Ljava/io/RandomAccessFile;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v4, v1

    .line 38
    sget-object v1, Lsg/c;->ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lsg/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Lsg/c;->getValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lvg/o;->b(Lsg/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lzg/i0;->d(Ljava/io/RandomAccessFile;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v0, v4, v5}, Lvg/m;->q(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lzg/i0;->g(Ljava/io/RandomAccessFile;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lvg/m;->t(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lzg/i0;->g(Ljava/io/RandomAccessFile;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lvg/m;->u(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lzg/i0;->a(Ljava/io/RandomAccessFile;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lvg/m;->m(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lzg/i0;->a(Ljava/io/RandomAccessFile;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lvg/m;->n(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lzg/i0;->d(Ljava/io/RandomAccessFile;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v0, v4, v5}, Lvg/m;->s(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lzg/i0;->d(Ljava/io/RandomAccessFile;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {v0, v4, v5}, Lvg/m;->r(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lzg/i0;->d(Ljava/io/RandomAccessFile;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v0, v4, v5}, Lvg/m;->p(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lzg/i0;->d(Ljava/io/RandomAccessFile;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {v0, v4, v5}, Lvg/m;->o(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lvg/m;->g()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    const-wide/16 v6, 0x2c

    .line 119
    .line 120
    sub-long/2addr v4, v6

    .line 121
    cmp-long p2, v4, v2

    .line 122
    .line 123
    if-lez p2, :cond_0

    .line 124
    .line 125
    long-to-int p2, v4

    .line 126
    new-array p2, p2, [B

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Lvg/m;->l([B)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-object v0

    .line 135
    :cond_1
    new-instance p1, Lrg/a;

    .line 136
    .line 137
    const-string p2, "invalid signature for zip64 end of central directory record"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Lrg/a;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_2
    new-instance p1, Lrg/a;

    .line 144
    .line 145
    const-string p2, "invalid offset for start of end of central directory record"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lrg/a;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_3
    new-instance p1, Lrg/a;

    .line 152
    .line 153
    const-string p2, "invalid zip64 end of central directory locator"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lrg/a;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
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

.method public final n(Ljava/io/RandomAccessFile;Lzg/i0;J)Lvg/l;
    .locals 4

    .line 1
    new-instance v0, Lvg/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lvg/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3, p4}, Lsg/b;->s(Ljava/io/RandomAccessFile;J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lzg/i0;->a(Ljava/io/RandomAccessFile;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    int-to-long p3, p3

    .line 14
    sget-object v1, Lsg/c;->ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lsg/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lsg/c;->getValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long p3, p3, v2

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p0, Lsg/b;->a:Lvg/p;

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    invoke-virtual {p3, p4}, Lvg/p;->p(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lvg/o;->b(Lsg/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lzg/i0;->a(Ljava/io/RandomAccessFile;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {v0, p3}, Lvg/l;->f(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lzg/i0;->d(Ljava/io/RandomAccessFile;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-virtual {v0, p3, p4}, Lvg/l;->g(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lzg/i0;->a(Ljava/io/RandomAccessFile;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Lvg/l;->h(I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    iget-object p1, p0, Lsg/b;->a:Lvg/p;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Lvg/p;->p(Z)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1
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

.method public final o(Ljava/util/List;Lzg/i0;JJJI)Lvg/n;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvg/h;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v2, Lsg/c;->ZIP64_EXTRA_FIELD_SIGNATURE:Lsg/c;

    .line 22
    .line 23
    invoke-virtual {v2}, Lsg/c;->getValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0}, Lvg/h;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance p1, Lvg/n;

    .line 36
    .line 37
    invoke-direct {p1}, Lvg/n;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lvg/h;->c()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lvg/h;->e()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gtz v3, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-virtual {v0}, Lvg/h;->e()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-wide v3, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    cmp-long p3, p3, v3

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, v2, v5}, Lzg/i0;->f([BI)J

    .line 68
    .line 69
    .line 70
    move-result-wide p3

    .line 71
    invoke-virtual {p1, p3, p4}, Lvg/n;->j(J)V

    .line 72
    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0}, Lvg/h;->e()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ge v5, p3, :cond_4

    .line 81
    .line 82
    cmp-long p3, p5, v3

    .line 83
    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2, v2, v5}, Lzg/i0;->f([BI)J

    .line 87
    .line 88
    .line 89
    move-result-wide p3

    .line 90
    invoke-virtual {p1, p3, p4}, Lvg/n;->g(J)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x8

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v0}, Lvg/h;->e()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-ge v5, p3, :cond_5

    .line 100
    .line 101
    cmp-long p3, p7, v3

    .line 102
    .line 103
    if-nez p3, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2, v2, v5}, Lzg/i0;->f([BI)J

    .line 106
    .line 107
    .line 108
    move-result-wide p3

    .line 109
    invoke-virtual {p1, p3, p4}, Lvg/n;->i(J)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x8

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v0}, Lvg/h;->e()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-ge v5, p3, :cond_6

    .line 119
    .line 120
    const p3, 0xffff

    .line 121
    .line 122
    .line 123
    if-ne p9, p3, :cond_6

    .line 124
    .line 125
    invoke-virtual {p2, v2, v5}, Lzg/i0;->c([BI)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1, p2}, Lvg/n;->h(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-object p1

    .line 133
    :cond_7
    return-object v1
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
.end method

.method public final p(Lvg/i;Lzg/i0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lvg/b;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

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
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lvg/b;->h()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lvg/b;->n()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {p1}, Lvg/b;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {p1}, Lvg/i;->P()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    invoke-virtual {p1}, Lvg/i;->M()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    move-object v1, p0

    .line 39
    move-object v3, p2

    .line 40
    invoke-virtual/range {v1 .. v10}, Lsg/b;->o(Ljava/util/List;Lzg/i0;JJJI)Lvg/n;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1, p2}, Lvg/b;->K(Lvg/n;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lvg/n;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Lvg/n;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p1, v0, v1}, Lvg/b;->I(J)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p2}, Lvg/n;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Lvg/n;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p1, v0, v1}, Lvg/b;->u(J)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p2}, Lvg/n;->e()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    cmp-long v0, v0, v2

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2}, Lvg/n;->e()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p1, v0, v1}, Lvg/i;->W(J)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p2}, Lvg/n;->d()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, -0x1

    .line 102
    if-eq v0, v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2}, Lvg/n;->d()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Lvg/i;->R(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    return-void
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

.method public final q(Ljava/io/RandomAccessFile;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-array p2, p2, [B

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p3, Lzg/h0;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    invoke-static {p2, p1, p3}, Lsg/d;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    return-object v0
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

.method public final r(Ljava/io/RandomAccessFile;J)V
    .locals 1

    .line 1
    instance-of v0, p1, Ltg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltg/a;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Ltg/a;->d(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    .line 13
    .line 14
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
.end method

.method public final s(Ljava/io/RandomAccessFile;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x14

    .line 2
    .line 3
    sub-long/2addr p2, v0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lsg/b;->r(Ljava/io/RandomAccessFile;J)V

    .line 5
    .line 6
    .line 7
    return-void
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
