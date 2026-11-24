.class public final Lcom/yandex/mobile/ads/impl/rg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rg0$a;,
        Lcom/yandex/mobile/ads/impl/rg0$b;,
        Lcom/yandex/mobile/ads/impl/rg0$c;
    }
.end annotation


# static fields
.field private static final C:Lcom/yandex/mobile/ads/impl/sx1;


# instance fields
.field private final A:Lcom/yandex/mobile/ads/impl/rg0$c;

.field private final B:Ljava/util/LinkedHashSet;

.field private final a:Z

.field private final b:Lcom/yandex/mobile/ads/impl/rg0$b;

.field private final c:Ljava/util/LinkedHashMap;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Lcom/yandex/mobile/ads/impl/e42;

.field private final i:Lcom/yandex/mobile/ads/impl/d42;

.field private final j:Lcom/yandex/mobile/ads/impl/d42;

.field private final k:Lcom/yandex/mobile/ads/impl/d42;

.field private final l:Lcom/yandex/mobile/ads/impl/an1;

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private final s:Lcom/yandex/mobile/ads/impl/sx1;

.field private t:Lcom/yandex/mobile/ads/impl/sx1;

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private final y:Ljava/net/Socket;

.field private final z:Lcom/yandex/mobile/ads/impl/zg0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sx1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sx1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/sx1;->a(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/sx1;->a(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/yandex/mobile/ads/impl/rg0;->C:Lcom/yandex/mobile/ads/impl/sx1;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rg0$a;)V
    .locals 6

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rg0$a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->a:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rg0$a;->c()Lcom/yandex/mobile/ads/impl/rg0$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->b:Lcom/yandex/mobile/ads/impl/rg0$b;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->c:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rg0$a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rg0$a;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    iput v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->f:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rg0$a;->i()Lcom/yandex/mobile/ads/impl/e42;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->h:Lcom/yandex/mobile/ads/impl/e42;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e42;->e()Lcom/yandex/mobile/ads/impl/d42;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/rg0;->i:Lcom/yandex/mobile/ads/impl/d42;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e42;->e()Lcom/yandex/mobile/ads/impl/d42;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/rg0;->j:Lcom/yandex/mobile/ads/impl/d42;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e42;->e()Lcom/yandex/mobile/ads/impl/d42;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->k:Lcom/yandex/mobile/ads/impl/d42;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rg0$a;->e()Lcom/yandex/mobile/ads/impl/an1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->l:Lcom/yandex/mobile/ads/impl/an1;

    .line 74
    .line 75
    new-instance v2, Lcom/yandex/mobile/ads/impl/sx1;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/sx1;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rg0$a;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    const/4 v4, 0x7

    .line 87
    const/high16 v5, 0x1000000

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/sx1;->a(II)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->s:Lcom/yandex/mobile/ads/impl/sx1;

    .line 93
    .line 94
    sget-object v2, Lcom/yandex/mobile/ads/impl/rg0;->C:Lcom/yandex/mobile/ads/impl/sx1;

    .line 95
    .line 96
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->t:Lcom/yandex/mobile/ads/impl/sx1;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/sx1;->b()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-long v4, v2

    .line 103
    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/rg0;->x:J

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rg0$a;->g()Ljava/net/Socket;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->y:Ljava/net/Socket;

    .line 110
    .line 111
    new-instance v2, Lcom/yandex/mobile/ads/impl/zg0;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rg0$a;->f()Lbh/f;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v2, v4, v0}, Lcom/yandex/mobile/ads/impl/zg0;-><init>(Lbh/f;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    .line 121
    .line 122
    new-instance v2, Lcom/yandex/mobile/ads/impl/rg0$c;

    .line 123
    .line 124
    new-instance v4, Lcom/yandex/mobile/ads/impl/xg0;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rg0$a;->h()Lbh/g;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v4, v5, v0}, Lcom/yandex/mobile/ads/impl/xg0;-><init>(Lbh/g;Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, p0, v4}, Lcom/yandex/mobile/ads/impl/rg0$c;-><init>(Lcom/yandex/mobile/ads/impl/rg0;Lcom/yandex/mobile/ads/impl/xg0;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->A:Lcom/yandex/mobile/ads/impl/rg0$c;

    .line 137
    .line 138
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->B:Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rg0$a;->d()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rg0$a;->d()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-long v4, p1

    .line 158
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, " ping"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lcom/yandex/mobile/ads/impl/rg0$h;

    .line 180
    .line 181
    invoke-direct {v0, p1, p0, v4, v5}, Lcom/yandex/mobile/ads/impl/rg0$h;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0;J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0, v4, v5}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void
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
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/rg0;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->q:J

    return-wide v0
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/sx1;
    .locals 1

    .line 106
    sget-object v0, Lcom/yandex/mobile/ads/impl/rg0;->C:Lcom/yandex/mobile/ads/impl/sx1;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/rg0;J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->q:J

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/rg0;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/l50;->e:Lcom/yandex/mobile/ads/impl/l50;

    invoke-virtual {p0, v0, v0, p1}, Lcom/yandex/mobile/ads/impl/rg0;->a(Lcom/yandex/mobile/ads/impl/l50;Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/rg0;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rg0;->B:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/rg0;J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->p:J

    return-void
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/rg0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->p:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/rg0;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->m:J

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/rg0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->m:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/rg0;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->n:J

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/rg0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->n:J

    return-wide v0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/rg0;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->x:J

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/mobile/ads/impl/rg0;)Lcom/yandex/mobile/ads/impl/an1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rg0;->l:Lcom/yandex/mobile/ads/impl/an1;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/mobile/ads/impl/rg0;)Lcom/yandex/mobile/ads/impl/d42;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rg0;->k:Lcom/yandex/mobile/ads/impl/d42;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/mobile/ads/impl/rg0;)Lcom/yandex/mobile/ads/impl/e42;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rg0;->h:Lcom/yandex/mobile/ads/impl/e42;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/mobile/ads/impl/rg0;)Lcom/yandex/mobile/ads/impl/d42;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rg0;->i:Lcom/yandex/mobile/ads/impl/d42;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/mobile/ads/impl/rg0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/rg0;->g:Z

    return p0
.end method

.method public static final synthetic k(Lcom/yandex/mobile/ads/impl/rg0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->g:Z

    return-void
.end method

.method public static l(Lcom/yandex/mobile/ads/impl/rg0;)V
    .locals 5

    .line 10
    sget-object v0, Lcom/yandex/mobile/ads/impl/e42;->h:Lcom/yandex/mobile/ads/impl/e42;

    .line 11
    const-string v1, "taskRunner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zg0;->a()V

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->s:Lcom/yandex/mobile/ads/impl/sx1;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/zg0;->b(Lcom/yandex/mobile/ads/impl/sx1;)V

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->s:Lcom/yandex/mobile/ads/impl/sx1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sx1;->b()I

    move-result v1

    const v2, 0xffff

    if-eq v1, v2, :cond_0

    .line 15
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/zg0;->a(IJ)V

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e42;->e()Lcom/yandex/mobile/ads/impl/d42;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rg0;->A:Lcom/yandex/mobile/ads/impl/rg0$c;

    .line 17
    new-instance v2, Lcom/yandex/mobile/ads/impl/c42;

    invoke-direct {v2, v1, p0}, Lcom/yandex/mobile/ads/impl/c42;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0$c;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lcom/yandex/mobile/ads/impl/yg0;
    .locals 1

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/yg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/ArrayList;Z)Lcom/yandex/mobile/ads/impl/yg0;
    .locals 10

    .line 28
    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    xor-int/lit8 v4, p2, 0x1

    .line 29
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    monitor-enter v7

    .line 30
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 31
    :try_start_1
    iget v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const v2, 0x3fffffff

    if-le v1, v2, :cond_0

    .line 32
    :try_start_2
    sget-object v1, Lcom/yandex/mobile/ads/impl/l50;->h:Lcom/yandex/mobile/ads/impl/l50;

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/rg0;->a(Lcom/yandex/mobile/ads/impl/l50;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_4

    .line 33
    :cond_0
    :goto_0
    :try_start_3
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->g:Z

    if-nez v1, :cond_5

    .line 34
    iget v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->f:I

    add-int/lit8 v1, v2, 0x2

    .line 35
    iput v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->f:I

    .line 36
    new-instance v1, Lcom/yandex/mobile/ads/impl/yg0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    :try_start_4
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/yg0;-><init>(ILcom/yandex/mobile/ads/impl/rg0;ZZLcom/yandex/mobile/ads/impl/jf0;)V

    if-eqz p2, :cond_2

    .line 37
    iget-wide v5, v3, Lcom/yandex/mobile/ads/impl/rg0;->w:J

    iget-wide v8, v3, Lcom/yandex/mobile/ads/impl/rg0;->x:J

    cmp-long p2, v5, v8

    if-gez p2, :cond_2

    .line 38
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->n()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->m()J

    move-result-wide v8

    cmp-long p2, v5, v8

    if-ltz p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_4

    .line 39
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->q()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 40
    iget-object p2, v3, Lcom/yandex/mobile/ads/impl/rg0;->c:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_3
    sget-object p2, Lcf/f0;->a:Lcf/f0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    :try_start_5
    monitor-exit p0

    .line 43
    iget-object p2, v3, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-virtual {p2, v2, p1, v4}, Lcom/yandex/mobile/ads/impl/zg0;->a(ILjava/util/ArrayList;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 44
    monitor-exit v7

    if-eqz v0, :cond_4

    .line 45
    iget-object p1, v3, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zg0;->flush()V

    :cond_4
    return-object v1

    :catchall_2
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, p0

    goto :goto_1

    :cond_5
    move-object v3, p0

    .line 46
    :try_start_6
    new-instance p1, Lcom/yandex/mobile/ads/impl/fr;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fr;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 47
    :goto_4
    :try_start_7
    monitor-exit p0

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_4
    move-exception v0

    move-object v3, p0

    goto :goto_3

    .line 48
    :goto_5
    monitor-exit v7

    throw p1
.end method

.method public final a(IILbh/g;Z)V
    .locals 8

    .line 49
    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v5, Lbh/e;

    invoke-direct {v5}, Lbh/e;-><init>()V

    int-to-long v0, p2

    .line 51
    invoke-interface {p3, v0, v1}, Lbh/g;->L(J)V

    .line 52
    invoke-interface {p3, v5, v0, v1}, Lbh/c0;->read(Lbh/e;J)J

    .line 53
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/rg0;->j:Lcom/yandex/mobile/ads/impl/d42;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] onData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    new-instance v1, Lcom/yandex/mobile/ads/impl/vg0;

    move-object v3, p0

    move v4, p1

    move v6, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/vg0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0;ILbh/e;IZ)V

    const-wide/16 p1, 0x0

    invoke-virtual {p3, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V

    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/zg0;->a(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 103
    sget-object p2, Lcom/yandex/mobile/ads/impl/l50;->e:Lcom/yandex/mobile/ads/impl/l50;

    invoke-virtual {p0, p2, p2, p1}, Lcom/yandex/mobile/ads/impl/rg0;->a(Lcom/yandex/mobile/ads/impl/l50;Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)V

    return-void
.end method

.method public final a(IJ)V
    .locals 9

    .line 104
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->i:Lcom/yandex/mobile/ads/impl/d42;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 105
    new-instance v3, Lcom/yandex/mobile/ads/impl/rg0$j;

    move-object v5, p0

    move v6, p1

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/rg0$j;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V

    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/l50;)V
    .locals 3

    .line 68
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->j:Lcom/yandex/mobile/ads/impl/d42;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onReset"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    new-instance v2, Lcom/yandex/mobile/ads/impl/rg0$f;

    invoke-direct {v2, v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rg0$f;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0;ILcom/yandex/mobile/ads/impl/l50;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ef0;",
            ">;)V"
        }
    .end annotation

    .line 58
    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->B:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object p2, Lcom/yandex/mobile/ads/impl/l50;->e:Lcom/yandex/mobile/ads/impl/l50;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rg0;->c(ILcom/yandex/mobile/ads/impl/l50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 63
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->B:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->j:Lcom/yandex/mobile/ads/impl/d42;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onRequest"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/yandex/mobile/ads/impl/rg0$e;

    invoke-direct {v2, v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rg0$e;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V

    return-void

    .line 67
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ef0;",
            ">;Z)V"
        }
    .end annotation

    .line 55
    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->j:Lcom/yandex/mobile/ads/impl/d42;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onHeaders"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 57
    new-instance v3, Lcom/yandex/mobile/ads/impl/rg0$d;

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/rg0$d;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V

    return-void
.end method

.method public final a(IZLbh/e;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 87
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-virtual {p4, p2, p1, p3, v3}, Lcom/yandex/mobile/ads/impl/zg0;->a(ZILbh/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 88
    monitor-enter p0

    .line 89
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/rg0;->w:J

    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/rg0;->x:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    .line 90
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 92
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    .line 93
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 94
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/zg0;->b()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 95
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/rg0;->w:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/rg0;->w:J

    .line 96
    sget-object v4, Lcf/f0;->a:Lcf/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit p0

    sub-long/2addr p4, v6

    .line 98
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lcom/yandex/mobile/ads/impl/zg0;->a(ZILbh/e;I)V

    goto :goto_0

    .line 99
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 100
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/l50;)V
    .locals 4

    .line 73
    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    monitor-enter v0

    .line 75
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/i0;

    invoke-direct {v1}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 76
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    .line 78
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 79
    :try_start_3
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->g:Z

    .line 80
    iget v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->e:I

    iput v2, v1, Lkotlin/jvm/internal/i0;->element:I

    .line 81
    sget-object v1, Lcf/f0;->a:Lcf/f0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    monitor-exit p0

    .line 83
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    sget-object v3, Lcom/yandex/mobile/ads/impl/z82;->a:[B

    invoke-virtual {v1, v2, p1, v3}, Lcom/yandex/mobile/ads/impl/zg0;->a(ILcom/yandex/mobile/ads/impl/l50;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 85
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/l50;Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)V
    .locals 3

    .line 5
    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/rg0;->a(Lcom/yandex/mobile/ads/impl/l50;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    monitor-enter p0

    .line 10
    :try_start_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 12
    new-array v1, v0, [Lcom/yandex/mobile/ads/impl/yg0;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    .line 14
    :goto_1
    sget-object v1, Lcf/f0;->a:Lcf/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    check-cast p1, [Lcom/yandex/mobile/ads/impl/yg0;

    if-eqz p1, :cond_3

    .line 17
    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    .line 18
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lcom/yandex/mobile/ads/impl/yg0;->a(Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zg0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 20
    :catch_2
    :try_start_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->y:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 21
    :catch_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->i:Lcom/yandex/mobile/ads/impl/d42;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d42;->j()V

    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->j:Lcom/yandex/mobile/ads/impl/d42;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d42;->j()V

    .line 23
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->k:Lcom/yandex/mobile/ads/impl/d42;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d42;->j()V

    return-void

    .line 24
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sx1;)V
    .locals 1

    .line 71
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->t:Lcom/yandex/mobile/ads/impl/sx1;

    return-void
.end method

.method public final declared-synchronized a(J)Z
    .locals 6

    monitor-enter p0

    .line 26
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 27
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->p:J

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/rg0;->o:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(ILcom/yandex/mobile/ads/impl/l50;)V
    .locals 1

    .line 10
    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/zg0;->a(ILcom/yandex/mobile/ads/impl/l50;)V

    return-void
.end method

.method public final declared-synchronized b(J)V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->u:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->u:J

    .line 6
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->v:J

    sub-long/2addr v0, p1

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->s:Lcom/yandex/mobile/ads/impl/sx1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sx1;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/rg0;->a(IJ)V

    .line 9
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->v:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->a:Z

    return v0
.end method

.method public final declared-synchronized c(I)Lcom/yandex/mobile/ads/impl/yg0;
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/yg0;

    .line 5
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(ILcom/yandex/mobile/ads/impl/l50;)V
    .locals 3

    .line 6
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->i:Lcom/yandex/mobile/ads/impl/d42;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/yandex/mobile/ads/impl/rg0$i;

    invoke-direct {v2, v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rg0$i;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0;ILcom/yandex/mobile/ads/impl/l50;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V

    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/l50;->d:Lcom/yandex/mobile/ads/impl/l50;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/l50;->i:Lcom/yandex/mobile/ads/impl/l50;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/rg0;->a(Lcom/yandex/mobile/ads/impl/l50;Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)V

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
.end method

.method public final d()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->e:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->e:I

    return-void
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/rg0$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->b:Lcom/yandex/mobile/ads/impl/rg0$b;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->f:I

    return v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0;->flush()V

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
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/sx1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->s:Lcom/yandex/mobile/ads/impl/sx1;

    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/sx1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->t:Lcom/yandex/mobile/ads/impl/sx1;

    return-object v0
.end method

.method public final i()Ljava/util/LinkedHashMap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->c:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->x:J

    return-wide v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/zg0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    return-object v0
.end method

.method public final l()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->p:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 3
    :try_start_1
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->o:J

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->r:J

    .line 5
    sget-object v0, Lcf/f0;->a:Lcf/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->i:Lcom/yandex/mobile/ads/impl/d42;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/yandex/mobile/ads/impl/rg0$g;

    invoke-direct {v2, v1, p0}, Lcom/yandex/mobile/ads/impl/rg0$g;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    throw v0
.end method
