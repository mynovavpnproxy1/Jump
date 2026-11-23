.class public abstract Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0
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

.method public static b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "set"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    sget-object v2, Lz/a$a;->a:[I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->d()Landroidx/constraintlayout/widget/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, 0x2

    .line 40
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const-wide v8, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/high16 v11, 0x437f0000    # 255.0f

    .line 52
    .line 53
    packed-switch v2, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_0
    :try_start_1
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    aget p2, p2, v10

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    aget p2, p2, v10

    .line 91
    .line 92
    const/high16 v0, 0x3f000000    # 0.5f

    .line 93
    .line 94
    cmpl-float p2, p2, v0

    .line 95
    .line 96
    if-lez p2, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v7, v10

    .line 100
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "unable to interpolate strings "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :pswitch_3
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    aget v0, p2, v10

    .line 148
    .line 149
    float-to-double v0, v0

    .line 150
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    double-to-float v0, v0

    .line 155
    mul-float/2addr v0, v11

    .line 156
    float-to-int v0, v0

    .line 157
    invoke-static {v0}, Lz/a;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    aget v1, p2, v7

    .line 162
    .line 163
    float-to-double v1, v1

    .line 164
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    double-to-float v1, v1

    .line 169
    mul-float/2addr v1, v11

    .line 170
    float-to-int v1, v1

    .line 171
    invoke-static {v1}, Lz/a;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    aget v2, p2, v4

    .line 176
    .line 177
    float-to-double v4, v2

    .line 178
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    double-to-float v2, v4

    .line 183
    mul-float/2addr v2, v11

    .line 184
    float-to-int v2, v2

    .line 185
    invoke-static {v2}, Lz/a;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    aget p2, p2, v3

    .line 190
    .line 191
    mul-float/2addr p2, v11

    .line 192
    float-to-int p2, p2

    .line 193
    invoke-static {p2}, Lz/a;->a(I)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    shl-int/lit8 p2, p2, 0x18

    .line 198
    .line 199
    shl-int/lit8 v0, v0, 0x10

    .line 200
    .line 201
    or-int/2addr p2, v0

    .line 202
    shl-int/lit8 v0, v1, 0x8

    .line 203
    .line 204
    or-int/2addr p2, v0

    .line 205
    or-int/2addr p2, v2

    .line 206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_4
    const-class p0, Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    aget v0, p2, v10

    .line 229
    .line 230
    float-to-double v0, v0

    .line 231
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    double-to-float v0, v0

    .line 236
    mul-float/2addr v0, v11

    .line 237
    float-to-int v0, v0

    .line 238
    invoke-static {v0}, Lz/a;->a(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    aget v1, p2, v7

    .line 243
    .line 244
    float-to-double v1, v1

    .line 245
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    double-to-float v1, v1

    .line 250
    mul-float/2addr v1, v11

    .line 251
    float-to-int v1, v1

    .line 252
    invoke-static {v1}, Lz/a;->a(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    aget v2, p2, v4

    .line 257
    .line 258
    float-to-double v4, v2

    .line 259
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    double-to-float v2, v4

    .line 264
    mul-float/2addr v2, v11

    .line 265
    float-to-int v2, v2

    .line 266
    invoke-static {v2}, Lz/a;->a(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    aget p2, p2, v3

    .line 271
    .line 272
    mul-float/2addr p2, v11

    .line 273
    float-to-int p2, p2

    .line 274
    invoke-static {p2}, Lz/a;->a(I)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    shl-int/lit8 p2, p2, 0x18

    .line 279
    .line 280
    shl-int/lit8 v0, v0, 0x10

    .line 281
    .line 282
    or-int/2addr p2, v0

    .line 283
    shl-int/lit8 v0, v1, 0x8

    .line 284
    .line 285
    or-int/2addr p2, v0

    .line 286
    or-int/2addr p2, v2

    .line 287
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 288
    .line 289
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 293
    .line 294
    .line 295
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_5
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    aget p2, p2, v10

    .line 312
    .line 313
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_6
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    aget p2, p2, v10

    .line 334
    .line 335
    float-to-int p2, p2

    .line 336
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :catch_0
    invoke-static {p1}, La0/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :catch_1
    invoke-static {p1}, La0/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :catch_2
    invoke-static {p1}, La0/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    :goto_1
    return-void

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
