.class public final Lo2/n$b;
.super Lo2/n$i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f0:I

.field public final g0:Z

.field public final h0:Ljava/lang/String;

.field public final i0:Lo2/n$e;

.field public final j0:Z

.field public final k0:I

.field public final l0:I

.field public final m0:I

.field public final n0:I

.field public final o0:Z

.field public final p0:Z

.field public final q0:I

.field public final r0:I

.field public final s0:Z

.field public final t0:I

.field public final u0:I

.field public final v0:I

.field public final w0:I

.field public final x0:Z

.field public final y0:Z

.field public final z0:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/g0;ILo2/n$e;IZLcom/google/common/base/s;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo2/n$i;-><init>(ILandroidx/media3/common/g0;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lo2/n$b;->i0:Lo2/n$e;

    .line 5
    .line 6
    iget-boolean p1, p4, Lo2/n$e;->G0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x10

    .line 14
    .line 15
    :goto_0
    iget-boolean p2, p4, Lo2/n$e;->C0:Z

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    and-int p2, p8, p1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    move p2, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, v0

    .line 28
    :goto_1
    iput-boolean p2, p0, Lo2/n$b;->o0:Z

    .line 29
    .line 30
    iget-object p2, p0, Lo2/n$i;->e0:Landroidx/media3/common/s;

    .line 31
    .line 32
    iget-object p2, p2, Landroidx/media3/common/s;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, Lo2/n;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lo2/n$b;->h0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p5, v0}, Landroidx/media3/exoplayer/w3;->l(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput-boolean p2, p0, Lo2/n$b;->j0:Z

    .line 45
    .line 46
    move p2, v0

    .line 47
    :goto_2
    iget-object p8, p4, Landroidx/media3/common/i0;->q:Lcom/google/common/collect/v2;

    .line 48
    .line 49
    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result p8

    .line 53
    const v1, 0x7fffffff

    .line 54
    .line 55
    .line 56
    if-ge p2, p8, :cond_3

    .line 57
    .line 58
    iget-object p8, p0, Lo2/n$i;->e0:Landroidx/media3/common/s;

    .line 59
    .line 60
    iget-object v2, p4, Landroidx/media3/common/i0;->q:Lcom/google/common/collect/v2;

    .line 61
    .line 62
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p8, v2, v0}, Lo2/n;->I(Landroidx/media3/common/s;Ljava/lang/String;Z)I

    .line 69
    .line 70
    .line 71
    move-result p8

    .line 72
    if-lez p8, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move p8, v0

    .line 79
    move p2, v1

    .line 80
    :goto_3
    iput p2, p0, Lo2/n$b;->l0:I

    .line 81
    .line 82
    iput p8, p0, Lo2/n$b;->k0:I

    .line 83
    .line 84
    iget-object p2, p0, Lo2/n$i;->e0:Landroidx/media3/common/s;

    .line 85
    .line 86
    iget p2, p2, Landroidx/media3/common/s;->f:I

    .line 87
    .line 88
    iget p8, p4, Landroidx/media3/common/i0;->s:I

    .line 89
    .line 90
    invoke-static {p2, p8}, Lo2/n;->w(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Lo2/n$b;->m0:I

    .line 95
    .line 96
    iget-object p2, p0, Lo2/n$i;->e0:Landroidx/media3/common/s;

    .line 97
    .line 98
    iget-object p8, p4, Landroidx/media3/common/i0;->r:Lcom/google/common/collect/v2;

    .line 99
    .line 100
    invoke-static {p2, p8}, Lo2/n;->x(Landroidx/media3/common/s;Lcom/google/common/collect/v2;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iput p2, p0, Lo2/n$b;->n0:I

    .line 105
    .line 106
    iget-object p2, p0, Lo2/n$i;->e0:Landroidx/media3/common/s;

    .line 107
    .line 108
    iget p8, p2, Landroidx/media3/common/s;->f:I

    .line 109
    .line 110
    if-eqz p8, :cond_5

    .line 111
    .line 112
    and-int/2addr p8, p3

    .line 113
    if-eqz p8, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move p8, v0

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    :goto_4
    move p8, p3

    .line 119
    :goto_5
    iput-boolean p8, p0, Lo2/n$b;->p0:Z

    .line 120
    .line 121
    iget p8, p2, Landroidx/media3/common/s;->e:I

    .line 122
    .line 123
    and-int/2addr p8, p3

    .line 124
    if-eqz p8, :cond_6

    .line 125
    .line 126
    move p8, p3

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move p8, v0

    .line 129
    :goto_6
    iput-boolean p8, p0, Lo2/n$b;->s0:Z

    .line 130
    .line 131
    invoke-static {p2}, Lo2/n;->A(Landroidx/media3/common/s;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput-boolean p2, p0, Lo2/n$b;->z0:Z

    .line 136
    .line 137
    iget-object p2, p0, Lo2/n$i;->e0:Landroidx/media3/common/s;

    .line 138
    .line 139
    iget p8, p2, Landroidx/media3/common/s;->G:I

    .line 140
    .line 141
    iput p8, p0, Lo2/n$b;->t0:I

    .line 142
    .line 143
    iget v2, p2, Landroidx/media3/common/s;->H:I

    .line 144
    .line 145
    iput v2, p0, Lo2/n$b;->u0:I

    .line 146
    .line 147
    iget v2, p2, Landroidx/media3/common/s;->j:I

    .line 148
    .line 149
    iput v2, p0, Lo2/n$b;->v0:I

    .line 150
    .line 151
    const/4 v3, -0x1

    .line 152
    if-eq v2, v3, :cond_7

    .line 153
    .line 154
    iget v4, p4, Landroidx/media3/common/i0;->u:I

    .line 155
    .line 156
    if-gt v2, v4, :cond_9

    .line 157
    .line 158
    :cond_7
    if-eq p8, v3, :cond_8

    .line 159
    .line 160
    iget v2, p4, Landroidx/media3/common/i0;->t:I

    .line 161
    .line 162
    if-gt p8, v2, :cond_9

    .line 163
    .line 164
    :cond_8
    invoke-interface {p7, p2}, Lcom/google/common/base/s;->apply(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    move p2, p3

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    move p2, v0

    .line 173
    :goto_7
    iput-boolean p2, p0, Lo2/n$b;->g0:Z

    .line 174
    .line 175
    invoke-static {}, Lr1/y0;->q0()[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    move p7, v0

    .line 180
    :goto_8
    array-length p8, p2

    .line 181
    if-ge p7, p8, :cond_b

    .line 182
    .line 183
    iget-object p8, p0, Lo2/n$i;->e0:Landroidx/media3/common/s;

    .line 184
    .line 185
    aget-object v2, p2, p7

    .line 186
    .line 187
    invoke-static {p8, v2, v0}, Lo2/n;->I(Landroidx/media3/common/s;Ljava/lang/String;Z)I

    .line 188
    .line 189
    .line 190
    move-result p8

    .line 191
    if-lez p8, :cond_a

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_a
    add-int/lit8 p7, p7, 0x1

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_b
    move p8, v0

    .line 198
    move p7, v1

    .line 199
    :goto_9
    iput p7, p0, Lo2/n$b;->q0:I

    .line 200
    .line 201
    iput p8, p0, Lo2/n$b;->r0:I

    .line 202
    .line 203
    move p2, v0

    .line 204
    :goto_a
    iget-object p7, p4, Landroidx/media3/common/i0;->v:Lcom/google/common/collect/v2;

    .line 205
    .line 206
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 207
    .line 208
    .line 209
    move-result p7

    .line 210
    if-ge p2, p7, :cond_d

    .line 211
    .line 212
    iget-object p7, p0, Lo2/n$i;->e0:Landroidx/media3/common/s;

    .line 213
    .line 214
    iget-object p7, p7, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz p7, :cond_c

    .line 217
    .line 218
    iget-object p8, p4, Landroidx/media3/common/i0;->v:Lcom/google/common/collect/v2;

    .line 219
    .line 220
    invoke-interface {p8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p8

    .line 224
    invoke-virtual {p7, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p7

    .line 228
    if-eqz p7, :cond_c

    .line 229
    .line 230
    move v1, p2

    .line 231
    goto :goto_b

    .line 232
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_d
    :goto_b
    iput v1, p0, Lo2/n$b;->w0:I

    .line 236
    .line 237
    invoke-static {p5}, Landroidx/media3/exoplayer/w3;->k(I)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    const/16 p4, 0x80

    .line 242
    .line 243
    if-ne p2, p4, :cond_e

    .line 244
    .line 245
    move p2, p3

    .line 246
    goto :goto_c

    .line 247
    :cond_e
    move p2, v0

    .line 248
    :goto_c
    iput-boolean p2, p0, Lo2/n$b;->x0:Z

    .line 249
    .line 250
    invoke-static {p5}, Landroidx/media3/exoplayer/w3;->G(I)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    const/16 p4, 0x40

    .line 255
    .line 256
    if-ne p2, p4, :cond_f

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_f
    move p3, v0

    .line 260
    :goto_d
    iput-boolean p3, p0, Lo2/n$b;->y0:Z

    .line 261
    .line 262
    invoke-virtual {p0, p5, p6, p1}, Lo2/n$b;->f(IZI)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iput p1, p0, Lo2/n$b;->f0:I

    .line 267
    .line 268
    return-void
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
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo2/n$b;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lo2/n$b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo2/n$b;->d(Lo2/n$b;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
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

.method public static e(ILandroidx/media3/common/g0;Lo2/n$e;[IZLcom/google/common/base/s;I)Lcom/google/common/collect/v2;
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/common/collect/v2;->builder()Lcom/google/common/collect/v2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v5, v1

    .line 7
    :goto_0
    iget v1, p1, Landroidx/media3/common/g0;->a:I

    .line 8
    .line 9
    if-ge v5, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lo2/n$b;

    .line 12
    .line 13
    aget v7, p3, v5

    .line 14
    .line 15
    move v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v6, p2

    .line 18
    move v8, p4

    .line 19
    move-object/from16 v9, p5

    .line 20
    .line 21
    move/from16 v10, p6

    .line 22
    .line 23
    invoke-direct/range {v2 .. v10}, Lo2/n$b;-><init>(ILandroidx/media3/common/g0;ILo2/n$e;IZLcom/google/common/base/s;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/common/collect/v2$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/v2$a;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/v2$a;->n()Lcom/google/common/collect/v2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lo2/n$b;->f0:I

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

.method public bridge synthetic b(Lo2/n$i;)Z
    .locals 0

    .line 1
    check-cast p1, Lo2/n$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo2/n$b;->g(Lo2/n$b;)Z

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

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo2/n$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo2/n$b;->d(Lo2/n$b;)I

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

.method public d(Lo2/n$b;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo2/n$b;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lo2/n$b;->j0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo2/n;->z()Lcom/google/common/collect/k4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lo2/n;->z()Lcom/google/common/collect/k4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/k4;->reverse()Lcom/google/common/collect/k4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {}, Lcom/google/common/collect/z1;->k()Lcom/google/common/collect/z1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, p0, Lo2/n$b;->j0:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lo2/n$b;->j0:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z1;->h(ZZ)Lcom/google/common/collect/z1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Lo2/n$b;->l0:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, p1, Lo2/n$b;->l0:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Lcom/google/common/collect/k4;->natural()Lcom/google/common/collect/k4;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/google/common/collect/k4;->reverse()Lcom/google/common/collect/k4;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/z1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/z1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, p0, Lo2/n$b;->k0:I

    .line 59
    .line 60
    iget v3, p1, Lo2/n$b;->k0:I

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z1;->d(II)Lcom/google/common/collect/z1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, Lo2/n$b;->m0:I

    .line 67
    .line 68
    iget v3, p1, Lo2/n$b;->m0:I

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z1;->d(II)Lcom/google/common/collect/z1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, p0, Lo2/n$b;->n0:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v3, p1, Lo2/n$b;->n0:I

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Lcom/google/common/collect/k4;->natural()Lcom/google/common/collect/k4;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/google/common/collect/k4;->reverse()Lcom/google/common/collect/k4;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/z1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/z1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-boolean v2, p0, Lo2/n$b;->s0:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Lo2/n$b;->s0:Z

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z1;->h(ZZ)Lcom/google/common/collect/z1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v2, p0, Lo2/n$b;->p0:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lo2/n$b;->p0:Z

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z1;->h(ZZ)Lcom/google/common/collect/z1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v2, p0, Lo2/n$b;->q0:I

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v3, p1, Lo2/n$b;->q0:I

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {}, Lcom/google/common/collect/k4;->natural()Lcom/google/common/collect/k4;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lcom/google/common/collect/k4;->reverse()Lcom/google/common/collect/k4;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/z1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/z1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v2, p0, Lo2/n$b;->r0:I

    .line 139
    .line 140
    iget v3, p1, Lo2/n$b;->r0:I

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z1;->d(II)Lcom/google/common/collect/z1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-boolean v2, p0, Lo2/n$b;->g0:Z

    .line 147
    .line 148
    iget-boolean v3, p1, Lo2/n$b;->g0:Z

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z1;->h(ZZ)Lcom/google/common/collect/z1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget v2, p0, Lo2/n$b;->w0:I

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v3, p1, Lo2/n$b;->w0:I

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {}, Lcom/google/common/collect/k4;->natural()Lcom/google/common/collect/k4;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcom/google/common/collect/k4;->reverse()Lcom/google/common/collect/k4;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/z1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/z1;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, p0, Lo2/n$b;->i0:Lo2/n$e;

    .line 179
    .line 180
    iget-boolean v2, v2, Landroidx/media3/common/i0;->F:Z

    .line 181
    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    iget v2, p0, Lo2/n$b;->v0:I

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget v3, p1, Lo2/n$b;->v0:I

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {}, Lo2/n;->z()Lcom/google/common/collect/k4;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Lcom/google/common/collect/k4;->reverse()Lcom/google/common/collect/k4;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/z1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/z1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_1
    iget-boolean v2, p0, Lo2/n$b;->x0:Z

    .line 209
    .line 210
    iget-boolean v3, p1, Lo2/n$b;->x0:Z

    .line 211
    .line 212
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z1;->h(ZZ)Lcom/google/common/collect/z1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-boolean v2, p0, Lo2/n$b;->y0:Z

    .line 217
    .line 218
    iget-boolean v3, p1, Lo2/n$b;->y0:Z

    .line 219
    .line 220
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z1;->h(ZZ)Lcom/google/common/collect/z1;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-boolean v2, p0, Lo2/n$b;->z0:Z

    .line 225
    .line 226
    iget-boolean v3, p1, Lo2/n$b;->z0:Z

    .line 227
    .line 228
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z1;->h(ZZ)Lcom/google/common/collect/z1;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget v2, p0, Lo2/n$b;->t0:I

    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget v3, p1, Lo2/n$b;->t0:I

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/z1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/z1;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget v2, p0, Lo2/n$b;->u0:I

    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget v3, p1, Lo2/n$b;->u0:I

    .line 255
    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/z1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/z1;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, p0, Lo2/n$b;->h0:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v3, p1, Lo2/n$b;->h0:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_2

    .line 273
    .line 274
    iget v2, p0, Lo2/n$b;->v0:I

    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget p1, p1, Lo2/n$b;->v0:I

    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/common/collect/z1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/z1;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/z1;->j()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    return p1
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

.method public final f(IZI)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/n$b;->i0:Lo2/n$e;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo2/n$e;->I0:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/w3;->l(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lo2/n$b;->g0:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lo2/n$b;->i0:Lo2/n$e;

    .line 18
    .line 19
    iget-boolean v0, v0, Lo2/n$e;->B0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lo2/n$b;->i0:Lo2/n$e;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/media3/common/i0;->w:Landroidx/media3/common/i0$b;

    .line 27
    .line 28
    iget v2, v2, Landroidx/media3/common/i0$b;->a:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lo2/n$i;->e0:Landroidx/media3/common/s;

    .line 34
    .line 35
    invoke-static {v0, p1, v2}, Lo2/n;->B(Lo2/n$e;ILandroidx/media3/common/s;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/w3;->l(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p0, Lo2/n$b;->g0:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lo2/n$i;->e0:Landroidx/media3/common/s;

    .line 53
    .line 54
    iget v0, v0, Landroidx/media3/common/s;->j:I

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lo2/n$b;->i0:Lo2/n$e;

    .line 60
    .line 61
    iget-boolean v1, v0, Landroidx/media3/common/i0;->G:Z

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget-boolean v1, v0, Landroidx/media3/common/i0;->F:Z

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    iget-boolean v1, v0, Lo2/n$e;->K0:Z

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    :cond_3
    iget-object p2, v0, Landroidx/media3/common/i0;->w:Landroidx/media3/common/i0$b;

    .line 76
    .line 77
    iget p2, p2, Landroidx/media3/common/i0$b;->a:I

    .line 78
    .line 79
    if-eq p2, v3, :cond_4

    .line 80
    .line 81
    and-int/2addr p1, p3

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v3

    .line 85
    :cond_4
    const/4 p1, 0x1

    .line 86
    return p1
.end method

.method public g(Lo2/n$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/n$b;->i0:Lo2/n$e;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo2/n$e;->E0:Z

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo2/n$i;->e0:Landroidx/media3/common/s;

    .line 9
    .line 10
    iget v0, v0, Landroidx/media3/common/s;->G:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v2, p1, Lo2/n$i;->e0:Landroidx/media3/common/s;

    .line 15
    .line 16
    iget v2, v2, Landroidx/media3/common/s;->G:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lo2/n$b;->o0:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lo2/n$i;->e0:Landroidx/media3/common/s;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v2, p1, Lo2/n$i;->e0:Landroidx/media3/common/s;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lo2/n$b;->i0:Lo2/n$e;

    .line 41
    .line 42
    iget-boolean v2, v0, Lo2/n$e;->D0:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lo2/n$i;->e0:Landroidx/media3/common/s;

    .line 47
    .line 48
    iget v2, v2, Landroidx/media3/common/s;->H:I

    .line 49
    .line 50
    if-eq v2, v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p1, Lo2/n$i;->e0:Landroidx/media3/common/s;

    .line 53
    .line 54
    iget v1, v1, Landroidx/media3/common/s;->H:I

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-boolean v0, v0, Lo2/n$e;->F0:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, Lo2/n$b;->x0:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Lo2/n$b;->x0:Z

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    iget-boolean v0, p0, Lo2/n$b;->y0:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lo2/n$b;->y0:Z

    .line 71
    .line 72
    if-ne v0, p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 78
    return p1
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
.end method
