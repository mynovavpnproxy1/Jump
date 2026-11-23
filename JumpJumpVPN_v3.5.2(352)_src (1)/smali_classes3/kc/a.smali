.class public Lkc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkc/a;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkc/a;-><init>()V

    return-void
.end method

.method public static b()Lkc/a;
    .locals 1

    .line 1
    invoke-static {}, Lkc/a$b;->a()Lkc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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


# virtual methods
.method public a(Ljava/lang/String;)Lkc/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lkc/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lkc/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkc/a;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lkc/a;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lkc/c;

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public c(Lie/i;Lie/j$d;)Z
    .locals 10

    .line 1
    const-string v0, "placementID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "extraDic"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkc/a;->a(Ljava/lang/String;)Lkc/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p1, Lie/i;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const-string v5, "position"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v7, "sceneID"

    .line 31
    .line 32
    const/4 v8, -0x1

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    sparse-switch v9, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_0
    const-string v9, "showSceneBannerAdInPosition"

    .line 43
    .line 44
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    const/16 v8, 0xb

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_1
    const-string v9, "checkBannerLoadStatus"

    .line 57
    .line 58
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    const/16 v8, 0xa

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_2
    const-string v9, "showAdInPosition"

    .line 71
    .line 72
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_2
    const/16 v8, 0x9

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_3
    const-string v9, "afreshShowBannerAd"

    .line 85
    .line 86
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_3
    const/16 v8, 0x8

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_4
    const-string v9, "entryBannerScenario"

    .line 99
    .line 100
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 v8, 0x7

    .line 108
    goto :goto_0

    .line 109
    :sswitch_5
    const-string v9, "removeBannerAd"

    .line 110
    .line 111
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 v8, 0x6

    .line 119
    goto :goto_0

    .line 120
    :sswitch_6
    const-string v9, "getBannerValidAds"

    .line 121
    .line 122
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const/4 v8, 0x5

    .line 130
    goto :goto_0

    .line 131
    :sswitch_7
    const-string v9, "bannerAdReady"

    .line 132
    .line 133
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    const/4 v8, 0x4

    .line 141
    goto :goto_0

    .line 142
    :sswitch_8
    const-string v9, "showBannerInRectangle"

    .line 143
    .line 144
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_8

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    const/4 v8, 0x3

    .line 152
    goto :goto_0

    .line 153
    :sswitch_9
    const-string v9, "loadBannerAd"

    .line 154
    .line 155
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    const/4 v8, 0x2

    .line 163
    goto :goto_0

    .line 164
    :sswitch_a
    const-string v9, "hideBannerAd"

    .line 165
    .line 166
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_a

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_a
    move v8, v4

    .line 174
    goto :goto_0

    .line 175
    :sswitch_b
    const-string v9, "showSceneBannerInRectangle"

    .line 176
    .line 177
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_b

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_b
    const/4 v8, 0x0

    .line 185
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_0
    if-eqz v2, :cond_f

    .line 191
    .line 192
    invoke-virtual {p1, v5}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v7}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    const-string v1, "showCustomExt"

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, p2, v0, p1}, Lkc/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_1
    if-eqz v2, :cond_c

    .line 218
    .line 219
    invoke-virtual {v2}, Lkc/c;->a()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p2, p1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_c
    new-instance p1, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {p1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p2, p1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_2
    if-eqz v2, :cond_f

    .line 239
    .line 240
    invoke-virtual {p1, v5}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, p1, v6, v6}, Lkc/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_3
    if-eqz v2, :cond_f

    .line 251
    .line 252
    invoke-virtual {v2}, Lkc/c;->k()V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_4
    if-eqz v2, :cond_f

    .line 257
    .line 258
    invoke-virtual {p1, v7}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v0, p1}, Lkc/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_5
    if-eqz v2, :cond_f

    .line 269
    .line 270
    invoke-virtual {v2}, Lkc/c;->j()V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_6
    if-eqz v2, :cond_d

    .line 275
    .line 276
    invoke-virtual {v2}, Lkc/c;->b()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {p2, p1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_d
    const-string p1, ""

    .line 285
    .line 286
    invoke-interface {p2, p1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_7
    if-eqz v2, :cond_e

    .line 291
    .line 292
    invoke-virtual {v2}, Lkc/c;->h()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p2, p1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-interface {p2, p1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :pswitch_8
    if-eqz v2, :cond_f

    .line 311
    .line 312
    invoke-virtual {v2, v1, v6}, Lkc/c;->m(Ljava/util/Map;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :pswitch_9
    if-eqz v2, :cond_f

    .line 317
    .line 318
    invoke-virtual {v2, v0, v1}, Lkc/c;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :pswitch_a
    if-eqz v2, :cond_f

    .line 323
    .line 324
    invoke-virtual {v2}, Lkc/c;->f()V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :pswitch_b
    if-eqz v2, :cond_f

    .line 329
    .line 330
    invoke-virtual {p1, v7}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v2, v1, p1}, Lkc/c;->m(Ljava/util/Map;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    :goto_1
    return v4

    .line 340
    nop

    .line 341
    :sswitch_data_0
    .sparse-switch
        -0x4e65c4d1 -> :sswitch_b
        -0x4d1ab42f -> :sswitch_a
        -0x2218b08b -> :sswitch_9
        -0x155af27f -> :sswitch_8
        0x95dea74 -> :sswitch_7
        0x24546356 -> :sswitch_6
        0x32590513 -> :sswitch_5
        0x340a8fee -> :sswitch_4
        0x49bcc499 -> :sswitch_3
        0x4ff3098e -> :sswitch_2
        0x56bc29ec -> :sswitch_1
        0x7345192c -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
