.class public Loc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/a$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loc/a;->a:Ljava/util/Map;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc/a;-><init>()V

    return-void
.end method

.method public static b()Loc/a;
    .locals 1

    .line 1
    invoke-static {}, Loc/a$b;->a()Loc/a;

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
.method public a(Ljava/lang/String;)Loc/c;
    .locals 2

    .line 1
    sget-object v0, Loc/a;->a:Ljava/util/Map;

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
    new-instance v0, Loc/c;

    .line 10
    .line 11
    invoke-direct {v0}, Loc/c;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Loc/a;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Loc/a;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Loc/c;

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
    invoke-virtual {p0, v0}, Loc/a;->a(Ljava/lang/String;)Loc/c;

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
    const-string v5, "sceneID"

    .line 28
    .line 29
    const-string v6, "isAdaptiveHeight"

    .line 30
    .line 31
    const/4 v7, 0x0

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
    const-string v9, "showNativeAd"

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
    const/16 v8, 0x8

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_1
    const-string v9, "checkNativeAdLoadStatus"

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
    goto :goto_0

    .line 65
    :cond_1
    const/4 v8, 0x7

    .line 66
    goto :goto_0

    .line 67
    :sswitch_2
    const-string v9, "removeNativeAd"

    .line 68
    .line 69
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v8, 0x6

    .line 77
    goto :goto_0

    .line 78
    :sswitch_3
    const-string v9, "showSceneNativeAd"

    .line 79
    .line 80
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v8, 0x5

    .line 88
    goto :goto_0

    .line 89
    :sswitch_4
    const-string v9, "loadNativeAd"

    .line 90
    .line 91
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v8, 0x4

    .line 99
    goto :goto_0

    .line 100
    :sswitch_5
    const-string v9, "entryNativeScenario"

    .line 101
    .line 102
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 v8, 0x3

    .line 110
    goto :goto_0

    .line 111
    :sswitch_6
    const-string v9, "getNativeValidAds"

    .line 112
    .line 113
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/4 v8, 0x2

    .line 121
    goto :goto_0

    .line 122
    :sswitch_7
    const-string v9, "showSceneNativeAdWithCustomExt"

    .line 123
    .line 124
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    move v8, v4

    .line 132
    goto :goto_0

    .line 133
    :sswitch_8
    const-string v9, "nativeAdReady"

    .line 134
    .line 135
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    move v8, v7

    .line 143
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :pswitch_0
    if-eqz v2, :cond_e

    .line 149
    .line 150
    :try_start_0
    invoke-virtual {p1, v6}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :catchall_0
    const/4 p1, 0x0

    .line 161
    invoke-virtual {v2, v1, p1, v7}, Loc/c;->k(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :pswitch_1
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {v2}, Loc/c;->a()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p2, p1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_9
    new-instance p1, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {p1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, p1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :pswitch_2
    if-eqz v2, :cond_b

    .line 188
    .line 189
    invoke-virtual {p1, v5}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Ljava/lang/String;

    .line 194
    .line 195
    :try_start_1
    invoke-virtual {p1, v6}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    goto :goto_1

    .line 206
    :catchall_1
    move v0, v7

    .line 207
    :goto_1
    invoke-virtual {v2, v1, p2, v0}, Loc/c;->k(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_3
    if-eqz v2, :cond_e

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, Loc/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_4
    if-eqz v2, :cond_e

    .line 218
    .line 219
    invoke-virtual {p1, v5}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v0, p1}, Loc/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_5
    if-eqz v2, :cond_a

    .line 230
    .line 231
    invoke-virtual {v2}, Loc/c;->b()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p2, p1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    const-string p1, ""

    .line 240
    .line 241
    invoke-interface {p2, p1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    :goto_2
    :pswitch_6
    if-eqz v2, :cond_c

    .line 246
    .line 247
    invoke-virtual {p1, v5}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "showCustomExt"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    :try_start_2
    invoke-virtual {p1, v6}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 271
    :catchall_2
    invoke-virtual {v2, v1, p2, v7, v0}, Loc/c;->l(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    :pswitch_7
    if-eqz v2, :cond_e

    .line 275
    .line 276
    invoke-virtual {v2}, Loc/c;->h()V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_8
    if-eqz v2, :cond_d

    .line 281
    .line 282
    invoke-virtual {v2}, Loc/c;->e()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p2, p1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-interface {p2, p1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    :goto_3
    return v4

    .line 300
    nop

    .line 301
    :sswitch_data_0
    .sparse-switch
        -0x7e74b4d7 -> :sswitch_8
        -0x5a51b5ff -> :sswitch_7
        -0x4e2ce6bf -> :sswitch_6
        -0x3e76ba27 -> :sswitch_5
        -0x398c6e60 -> :sswitch_4
        -0x2b7348b7 -> :sswitch_3
        0x1ae5473e -> :sswitch_2
        0x1cd9bdda -> :sswitch_1
        0x4726a0b7 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
