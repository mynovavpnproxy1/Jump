.class final Lcom/yandex/mobile/ads/impl/hj2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hj2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final m:[I

.field private static final n:[I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u70;

.field private final b:Lcom/yandex/mobile/ads/impl/t52;

.field private final c:Lcom/yandex/mobile/ads/impl/ij2;

.field private final d:I

.field private final e:[B

.field private final f:Lcom/yandex/mobile/ads/impl/wf1;

.field private final g:I

.field private final h:Lcom/yandex/mobile/ads/impl/bc0;

.field private i:I

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/mobile/ads/impl/hj2$a;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/yandex/mobile/ads/impl/hj2$a;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/t52;Lcom/yandex/mobile/ads/impl/ij2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->a:Lcom/yandex/mobile/ads/impl/u70;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->b:Lcom/yandex/mobile/ads/impl/t52;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->c:Lcom/yandex/mobile/ads/impl/ij2;

    .line 9
    .line 10
    iget p1, p3, Lcom/yandex/mobile/ads/impl/ij2;->c:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->g:I

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    .line 22
    .line 23
    iget-object v1, p3, Lcom/yandex/mobile/ads/impl/ij2;->f:[B

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->o()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->o()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->d:I

    .line 36
    .line 37
    iget v1, p3, Lcom/yandex/mobile/ads/impl/ij2;->b:I

    .line 38
    .line 39
    iget v2, p3, Lcom/yandex/mobile/ads/impl/ij2;->d:I

    .line 40
    .line 41
    mul-int/lit8 v3, v1, 0x4

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    mul-int/lit8 v2, v2, 0x8

    .line 45
    .line 46
    iget v3, p3, Lcom/yandex/mobile/ads/impl/ij2;->e:I

    .line 47
    .line 48
    mul-int/2addr v3, v1

    .line 49
    div-int/2addr v2, v3

    .line 50
    add-int/2addr v2, p2

    .line 51
    if-ne v0, v2, :cond_0

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/y82;->a(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget v2, p3, Lcom/yandex/mobile/ads/impl/ij2;->d:I

    .line 58
    .line 59
    mul-int/2addr v2, p2

    .line 60
    new-array v2, v2, [B

    .line 61
    .line 62
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->e:[B

    .line 63
    .line 64
    new-instance v2, Lcom/yandex/mobile/ads/impl/wf1;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/hj2$a;->a(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    mul-int/2addr p2, v3

    .line 71
    invoke-direct {v2, p2}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->f:Lcom/yandex/mobile/ads/impl/wf1;

    .line 75
    .line 76
    iget p2, p3, Lcom/yandex/mobile/ads/impl/ij2;->c:I

    .line 77
    .line 78
    iget v2, p3, Lcom/yandex/mobile/ads/impl/ij2;->d:I

    .line 79
    .line 80
    mul-int/2addr p2, v2

    .line 81
    mul-int/lit8 p2, p2, 0x8

    .line 82
    .line 83
    div-int/2addr p2, v0

    .line 84
    new-instance v0, Lcom/yandex/mobile/ads/impl/bc0$a;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "audio/raw"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->j(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/hj2$a;->a(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->h(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget p2, p3, Lcom/yandex/mobile/ads/impl/ij2;->b:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget p2, p3, Lcom/yandex/mobile/ads/impl/ij2;->c:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x2

    .line 124
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->i(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->h:Lcom/yandex/mobile/ads/impl/bc0;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p2, "Expected frames per block: "

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, "; got: "

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    throw p1
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
.end method

.method private static a(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x2

    mul-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(IJ)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->a:Lcom/yandex/mobile/ads/impl/u70;

    new-instance v1, Lcom/yandex/mobile/ads/impl/kj2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->c:Lcom/yandex/mobile/ads/impl/ij2;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->d:I

    int-to-long v4, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/kj2;-><init>(Lcom/yandex/mobile/ads/impl/ij2;IJJ)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/u70;->a(Lcom/yandex/mobile/ads/impl/xw1;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->b:Lcom/yandex/mobile/ads/impl/t52;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->h:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->i:I

    .line 5
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->j:J

    .line 6
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->k:I

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/hj2$a;->l:J

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nz;J)Z
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 8
    iget v3, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->g:I

    iget v4, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->k:I

    .line 9
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->c:Lcom/yandex/mobile/ads/impl/ij2;

    iget v6, v5, Lcom/yandex/mobile/ads/impl/ij2;->b:I

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v4, v6

    sub-int/2addr v3, v4

    .line 10
    iget v4, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->d:I

    sget v6, Lcom/yandex/mobile/ads/impl/y82;->a:I

    add-int/2addr v3, v4

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    .line 11
    div-int/2addr v3, v4

    .line 12
    iget v4, v5, Lcom/yandex/mobile/ads/impl/ij2;->d:I

    mul-int/2addr v3, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    move-object/from16 v4, p1

    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_2

    .line 13
    iget v8, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->i:I

    if-ge v8, v3, :cond_2

    sub-int v8, v3, v8

    int-to-long v8, v8

    .line 14
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    .line 15
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->e:[B

    iget v10, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->i:I

    invoke-virtual {v4, v9, v10, v8}, Lcom/yandex/mobile/ads/impl/nz;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    :goto_1
    move v7, v6

    goto :goto_0

    .line 16
    :cond_1
    iget v9, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->i:I

    add-int/2addr v9, v8

    iput v9, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->i:I

    goto :goto_0

    .line 17
    :cond_2
    iget v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->i:I

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->c:Lcom/yandex/mobile/ads/impl/ij2;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/ij2;->d:I

    div-int/2addr v1, v2

    if-lez v1, :cond_8

    .line 18
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->e:[B

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->f:Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_7

    const/4 v8, 0x0

    .line 19
    :goto_3
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->c:Lcom/yandex/mobile/ads/impl/ij2;

    iget v9, v9, Lcom/yandex/mobile/ads/impl/ij2;->b:I

    if-ge v8, v9, :cond_6

    .line 20
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v9

    .line 21
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->c:Lcom/yandex/mobile/ads/impl/ij2;

    iget v11, v10, Lcom/yandex/mobile/ads/impl/ij2;->d:I

    .line 22
    iget v10, v10, Lcom/yandex/mobile/ads/impl/ij2;->b:I

    mul-int v12, v4, v11

    mul-int/lit8 v13, v8, 0x4

    add-int/2addr v13, v12

    mul-int/lit8 v12, v10, 0x4

    add-int/2addr v12, v13

    .line 23
    div-int/2addr v11, v10

    add-int/lit8 v11, v11, -0x4

    add-int/lit8 v14, v13, 0x1

    .line 24
    aget-byte v14, v2, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    aget-byte v15, v2, v13

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v14, v15

    int-to-short v14, v14

    add-int/lit8 v13, v13, 0x2

    .line 25
    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v15, 0x58

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 26
    sget-object v16, Lcom/yandex/mobile/ads/impl/hj2$a;->n:[I

    aget v16, v16, v13

    move/from16 v17, v6

    .line 27
    iget v6, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->d:I

    mul-int/2addr v6, v4

    mul-int/2addr v6, v10

    add-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x2

    and-int/lit16 v5, v14, 0xff

    int-to-byte v5, v5

    .line 28
    aput-byte v5, v9, v6

    add-int/lit8 v5, v6, 0x1

    shr-int/lit8 v15, v14, 0x8

    int-to-byte v15, v15

    .line 29
    aput-byte v15, v9, v5

    const/4 v5, 0x0

    :goto_4
    mul-int/lit8 v15, v11, 0x2

    if-ge v5, v15, :cond_5

    .line 30
    div-int/lit8 v15, v5, 0x8

    .line 31
    div-int/lit8 v18, v5, 0x2

    rem-int/lit8 v18, v18, 0x4

    mul-int/2addr v15, v10

    mul-int/lit8 v15, v15, 0x4

    add-int/2addr v15, v12

    add-int v15, v15, v18

    .line 32
    aget-byte v15, v2, v15

    move/from16 p2, v1

    and-int/lit16 v1, v15, 0xff

    .line 33
    rem-int/lit8 v18, v5, 0x2

    if-nez v18, :cond_3

    and-int/lit8 v1, v15, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v1, v1, 0x4

    :goto_5
    and-int/lit8 v15, v1, 0x7

    mul-int/lit8 v15, v15, 0x2

    add-int/lit8 v15, v15, 0x1

    mul-int v15, v15, v16

    shr-int/lit8 v15, v15, 0x3

    and-int/lit8 v16, v1, 0x8

    if-eqz v16, :cond_4

    neg-int v15, v15

    :cond_4
    add-int/2addr v14, v15

    .line 34
    sget v15, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v15, 0x7fff

    .line 35
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/16 v15, -0x8000

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    mul-int/lit8 v15, v10, 0x2

    add-int/2addr v6, v15

    and-int/lit16 v15, v14, 0xff

    int-to-byte v15, v15

    .line 36
    aput-byte v15, v9, v6

    add-int/lit8 v15, v6, 0x1

    move/from16 p3, v1

    shr-int/lit8 v1, v14, 0x8

    int-to-byte v1, v1

    .line 37
    aput-byte v1, v9, v15

    .line 38
    sget-object v1, Lcom/yandex/mobile/ads/impl/hj2$a;->m:[I

    aget v1, v1, p3

    add-int/2addr v13, v1

    .line 39
    sget-object v1, Lcom/yandex/mobile/ads/impl/hj2$a;->n:[I

    const/16 v15, 0x58

    .line 40
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v15, 0x0

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 41
    aget v16, v1, v13

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p2

    goto :goto_4

    :cond_5
    move/from16 p2, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v17

    goto/16 :goto_3

    :cond_6
    move/from16 p2, v1

    move/from16 v17, v6

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_7
    move/from16 p2, v1

    .line 42
    iget v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->d:I

    mul-int v1, v1, p2

    .line 43
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->c:Lcom/yandex/mobile/ads/impl/ij2;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/ij2;->b:I

    mul-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v2

    const/4 v15, 0x0

    .line 44
    invoke-virtual {v3, v15}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 45
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/wf1;->d(I)V

    .line 46
    iget v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->i:I

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->c:Lcom/yandex/mobile/ads/impl/ij2;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/ij2;->d:I

    mul-int v2, v2, p2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->i:I

    .line 47
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->f:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v1

    .line 48
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->b:Lcom/yandex/mobile/ads/impl/t52;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->f:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-interface {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 49
    iget v2, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->k:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->k:I

    .line 50
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->c:Lcom/yandex/mobile/ads/impl/ij2;

    iget v3, v1, Lcom/yandex/mobile/ads/impl/ij2;->b:I

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v2, v3

    .line 51
    iget v3, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->g:I

    if-lt v2, v3, :cond_8

    .line 52
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->j:J

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->l:J

    iget v1, v1, Lcom/yandex/mobile/ads/impl/ij2;->c:I

    int-to-long v12, v1

    const-wide/32 v10, 0xf4240

    .line 53
    invoke-static/range {v8 .. v13}, Lcom/yandex/mobile/ads/impl/y82;->a(JJJ)J

    move-result-wide v1

    add-long v9, v4, v1

    .line 54
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->c:Lcom/yandex/mobile/ads/impl/ij2;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/ij2;->b:I

    mul-int/lit8 v2, v3, 0x2

    mul-int v12, v2, v1

    .line 55
    iget v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->k:I

    sub-int v13, v1, v12

    .line 56
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->b:Lcom/yandex/mobile/ads/impl/t52;

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    .line 57
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->l:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->l:J

    .line 58
    iget v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->k:I

    sub-int/2addr v1, v12

    iput v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->k:I

    :cond_8
    if-eqz v7, :cond_9

    .line 59
    iget v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->k:I

    .line 60
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->c:Lcom/yandex/mobile/ads/impl/ij2;

    iget v3, v2, Lcom/yandex/mobile/ads/impl/ij2;->b:I

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v1, v3

    if-lez v1, :cond_9

    .line 61
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->j:J

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->l:J

    iget v2, v2, Lcom/yandex/mobile/ads/impl/ij2;->c:I

    int-to-long v12, v2

    const-wide/32 v10, 0xf4240

    .line 62
    invoke-static/range {v8 .. v13}, Lcom/yandex/mobile/ads/impl/y82;->a(JJJ)J

    move-result-wide v5

    add-long v9, v3, v5

    .line 63
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->c:Lcom/yandex/mobile/ads/impl/ij2;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/ij2;->b:I

    mul-int/lit8 v3, v1, 0x2

    mul-int v12, v3, v2

    .line 64
    iget v2, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->k:I

    sub-int v13, v2, v12

    .line 65
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->b:Lcom/yandex/mobile/ads/impl/t52;

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    .line 66
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->l:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->l:J

    .line 67
    iget v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->k:I

    sub-int/2addr v1, v12

    iput v1, v0, Lcom/yandex/mobile/ads/impl/hj2$a;->k:I

    :cond_9
    return v7
.end method
