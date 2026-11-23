.class public Lcom/smartdigimkt/y5/a;
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


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v2, v2, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    new-instance v3, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "myoffer_bg_ambience_border"

    .line 35
    .line 36
    const-string v5, "drawable"

    .line 37
    .line 38
    invoke-static {v1, v4, v5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v6, -0x2

    .line 48
    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x6

    .line 56
    invoke-virtual {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x7

    .line 64
    invoke-virtual {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v7, 0x8

    .line 72
    .line 73
    invoke-virtual {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x5

    .line 81
    invoke-virtual {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-static {v1, v6}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    neg-int v6, v6

    .line 91
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 92
    .line 93
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 94
    .line 95
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 96
    .line 97
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-virtual {v2, v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    const/4 v4, 0x3

    .line 105
    move/from16 v7, p2

    .line 106
    .line 107
    if-ne v7, v3, :cond_0

    .line 108
    .line 109
    new-instance v3, Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/smartdigimkt/o8/c;->j(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    int-to-double v7, v7

    .line 126
    const-wide v9, 0x3fdb22d0e5604189L    # 0.424

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    mul-double/2addr v7, v9

    .line 132
    double-to-int v7, v7

    .line 133
    const/4 v8, -0x1

    .line 134
    invoke-direct {v5, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v8, 0x2

    .line 142
    invoke-virtual {v5, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 143
    .line 144
    .line 145
    const/16 v7, 0xe

    .line 146
    .line 147
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 148
    .line 149
    .line 150
    const/high16 v7, 0x41c00000    # 24.0f

    .line 151
    .line 152
    invoke-static {v1, v7}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    neg-int v1, v1

    .line 157
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 158
    .line 159
    invoke-virtual {v2, v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "am_wrapper_top"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/j5/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_2

    .line 177
    .line 178
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v5, Lcom/smartdigimkt/e7/e;

    .line 191
    .line 192
    invoke-direct {v5, v4, v1}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/smartdigimkt/y5/a$a;

    .line 196
    .line 197
    invoke-direct {v1, v0, v3}, Lcom/smartdigimkt/y5/a$a;-><init>(Lcom/smartdigimkt/y5/a;Landroid/widget/ImageView;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v5, v1}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;Lcom/smartdigimkt/e7/b$f;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_0
    new-instance v7, Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 210
    .line 211
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 212
    .line 213
    .line 214
    const-string v9, "myoffer_ambience_left"

    .line 215
    .line 216
    invoke-static {v1, v9, v5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    .line 222
    .line 223
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 224
    .line 225
    const/high16 v10, 0x430c0000    # 140.0f

    .line 226
    .line 227
    invoke-static {v1, v10}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    const/high16 v12, 0x43a50000    # 330.0f

    .line 232
    .line 233
    invoke-static {v1, v12}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-direct {v9, v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-virtual {v9, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 245
    .line 246
    .line 247
    const/16 v11, 0xf

    .line 248
    .line 249
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 250
    .line 251
    .line 252
    const/high16 v13, 0x42280000    # 42.0f

    .line 253
    .line 254
    invoke-static {v1, v13}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    neg-int v14, v14

    .line 259
    iput v14, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 260
    .line 261
    invoke-virtual {v2, v7, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const-string v14, "am_wrapper_left"

    .line 269
    .line 270
    invoke-virtual {v9, v14}, Lcom/smartdigimkt/j5/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-nez v14, :cond_1

    .line 279
    .line 280
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-virtual {v14}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-static {v14}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    new-instance v15, Lcom/smartdigimkt/e7/e;

    .line 293
    .line 294
    invoke-direct {v15, v4, v9}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v9, Lcom/smartdigimkt/y5/a$b;

    .line 298
    .line 299
    invoke-direct {v9, v0, v7}, Lcom/smartdigimkt/y5/a$b;-><init>(Lcom/smartdigimkt/y5/a;Landroid/widget/ImageView;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v15, v9}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;Lcom/smartdigimkt/e7/b$f;)V

    .line 303
    .line 304
    .line 305
    :cond_1
    new-instance v7, Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 311
    .line 312
    .line 313
    const-string v8, "myoffer_ambience_right"

    .line 314
    .line 315
    invoke-static {v1, v8, v5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320
    .line 321
    .line 322
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 323
    .line 324
    invoke-static {v1, v10}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-static {v1, v12}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-direct {v5, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-virtual {v5, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v13}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    neg-int v1, v1

    .line 350
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 351
    .line 352
    invoke-virtual {v2, v7, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v2, "am_wrapper_right"

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/j5/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_2

    .line 370
    .line 371
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-instance v3, Lcom/smartdigimkt/e7/e;

    .line 384
    .line 385
    invoke-direct {v3, v4, v1}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lcom/smartdigimkt/y5/a$c;

    .line 389
    .line 390
    invoke-direct {v1, v0, v7}, Lcom/smartdigimkt/y5/a$c;-><init>(Lcom/smartdigimkt/y5/a;Landroid/widget/ImageView;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v3, v1}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;Lcom/smartdigimkt/e7/b$f;)V

    .line 394
    .line 395
    .line 396
    :cond_2
    return-void
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
