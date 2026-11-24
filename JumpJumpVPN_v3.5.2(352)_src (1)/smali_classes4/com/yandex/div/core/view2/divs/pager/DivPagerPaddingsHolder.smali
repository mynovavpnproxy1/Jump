.class public final Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final alignedBottom:Ljava/lang/Integer;

.field private final alignedLeft:Ljava/lang/Integer;

.field private final alignedRight:Ljava/lang/Integer;

.field private final alignedTop:Ljava/lang/Integer;

.field private final bottom:F

.field private final end:F

.field private final hasRelativePaddings:Z

.field private final left:F

.field private final metrics:Landroid/util/DisplayMetrics;

.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field private final right:F

.field private final start:F

.field private final top:F


# direct methods
.method public constructor <init>(Lcom/yandex/div2/fb;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Landroid/util/DisplayMetrics;ZLcom/yandex/div2/hk$c;)V
    .locals 3

    .line 1
    const-string v0, "resolver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metrics"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "alignment"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->metrics:Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p4, p1, Lcom/yandex/div2/fb;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p4, p2

    .line 35
    :goto_0
    if-nez p4, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p4, p1, Lcom/yandex/div2/fb;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object p4, p2

    .line 43
    :goto_1
    if-eqz p4, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 p4, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    const/4 p4, 0x1

    .line 49
    :goto_3
    iput-boolean p4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->hasRelativePaddings:Z

    .line 50
    .line 51
    if-nez p4, :cond_5

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v0, p1, Lcom/yandex/div2/fb;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object v0, p2

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object v0, p1, Lcom/yandex/div2/fb;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object v0, p1, Lcom/yandex/div2/fb;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 74
    .line 75
    :goto_4
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->toPadding(Lcom/yandex/div/json/expressions/Expression;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->left:F

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object v1, p1, Lcom/yandex/div2/fb;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object v1, p2

    .line 87
    :goto_5
    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->toPadding(Lcom/yandex/div/json/expressions/Expression;)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->top:F

    .line 92
    .line 93
    if-nez p4, :cond_9

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    iget-object p4, p1, Lcom/yandex/div2/fb;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-object p4, p2

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_a

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget-object p4, p1, Lcom/yandex/div2/fb;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    if-eqz p1, :cond_8

    .line 114
    .line 115
    iget-object p4, p1, Lcom/yandex/div2/fb;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 116
    .line 117
    :goto_6
    invoke-direct {p0, p4}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->toPadding(Lcom/yandex/div/json/expressions/Expression;)F

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    iput p4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->right:F

    .line 122
    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    iget-object p1, p1, Lcom/yandex/div2/fb;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move-object p1, p2

    .line 129
    :goto_7
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->toPadding(Lcom/yandex/div/json/expressions/Expression;)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->bottom:F

    .line 134
    .line 135
    if-nez p5, :cond_c

    .line 136
    .line 137
    move v2, v1

    .line 138
    goto :goto_8

    .line 139
    :cond_c
    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_d

    .line 144
    .line 145
    move v2, p4

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    move v2, v0

    .line 148
    :goto_8
    iput v2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->start:F

    .line 149
    .line 150
    if-nez p5, :cond_e

    .line 151
    .line 152
    move v2, p1

    .line 153
    goto :goto_9

    .line 154
    :cond_e
    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    move v2, v0

    .line 161
    goto :goto_9

    .line 162
    :cond_f
    move v2, p4

    .line 163
    :goto_9
    iput v2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->end:F

    .line 164
    .line 165
    if-eqz p5, :cond_12

    .line 166
    .line 167
    sget-object v2, Lcom/yandex/div2/hk$c;->START:Lcom/yandex/div2/hk$c;

    .line 168
    .line 169
    if-ne p6, v2, :cond_10

    .line 170
    .line 171
    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_12

    .line 176
    .line 177
    :cond_10
    sget-object v2, Lcom/yandex/div2/hk$c;->END:Lcom/yandex/div2/hk$c;

    .line 178
    .line 179
    if-ne p6, v2, :cond_11

    .line 180
    .line 181
    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_11

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_11
    move-object v0, p2

    .line 189
    goto :goto_b

    .line 190
    :cond_12
    :goto_a
    invoke-static {v0}, Lrf/b;->c(F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_b
    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->alignedLeft:Ljava/lang/Integer;

    .line 199
    .line 200
    if-nez p5, :cond_14

    .line 201
    .line 202
    sget-object v0, Lcom/yandex/div2/hk$c;->START:Lcom/yandex/div2/hk$c;

    .line 203
    .line 204
    if-ne p6, v0, :cond_13

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_13
    move-object v0, p2

    .line 208
    goto :goto_d

    .line 209
    :cond_14
    :goto_c
    invoke-static {v1}, Lrf/b;->c(F)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_d
    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->alignedTop:Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz p5, :cond_17

    .line 220
    .line 221
    sget-object v0, Lcom/yandex/div2/hk$c;->START:Lcom/yandex/div2/hk$c;

    .line 222
    .line 223
    if-ne p6, v0, :cond_15

    .line 224
    .line 225
    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_17

    .line 230
    .line 231
    :cond_15
    sget-object v0, Lcom/yandex/div2/hk$c;->END:Lcom/yandex/div2/hk$c;

    .line 232
    .line 233
    if-ne p6, v0, :cond_16

    .line 234
    .line 235
    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-nez p3, :cond_16

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_16
    move-object p3, p2

    .line 243
    goto :goto_f

    .line 244
    :cond_17
    :goto_e
    invoke-static {p4}, Lrf/b;->c(F)I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    :goto_f
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->alignedRight:Ljava/lang/Integer;

    .line 253
    .line 254
    if-nez p5, :cond_18

    .line 255
    .line 256
    sget-object p3, Lcom/yandex/div2/hk$c;->END:Lcom/yandex/div2/hk$c;

    .line 257
    .line 258
    if-ne p6, p3, :cond_19

    .line 259
    .line 260
    :cond_18
    invoke-static {p1}, Lrf/b;->c(F)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    :cond_19
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->alignedBottom:Ljava/lang/Integer;

    .line 269
    .line 270
    return-void
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
.end method

.method private final toPadding(Lcom/yandex/div/json/expressions/Expression;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;)F"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->metrics:Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final getAlignedBottom()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->alignedBottom:Ljava/lang/Integer;

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

.method public final getAlignedLeft()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->alignedLeft:Ljava/lang/Integer;

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

.method public final getAlignedRight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->alignedRight:Ljava/lang/Integer;

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

.method public final getAlignedTop()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->alignedTop:Ljava/lang/Integer;

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

.method public final getBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->bottom:F

    .line 2
    .line 3
    return v0
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

.method public final getEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->end:F

    .line 2
    .line 3
    return v0
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

.method public final getLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->left:F

    .line 2
    .line 3
    return v0
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

.method public final getRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->right:F

    .line 2
    .line 3
    return v0
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

.method public final getStart()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->start:F

    .line 2
    .line 3
    return v0
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

.method public final getTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->top:F

    .line 2
    .line 3
    return v0
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
