.class public final Lx1/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/b1$b;,
        Lx1/b1$c;
    }
.end annotation


# static fields
.field public static l:Z = false


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/function/BiConsumer;

.field public final c:Lx1/j1$d;

.field public final d:Lx1/j1$b;

.field public final e:Lx1/b1$c;

.field public f:Lr1/t;

.field public g:Lr1/h;

.field public h:Lx1/e;

.field public i:Lx1/i;

.field public j:Landroid/os/Looper;

.field public k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>(Lx1/b1$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lx1/b1$b;->a(Lx1/b1$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lx1/b1;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lx1/b1$b;->b(Lx1/b1$b;)Ljava/util/function/BiConsumer;

    move-result-object v0

    iput-object v0, p0, Lx1/b1;->b:Ljava/util/function/BiConsumer;

    .line 5
    invoke-static {p1}, Lx1/b1$b;->c(Lx1/b1$b;)Lx1/j1$b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/j1$b;

    iput-object v0, p0, Lx1/b1;->d:Lx1/j1$b;

    .line 6
    invoke-static {p1}, Lx1/b1$b;->d(Lx1/b1$b;)Lx1/j1$d;

    move-result-object v0

    iput-object v0, p0, Lx1/b1;->c:Lx1/j1$d;

    .line 7
    invoke-static {p1}, Lx1/b1$b;->e(Lx1/b1$b;)Lx1/e;

    move-result-object v0

    iput-object v0, p0, Lx1/b1;->h:Lx1/e;

    .line 8
    invoke-static {p1}, Lx1/b1$b;->f(Lx1/b1$b;)Lx1/j1$e;

    .line 9
    invoke-static {p1}, Lx1/b1$b;->a(Lx1/b1$b;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lx1/b1$c;

    invoke-direct {p1, p0, v0}, Lx1/b1$c;-><init>(Lx1/b1;Lx1/b1$a;)V

    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lx1/b1;->e:Lx1/b1$c;

    .line 10
    sget-object p1, Lr1/h;->a:Lr1/h;

    iput-object p1, p0, Lx1/b1;->g:Lr1/h;

    return-void
.end method

.method public synthetic constructor <init>(Lx1/b1$b;Lx1/b1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx1/b1;-><init>(Lx1/b1$b;)V

    return-void
.end method

.method public static synthetic a(Lx1/b1;)Lx1/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/b1;->i:Lx1/i;

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

.method public static synthetic b(Lx1/b1;Lx1/e;)Lx1/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/b1;->h:Lx1/e;

    .line 2
    .line 3
    return-object p1
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

.method public static n(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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


# virtual methods
.method public c(Lx1/l$g;)Lx1/l0;
    .locals 7

    .line 1
    :try_start_0
    iget v0, p1, Lx1/l$g;->h:I

    .line 2
    .line 3
    iget v1, p1, Lx1/l$g;->i:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lx1/b1;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-lt v1, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lx1/b1;->k:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lx1/v0;->a(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p1, Lx1/l$g;->i:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lx1/b1;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget v1, p1, Lx1/l$g;->i:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Lx1/w0;->a(Landroid/content/Context;I)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lx1/b1;->k:Landroid/content/Context;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lx1/b1;->k:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move v6, v1

    .line 51
    move-object v1, v0

    .line 52
    move v0, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_1
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget v4, p1, Lx1/l$g;->b:I

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v4, p1, Lx1/l$g;->c:I

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v4, p1, Lx1/l$g;->a:I

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v4, p1, Lx1/l$g;->g:Landroidx/media3/common/c;

    .line 83
    .line 84
    iget-boolean v5, p1, Lx1/l$g;->d:Z

    .line 85
    .line 86
    invoke-virtual {p0, v4, v5}, Lx1/b1;->e(Landroidx/media3/common/c;Z)Landroid/media/AudioAttributes;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v5, p1, Lx1/l$g;->f:I

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v5, 0x1d

    .line 121
    .line 122
    if-lt v2, v5, :cond_3

    .line 123
    .line 124
    iget-boolean v5, p1, Lx1/l$g;->e:Z

    .line 125
    .line 126
    invoke-static {v0, v5}, Lx1/x0;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 127
    .line 128
    .line 129
    :cond_3
    if-lt v2, v3, :cond_4

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-static {v0, v1}, Lx1/y0;->a(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v1, p0, Lx1/b1;->b:Ljava/util/function/BiConsumer;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-interface {v1, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-ne v1, v4, :cond_6

    .line 152
    .line 153
    new-instance v1, Lx1/l0;

    .line 154
    .line 155
    iget-object v2, p0, Lx1/b1;->e:Lx1/b1$c;

    .line 156
    .line 157
    iget-object v3, p0, Lx1/b1;->g:Lr1/h;

    .line 158
    .line 159
    invoke-direct {v1, v0, p1, v2, v3}, Lx1/l0;-><init>(Landroid/media/AudioTrack;Lx1/l$g;Lx1/l0$b;Lr1/h;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 164
    .line 165
    .line 166
    :catch_2
    new-instance p1, Lx1/l$e;

    .line 167
    .line 168
    invoke-direct {p1}, Lx1/l$e;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :goto_2
    new-instance v0, Lx1/l$e;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lx1/l$e;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0
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
.end method

.method public final d(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lr1/y0;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final e(Landroidx/media3/common/c;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lx1/b1;->l()Landroid/media/AudioAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/c;->a()Landroid/media/AudioAttributes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public f(Lr1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/b1;->g:Lr1/h;

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

.method public g(Lx1/l$c;)Lx1/l$g;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lx1/l$c;->a:Landroidx/media3/common/s;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lx1/b1;->p(Lx1/l$c;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "audio/raw"

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v3, v2, Landroidx/media3/common/s;->I:I

    .line 24
    .line 25
    invoke-static {v3}, Lr1/y0;->E0(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lcom/google/common/base/r;->d(Z)V

    .line 30
    .line 31
    .line 32
    iget v3, v2, Landroidx/media3/common/s;->I:I

    .line 33
    .line 34
    iget v7, v2, Landroidx/media3/common/s;->H:I

    .line 35
    .line 36
    iget v8, v2, Landroidx/media3/common/s;->G:I

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Lx1/b1;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget v9, v2, Landroidx/media3/common/s;->G:I

    .line 43
    .line 44
    invoke-static {v3, v9}, Lr1/y0;->m0(II)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-boolean v10, v1, Lx1/l$c;->e:Z

    .line 49
    .line 50
    move v13, v3

    .line 51
    move v3, v6

    .line 52
    move v14, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget v7, v2, Landroidx/media3/common/s;->H:I

    .line 55
    .line 56
    iget-boolean v3, v1, Lx1/l$c;->f:Z

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v3, v0, Lx1/b1;->d:Lx1/j1$b;

    .line 61
    .line 62
    iget-object v8, v1, Lx1/l$c;->b:Landroidx/media3/common/c;

    .line 63
    .line 64
    invoke-interface {v3, v2, v8}, Lx1/j1$b;->a(Landroidx/media3/common/s;Landroidx/media3/common/c;)Lx1/j;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v3, Lx1/j;->d:Lx1/j;

    .line 70
    .line 71
    :goto_0
    iget-boolean v8, v1, Lx1/l$c;->f:Z

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    iget-boolean v8, v3, Lx1/j;->a:Z

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    iget-object v8, v2, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v8}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v2, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v8, v9}, Landroidx/media3/common/z;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget v9, v2, Landroidx/media3/common/s;->G:I

    .line 94
    .line 95
    invoke-virtual {v0, v9}, Lx1/b1;->d(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget-boolean v3, v3, Lx1/j;->b:Z

    .line 100
    .line 101
    move v10, v5

    .line 102
    move v14, v10

    .line 103
    move v13, v8

    .line 104
    move v8, v9

    .line 105
    move v9, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v3, v0, Lx1/b1;->h:Lx1/e;

    .line 108
    .line 109
    iget-object v8, v1, Lx1/l$c;->b:Landroidx/media3/common/c;

    .line 110
    .line 111
    invoke-virtual {v3, v2, v8}, Lx1/e;->i(Landroidx/media3/common/s;Landroidx/media3/common/c;)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-boolean v10, v1, Lx1/l$c;->e:Z

    .line 134
    .line 135
    const/4 v9, 0x2

    .line 136
    move v13, v8

    .line 137
    move v14, v9

    .line 138
    move v8, v3

    .line 139
    move v9, v4

    .line 140
    move v3, v6

    .line 141
    :goto_1
    iget v11, v2, Landroidx/media3/common/s;->j:I

    .line 142
    .line 143
    iget-object v2, v2, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 144
    .line 145
    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    .line 146
    .line 147
    invoke-static {v2, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    if-ne v11, v4, :cond_3

    .line 154
    .line 155
    const v11, 0xbb800

    .line 156
    .line 157
    .line 158
    :cond_3
    move/from16 v17, v11

    .line 159
    .line 160
    iget v2, v1, Lx1/l$c;->j:I

    .line 161
    .line 162
    if-eq v2, v4, :cond_4

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_4
    iget-object v11, v0, Lx1/b1;->c:Lx1/j1$d;

    .line 166
    .line 167
    invoke-virtual {v0, v7, v8, v13}, Lx1/b1;->k(III)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eq v9, v4, :cond_5

    .line 172
    .line 173
    move v15, v9

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move v15, v5

    .line 176
    :goto_2
    if-eqz v10, :cond_6

    .line 177
    .line 178
    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    .line 179
    .line 180
    :goto_3
    move/from16 v16, v7

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_4
    invoke-interface/range {v11 .. v19}, Lx1/j1$d;->a(IIIIIID)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v7, v16

    .line 191
    .line 192
    :goto_5
    new-instance v4, Lx1/l$g$a;

    .line 193
    .line 194
    invoke-direct {v4}, Lx1/l$g$a;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v7}, Lx1/l$g$a;->t(I)Lx1/l$g$a;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4, v8}, Lx1/l$g$a;->p(I)Lx1/l$g$a;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4, v13}, Lx1/l$g$a;->q(I)Lx1/l$g$a;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4, v2}, Lx1/l$g$a;->o(I)Lx1/l$g$a;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget v4, v1, Lx1/l$c;->g:I

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Lx1/l$g$a;->n(I)Lx1/l$g$a;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v4, v1, Lx1/l$c;->b:Landroidx/media3/common/c;

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Lx1/l$g$a;->m(Landroidx/media3/common/c;)Lx1/l$g$a;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v14, v5, :cond_7

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_7
    move v5, v6

    .line 229
    :goto_6
    invoke-virtual {v2, v5}, Lx1/l$g$a;->r(Z)Lx1/l$g$a;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-boolean v4, v1, Lx1/l$c;->i:Z

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Lx1/l$g$a;->s(Z)Lx1/l$g$a;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v10}, Lx1/l$g$a;->v(Z)Lx1/l$g$a;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2, v3}, Lx1/l$g$a;->u(Z)Lx1/l$g$a;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget v1, v1, Lx1/l$c;->h:I

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Lx1/l$g$a;->w(I)Lx1/l$g$a;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lx1/l$g$a;->l()Lx1/l$g;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :cond_8
    new-instance v1, Lx1/l$b;

    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v4, "Unable to configure passthrough for: "

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v1, v2}, Lx1/l$b;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1
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

.method public h(Lx1/l$f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/b1;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx1/b1;->f:Lr1/t;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lr1/t;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lr1/t;-><init>(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx1/b1;->f:Lr1/t;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lr1/t;->l(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lx1/b1;->f:Lr1/t;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lr1/t;->c(Ljava/lang/Object;)V

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
.end method

.method public i(Lx1/l$c;)Lx1/l$d;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lx1/b1;->p(Lx1/l$c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx1/b1;->d:Lx1/j1$b;

    .line 5
    .line 6
    iget-object v1, p1, Lx1/l$c;->a:Landroidx/media3/common/s;

    .line 7
    .line 8
    iget-object v2, p1, Lx1/l$c;->b:Landroidx/media3/common/c;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lx1/j1$b;->a(Landroidx/media3/common/s;Landroidx/media3/common/c;)Lx1/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lx1/l$d$a;

    .line 15
    .line 16
    invoke-direct {v1}, Lx1/l$d$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lx1/b1;->m(Lx1/l$c;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v1, p1}, Lx1/l$d$a;->f(I)Lx1/l$d$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean v1, v0, Lx1/j;->a:Z

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lx1/l$d$a;->g(Z)Lx1/l$d$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean v1, v0, Lx1/j;->b:Z

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lx1/l$d$a;->h(Z)Lx1/l$d$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v0, v0, Lx1/j;->c:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lx1/l$d$a;->i(Z)Lx1/l$d$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lx1/l$d$a;->e()Lx1/l$d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
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

.method public bridge synthetic j(Lx1/l$g;)Lx1/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1/b1;->c(Lx1/l$g;)Lx1/l0;

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
.end method

.method public final k(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x2

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-static {p2}, Lcom/google/common/base/r;->v(Z)V

    .line 12
    .line 13
    .line 14
    return p1
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

.method public final l()Landroid/media/AudioAttributes;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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

.method public final m(Lx1/l$c;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lx1/l$c;->a:Landroidx/media3/common/s;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "audio/raw"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget v1, v0, Landroidx/media3/common/s;->I:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    iget-boolean p1, p1, Lx1/l$c;->d:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-static {v1}, Lr1/y0;->E0(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Invalid PCM encoding: "

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, v0, Landroidx/media3/common/s;->I:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ATAudioOutputProvider"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lr1/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    iget v0, v0, Landroidx/media3/common/s;->I:I

    .line 59
    .line 60
    invoke-static {v0}, Lr1/y0;->L(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge p1, v0, :cond_3

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    return v3

    .line 68
    :cond_4
    iget-object v1, p0, Lx1/b1;->h:Lx1/e;

    .line 69
    .line 70
    iget-object p1, p1, Lx1/l$c;->b:Landroidx/media3/common/c;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Lx1/e;->l(Landroidx/media3/common/s;Landroidx/media3/common/c;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    return v3

    .line 79
    :cond_5
    return v2
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
.end method

.method public o(Lx1/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx1/b1;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx1/b1;->h:Lx1/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx1/e;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lx1/b1;->h:Lx1/e;

    .line 15
    .line 16
    iget-object p1, p0, Lx1/b1;->f:Lr1/t;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lx1/a1;

    .line 21
    .line 22
    invoke-direct {v0}, Lx1/a1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lr1/t;->k(Lr1/t$a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
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
.end method

.method public final p(Lx1/l$c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx1/b1;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx1/b1;->i:Lx1/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lx1/b1;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lx1/i;

    .line 13
    .line 14
    new-instance v2, Lx1/z0;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lx1/z0;-><init>(Lx1/b1;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lx1/l$c;->b:Landroidx/media3/common/c;

    .line 20
    .line 21
    iget-object p1, p1, Lx1/l$c;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, Lx1/i;-><init>(Landroid/content/Context;Lx1/i$e;Landroidx/media3/common/c;Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lx1/b1;->i:Lx1/i;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx1/i;->h()Lx1/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lx1/b1;->h:Lx1/e;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p1, Lx1/l$c;->c:Landroid/media/AudioDeviceInfo;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lx1/i;->j(Landroid/media/AudioDeviceInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lx1/b1;->i:Lx1/i;

    .line 45
    .line 46
    iget-object p1, p1, Lx1/l$c;->b:Landroidx/media3/common/c;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lx1/i;->i(Landroidx/media3/common/c;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lx1/b1;->h:Lx1/e;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx1/b1;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lx1/b1;->j:Landroid/os/Looper;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 20
    :goto_1
    invoke-static {v1}, Lx1/b1;->n(Landroid/os/Looper;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Lx1/b1;->n(Landroid/os/Looper;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 29
    .line 30
    invoke-static {v2, v4, v1, v3}, Lcom/google/common/base/r;->A(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lx1/b1;->j:Landroid/os/Looper;

    .line 34
    .line 35
    return-void
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

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/b1;->f:Lr1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr1/t;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lx1/b1;->i:Lx1/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lx1/i;->k()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
