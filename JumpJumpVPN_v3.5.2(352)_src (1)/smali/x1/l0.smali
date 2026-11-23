.class public final Lx1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/l0$b;,
        Lx1/l0$e;,
        Lx1/l0$d;,
        Lx1/l0$f;,
        Lx1/l0$c;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;

.field public static s:Ljava/util/concurrent/ScheduledExecutorService;

.field public static t:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lx1/l$g;

.field public final c:Lx1/l0$b;

.field public d:Lx1/l0$d;

.field public final e:Lx1/c1;

.field public final f:Z

.field public final g:I

.field public final h:Lx1/l0$f;

.field public final i:Lr1/t;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:Ljava/nio/ByteBuffer;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/l0;->r:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lx1/l$g;Lx1/l0$b;Lr1/h;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/l0;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/l0;->b:Lx1/l$g;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/l0;->c:Lx1/l0$b;

    .line 9
    .line 10
    new-instance v0, Lr1/t;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lr1/t;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx1/l0;->i:Lr1/t;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lr1/t;->l(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, p2, Lx1/l$g;->a:I

    .line 26
    .line 27
    invoke-static {v0}, Lr1/y0;->E0(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lx1/l0;->f:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p2, Lx1/l$g;->c:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p2, Lx1/l$g;->a:I

    .line 42
    .line 43
    invoke-static {v1, v0}, Lr1/y0;->m0(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lx1/l0;->g:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lx1/l0;->g:I

    .line 52
    .line 53
    :goto_0
    new-instance v1, Lx1/c1;

    .line 54
    .line 55
    new-instance v2, Lx1/l0$e;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {v2, p0, v0}, Lx1/l0$e;-><init>(Lx1/l0;Lx1/l0$a;)V

    .line 59
    .line 60
    .line 61
    iget v5, p2, Lx1/l$g;->a:I

    .line 62
    .line 63
    iget v6, p0, Lx1/l0;->g:I

    .line 64
    .line 65
    iget v7, p2, Lx1/l$g;->f:I

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    move-object v3, p4

    .line 69
    invoke-direct/range {v1 .. v7}, Lx1/c1;-><init>(Lx1/c1$a;Lr1/h;Landroid/media/AudioTrack;III)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lx1/l0;->e:Lx1/c1;

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    new-instance p1, Lx1/l0$d;

    .line 77
    .line 78
    invoke-direct {p1, v4, p3, v0}, Lx1/l0$d;-><init>(Landroid/media/AudioTrack;Lx1/l0$b;Lx1/l0$a;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lx1/l0;->d:Lx1/l0$d;

    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lx1/l0;->o()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    new-instance p1, Lx1/l0$f;

    .line 90
    .line 91
    invoke-direct {p1, p0, v0}, Lx1/l0$f;-><init>(Lx1/l0;Lx1/l0$a;)V

    .line 92
    .line 93
    .line 94
    move-object v0, p1

    .line 95
    :cond_2
    iput-object v0, p0, Lx1/l0;->h:Lx1/l0$f;

    .line 96
    .line 97
    return-void
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

.method public static synthetic a(Landroid/media/AudioTrack;Landroid/os/Handler;Lr1/t;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lx1/k0;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lx1/k0;-><init>(Lr1/t;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lx1/l0;->r:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_1
    sget p1, Lx1/l0;->t:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    sput p1, Lx1/l0;->t:I

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lx1/l0;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lx1/l0;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance v1, Lx1/k0;

    .line 77
    .line 78
    invoke-direct {v1, p2}, Lx1/k0;-><init>(Lr1/t;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object p1, Lx1/l0;->r:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter p1

    .line 87
    :try_start_2
    sget p2, Lx1/l0;->t:I

    .line 88
    .line 89
    add-int/lit8 p2, p2, -0x1

    .line 90
    .line 91
    sput p2, Lx1/l0;->t:I

    .line 92
    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    sget-object p2, Lx1/l0;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lx1/l0;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_2
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    throw p0

    .line 113
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    throw p0
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
.end method

.method public static synthetic c(Lr1/t;)V
    .locals 1

    .line 1
    new-instance v0, Lx1/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr1/t;->k(Lr1/t$a;)V

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
.end method

.method public static synthetic r(Lx1/l0;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/l0;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public static synthetic s(Lx1/l0;)Lr1/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/l0;->i:Lr1/t;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic t(Lx1/l0;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/l0;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
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

.method public static x(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x6

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, -0x20

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
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

.method public static z(Landroid/media/AudioTrack;Lr1/t;)V
    .locals 6

    .line 1
    invoke-static {}, Lr1/y0;->A()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx1/l0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lx1/l0;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    .line 13
    .line 14
    invoke-static {v2}, Lr1/y0;->Q0(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sput-object v2, Lx1/l0;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget v2, Lx1/l0;->t:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    sput v2, Lx1/l0;->t:I

    .line 28
    .line 29
    sget-object v2, Lx1/l0;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance v3, Lx1/j0;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0, p1}, Lx1/j0;-><init>(Landroid/media/AudioTrack;Landroid/os/Handler;Lr1/t;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v4, 0x14

    .line 39
    .line 40
    invoke-interface {v2, v3, v4, v5, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
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
.end method


# virtual methods
.method public final A(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;J)I
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    move-wide v0, v3

    .line 14
    const/4 v3, 0x1

    .line 15
    mul-long v4, p3, v0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    move-wide v0, v3

    .line 25
    iget-object v3, p0, Lx1/l0;->n:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lx1/l0;->n:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lx1/l0;->n:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    const v4, 0x55550001

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v3, p0, Lx1/l0;->o:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lx1/l0;->n:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-virtual {v3, v5, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lx1/l0;->n:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    mul-long/2addr p3, v0

    .line 66
    invoke-virtual {v3, v5, p3, p4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lx1/l0;->n:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lx1/l0;->o:I

    .line 75
    .line 76
    :cond_2
    iget-object p3, p0, Lx1/l0;->n:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const/4 p4, 0x1

    .line 83
    if-lez p3, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lx1/l0;->n:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p3, p4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gez v0, :cond_3

    .line 92
    .line 93
    iput v4, p0, Lx1/l0;->o:I

    .line 94
    .line 95
    return v0

    .line 96
    :cond_3
    if-ge v0, p3, :cond_4

    .line 97
    .line 98
    return v4

    .line 99
    :cond_4
    invoke-virtual {p1, p2, v2, p4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-gez p1, :cond_5

    .line 104
    .line 105
    iput v4, p0, Lx1/l0;->o:I

    .line 106
    .line 107
    return p1

    .line 108
    :cond_5
    iget p2, p0, Lx1/l0;->o:I

    .line 109
    .line 110
    sub-int/2addr p2, p1

    .line 111
    iput p2, p0, Lx1/l0;->o:I

    .line 112
    .line 113
    return p1
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
.end method

.method public b(Landroidx/media3/common/c0;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/PlaybackParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p1, Landroidx/media3/common/c0;->a:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget p1, p1, Landroidx/media3/common/c0;->b:F

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    iget-object v0, p0, Lx1/l0;->a:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v0, "AudioTrackAudioOutput"

    .line 35
    .line 36
    const-string v1, "Failed to set playback params"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lr1/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lx1/l0;->e:Lx1/c1;

    .line 42
    .line 43
    iget-object v0, p0, Lx1/l0;->a:Landroid/media/AudioTrack;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Lx1/c1;->o(F)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public d(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/l0;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

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
.end method

.method public e(Lw1/d4;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lw1/d4;->a()Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lw1/b4;->a()Landroid/media/metrics/LogSessionId;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lw1/c4;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lx1/l0;->a:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lx1/d0;->a(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
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
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/l0;->e:Lx1/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/c1;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public g(II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lx1/l0;->a:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lx1/f0;->a(Landroid/media/AudioTrack;II)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public getPlaybackParameters()Landroidx/media3/common/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/l0;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/common/c0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v1, v2, v0}, Landroidx/media3/common/c0;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/l0;->e:Lx1/c1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx1/l0;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lx1/c1;->i(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/l0;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/l0;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

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
.end method

.method public k(Lx1/k$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/l0;->i:Lr1/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/t;->c(Ljava/lang/Object;)V

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
.end method

.method public l()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lx1/l0;->a:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lx1/l0;->a:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-static {v0}, Lx1/g0;->a(Landroid/media/AudioTrack;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx1/l0;->e:Lx1/c1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lx1/c1;->a()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public m(Ljava/nio/ByteBuffer;IJ)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx1/l0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lx1/l0;->p:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx1/l0;->b:Lx1/l$g;

    .line 10
    .line 11
    iget v0, v0, Lx1/l$g;->a:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lx1/j1;->W(ILjava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lx1/l0;->p:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lx1/l0;->y()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lx1/l0;->b:Lx1/l$g;

    .line 27
    .line 28
    iget-boolean v1, v1, Lx1/l$g;->d:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-wide/high16 v3, -0x8000000000000000L

    .line 34
    .line 35
    cmp-long v1, p3, v3

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-wide p3, p0, Lx1/l0;->m:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-wide p3, p0, Lx1/l0;->m:J

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lx1/l0;->a:Landroid/media/AudioTrack;

    .line 45
    .line 46
    invoke-virtual {p0, v1, p1, p3, p4}, Lx1/l0;->A(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;J)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p3, p0, Lx1/l0;->a:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-virtual {p3, p1, p4, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_1
    if-gez p1, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Lx1/l0;->x(I)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p3, p0, Lx1/l0;->c:Lx1/l0$b;

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lx1/l0$b;->a()V

    .line 74
    .line 75
    .line 76
    :cond_3
    new-instance p3, Lx1/k$b;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2}, Lx1/k$b;-><init>(IZ)V

    .line 79
    .line 80
    .line 81
    throw p3

    .line 82
    :cond_4
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v2, 0x0

    .line 86
    :goto_2
    iget-boolean p3, p0, Lx1/l0;->f:Z

    .line 87
    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    iget-wide p2, p0, Lx1/l0;->k:J

    .line 91
    .line 92
    int-to-long v0, p1

    .line 93
    add-long/2addr p2, v0

    .line 94
    iput-wide p2, p0, Lx1/l0;->k:J

    .line 95
    .line 96
    return v2

    .line 97
    :cond_6
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget-wide p3, p0, Lx1/l0;->l:J

    .line 100
    .line 101
    iget p1, p0, Lx1/l0;->p:I

    .line 102
    .line 103
    int-to-long v0, p1

    .line 104
    int-to-long p1, p2

    .line 105
    mul-long/2addr v0, p1

    .line 106
    add-long/2addr p3, v0

    .line 107
    iput-wide p3, p0, Lx1/l0;->l:J

    .line 108
    .line 109
    :cond_7
    return v2
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
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/l0;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

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
.end method

.method public o()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx1/l0;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-static {v0}, Lx1/e0;->a(Landroid/media/AudioTrack;)Z

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

.method public p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/l0;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
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

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/l0;->e:Lx1/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/c1;->m()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx1/l0;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lx1/l0;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lx1/l0;->a:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/l0;->e:Lx1/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/c1;->p()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx1/l0;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lx1/l0;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lx1/l0;->a:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/l0;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/l0;->e:Lx1/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/c1;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx1/l0;->a:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lx1/l0;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lx1/l0;->h:Lx1/l0$f;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lx1/l0$f;

    .line 33
    .line 34
    invoke-static {v0}, Lx1/l0$f;->a(Lx1/l0$f;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lx1/l0;->d:Lx1/l0$d;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lx1/l0$d;->d(Lx1/l0$d;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lx1/l0;->d:Lx1/l0$d;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lx1/l0;->a:Landroid/media/AudioTrack;

    .line 48
    .line 49
    iget-object v1, p0, Lx1/l0;->i:Lr1/t;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lx1/l0;->z(Landroid/media/AudioTrack;Lr1/t;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/l0;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

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
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx1/l0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx1/l0;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lx1/l0;->e:Lx1/c1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx1/l0;->v()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lx1/c1;->g(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx1/l0;->a:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lx1/l0;->o:I

    .line 25
    .line 26
    return-void
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
.end method

.method public final u(J)I
    .locals 0

    .line 1
    iget-object p1, p0, Lx1/l0;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final v()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx1/l0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lx1/l0;->k:J

    .line 6
    .line 7
    iget v2, p0, Lx1/l0;->g:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Lr1/y0;->l(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, p0, Lx1/l0;->l:J

    .line 16
    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final w(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx1/l0;->u(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lx1/l0;->q:I

    .line 6
    .line 7
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iput p1, p0, Lx1/l0;->q:I

    .line 13
    .line 14
    return p2
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

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/l0;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lx1/l0;->w(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx1/l0;->i:Lr1/t;

    .line 12
    .line 13
    new-instance v1, Lx1/i0;

    .line 14
    .line 15
    invoke-direct {v1}, Lx1/i0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lr1/t;->k(Lr1/t$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
