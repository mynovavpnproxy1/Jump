.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# instance fields
.field public r0:F

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:Z

.field public x0:I

.field public y0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r0:F

    const/16 p1, 0x31

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s0:I

    const/16 p1, 0x32

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t0:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u0:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v0:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w0:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->x0:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->y0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd

    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r0:F

    const/16 v0, 0x31

    .line 12
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s0:I

    const/16 v0, 0x32

    .line 13
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t0:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u0:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v0:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w0:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->x0:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->y0:I

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->F(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd

    .line 21
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r0:F

    const/16 p3, 0x31

    .line 22
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s0:I

    const/16 p3, 0x32

    .line 23
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t0:I

    const/4 p3, 0x0

    .line 24
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u0:I

    .line 25
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v0:I

    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w0:Z

    const/4 p3, -0x1

    .line 27
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->x0:I

    .line 28
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->y0:I

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->F(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private F(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p2, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_start:I

    .line 22
    .line 23
    const/16 v4, 0x63

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s0:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s0:I

    .line 34
    .line 35
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s0:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_end:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t0:I

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t0:I

    .line 57
    .line 58
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t0:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_translationX:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u0:I

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u0:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_translationY:I

    .line 83
    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v0:I

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v0:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_alpha:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_4

    .line 98
    .line 99
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r0:F

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r0:F

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_move:I

    .line 109
    .line 110
    if-ne v2, v3, :cond_5

    .line 111
    .line 112
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->y0:I

    .line 113
    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->y0:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_strict:I

    .line 122
    .line 123
    if-ne v2, v3, :cond_6

    .line 124
    .line 125
    iget-boolean v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w0:Z

    .line 126
    .line 127
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w0:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_viewTransition:I

    .line 135
    .line 136
    if-ne v2, v3, :cond_7

    .line 137
    .line 138
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->x0:I

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->x0:I

    .line 145
    .line 146
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s0:I

    .line 151
    .line 152
    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t0:I

    .line 153
    .line 154
    if-ne p2, v0, :cond_a

    .line 155
    .line 156
    if-lez p2, :cond_9

    .line 157
    .line 158
    add-int/lit8 p2, p2, -0x1

    .line 159
    .line 160
    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s0:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t0:I

    .line 166
    .line 167
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    :cond_b
    return-void
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
.end method


# virtual methods
.method public D(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, La0/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v3, La0/e;

    .line 22
    .line 23
    invoke-direct {v3}, La0/e;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, La0/e;

    .line 27
    .line 28
    invoke-direct {v4}, La0/e;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r0:F

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "alpha"

    .line 38
    .line 39
    invoke-virtual {v3, v6, v5}, La0/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r0:F

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v6, v5}, La0/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s0:I

    .line 52
    .line 53
    invoke-virtual {v3, v5}, La0/d;->g(I)V

    .line 54
    .line 55
    .line 56
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t0:I

    .line 57
    .line 58
    invoke-virtual {v4, v5}, La0/d;->g(I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, La0/h;

    .line 62
    .line 63
    invoke-direct {v5}, La0/h;-><init>()V

    .line 64
    .line 65
    .line 66
    iget v6, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s0:I

    .line 67
    .line 68
    invoke-virtual {v5, v6}, La0/d;->g(I)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v5, v6}, La0/h;->m(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "percentX"

    .line 80
    .line 81
    invoke-virtual {v5, v8, v7}, La0/h;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v9, "percentY"

    .line 89
    .line 90
    invoke-virtual {v5, v9, v7}, La0/h;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, La0/h;

    .line 94
    .line 95
    invoke-direct {v7}, La0/h;-><init>()V

    .line 96
    .line 97
    .line 98
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t0:I

    .line 99
    .line 100
    invoke-virtual {v7, v10}, La0/d;->g(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v6}, La0/h;->m(I)V

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v7, v8, v11}, La0/h;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v7, v9, v8}, La0/h;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget v8, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u0:I

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    if-lez v8, :cond_1

    .line 125
    .line 126
    new-instance v8, La0/e;

    .line 127
    .line 128
    invoke-direct {v8}, La0/e;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v11, La0/e;

    .line 132
    .line 133
    invoke-direct {v11}, La0/e;-><init>()V

    .line 134
    .line 135
    .line 136
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u0:I

    .line 137
    .line 138
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const-string v13, "translationX"

    .line 143
    .line 144
    invoke-virtual {v8, v13, v12}, La0/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t0:I

    .line 148
    .line 149
    invoke-virtual {v8, v12}, La0/d;->g(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v11, v13, v12}, La0/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t0:I

    .line 160
    .line 161
    sub-int/2addr v12, v10

    .line 162
    invoke-virtual {v11, v12}, La0/d;->g(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    move-object v8, v9

    .line 167
    move-object v11, v8

    .line 168
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v0:I

    .line 169
    .line 170
    if-lez v12, :cond_2

    .line 171
    .line 172
    new-instance v9, La0/e;

    .line 173
    .line 174
    invoke-direct {v9}, La0/e;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v12, La0/e;

    .line 178
    .line 179
    invoke-direct {v12}, La0/e;-><init>()V

    .line 180
    .line 181
    .line 182
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v0:I

    .line 183
    .line 184
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    const-string v14, "translationY"

    .line 189
    .line 190
    invoke-virtual {v9, v14, v13}, La0/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t0:I

    .line 194
    .line 195
    invoke-virtual {v9, v13}, La0/d;->g(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v12, v14, v13}, La0/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t0:I

    .line 206
    .line 207
    sub-int/2addr v13, v10

    .line 208
    invoke-virtual {v12, v13}, La0/d;->g(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    move-object v12, v9

    .line 213
    :goto_1
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->y0:I

    .line 214
    .line 215
    move/from16 v16, v6

    .line 216
    .line 217
    const/4 v6, -0x1

    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    if-ne v13, v6, :cond_b

    .line 221
    .line 222
    const/4 v13, 0x4

    .line 223
    new-array v6, v13, [I

    .line 224
    .line 225
    move/from16 v15, v16

    .line 226
    .line 227
    const/16 v18, 0x3

    .line 228
    .line 229
    const/16 v19, 0x2

    .line 230
    .line 231
    :goto_2
    array-length v14, v2

    .line 232
    if-ge v15, v14, :cond_8

    .line 233
    .line 234
    aget-object v14, v2, v15

    .line 235
    .line 236
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, La0/m;

    .line 241
    .line 242
    if-nez v14, :cond_3

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_3
    invoke-virtual {v14}, La0/m;->n()F

    .line 246
    .line 247
    .line 248
    move-result v20

    .line 249
    invoke-virtual {v14}, La0/m;->t()F

    .line 250
    .line 251
    .line 252
    move-result v21

    .line 253
    sub-float v20, v20, v21

    .line 254
    .line 255
    invoke-virtual {v14}, La0/m;->o()F

    .line 256
    .line 257
    .line 258
    move-result v21

    .line 259
    invoke-virtual {v14}, La0/m;->u()F

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    sub-float v21, v21, v14

    .line 264
    .line 265
    cmpg-float v14, v21, v17

    .line 266
    .line 267
    if-gez v14, :cond_4

    .line 268
    .line 269
    aget v14, v6, v10

    .line 270
    .line 271
    add-int/2addr v14, v10

    .line 272
    aput v14, v6, v10

    .line 273
    .line 274
    :cond_4
    cmpl-float v14, v21, v17

    .line 275
    .line 276
    if-lez v14, :cond_5

    .line 277
    .line 278
    aget v14, v6, v16

    .line 279
    .line 280
    add-int/2addr v14, v10

    .line 281
    aput v14, v6, v16

    .line 282
    .line 283
    :cond_5
    cmpl-float v14, v20, v17

    .line 284
    .line 285
    if-lez v14, :cond_6

    .line 286
    .line 287
    aget v14, v6, v18

    .line 288
    .line 289
    add-int/2addr v14, v10

    .line 290
    aput v14, v6, v18

    .line 291
    .line 292
    :cond_6
    cmpg-float v14, v20, v17

    .line 293
    .line 294
    if-gez v14, :cond_7

    .line 295
    .line 296
    aget v14, v6, v19

    .line 297
    .line 298
    add-int/2addr v14, v10

    .line 299
    aput v14, v6, v19

    .line 300
    .line 301
    :cond_7
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_8
    aget v14, v6, v16

    .line 305
    .line 306
    move v15, v14

    .line 307
    move/from16 v14, v16

    .line 308
    .line 309
    :goto_4
    if-ge v10, v13, :cond_a

    .line 310
    .line 311
    aget v13, v6, v10

    .line 312
    .line 313
    if-ge v15, v13, :cond_9

    .line 314
    .line 315
    move v14, v10

    .line 316
    move v15, v13

    .line 317
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 318
    .line 319
    const/4 v13, 0x4

    .line 320
    goto :goto_4

    .line 321
    :cond_a
    move v13, v14

    .line 322
    goto :goto_5

    .line 323
    :cond_b
    const/16 v18, 0x3

    .line 324
    .line 325
    const/16 v19, 0x2

    .line 326
    .line 327
    :goto_5
    move/from16 v6, v16

    .line 328
    .line 329
    :goto_6
    array-length v10, v2

    .line 330
    if-ge v6, v10, :cond_17

    .line 331
    .line 332
    aget-object v10, v2, v6

    .line 333
    .line 334
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, La0/m;

    .line 339
    .line 340
    if-nez v10, :cond_d

    .line 341
    .line 342
    :cond_c
    :goto_7
    move-object/from16 v1, p1

    .line 343
    .line 344
    const/4 v15, -0x1

    .line 345
    goto/16 :goto_b

    .line 346
    .line 347
    :cond_d
    invoke-virtual {v10}, La0/m;->n()F

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    invoke-virtual {v10}, La0/m;->t()F

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    sub-float/2addr v14, v15

    .line 356
    invoke-virtual {v10}, La0/m;->o()F

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    invoke-virtual {v10}, La0/m;->u()F

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    sub-float v15, v15, v16

    .line 365
    .line 366
    if-nez v13, :cond_10

    .line 367
    .line 368
    cmpl-float v15, v15, v17

    .line 369
    .line 370
    if-lez v15, :cond_e

    .line 371
    .line 372
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w0:Z

    .line 373
    .line 374
    if-eqz v15, :cond_f

    .line 375
    .line 376
    cmpl-float v14, v14, v17

    .line 377
    .line 378
    if-nez v14, :cond_e

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_e
    move/from16 v1, v18

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_f
    :goto_8
    move/from16 v1, v18

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_10
    const/4 v1, 0x1

    .line 388
    if-ne v13, v1, :cond_11

    .line 389
    .line 390
    cmpg-float v15, v15, v17

    .line 391
    .line 392
    if-gez v15, :cond_e

    .line 393
    .line 394
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w0:Z

    .line 395
    .line 396
    if-eqz v15, :cond_f

    .line 397
    .line 398
    cmpl-float v14, v14, v17

    .line 399
    .line 400
    if-nez v14, :cond_e

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_11
    move/from16 v1, v19

    .line 404
    .line 405
    if-ne v13, v1, :cond_12

    .line 406
    .line 407
    cmpg-float v14, v14, v17

    .line 408
    .line 409
    if-gez v14, :cond_e

    .line 410
    .line 411
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w0:Z

    .line 412
    .line 413
    if-eqz v14, :cond_f

    .line 414
    .line 415
    cmpl-float v14, v15, v17

    .line 416
    .line 417
    if-nez v14, :cond_e

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_12
    move/from16 v1, v18

    .line 421
    .line 422
    if-ne v13, v1, :cond_13

    .line 423
    .line 424
    cmpl-float v14, v14, v17

    .line 425
    .line 426
    if-lez v14, :cond_13

    .line 427
    .line 428
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w0:Z

    .line 429
    .line 430
    if-eqz v14, :cond_c

    .line 431
    .line 432
    cmpl-float v14, v15, v17

    .line 433
    .line 434
    if-nez v14, :cond_13

    .line 435
    .line 436
    :goto_9
    goto :goto_7

    .line 437
    :cond_13
    :goto_a
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->x0:I

    .line 438
    .line 439
    const/4 v15, -0x1

    .line 440
    if-ne v14, v15, :cond_16

    .line 441
    .line 442
    invoke-virtual {v10, v3}, La0/m;->a(La0/d;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v4}, La0/m;->a(La0/d;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v5}, La0/m;->a(La0/d;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v7}, La0/m;->a(La0/d;)V

    .line 452
    .line 453
    .line 454
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u0:I

    .line 455
    .line 456
    if-lez v14, :cond_14

    .line 457
    .line 458
    invoke-virtual {v10, v8}, La0/m;->a(La0/d;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v11}, La0/m;->a(La0/d;)V

    .line 462
    .line 463
    .line 464
    :cond_14
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v0:I

    .line 465
    .line 466
    if-lez v14, :cond_15

    .line 467
    .line 468
    invoke-virtual {v10, v9}, La0/m;->a(La0/d;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v12}, La0/m;->a(La0/d;)V

    .line 472
    .line 473
    .line 474
    :cond_15
    move-object/from16 v1, p1

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_16
    move-object/from16 v1, p1

    .line 478
    .line 479
    invoke-virtual {v1, v14, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(ILa0/m;)Z

    .line 480
    .line 481
    .line 482
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 483
    .line 484
    move-object/from16 v1, p2

    .line 485
    .line 486
    const/16 v18, 0x3

    .line 487
    .line 488
    const/16 v19, 0x2

    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :cond_17
    return-void
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
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
