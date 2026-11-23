.class public Lcom/secmtp/sdk/core/mm/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/mm/mn$mm;
    }
.end annotation


# static fields
.field public static un:I = -0x1

.field private static volatile uu:Lcom/secmtp/sdk/core/mm/mn;

.field private static uv:Ljava/text/SimpleDateFormat;


# instance fields
.field final mm:Ljava/lang/String;

.field mn:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/my;",
            ">;"
        }
    .end annotation
.end field

.field mu:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/my;",
            ">;"
        }
    .end annotation
.end field

.field mv:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/my;",
            ">;"
        }
    .end annotation
.end field

.field mw:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/my;",
            ">;"
        }
    .end annotation
.end field

.field my:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/my;",
            ">;"
        }
    .end annotation
.end field

.field nm:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/my;",
            ">;"
        }
    .end annotation
.end field

.field nn:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field nu:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field nv:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field nw:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field ny:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field um:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final uw:Lcom/secmtp/sdk/core/common/mw/mm;

.field private final uy:Ljava/lang/Object;

.field private vm:Lcom/secmtp/sdk/core/mm/mw;

.field private vn:Lcom/secmtp/sdk/core/mm/mn$mm;

.field private vu:Lcom/secmtp/sdk/core/mm/mn$mm;

.field private vv:Lcom/secmtp/sdk/core/mm/mn$mm;

.field private vw:Lcom/secmtp/sdk/core/mm/mn$mm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/secmtp/sdk/core/mm/mn;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->mm:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->uy:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mw/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mw/mw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mw/mm;->mm(Lcom/secmtp/sdk/core/common/mw/mv;)Lcom/secmtp/sdk/core/common/mw/mm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    .line 28
    .line 29
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/secmtp/sdk/core/mm/mn;->uv:Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    new-instance p1, Ljava/util/Date;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/secmtp/sdk/core/mm/mn;->mm(Ljava/util/Date;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/secmtp/sdk/core/mm/mn;->mn(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/secmtp/sdk/core/mm/mn$1;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, v0}, Lcom/secmtp/sdk/core/mm/mn$1;-><init>(Lcom/secmtp/sdk/core/mm/mn;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-virtual {v1, v2, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->mw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->my:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->nv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->nu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->nw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->um:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->ny:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    return-void
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
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
.end method

.method private mm()Lcom/secmtp/sdk/core/common/mw/mm;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mm/mn;)Lcom/secmtp/sdk/core/common/mw/mm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    return-object p0
.end method

.method public static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mn;
    .locals 2

    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/mm/mn;->uu:Lcom/secmtp/sdk/core/mm/mn;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/secmtp/sdk/core/mm/mn;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/mm/mn;->uu:Lcom/secmtp/sdk/core/mm/mn;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/core/mm/mn;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/mm/mn;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/secmtp/sdk/core/mm/mn;->uu:Lcom/secmtp/sdk/core/mm/mn;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/secmtp/sdk/core/mm/mn;->uu:Lcom/secmtp/sdk/core/mm/mn;

    return-object p0
.end method

.method public static mm(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 9
    sget-object v0, Lcom/secmtp/sdk/core/mm/mn;->uv:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/secmtp/sdk/core/mm/mn;->uv:Ljava/text/SimpleDateFormat;

    .line 11
    :cond_0
    sget-object v0, Lcom/secmtp/sdk/core/mm/mn;->uv:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    const/4 v1, 0x7

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static mm(ILcom/secmtp/sdk/core/mm/mn$mm;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/secmtp/sdk/core/mm/mn$mm;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 354
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p2, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 355
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 356
    :cond_0
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const-wide/16 p4, 0x1

    if-nez p0, :cond_1

    .line 357
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 358
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    add-long/2addr p0, p4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 359
    :goto_0
    invoke-virtual {p2, p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static mm(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 360
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 361
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 362
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const-wide/16 p3, 0x1

    if-nez p0, :cond_1

    .line 363
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 364
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 365
    :goto_0
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private mm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/mm/mn$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/core/mm/mn$1;-><init>(Lcom/secmtp/sdk/core/mm/mn;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static mn(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/mm/mn$mm;
    .locals 11

    .line 52
    const-string v0, "global"

    if-eqz p0, :cond_e

    .line 53
    :try_start_0
    new-instance v1, Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/mm/mn$mm;-><init>()V

    .line 54
    const-string v2, "format"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const-string v3, "per_second"

    const-string v4, "max_num"

    if-eqz v2, :cond_3

    .line 56
    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 57
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 60
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 61
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 62
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 63
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-nez v9, :cond_1

    if-eqz v8, :cond_0

    .line 64
    :cond_1
    new-instance v10, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v10, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 66
    invoke-virtual {v1, v5}, Lcom/secmtp/sdk/core/mm/mn$mm;->mm(Ljava/util/Map;)V

    .line 67
    :cond_3
    const-string v2, "nw"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 68
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 70
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 72
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 73
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 74
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 75
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-nez v9, :cond_5

    if-eqz v8, :cond_4

    .line 76
    :cond_5
    new-instance v10, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v10, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 77
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 78
    invoke-virtual {v1, v5}, Lcom/secmtp/sdk/core/mm/mn$mm;->mn(Ljava/util/Map;)V

    .line 79
    :cond_7
    const-string v2, "nw_format"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 80
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 82
    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 84
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 85
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 86
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 87
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-nez v9, :cond_9

    if-eqz v8, :cond_8

    .line 88
    :cond_9
    new-instance v10, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v10, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 89
    :cond_a
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 90
    invoke-virtual {v1, v5}, Lcom/secmtp/sdk/core/mm/mn$mm;->mu(Ljava/util/Map;)V

    .line 91
    :cond_b
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 92
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 93
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    .line 94
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/mm/mn$mm;->mm(I)V

    .line 95
    :cond_c
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_d

    .line 96
    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/mm/mn$mm;->mn(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_d
    return-object v1

    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static mn(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/mm/mn;->uv:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/secmtp/sdk/core/mm/mn;->uv:Ljava/text/SimpleDateFormat;

    .line 3
    :cond_0
    sget-object v0, Lcom/secmtp/sdk/core/mm/mn;->uv:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    const/16 v1, 0xa

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private mn()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/my;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static mu(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/mm/mn;->uv:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/secmtp/sdk/core/mm/mn;->uv:Ljava/text/SimpleDateFormat;

    .line 3
    :cond_0
    sget-object v0, Lcom/secmtp/sdk/core/mm/mn;->uv:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xb

    const/16 v1, 0xd

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private mu()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/my;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->my:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private mv()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->nv:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private mw()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->um:Ljava/util/concurrent/ConcurrentHashMap;

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
.end method

.method private my()Lcom/secmtp/sdk/core/mm/mw;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vm:Lcom/secmtp/sdk/core/mm/mw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->uy:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/secmtp/sdk/core/mm/mw;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/secmtp/sdk/core/mm/mw;-><init>(Lcom/secmtp/sdk/core/common/mw/mm;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->vm:Lcom/secmtp/sdk/core/mm/mw;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vm:Lcom/secmtp/sdk/core/mm/mw;

    .line 23
    .line 24
    return-object v0
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
.end method


# virtual methods
.method public final mm(IJILjava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 113
    const-string v0, "_"

    :try_start_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    if-eqz v1, :cond_4

    .line 115
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mm/mn$mm;->mv()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 116
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 117
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_2

    .line 118
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    .line 119
    iget-object v2, p0, Lcom/secmtp/sdk/core/mm/mn;->mw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/nm/my;

    if-nez v2, :cond_1

    .line 120
    iget-object v2, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "network_id"

    invoke-virtual {v2, v3, v4}, Lcom/secmtp/sdk/core/common/mw/mm;->mv(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/my;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 121
    iget-object v3, p0, Lcom/secmtp/sdk/core/mm/mn;->mw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 122
    iget v3, v2, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    .line 123
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-gtz v2, :cond_2

    .line 124
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 p1, 0x19

    return p1

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mm/mn$mm;->mw()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 126
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_4

    .line 128
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    .line 129
    iget-object v2, p0, Lcom/secmtp/sdk/core/mm/mn;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/nm/my;

    if-nez v2, :cond_3

    .line 130
    iget-object v2, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "network_format"

    invoke-virtual {v2, v3, v4}, Lcom/secmtp/sdk/core/common/mw/mm;->mv(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/my;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 131
    iget-object v3, p0, Lcom/secmtp/sdk/core/mm/mn;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    .line 132
    iget p4, v2, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    .line 133
    iget-object p6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    if-lt p4, p6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object p4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-long v5, p4

    cmp-long p4, v3, v5

    if-gtz p4, :cond_4

    .line 134
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 p1, 0x1a

    return p1

    :cond_4
    if-lez p1, :cond_7

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-lez p4, :cond_7

    .line 135
    iget-object p4, p0, Lcom/secmtp/sdk/core/mm/mn;->my:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/secmtp/sdk/core/common/nm/my;

    if-nez p4, :cond_5

    .line 136
    iget-object p4, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    const-string p6, "source_id"

    invoke-virtual {p4, p5, p6}, Lcom/secmtp/sdk/core/common/mw/mm;->mv(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/my;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 137
    iget-object p6, p0, Lcom/secmtp/sdk/core/mm/mn;->my:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p6, p5, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p4, :cond_7

    .line 138
    iget p5, p4, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    if-lt p5, p1, :cond_7

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v0

    sub-long/2addr p5, v0

    cmp-long p1, p5, p2

    if-gtz p1, :cond_7

    const/16 p1, 0x12

    return p1

    .line 140
    :cond_6
    :goto_1
    sget p1, Lcom/secmtp/sdk/core/mm/mn;->un:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 141
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    :cond_7
    sget p1, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return p1
.end method

.method public final mm(IJLjava/lang/String;)I
    .locals 5

    if-lez p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nm/my;

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    const-string v1, "placement_id"

    invoke-virtual {v0, p4, v1}, Lcom/secmtp/sdk/core/common/mw/mm;->mv(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/my;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 68
    iget p4, v0, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    if-lt p4, p1, :cond_1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v1, v3

    cmp-long p1, v1, p2

    if-gtz p1, :cond_1

    const/16 p1, 0x8

    return p1

    .line 70
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    :cond_1
    sget p1, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return p1
.end method

.method public final mm(Ljava/lang/String;)I
    .locals 6

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mm/mn$mm;->mm()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mm/mn$mm;->mn()I

    move-result v0

    if-lez v0, :cond_1

    .line 45
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nm/my;

    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    const-string v2, "app"

    invoke-virtual {v1, v0, v2}, Lcom/secmtp/sdk/core/common/mw/mm;->mv(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/my;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v2, p0, Lcom/secmtp/sdk/core/mm/mn;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    iget v0, v1, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    .line 51
    iget-object v2, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/mm/mn$mm;->mm()I

    move-result v2

    if-lt v0, v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mm/mn$mm;->mn()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    .line 52
    iget-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mm/mn$mm;->mm()I

    const/16 p1, 0x9

    return p1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mm/mn$mm;->mu()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_3

    .line 56
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    .line 57
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nm/my;

    if-nez v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    const-string v2, "format"

    invoke-virtual {v1, p1, v2}, Lcom/secmtp/sdk/core/common/mw/mm;->mv(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/my;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 59
    iget-object v2, p0, Lcom/secmtp/sdk/core/mm/mn;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    .line 60
    iget p1, v1, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    .line 61
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt p1, v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gtz p1, :cond_3

    .line 62
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0xa

    return p1

    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :cond_3
    sget p1, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return p1
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 7

    .line 205
    const-string v0, "time_stamp"

    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "time_stamp_"

    if-eqz v1, :cond_3

    .line 206
    :try_start_1
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mm/mn$mm;->mn()I

    move-result v1

    if-lez v1, :cond_1

    .line 207
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 209
    iget-object v3, p0, Lcom/secmtp/sdk/core/mm/mn;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_0

    .line 210
    iget-object v4, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    const-string v5, "app"

    invoke-virtual {v4, v1, v5}, Lcom/secmtp/sdk/core/common/mw/mm;->mu(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/my;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 212
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 214
    iget-object v3, p0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mm/mn$mm;->mn()I

    move-result v3

    int-to-long v3, v3

    cmp-long v0, v0, v3

    if-gez v0, :cond_1

    .line 215
    iget-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mm/mn$mm;->mn()I

    const/16 p1, 0xb

    return p1

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mm/mn$mm;->mu()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 217
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 218
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_3

    .line 219
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    .line 220
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->nu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 221
    iget-object v3, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    const-string v4, "format"

    invoke-virtual {v3, p2, v4}, Lcom/secmtp/sdk/core/common/mw/mm;->mu(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/my;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 222
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 223
    iget-object v3, p0, Lcom/secmtp/sdk/core/mm/mn;->nu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 225
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v5, p2

    cmp-long p2, v3, v5

    if-gez p2, :cond_3

    .line 226
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 p1, 0xc

    return p1

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_5

    .line 227
    iget-object p2, p0, Lcom/secmtp/sdk/core/mm/mn;->nv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_4

    .line 228
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    const-string v1, "placement_id"

    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/core/common/mw/mm;->mu(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/my;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 229
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 230
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->nv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p2, :cond_5

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, p1

    cmp-long p1, v0, p3

    if-gez p1, :cond_5

    const/4 p1, 0x3

    return p1

    .line 232
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    :cond_5
    sget p1, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return p1
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;JJ)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 143
    :try_start_0
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 144
    invoke-static {v3}, Lcom/secmtp/sdk/core/mm/mn;->mn(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 145
    invoke-static {v3}, Lcom/secmtp/sdk/core/mm/mn;->mu(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 146
    iget-object v5, v1, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "format"

    const-string v7, "app"

    const-string v8, "day_"

    const-string v9, "_"

    if-eqz v5, :cond_3

    .line 147
    :try_start_1
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/mm/mn$mm;->mm()I

    move-result v5

    if-lez v5, :cond_1

    .line 148
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v5

    .line 149
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 150
    iget-object v10, v1, Lcom/secmtp/sdk/core/mm/mn;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_0

    .line 151
    iget-object v11, v1, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-virtual {v11, v5, v7}, Lcom/secmtp/sdk/core/common/mw/mm;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 152
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    .line 153
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 154
    iget-object v5, v1, Lcom/secmtp/sdk/core/mm/mn;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    if-eqz v10, :cond_1

    .line 155
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v5, v1, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/mm/mn$mm;->mm()I

    move-result v5

    int-to-long v12, v5

    cmp-long v5, v10, v12

    if-ltz v5, :cond_1

    .line 156
    iget-object v0, v1, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mm/mn$mm;->mm()I

    const/4 v0, 0x7

    return v0

    .line 157
    :cond_1
    iget-object v5, v1, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/mm/mn$mm;->mu()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 158
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    .line 159
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_3

    .line 160
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_3

    .line 161
    iget-object v10, v1, Lcom/secmtp/sdk/core/mm/mn;->nu:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_2

    .line 162
    iget-object v11, v1, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-virtual {v11, v2, v6}, Lcom/secmtp/sdk/core/common/mw/mm;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 163
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    .line 164
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 165
    iget-object v11, v1, Lcom/secmtp/sdk/core/mm/mn;->nu:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v10, :cond_3

    .line 166
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_3

    .line 167
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x8

    return v0

    :cond_3
    const-wide/16 v10, 0x0

    cmp-long v5, p3, v10

    const/4 v12, 0x2

    .line 168
    const-string v13, "placement_id"

    if-lez v5, :cond_5

    .line 169
    :try_start_2
    iget-object v5, v1, Lcom/secmtp/sdk/core/mm/mn;->nv:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_4

    .line 170
    iget-object v14, v1, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-virtual {v14, v0, v13}, Lcom/secmtp/sdk/core/common/mw/mm;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 171
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    .line 172
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v14, v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 173
    iget-object v14, v1, Lcom/secmtp/sdk/core/mm/mn;->nv:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v5, :cond_5

    .line 174
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, p3

    if-ltz v4, :cond_5

    return v12

    .line 175
    :cond_5
    iget-object v4, v1, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "hour_"

    if-eqz v4, :cond_9

    .line 176
    :try_start_3
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/mm/mn$mm;->mm()I

    move-result v4

    if-lez v4, :cond_7

    .line 177
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 179
    iget-object v8, v1, Lcom/secmtp/sdk/core/mm/mn;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_6

    .line 180
    iget-object v14, v1, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-virtual {v14, v4, v7}, Lcom/secmtp/sdk/core/common/mw/mm;->mn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 181
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 182
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 183
    iget-object v4, v1, Lcom/secmtp/sdk/core/mm/mn;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v8, :cond_7

    .line 184
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v4, v1, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/mm/mn$mm;->mm()I

    move-result v4

    int-to-long v14, v4

    cmp-long v4, v7, v14

    if-ltz v4, :cond_7

    .line 185
    iget-object v0, v1, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mm/mn$mm;->mm()I

    const/16 v0, 0x9

    return v0

    .line 186
    :cond_7
    iget-object v4, v1, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/mm/mn$mm;->mu()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 187
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 188
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_9

    .line 189
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_9

    .line 190
    iget-object v7, v1, Lcom/secmtp/sdk/core/mm/mn;->nu:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_8

    .line 191
    iget-object v8, v1, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-virtual {v8, v2, v6}, Lcom/secmtp/sdk/core/common/mw/mm;->mn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 192
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    .line 193
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 194
    iget-object v6, v1, Lcom/secmtp/sdk/core/mm/mn;->nu:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v7, :cond_9

    .line 195
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v14, v2

    cmp-long v2, v6, v14

    if-ltz v2, :cond_9

    .line 196
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 v0, 0xa

    return v0

    :cond_9
    cmp-long v2, p5, v10

    if-lez v2, :cond_b

    .line 197
    iget-object v2, v1, Lcom/secmtp/sdk/core/mm/mn;->nv:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_a

    .line 198
    iget-object v4, v1, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-virtual {v4, v0, v13}, Lcom/secmtp/sdk/core/common/mw/mm;->mn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 199
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 200
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 201
    iget-object v4, v1, Lcom/secmtp/sdk/core/mm/mn;->nv:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v2, :cond_b

    .line 202
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v0, v2, p5

    if-ltz v0, :cond_b

    return v12

    .line 203
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    :cond_b
    sget v0, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return v0
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I
    .locals 8

    .line 298
    const-string v0, "_"

    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "time_stamp_"

    if-eqz v1, :cond_3

    .line 299
    :try_start_1
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mm/mn$mm;->mv()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 300
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 301
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_1

    .line 302
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    .line 303
    iget-object v3, p0, Lcom/secmtp/sdk/core/mm/mn;->nw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_0

    .line 304
    iget-object v4, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    const-string v5, "network_id"

    invoke-virtual {v4, p1, v5}, Lcom/secmtp/sdk/core/common/mw/mm;->mu(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/my;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 305
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 306
    iget-object v4, p0, Lcom/secmtp/sdk/core/mm/mn;->nw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 308
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 309
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 p1, 0xc

    return p1

    .line 310
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mm/mn$mm;->mw()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 311
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_3

    .line 313
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    .line 314
    iget-object v3, p0, Lcom/secmtp/sdk/core/mm/mn;->ny:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_2

    .line 315
    iget-object v4, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "network_format"

    invoke-virtual {v4, v5, v6}, Lcom/secmtp/sdk/core/common/mw/mm;->mu(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/my;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 316
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 317
    iget-object v4, p0, Lcom/secmtp/sdk/core/mm/mn;->ny:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_3

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 319
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    .line 320
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 p1, 0xd

    return p1

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_5

    .line 321
    iget-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->um:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_4

    .line 322
    iget-object p3, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    const-string v0, "source_id"

    invoke-virtual {p3, p2, v0}, Lcom/secmtp/sdk/core/common/mw/mm;->mu(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/my;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 323
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 324
    iget-object p3, p0, Lcom/secmtp/sdk/core/mm/mn;->nv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p1, :cond_5

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_5

    const/4 p1, 0x3

    return p1

    .line 326
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327
    :cond_5
    sget p1, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return p1
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 234
    :try_start_0
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 235
    invoke-static {v4}, Lcom/secmtp/sdk/core/mm/mn;->mn(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 236
    invoke-static {v4}, Lcom/secmtp/sdk/core/mm/mn;->mu(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 237
    iget-object v6, v1, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "network_format"

    const-string v8, "network_id"

    const-string v9, "day_"

    const-string v10, "_"

    if-eqz v6, :cond_3

    .line 238
    :try_start_1
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/mm/mn$mm;->mv()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 239
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    .line 240
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    if-eqz v6, :cond_1

    .line 241
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_1

    .line 242
    iget-object v11, v1, Lcom/secmtp/sdk/core/mm/mn;->nw:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_0

    .line 243
    iget-object v12, v1, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-virtual {v12, v0, v8}, Lcom/secmtp/sdk/core/common/mw/mm;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 244
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_0

    .line 245
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 246
    iget-object v12, v1, Lcom/secmtp/sdk/core/mm/mn;->nw:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    if-eqz v11, :cond_1

    .line 247
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    cmp-long v11, v11, v13

    if-ltz v11, :cond_1

    .line 248
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 v0, 0x8

    return v0

    .line 249
    :cond_1
    iget-object v6, v1, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/mm/mn$mm;->mw()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 250
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    .line 251
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    if-eqz v6, :cond_3

    .line 252
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_3

    .line 253
    iget-object v11, v1, Lcom/secmtp/sdk/core/mm/mn;->ny:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_2

    .line 254
    iget-object v12, v1, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7}, Lcom/secmtp/sdk/core/common/mw/mm;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 255
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    .line 256
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 257
    iget-object v12, v1, Lcom/secmtp/sdk/core/mm/mn;->ny:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v11, :cond_3

    .line 258
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    cmp-long v11, v11, v13

    if-ltz v11, :cond_3

    .line 259
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x9

    return v0

    :cond_3
    const-wide/16 v11, 0x0

    cmp-long v6, p4, v11

    const/4 v13, 0x2

    .line 260
    const-string v14, "source_id"

    if-lez v6, :cond_5

    .line 261
    :try_start_2
    iget-object v6, v1, Lcom/secmtp/sdk/core/mm/mn;->um:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_4

    .line 262
    iget-object v15, v1, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-virtual {v15, v2, v14}, Lcom/secmtp/sdk/core/common/mw/mm;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 263
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_4

    .line 264
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    move-wide v15, v11

    int-to-long v11, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 265
    iget-object v11, v1, Lcom/secmtp/sdk/core/mm/mn;->um:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-wide v15, v11

    :goto_1
    if-eqz v6, :cond_6

    .line 266
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, p4

    if-ltz v5, :cond_6

    return v13

    :cond_5
    move-wide v15, v11

    .line 267
    :cond_6
    iget-object v5, v1, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, "hour_"

    if-eqz v5, :cond_a

    .line 268
    :try_start_3
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/mm/mn$mm;->mv()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 269
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 270
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_8

    .line 271
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_8

    .line 272
    iget-object v9, v1, Lcom/secmtp/sdk/core/mm/mn;->nw:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_7

    .line 273
    iget-object v11, v1, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-virtual {v11, v0, v8}, Lcom/secmtp/sdk/core/common/mw/mm;->mn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 274
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    .line 275
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 276
    iget-object v8, v1, Lcom/secmtp/sdk/core/mm/mn;->nw:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v9, :cond_8

    .line 277
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v11, v11

    cmp-long v8, v8, v11

    if-ltz v8, :cond_8

    .line 278
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 v0, 0xa

    return v0

    .line 279
    :cond_8
    iget-object v5, v1, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/mm/mn$mm;->mw()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 280
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    .line 281
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_a

    .line 282
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_a

    .line 283
    iget-object v8, v1, Lcom/secmtp/sdk/core/mm/mn;->ny:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_9

    .line 284
    iget-object v9, v1, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v7}, Lcom/secmtp/sdk/core/common/mw/mm;->mn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 285
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    .line 286
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 287
    iget-object v7, v1, Lcom/secmtp/sdk/core/mm/mn;->ny:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v8, :cond_a

    .line 288
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v11, v0

    cmp-long v0, v7, v11

    if-ltz v0, :cond_a

    .line 289
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 v0, 0xb

    return v0

    :cond_a
    cmp-long v0, p6, v15

    if-lez v0, :cond_c

    .line 290
    iget-object v0, v1, Lcom/secmtp/sdk/core/mm/mn;->um:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_b

    .line 291
    iget-object v3, v1, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-virtual {v3, v2, v14}, Lcom/secmtp/sdk/core/common/mw/mm;->mn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 292
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 293
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 294
    iget-object v3, v1, Lcom/secmtp/sdk/core/mm/mn;->um:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v0, :cond_c

    .line 295
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v0, v2, p6

    if-ltz v0, :cond_c

    return v13

    .line 296
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 297
    :cond_c
    sget v0, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return v0
.end method

.method public final mm(IJLjava/lang/String;I)V
    .locals 10

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mm/mn$mm;->mm()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mm/mn$mm;->mn()I

    move-result v0

    if-lez v0, :cond_2

    .line 74
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nm/my;

    if-eqz v0, :cond_1

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v2, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/mm/mn$mm;->mn()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/secmtp/sdk/core/common/nm/my;->mm(J)V

    .line 79
    iput v1, v0, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    goto :goto_0

    .line 80
    :cond_0
    iget v2, v0, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    :goto_0
    move-object v4, v3

    goto :goto_1

    .line 81
    :cond_1
    new-instance v2, Lcom/secmtp/sdk/core/common/nm/my;

    move-object v4, v3

    const-string v3, "1"

    const-string v5, "app"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/secmtp/sdk/core/common/nm/my;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 82
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 83
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    iget-object v2, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    move-object v3, v4

    const-string v4, "app"

    .line 85
    iget v5, v0, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    .line 86
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/mw/mm;->mn(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mm/mn$mm;->mu()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 88
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 89
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_5

    .line 90
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    .line 91
    iget-object v2, p0, Lcom/secmtp/sdk/core/mm/mn;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/nm/my;

    if-eqz v2, :cond_4

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/secmtp/sdk/core/common/nm/my;->mm(J)V

    .line 94
    iput v1, v2, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    goto :goto_2

    .line 95
    :cond_3
    iget v0, v2, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    goto :goto_2

    .line 96
    :cond_4
    new-instance v3, Lcom/secmtp/sdk/core/common/nm/my;

    const-string v4, "1"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/secmtp/sdk/core/common/nm/my;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 97
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 98
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    iget-object v3, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format"

    .line 100
    iget v6, v2, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    .line 101
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/secmtp/sdk/core/common/mw/mm;->mn(Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_5
    if-lez p1, :cond_8

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-lez p1, :cond_8

    .line 102
    iget-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/nm/my;

    if-eqz p1, :cond_7

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p2, v2, p2

    if-lez p2, :cond_6

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/secmtp/sdk/core/common/nm/my;->mm(J)V

    .line 105
    iput v1, p1, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    goto :goto_3

    .line 106
    :cond_6
    iget p2, p1, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    :goto_3
    move-object v2, p4

    goto :goto_4

    .line 107
    :cond_7
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/my;

    const-string v1, "1"

    const-string v3, "placement_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/secmtp/sdk/core/common/nm/my;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 108
    iget-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 109
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    const-string v3, "placement_id"

    .line 111
    iget v4, p1, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    .line 112
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/mw/mm;->mn(Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    return-void
.end method

.method public final mm(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v6, p2

    .line 328
    const-string v15, "time_stamp_"

    const-string v2, "hour_"

    const-string v3, "day_"

    const-string v4, "_"

    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v5

    .line 329
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 331
    invoke-static {v7}, Lcom/secmtp/sdk/core/mm/mn;->mm(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 332
    invoke-static {v7}, Lcom/secmtp/sdk/core/mm/mn;->mn(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 333
    invoke-static {v7}, Lcom/secmtp/sdk/core/mm/mn;->mu(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move-object v8, v2

    .line 334
    new-instance v2, Lcom/secmtp/sdk/core/common/nm/my;

    move-object v9, v3

    const-string v3, "2"

    move-object v14, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v4

    move-object v4, v14

    move-object/from16 v17, v15

    move-object v15, v9

    move-wide v13, v12

    move-object/from16 v9, p4

    move v12, v7

    move-object v7, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v8

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v14}, Lcom/secmtp/sdk/core/common/nm/my;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    move-object v7, v2

    move-object v2, v8

    move-object v3, v9

    move v4, v11

    move v5, v12

    move-wide v12, v13

    .line 335
    iget-object v8, v0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-virtual {v8, v7}, Lcom/secmtp/sdk/core/common/mw/mm;->mm(Lcom/secmtp/sdk/core/common/nm/my;)V

    .line 336
    iget-object v9, v0, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;

    iget-object v10, v0, Lcom/secmtp/sdk/core/mm/mn;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x1

    invoke-static/range {v8 .. v13}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILcom/secmtp/sdk/core/mm/mn$mm;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 337
    iget-object v9, v0, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;

    iget-object v10, v0, Lcom/secmtp/sdk/core/mm/mn;->nu:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x1

    invoke-static/range {v8 .. v13}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILcom/secmtp/sdk/core/mm/mn$mm;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 338
    iget-object v9, v0, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;

    iget-object v10, v0, Lcom/secmtp/sdk/core/mm/mn;->nw:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p1

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x1

    invoke-static/range {v8 .. v13}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILcom/secmtp/sdk/core/mm/mn$mm;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 339
    iget-object v9, v0, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;

    iget-object v10, v0, Lcom/secmtp/sdk/core/mm/mn;->ny:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x1

    invoke-static/range {v8 .. v13}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILcom/secmtp/sdk/core/mm/mn$mm;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 340
    iget-object v7, v0, Lcom/secmtp/sdk/core/mm/mn;->nv:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9, v7, v8, v12, v13}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 341
    iget-object v7, v0, Lcom/secmtp/sdk/core/mm/mn;->um:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v7, v4, v12, v13}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    move v4, v9

    .line 342
    iget-object v9, v0, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;

    iget-object v10, v0, Lcom/secmtp/sdk/core/mm/mn;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v15, v16

    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x1

    invoke-static/range {v8 .. v13}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILcom/secmtp/sdk/core/mm/mn$mm;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 343
    iget-object v9, v0, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;

    iget-object v10, v0, Lcom/secmtp/sdk/core/mm/mn;->nu:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x1

    invoke-static/range {v8 .. v13}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILcom/secmtp/sdk/core/mm/mn$mm;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 344
    iget-object v9, v0, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;

    iget-object v10, v0, Lcom/secmtp/sdk/core/mm/mn;->nw:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x1

    invoke-static/range {v8 .. v13}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILcom/secmtp/sdk/core/mm/mn$mm;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 345
    iget-object v9, v0, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;

    iget-object v10, v0, Lcom/secmtp/sdk/core/mm/mn;->ny:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x1

    invoke-static/range {v8 .. v13}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILcom/secmtp/sdk/core/mm/mn$mm;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 346
    iget-object v7, v0, Lcom/secmtp/sdk/core/mm/mn;->nv:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8, v12, v13}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 347
    iget-object v7, v0, Lcom/secmtp/sdk/core/mm/mn;->um:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5, v12, v13}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 348
    iget-object v9, v0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;

    iget-object v10, v0, Lcom/secmtp/sdk/core/mm/mn;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v11, "time_stamp"

    const/4 v8, 0x2

    invoke-static/range {v8 .. v13}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILcom/secmtp/sdk/core/mm/mn$mm;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 349
    iget-object v9, v0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;

    iget-object v10, v0, Lcom/secmtp/sdk/core/mm/mn;->nu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v17

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x2

    invoke-static/range {v8 .. v13}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILcom/secmtp/sdk/core/mm/mn$mm;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 350
    iget-object v9, v0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;

    iget-object v10, v0, Lcom/secmtp/sdk/core/mm/mn;->nw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x2

    invoke-static/range {v8 .. v13}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILcom/secmtp/sdk/core/mm/mn$mm;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 351
    iget-object v9, v0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;

    iget-object v10, v0, Lcom/secmtp/sdk/core/mm/mn;->ny:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x2

    invoke-static/range {v8 .. v13}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILcom/secmtp/sdk/core/mm/mn$mm;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 352
    iget-object v1, v0, Lcom/secmtp/sdk/core/mm/mn;->nv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4, v1, v2, v12, v13}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 353
    iget-object v1, v0, Lcom/secmtp/sdk/core/mm/mn;->um:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2, v12, v13}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 1

    .line 366
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->uym()Lcom/secmtp/sdk/core/common/nm/ny;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mm/mn;->my()Lcom/secmtp/sdk/core/mm/mw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/mm/mw;->mv(Lcom/secmtp/sdk/core/common/nm/nmu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized mm(Lorg/json/JSONObject;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 16
    :try_start_0
    const-string v1, "caps_d"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {v1}, Lcom/secmtp/sdk/core/mm/mn;->mn(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/mm/mn$mm;

    move-result-object v1

    iput-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;

    if-eqz v1, :cond_1

    .line 19
    iput-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;

    .line 20
    :cond_1
    :goto_0
    const-string v1, "caps_h"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    invoke-static {v1}, Lcom/secmtp/sdk/core/mm/mn;->mn(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/mm/mn$mm;

    move-result-object v1

    iput-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;

    goto :goto_1

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;

    if-eqz v1, :cond_3

    .line 23
    iput-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;

    .line 24
    :cond_3
    :goto_1
    const-string v1, "caps_s"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 25
    invoke-static {v1}, Lcom/secmtp/sdk/core/mm/mn;->mn(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/mm/mn$mm;

    move-result-object v1

    iput-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;

    goto :goto_2

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;

    if-eqz v1, :cond_5

    .line 27
    iput-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;

    .line 28
    :cond_5
    :goto_2
    const-string v1, "req_pace"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 29
    invoke-static {p1}, Lcom/secmtp/sdk/core/mm/mn;->mn(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/mm/mn$mm;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 30
    :cond_6
    :try_start_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    if-eqz p1, :cond_7

    .line 31
    iput-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_7
    monitor-exit p0

    return-void

    .line 33
    :cond_8
    :try_start_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;

    if-eqz p1, :cond_9

    .line 34
    iput-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;

    .line 35
    :cond_9
    iget-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;

    if-eqz p1, :cond_a

    .line 36
    iput-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;

    .line 37
    :cond_a
    iget-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;

    if-eqz p1, :cond_b

    .line 38
    iput-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;

    .line 39
    :cond_b
    iget-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    if-eqz p1, :cond_c

    .line 40
    iput-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :cond_c
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public final mn(Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/nw;
    .locals 1

    .line 49
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->uym()Lcom/secmtp/sdk/core/common/nm/ny;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mm/mn;->my()Lcom/secmtp/sdk/core/mm/mw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/mm/mw;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/nw;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final mn(IJILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    move/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 6
    const-string v3, "_"

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/mm/mn$mm;->mv()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_3

    .line 11
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_3

    .line 12
    iget-object v6, p0, Lcom/secmtp/sdk/core/mm/mn;->mw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/secmtp/sdk/core/common/nm/my;

    if-eqz v6, :cond_2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v9, v4

    cmp-long v4, v7, v9

    if-lez v4, :cond_1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/secmtp/sdk/core/common/nm/my;->mm(J)V

    .line 15
    iput v5, v6, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    .line 16
    :cond_1
    iget v4, v6, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    add-int/2addr v4, v5

    iput v4, v6, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    goto :goto_0

    .line 17
    :cond_2
    new-instance v6, Lcom/secmtp/sdk/core/common/nm/my;

    const-string v7, "1"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "network_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lcom/secmtp/sdk/core/common/nm/my;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 18
    iget-object v4, p0, Lcom/secmtp/sdk/core/mm/mn;->mw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    iget-object v7, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "network_id"

    .line 21
    iget v10, v6, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    .line 22
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, Lcom/secmtp/sdk/core/common/mw/mm;->mn(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 23
    :cond_3
    iget-object v4, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/mm/mn$mm;->mw()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 24
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_6

    .line 26
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_6

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_6

    .line 27
    iget-object v6, p0, Lcom/secmtp/sdk/core/mm/mn;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/secmtp/sdk/core/common/nm/my;

    if-eqz v6, :cond_5

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v9, v4

    cmp-long v4, v7, v9

    if-lez v4, :cond_4

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/secmtp/sdk/core/common/nm/my;->mm(J)V

    .line 30
    iput v5, v6, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    goto :goto_1

    .line 31
    :cond_4
    iget v4, v6, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    add-int/2addr v4, v5

    iput v4, v6, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    goto :goto_1

    .line 32
    :cond_5
    new-instance v6, Lcom/secmtp/sdk/core/common/nm/my;

    const-string v7, "1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "network_format"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lcom/secmtp/sdk/core/common/nm/my;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 33
    iget-object v4, p0, Lcom/secmtp/sdk/core/mm/mn;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    iget-object v7, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "network_format"

    .line 36
    iget v10, v6, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    .line 37
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, Lcom/secmtp/sdk/core/common/mw/mm;->mn(Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_6
    if-lez p1, :cond_9

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-lez p1, :cond_9

    .line 38
    iget-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->my:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/nm/my;

    if-eqz p1, :cond_8

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v0, v2, p2

    if-lez v0, :cond_7

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/secmtp/sdk/core/common/nm/my;->mm(J)V

    .line 41
    iput v5, p1, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    goto :goto_2

    .line 42
    :cond_7
    iget v0, p1, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    add-int/2addr v0, v5

    iput v0, p1, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    goto :goto_2

    .line 43
    :cond_8
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/my;

    const-string v1, "1"

    const-string v3, "source_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v6}, Lcom/secmtp/sdk/core/common/nm/my;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    move-object v1, v2

    .line 44
    iget-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->my:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 45
    :goto_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    const-string v2, "source_id"

    .line 46
    iget v3, p1, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    .line 47
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/mw/mm;->mn(Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_3
    return-void

    .line 48
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final mu(Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->uym()Lcom/secmtp/sdk/core/common/nm/ny;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mm/mn;->my()Lcom/secmtp/sdk/core/mm/mw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/mm/mw;->mu(Lcom/secmtp/sdk/core/common/nm/nmu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final mv(Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->uym()Lcom/secmtp/sdk/core/common/nm/ny;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mm/mn;->my()Lcom/secmtp/sdk/core/mm/mw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/mm/mw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)V

    :cond_1
    :goto_0
    return-void
.end method
