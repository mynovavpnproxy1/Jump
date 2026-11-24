.class public final Lio/appmetrica/analytics/billing/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a(Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;)[B
    .locals 11

    .line 1
    new-instance v0, Lio/appmetrica/analytics/billing/impl/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/billing/impl/z;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->quantity:I

    .line 7
    .line 8
    iput v1, v0, Lio/appmetrica/analytics/billing/impl/z;->a:I

    .line 9
    .line 10
    iget-wide v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->priceMicros:J

    .line 11
    .line 12
    iput-wide v1, v0, Lio/appmetrica/analytics/billing/impl/z;->f:J

    .line 13
    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->priceCurrency:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    const-string v1, ""

    .line 26
    .line 27
    :goto_0
    sget-object v2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lio/appmetrica/analytics/billing/impl/z;->b:[B

    .line 34
    .line 35
    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->sku:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lio/appmetrica/analytics/billing/impl/z;->c:[B

    .line 42
    .line 43
    new-instance v1, Lio/appmetrica/analytics/billing/impl/u;

    .line 44
    .line 45
    invoke-direct {v1}, Lio/appmetrica/analytics/billing/impl/u;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->purchaseOriginalJson:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v1, Lio/appmetrica/analytics/billing/impl/u;->a:[B

    .line 55
    .line 56
    iget-object v3, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->signature:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v1, Lio/appmetrica/analytics/billing/impl/u;->b:[B

    .line 63
    .line 64
    iput-object v1, v0, Lio/appmetrica/analytics/billing/impl/z;->e:Lio/appmetrica/analytics/billing/impl/u;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, Lio/appmetrica/analytics/billing/impl/z;->g:Z

    .line 68
    .line 69
    iput v1, v0, Lio/appmetrica/analytics/billing/impl/z;->h:I

    .line 70
    .line 71
    iget-object v3, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->type:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 72
    .line 73
    sget-object v4, Lio/appmetrica/analytics/billing/impl/n;->a:[I

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    aget v3, v4, v3

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    if-eq v3, v1, :cond_1

    .line 83
    .line 84
    if-eq v3, v4, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move v3, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_1
    move v3, v1

    .line 90
    :goto_2
    iput v3, v0, Lio/appmetrica/analytics/billing/impl/z;->i:I

    .line 91
    .line 92
    new-instance v3, Lio/appmetrica/analytics/billing/impl/y;

    .line 93
    .line 94
    invoke-direct {v3}, Lio/appmetrica/analytics/billing/impl/y;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->purchaseToken:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v3, Lio/appmetrica/analytics/billing/impl/y;->a:[B

    .line 104
    .line 105
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    iget-wide v5, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->purchaseTime:J

    .line 108
    .line 109
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iput-wide v5, v3, Lio/appmetrica/analytics/billing/impl/y;->b:J

    .line 114
    .line 115
    iput-object v3, v0, Lio/appmetrica/analytics/billing/impl/z;->j:Lio/appmetrica/analytics/billing/impl/y;

    .line 116
    .line 117
    iget-object v2, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->type:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 118
    .line 119
    sget-object v3, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 120
    .line 121
    if-ne v2, v3, :cond_c

    .line 122
    .line 123
    new-instance v2, Lio/appmetrica/analytics/billing/impl/x;

    .line 124
    .line 125
    invoke-direct {v2}, Lio/appmetrica/analytics/billing/impl/x;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-boolean v3, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->autoRenewing:Z

    .line 129
    .line 130
    iput-boolean v3, v2, Lio/appmetrica/analytics/billing/impl/x;->a:Z

    .line 131
    .line 132
    iget-object v3, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->subscriptionPeriod:Lio/appmetrica/analytics/billinginterface/internal/Period;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x4

    .line 136
    const/4 v7, 0x3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    new-instance v8, Lio/appmetrica/analytics/billing/impl/w;

    .line 140
    .line 141
    invoke-direct {v8}, Lio/appmetrica/analytics/billing/impl/w;-><init>()V

    .line 142
    .line 143
    .line 144
    iget v9, v3, Lio/appmetrica/analytics/billinginterface/internal/Period;->number:I

    .line 145
    .line 146
    iput v9, v8, Lio/appmetrica/analytics/billing/impl/w;->a:I

    .line 147
    .line 148
    iget-object v3, v3, Lio/appmetrica/analytics/billinginterface/internal/Period;->timeUnit:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 149
    .line 150
    sget-object v9, Lio/appmetrica/analytics/billing/impl/n;->b:[I

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    aget v3, v9, v3

    .line 157
    .line 158
    if-eq v3, v1, :cond_5

    .line 159
    .line 160
    if-eq v3, v4, :cond_4

    .line 161
    .line 162
    if-eq v3, v7, :cond_3

    .line 163
    .line 164
    if-eq v3, v6, :cond_2

    .line 165
    .line 166
    move v3, v5

    .line 167
    goto :goto_3

    .line 168
    :cond_2
    move v3, v6

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move v3, v7

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move v3, v4

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move v3, v1

    .line 175
    :goto_3
    iput v3, v8, Lio/appmetrica/analytics/billing/impl/w;->b:I

    .line 176
    .line 177
    iput-object v8, v2, Lio/appmetrica/analytics/billing/impl/x;->b:Lio/appmetrica/analytics/billing/impl/w;

    .line 178
    .line 179
    :cond_6
    new-instance v3, Lio/appmetrica/analytics/billing/impl/v;

    .line 180
    .line 181
    invoke-direct {v3}, Lio/appmetrica/analytics/billing/impl/v;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-wide v8, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->introductoryPriceMicros:J

    .line 185
    .line 186
    iput-wide v8, v3, Lio/appmetrica/analytics/billing/impl/v;->a:J

    .line 187
    .line 188
    iget-object v8, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->introductoryPricePeriod:Lio/appmetrica/analytics/billinginterface/internal/Period;

    .line 189
    .line 190
    if-eqz v8, :cond_b

    .line 191
    .line 192
    new-instance v9, Lio/appmetrica/analytics/billing/impl/w;

    .line 193
    .line 194
    invoke-direct {v9}, Lio/appmetrica/analytics/billing/impl/w;-><init>()V

    .line 195
    .line 196
    .line 197
    iget v10, v8, Lio/appmetrica/analytics/billinginterface/internal/Period;->number:I

    .line 198
    .line 199
    iput v10, v9, Lio/appmetrica/analytics/billing/impl/w;->a:I

    .line 200
    .line 201
    iget-object v8, v8, Lio/appmetrica/analytics/billinginterface/internal/Period;->timeUnit:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 202
    .line 203
    sget-object v10, Lio/appmetrica/analytics/billing/impl/n;->b:[I

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    aget v8, v10, v8

    .line 210
    .line 211
    if-eq v8, v1, :cond_a

    .line 212
    .line 213
    if-eq v8, v4, :cond_9

    .line 214
    .line 215
    if-eq v8, v7, :cond_8

    .line 216
    .line 217
    if-eq v8, v6, :cond_7

    .line 218
    .line 219
    move v1, v5

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    move v1, v6

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    move v1, v7

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    move v1, v4

    .line 226
    :cond_a
    :goto_4
    iput v1, v9, Lio/appmetrica/analytics/billing/impl/w;->b:I

    .line 227
    .line 228
    iput-object v9, v3, Lio/appmetrica/analytics/billing/impl/v;->b:Lio/appmetrica/analytics/billing/impl/w;

    .line 229
    .line 230
    :cond_b
    iget p0, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->introductoryPriceCycles:I

    .line 231
    .line 232
    iput p0, v3, Lio/appmetrica/analytics/billing/impl/v;->c:I

    .line 233
    .line 234
    iput-object v3, v2, Lio/appmetrica/analytics/billing/impl/x;->c:Lio/appmetrica/analytics/billing/impl/v;

    .line 235
    .line 236
    iput-object v2, v0, Lio/appmetrica/analytics/billing/impl/z;->k:Lio/appmetrica/analytics/billing/impl/x;

    .line 237
    .line 238
    :cond_c
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0
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
