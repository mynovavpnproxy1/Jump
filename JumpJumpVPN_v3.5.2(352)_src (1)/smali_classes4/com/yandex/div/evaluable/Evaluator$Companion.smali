.class public final Lcom/yandex/div/evaluable/Evaluator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/evaluable/Evaluator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final evalFactor$div_evaluable(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "operator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "left"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "right"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Ljava/lang/Long;

    .line 17
    .line 18
    const-string v1, " % "

    .line 19
    .line 20
    const-string v2, " / "

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    const-string v4, "Division by zero is not supported."

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    instance-of v0, p3, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Multiplication;

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object p1, p2

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    move-object v2, p3

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    mul-long/2addr v0, v3

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    or-long/2addr v3, v8

    .line 70
    const/16 v8, 0x1f

    .line 71
    .line 72
    ushr-long/2addr v3, v8

    .line 73
    cmp-long v3, v3, v6

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {p3, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    div-long v2, v0, v2

    .line 92
    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    cmp-long p1, v2, v6

    .line 100
    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 104
    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    const-wide/16 v2, -0x1

    .line 116
    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    new-instance p1, Lcom/yandex/div/evaluable/IntegerOverflow;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, " * "

    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const/4 p3, 0x2

    .line 151
    invoke-direct {p1, p2, v5, p3, v5}, Lcom/yandex/div/evaluable/IntegerOverflow;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/k;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_3
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Division;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_4

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    check-cast p3, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    div-long/2addr p1, v0

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1, v4, v5, v3, v5}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    .line 207
    .line 208
    .line 209
    new-instance p1, Lcf/h;

    .line 210
    .line 211
    invoke-direct {p1}, Lcf/h;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_5
    instance-of p1, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Modulo;

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_6

    .line 228
    .line 229
    check-cast p2, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    check-cast p3, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    rem-long/2addr p1, v0

    .line 242
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1, v4, v5, v3, v5}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    .line 266
    .line 267
    .line 268
    new-instance p1, Lcf/h;

    .line 269
    .line 270
    invoke-direct {p1}, Lcf/h;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_7
    new-instance p1, Lcf/m;

    .line 275
    .line 276
    invoke-direct {p1}, Lcf/m;-><init>()V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_8
    instance-of v0, p2, Ljava/lang/Double;

    .line 281
    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    instance-of v0, p3, Ljava/lang/Double;

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Multiplication;

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    check-cast p2, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 295
    .line 296
    .line 297
    move-result-wide p1

    .line 298
    check-cast p3, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    mul-double/2addr p1, v0

    .line 305
    goto :goto_2

    .line 306
    :cond_9
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Division;

    .line 307
    .line 308
    const-wide/16 v6, 0x0

    .line 309
    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    move-object p1, p3

    .line 313
    check-cast p1, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    cmpg-double v0, v0, v6

    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    check-cast p2, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 326
    .line 327
    .line 328
    move-result-wide p2

    .line 329
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    div-double p1, p2, v0

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1, v4, v5, v3, v5}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    .line 355
    .line 356
    .line 357
    new-instance p1, Lcf/h;

    .line 358
    .line 359
    invoke-direct {p1}, Lcf/h;-><init>()V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :cond_b
    instance-of p1, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor$Modulo;

    .line 364
    .line 365
    if-eqz p1, :cond_d

    .line 366
    .line 367
    move-object p1, p3

    .line 368
    check-cast p1, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    cmpg-double v0, v8, v6

    .line 375
    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    check-cast p2, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 381
    .line 382
    .line 383
    move-result-wide p2

    .line 384
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    rem-double p1, p2, v0

    .line 389
    .line 390
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {p1, v4, v5, v3, v5}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    .line 414
    .line 415
    .line 416
    new-instance p1, Lcf/h;

    .line 417
    .line 418
    invoke-direct {p1}, Lcf/h;-><init>()V

    .line 419
    .line 420
    .line 421
    throw p1

    .line 422
    :cond_d
    new-instance p1, Lcf/m;

    .line 423
    .line 424
    invoke-direct {p1}, Lcf/m;-><init>()V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :cond_e
    invoke-static {p1, p2, p3}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;

    .line 429
    .line 430
    .line 431
    new-instance p1, Lcf/h;

    .line 432
    .line 433
    invoke-direct {p1}, Lcf/h;-><init>()V

    .line 434
    .line 435
    .line 436
    throw p1
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

.method public final evalSum$div_evaluable(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "operator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "left"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "right"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p3, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum$Plus;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcf/h;

    .line 48
    .line 49
    invoke-direct {p1}, Lcf/h;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    instance-of v0, p3, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum$Plus;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move-object p1, p2

    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    move-object v0, p3

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    add-long/2addr v5, v7

    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    xor-long/2addr v7, v5

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    xor-long/2addr v9, v5

    .line 94
    and-long/2addr v7, v9

    .line 95
    cmp-long p1, v7, v2

    .line 96
    .line 97
    if-ltz p1, :cond_2

    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_2
    new-instance p1, Lcom/yandex/div/evaluable/IntegerOverflow;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, " + "

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2, v4, v1, v4}, Lcom/yandex/div/evaluable/IntegerOverflow;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/k;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    instance-of p1, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum$Minus;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    move-object p1, p2

    .line 135
    check-cast p1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    move-object v0, p3

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    sub-long/2addr v5, v7

    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    xor-long/2addr v7, v9

    .line 158
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    xor-long/2addr v9, v5

    .line 163
    and-long/2addr v7, v9

    .line 164
    cmp-long p1, v7, v2

    .line 165
    .line 166
    if-ltz p1, :cond_4

    .line 167
    .line 168
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_4
    new-instance p1, Lcom/yandex/div/evaluable/IntegerOverflow;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p2, " - "

    .line 184
    .line 185
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2, v4, v1, v4}, Lcom/yandex/div/evaluable/IntegerOverflow;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/k;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_5
    new-instance p1, Lcf/m;

    .line 200
    .line 201
    invoke-direct {p1}, Lcf/m;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    instance-of v0, p3, Ljava/lang/Double;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum$Plus;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    check-cast p2, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    check-cast p3, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    add-double/2addr p1, v0

    .line 230
    goto :goto_0

    .line 231
    :cond_7
    instance-of p1, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum$Minus;

    .line 232
    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    check-cast p2, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    check-cast p3, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    sub-double/2addr p1, v0

    .line 248
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_8
    new-instance p1, Lcf/m;

    .line 254
    .line 255
    invoke-direct {p1}, Lcf/m;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_9
    invoke-static {p1, p2, p3}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;

    .line 260
    .line 261
    .line 262
    new-instance p1, Lcf/h;

    .line 263
    .line 264
    invoke-direct {p1}, Lcf/h;-><init>()V

    .line 265
    .line 266
    .line 267
    throw p1
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
