.class public final Lx1/p1;
.super Lp1/x;
.source "SourceFile"


# static fields
.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lx1/p1;->i:I

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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static o(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    const-wide v0, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-double v2, p0

    .line 7
    mul-double/2addr v2, v0

    .line 8
    double-to-float p0, v2

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget v0, Lx1/p1;->i:I

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    return-void
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
.method public d(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lp1/x;->b:Lp1/v$a;

    .line 12
    .line 13
    iget v3, v3, Lp1/v$a;->c:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v3, v4, :cond_4

    .line 17
    .line 18
    const/high16 v4, 0x50000000

    .line 19
    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    .line 22
    const/high16 v4, 0x60000000

    .line 23
    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/16 v4, 0x15

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x16

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lp1/x;->n(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    if-ge v0, v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    add-int/lit8 v4, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    and-int/lit16 v4, v4, 0xff

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x8

    .line 55
    .line 56
    or-int/2addr v3, v4

    .line 57
    add-int/lit8 v4, v0, 0x2

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    and-int/lit16 v4, v4, 0xff

    .line 64
    .line 65
    shl-int/lit8 v4, v4, 0x10

    .line 66
    .line 67
    or-int/2addr v3, v4

    .line 68
    add-int/lit8 v4, v0, 0x3

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    and-int/lit16 v4, v4, 0xff

    .line 75
    .line 76
    shl-int/lit8 v4, v4, 0x18

    .line 77
    .line 78
    or-int/2addr v3, v4

    .line 79
    invoke-static {v3, v2}, Lx1/p1;->o(ILjava/nio/ByteBuffer;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 92
    .line 93
    mul-int/lit8 v2, v2, 0x4

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lp1/x;->n(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    if-ge v0, v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    and-int/lit16 v3, v3, 0xff

    .line 106
    .line 107
    shl-int/lit8 v3, v3, 0x8

    .line 108
    .line 109
    add-int/lit8 v4, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    and-int/lit16 v4, v4, 0xff

    .line 116
    .line 117
    shl-int/lit8 v4, v4, 0x10

    .line 118
    .line 119
    or-int/2addr v3, v4

    .line 120
    add-int/lit8 v4, v0, 0x2

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    and-int/lit16 v4, v4, 0xff

    .line 127
    .line 128
    shl-int/lit8 v4, v4, 0x18

    .line 129
    .line 130
    or-int/2addr v3, v4

    .line 131
    invoke-static {v3, v2}, Lx1/p1;->o(ILjava/nio/ByteBuffer;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {p0, v2}, Lp1/x;->n(I)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_2
    if-ge v0, v1, :cond_5

    .line 142
    .line 143
    add-int/lit8 v3, v0, 0x3

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    and-int/lit16 v3, v3, 0xff

    .line 150
    .line 151
    add-int/lit8 v4, v0, 0x2

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    and-int/lit16 v4, v4, 0xff

    .line 158
    .line 159
    shl-int/lit8 v4, v4, 0x8

    .line 160
    .line 161
    or-int/2addr v3, v4

    .line 162
    add-int/lit8 v4, v0, 0x1

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    and-int/lit16 v4, v4, 0xff

    .line 169
    .line 170
    shl-int/lit8 v4, v4, 0x10

    .line 171
    .line 172
    or-int/2addr v3, v4

    .line 173
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    and-int/lit16 v4, v4, 0xff

    .line 178
    .line 179
    shl-int/lit8 v4, v4, 0x18

    .line 180
    .line 181
    or-int/2addr v3, v4

    .line 182
    invoke-static {v3, v2}, Lx1/p1;->o(ILjava/nio/ByteBuffer;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x4

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    div-int/lit8 v2, v2, 0x3

    .line 189
    .line 190
    mul-int/lit8 v2, v2, 0x4

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Lp1/x;->n(I)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_3
    if-ge v0, v1, :cond_5

    .line 197
    .line 198
    add-int/lit8 v3, v0, 0x2

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    and-int/lit16 v3, v3, 0xff

    .line 205
    .line 206
    shl-int/lit8 v3, v3, 0x8

    .line 207
    .line 208
    add-int/lit8 v4, v0, 0x1

    .line 209
    .line 210
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    and-int/lit16 v4, v4, 0xff

    .line 215
    .line 216
    shl-int/lit8 v4, v4, 0x10

    .line 217
    .line 218
    or-int/2addr v3, v4

    .line 219
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    and-int/lit16 v4, v4, 0xff

    .line 224
    .line 225
    shl-int/lit8 v4, v4, 0x18

    .line 226
    .line 227
    or-int/2addr v3, v4

    .line 228
    invoke-static {v3, v2}, Lx1/p1;->o(ILjava/nio/ByteBuffer;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v0, v0, 0x3

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    mul-int/2addr v2, v4

    .line 235
    invoke-virtual {p0, v2}, Lp1/x;->n(I)Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_4
    if-ge v0, v1, :cond_5

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    and-int/lit16 v3, v3, 0xff

    .line 246
    .line 247
    shl-int/lit8 v3, v3, 0x10

    .line 248
    .line 249
    add-int/lit8 v4, v0, 0x1

    .line 250
    .line 251
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    and-int/lit16 v4, v4, 0xff

    .line 256
    .line 257
    shl-int/lit8 v4, v4, 0x18

    .line 258
    .line 259
    or-int/2addr v3, v4

    .line 260
    invoke-static {v3, v2}, Lx1/p1;->o(ILjava/nio/ByteBuffer;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v0, v0, 0x2

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 274
    .line 275
    .line 276
    return-void
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

.method public i(Lp1/v$a;)Lp1/v$a;
    .locals 3

    .line 1
    iget v0, p1, Lp1/v$a;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lr1/y0;->D0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lp1/v$c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lp1/v$c;-><init>(Lp1/v$a;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    new-instance v0, Lp1/v$a;

    .line 23
    .line 24
    iget v2, p1, Lp1/v$a;->a:I

    .line 25
    .line 26
    iget p1, p1, Lp1/v$a;->b:I

    .line 27
    .line 28
    invoke-direct {v0, v2, p1, v1}, Lp1/v$a;-><init>(III)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object p1, Lp1/v$a;->e:Lp1/v$a;

    .line 33
    .line 34
    return-object p1
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
