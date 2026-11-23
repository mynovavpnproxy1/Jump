.class public final Lk2/a0;
.super Lk2/n1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/a0$a;,
        Lk2/a0$b;
    }
.end annotation


# instance fields
.field public final n0:Z

.field public final o0:Landroidx/media3/common/f0$c;

.field public final p0:Landroidx/media3/common/f0$b;

.field public q0:Lk2/a0$a;

.field public r0:Lk2/z;

.field public s0:Z

.field public t0:Z

.field public u0:Z


# direct methods
.method public constructor <init>(Lk2/d0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lk2/n1;-><init>(Lk2/d0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lk2/d0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, Lk2/a0;->n0:Z

    .line 17
    .line 18
    new-instance p2, Landroidx/media3/common/f0$c;

    .line 19
    .line 20
    invoke-direct {p2}, Landroidx/media3/common/f0$c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lk2/a0;->o0:Landroidx/media3/common/f0$c;

    .line 24
    .line 25
    new-instance p2, Landroidx/media3/common/f0$b;

    .line 26
    .line 27
    invoke-direct {p2}, Landroidx/media3/common/f0$b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lk2/a0;->p0:Landroidx/media3/common/f0$b;

    .line 31
    .line 32
    invoke-interface {p1}, Lk2/d0;->n()Landroidx/media3/common/f0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p2, p1, p1}, Lk2/a0$a;->v(Landroidx/media3/common/f0;Ljava/lang/Object;Ljava/lang/Object;)Lk2/a0$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lk2/a0;->q0:Lk2/a0$a;

    .line 44
    .line 45
    iput-boolean v0, p0, Lk2/a0;->u0:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-interface {p1}, Lk2/d0;->getMediaItem()Landroidx/media3/common/v;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lk2/a0$a;->u(Landroidx/media3/common/v;)Lk2/a0$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lk2/a0;->q0:Lk2/a0$a;

    .line 57
    .line 58
    return-void
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


# virtual methods
.method public D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk2/a0;->t0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lk2/a0;->s0:Z

    .line 5
    .line 6
    invoke-super {p0}, Lk2/h;->D()V

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
.end method

.method public L(Lk2/d0$b;)Lk2/d0$b;
    .locals 1

    .line 1
    iget-object v0, p1, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk2/a0;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lk2/d0$b;->a(Ljava/lang/Object;)Lk2/d0$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public Q(Landroidx/media3/common/f0;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lk2/a0;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk2/a0;->q0:Lk2/a0$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lk2/a0$a;->t(Landroidx/media3/common/f0;)Lk2/a0$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lk2/a0;->q0:Lk2/a0$a;

    .line 12
    .line 13
    iget-object p1, p0, Lk2/a0;->r0:Lk2/z;

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Lk2/z;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lk2/a0;->Y(J)Z

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/f0;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lk2/a0;->u0:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lk2/a0;->q0:Lk2/a0$a;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lk2/a0$a;->t(Landroidx/media3/common/f0;)Lk2/a0$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Landroidx/media3/common/f0$c;->q:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v1, Lk2/a0$a;->h:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lk2/a0$a;->v(Landroidx/media3/common/f0;Ljava/lang/Object;Ljava/lang/Object;)Lk2/a0$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iput-object p1, p0, Lk2/a0;->q0:Lk2/a0$a;

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lk2/a0;->o0:Landroidx/media3/common/f0$c;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lk2/a0;->o0:Landroidx/media3/common/f0$c;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/media3/common/f0$c;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-object v0, p0, Lk2/a0;->o0:Landroidx/media3/common/f0$c;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/media3/common/f0$c;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, p0, Lk2/a0;->r0:Lk2/z;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Lk2/z;->j()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-object v6, p0, Lk2/a0;->q0:Lk2/a0$a;

    .line 80
    .line 81
    iget-object v7, p0, Lk2/a0;->r0:Lk2/z;

    .line 82
    .line 83
    iget-object v7, v7, Lk2/z;->X:Lk2/d0$b;

    .line 84
    .line 85
    iget-object v7, v7, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v8, p0, Lk2/a0;->p0:Landroidx/media3/common/f0$b;

    .line 88
    .line 89
    invoke-virtual {v6, v7, v8}, Lk2/w;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Lk2/a0;->p0:Landroidx/media3/common/f0$b;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/media3/common/f0$b;->o()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    add-long/2addr v6, v4

    .line 99
    iget-object v4, p0, Lk2/a0;->q0:Lk2/a0$a;

    .line 100
    .line 101
    iget-object v5, p0, Lk2/a0;->o0:Landroidx/media3/common/f0$c;

    .line 102
    .line 103
    invoke-virtual {v4, v1, v5}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroidx/media3/common/f0$c;->c()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    cmp-long v1, v6, v4

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    move-wide v12, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-wide v12, v2

    .line 118
    :goto_1
    iget-object v9, p0, Lk2/a0;->o0:Landroidx/media3/common/f0$c;

    .line 119
    .line 120
    iget-object v10, p0, Lk2/a0;->p0:Landroidx/media3/common/f0$b;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    move-object v8, p1

    .line 124
    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/f0;->j(Landroidx/media3/common/f0$c;Landroidx/media3/common/f0$b;IJ)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    iget-boolean p1, p0, Lk2/a0;->u0:Z

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object p1, p0, Lk2/a0;->q0:Lk2/a0$a;

    .line 143
    .line 144
    invoke-virtual {p1, v8}, Lk2/a0$a;->t(Landroidx/media3/common/f0;)Lk2/a0$a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-static {v8, v0, v1}, Lk2/a0$a;->v(Landroidx/media3/common/f0;Ljava/lang/Object;Ljava/lang/Object;)Lk2/a0$a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_2
    iput-object p1, p0, Lk2/a0;->q0:Lk2/a0$a;

    .line 154
    .line 155
    iget-object p1, p0, Lk2/a0;->r0:Lk2/z;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0, v2, v3}, Lk2/a0;->Y(J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object p1, p1, Lk2/z;->X:Lk2/d0$b;

    .line 166
    .line 167
    iget-object v0, p1, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lk2/a0;->W(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Lk2/d0$b;->a(Ljava/lang/Object;)Lk2/d0$b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 179
    :goto_4
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lk2/a0;->u0:Z

    .line 181
    .line 182
    iput-boolean v0, p0, Lk2/a0;->t0:Z

    .line 183
    .line 184
    iget-object v0, p0, Lk2/a0;->q0:Lk2/a0$a;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lk2/a;->C(Landroidx/media3/common/f0;)V

    .line 187
    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, Lk2/a0;->r0:Lk2/z;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lk2/z;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lk2/z;->a(Lk2/d0$b;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void
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
.end method

.method public T()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/a0;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lk2/a0;->s0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lk2/n1;->S()V

    .line 9
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

.method public U(Lk2/d0$b;Lp2/b;J)Lk2/z;
    .locals 1

    .line 1
    new-instance v0, Lk2/z;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lk2/z;-><init>(Lk2/d0$b;Lp2/b;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lk2/n1;->l0:Lk2/d0;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lk2/z;->o(Lk2/d0;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lk2/a0;->t0:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lk2/a0;->W(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lk2/d0$b;->a(Ljava/lang/Object;)Lk2/d0$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lk2/z;->a(Lk2/d0$b;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iput-object v0, p0, Lk2/a0;->r0:Lk2/z;

    .line 30
    .line 31
    iget-boolean p1, p0, Lk2/a0;->s0:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lk2/a0;->s0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lk2/n1;->S()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v0
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

.method public final V(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a0;->q0:Lk2/a0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lk2/a0$a;->s(Lk2/a0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk2/a0;->q0:Lk2/a0$a;

    .line 10
    .line 11
    invoke-static {v0}, Lk2/a0$a;->s(Lk2/a0$a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lk2/a0$a;->h:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-object p1
    .line 24
    .line 25
.end method

.method public final W(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a0;->q0:Lk2/a0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lk2/a0$a;->s(Lk2/a0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lk2/a0$a;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lk2/a0;->q0:Lk2/a0$a;

    .line 18
    .line 19
    invoke-static {p1}, Lk2/a0$a;->s(Lk2/a0$a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
    .line 24
    .line 25
.end method

.method public X()Landroidx/media3/common/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a0;->q0:Lk2/a0$a;

    .line 2
    .line 3
    return-object v0
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

.method public final Y(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/a0;->r0:Lk2/z;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/a0;->q0:Lk2/a0$a;

    .line 4
    .line 5
    iget-object v2, v0, Lk2/z;->X:Lk2/d0$b;

    .line 6
    .line 7
    iget-object v2, v2, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lk2/a0$a;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v2, p0, Lk2/a0;->q0:Lk2/a0$a;

    .line 19
    .line 20
    iget-object v3, p0, Lk2/a0;->p0:Landroidx/media3/common/f0$b;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Landroidx/media3/common/f0;->f(ILandroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v1, v1, Landroidx/media3/common/f0$b;->d:J

    .line 27
    .line 28
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v3, v1, v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    cmp-long v3, p1, v1

    .line 38
    .line 39
    if-ltz v3, :cond_1

    .line 40
    .line 41
    const-wide/16 p1, 0x1

    .line 42
    .line 43
    sub-long/2addr v1, p1

    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    :cond_1
    invoke-virtual {v0, p1, p2}, Lk2/z;->m(J)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
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

.method public bridge synthetic c(Lk2/d0$b;Lp2/b;J)Lk2/c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lk2/a0;->U(Lk2/d0$b;Lp2/b;J)Lk2/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public d(Lk2/c0;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lk2/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lk2/z;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk2/a0;->r0:Lk2/z;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lk2/a0;->r0:Lk2/z;

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

.method public i(Landroidx/media3/common/v;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk2/a0;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk2/a0;->q0:Lk2/a0$a;

    .line 6
    .line 7
    iget-object v1, v0, Lk2/w;->e:Landroidx/media3/common/f0;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lk2/j1;->s(Landroidx/media3/common/f0;Landroidx/media3/common/v;)Lk2/j1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lk2/a0$a;->t(Landroidx/media3/common/f0;)Lk2/a0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lk2/a0;->q0:Lk2/a0$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lk2/a0$a;->u(Landroidx/media3/common/v;)Lk2/a0$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lk2/a0;->q0:Lk2/a0$a;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lk2/n1;->l0:Lk2/d0;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lk2/d0;->i(Landroidx/media3/common/v;)V

    .line 29
    .line 30
    .line 31
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
.end method
