.class public final Lcom/yandex/mobile/ads/impl/tu0;
.super Lcom/yandex/mobile/ads/impl/yu0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ru0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/tu0$a;
    }
.end annotation


# static fields
.field private static final S0:Lcom/yandex/mobile/ads/impl/uu0;


# instance fields
.field private final H0:Landroid/content/Context;

.field private final I0:Lcom/yandex/mobile/ads/impl/jh$a;

.field private final J0:Lcom/yandex/mobile/ads/impl/kh;

.field private K0:I

.field private L0:Z

.field private M0:Lcom/yandex/mobile/ads/impl/bc0;

.field private N0:J

.field private O0:Z

.field private P0:Z

.field private Q0:Z

.field private R0:Lcom/yandex/mobile/ads/impl/wo1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lm1;->d()Lcom/yandex/mobile/ads/impl/uu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/yandex/mobile/ads/impl/tu0;->S0:Lcom/yandex/mobile/ads/impl/uu0;

    .line 6
    .line 7
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wz;Lcom/yandex/mobile/ads/impl/av0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/jh;Lcom/yandex/mobile/ads/impl/yy;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2, p3, v1}, Lcom/yandex/mobile/ads/impl/yu0;-><init>(ILcom/yandex/mobile/ads/impl/wz;Lcom/yandex/mobile/ads/impl/av0;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->H0:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    .line 15
    .line 16
    new-instance p1, Lcom/yandex/mobile/ads/impl/jh$a;

    .line 17
    .line 18
    invoke-direct {p1, p4, p5}, Lcom/yandex/mobile/ads/impl/jh$a;-><init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/jh;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->I0:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 22
    .line 23
    new-instance p1, Lcom/yandex/mobile/ads/impl/tu0$a;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/tu0$a;-><init>(Lcom/yandex/mobile/ads/impl/tu0;Lcom/yandex/mobile/ads/impl/x23;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p6, p1}, Lcom/yandex/mobile/ads/impl/yy;->a(Lcom/yandex/mobile/ads/impl/kh$c;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
.end method

.method public static bridge synthetic T(Lcom/yandex/mobile/ads/impl/tu0;)Lcom/yandex/mobile/ads/impl/wo1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tu0;->R0:Lcom/yandex/mobile/ads/impl/wo1$a;

    return-object p0
.end method

.method public static bridge synthetic U(Lcom/yandex/mobile/ads/impl/tu0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->P0:Z

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/wu0;)I
    .locals 1

    .line 169
    sget-object v0, Lcom/yandex/mobile/ads/impl/tu0;->S0:Lcom/yandex/mobile/ads/impl/uu0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uu0;->e()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 170
    sget p2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v0, 0x18

    if-ge p2, v0, :cond_1

    const/16 v0, 0x17

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tu0;->H0:Landroid/content/Context;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/y82;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 171
    :cond_1
    iget p1, p1, Lcom/yandex/mobile/ads/impl/bc0;->n:I

    return p1
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/av0;Lcom/yandex/mobile/ads/impl/bc0;ZLcom/yandex/mobile/ads/impl/kh;)Lcom/yandex/mobile/ads/impl/wj0;
    .locals 3

    .line 9
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->h()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/kh;->a(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 12
    const-string p3, "audio/raw"

    .line 13
    invoke-static {p3, v1, v1}, Lcom/yandex/mobile/ads/impl/ev0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p3

    .line 14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/wu0;

    :goto_0
    if-eqz p3, :cond_2

    .line 15
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/wj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    invoke-interface {p0, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/av0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p3

    .line 17
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ev0;->a(Lcom/yandex/mobile/ads/impl/bc0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 18
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/wj0;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p0

    return-object p0

    .line 19
    :cond_3
    invoke-interface {p0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/av0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 20
    sget p1, Lcom/yandex/mobile/ads/impl/wj0;->d:I

    .line 21
    new-instance p1, Lcom/yandex/mobile/ads/impl/wj0$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/wj0$a;-><init>()V

    .line 22
    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/wj0$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/wj0$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/wj0$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/wj0$a;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wj0$a;->a()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/yandex/mobile/ads/impl/tu0;)Lcom/yandex/mobile/ads/impl/jh$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tu0;->I0:Lcom/yandex/mobile/ads/impl/jh$a;

    return-object p0
.end method


# virtual methods
.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kh;->g()V

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

.method public final O()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kh;->d()V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/kh$e; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kh$e;->d:Lcom/yandex/mobile/ads/impl/bc0;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/kh$e;->c:Z

    .line 11
    .line 12
    const/16 v3, 0x138a

    .line 13
    .line 14
    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/yandex/mobile/ads/impl/ck;->a(ILcom/yandex/mobile/ads/impl/bc0;Ljava/lang/Exception;Z)Lcom/yandex/mobile/ads/impl/f60;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public final a(F[Lcom/yandex/mobile/ads/impl/bc0;)F
    .locals 5

    .line 6
    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    .line 7
    iget v4, v4, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    if-eq v4, v1, :cond_0

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v3

    mul-float/2addr p2, p1

    return p2
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/av0;Lcom/yandex/mobile/ads/impl/bc0;)I
    .locals 12

    .line 137
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n01;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 138
    invoke-static {v1, v1, v1}, Lcom/yandex/mobile/ads/impl/xo1;->a(III)I

    move-result p1

    return p1

    .line 139
    :cond_0
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    .line 140
    :goto_0
    iget v2, p2, Lcom/yandex/mobile/ads/impl/bc0;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    const/16 v6, 0x8

    const/4 v7, 0x4

    const-string v8, "audio/raw"

    if-eqz v2, :cond_7

    .line 141
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    .line 142
    invoke-interface {v9, p2}, Lcom/yandex/mobile/ads/impl/kh;->a(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v4, :cond_6

    .line 143
    invoke-static {v8, v1, v1}, Lcom/yandex/mobile/ads/impl/ev0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    .line 144
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/wu0;

    :goto_4
    if-eqz v4, :cond_7

    .line 145
    :cond_6
    invoke-static {v7, v6, v0}, Lcom/yandex/mobile/ads/impl/xo1;->a(III)I

    move-result p1

    return p1

    .line 146
    :cond_7
    iget-object v4, p2, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {v4, p2}, Lcom/yandex/mobile/ads/impl/kh;->a(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 147
    invoke-static {v3, v1, v1}, Lcom/yandex/mobile/ads/impl/xo1;->a(III)I

    move-result p1

    return p1

    .line 148
    :cond_8
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    iget v9, p2, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    iget v10, p2, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    .line 149
    new-instance v11, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 150
    invoke-virtual {v11, v8}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v8

    .line 151
    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v8

    .line 152
    invoke-virtual {v8, v10}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v8

    .line 153
    invoke-virtual {v8, v5}, Lcom/yandex/mobile/ads/impl/bc0$a;->i(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v8

    .line 154
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v8

    .line 155
    invoke-interface {v4, v8}, Lcom/yandex/mobile/ads/impl/kh;->a(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 156
    invoke-static {v3, v1, v1}, Lcom/yandex/mobile/ads/impl/xo1;->a(III)I

    move-result p1

    return p1

    .line 157
    :cond_9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    .line 158
    invoke-static {p1, p2, v1, v4}, Lcom/yandex/mobile/ads/impl/tu0;->a(Lcom/yandex/mobile/ads/impl/av0;Lcom/yandex/mobile/ads/impl/bc0;ZLcom/yandex/mobile/ads/impl/kh;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 160
    invoke-static {v3, v1, v1}, Lcom/yandex/mobile/ads/impl/xo1;->a(III)I

    move-result p1

    return p1

    :cond_a
    if-nez v2, :cond_b

    .line 161
    invoke-static {v5, v1, v1}, Lcom/yandex/mobile/ads/impl/xo1;->a(III)I

    move-result p1

    return p1

    .line 162
    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/wu0;

    .line 163
    invoke-virtual {v2, p2}, Lcom/yandex/mobile/ads/impl/wu0;->a(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result v4

    if-nez v4, :cond_d

    move v5, v3

    .line 164
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_d

    .line 165
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/wu0;

    .line 166
    invoke-virtual {v8, p2}, Lcom/yandex/mobile/ads/impl/wu0;->a(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result v9

    if-eqz v9, :cond_c

    move p1, v1

    move-object v2, v8

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    move p1, v3

    move v3, v4

    :goto_6
    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    const/4 v7, 0x3

    :goto_7
    if-eqz v3, :cond_f

    .line 167
    invoke-virtual {v2, p2}, Lcom/yandex/mobile/ads/impl/wu0;->b(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/16 v6, 0x10

    .line 168
    :cond_f
    iget-boolean p2, v2, Lcom/yandex/mobile/ads/impl/wu0;->g:Z

    if-eqz p2, :cond_10

    const/16 p2, 0x40

    goto :goto_8

    :cond_10
    move p2, v1

    :goto_8
    if-eqz p1, :cond_11

    const/16 v1, 0x80

    :cond_11
    or-int p1, v7, v6

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cc0;)Lcom/yandex/mobile/ads/impl/ky;
    .locals 2

    .line 95
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/yu0;->a(Lcom/yandex/mobile/ads/impl/cc0;)Lcom/yandex/mobile/ads/impl/ky;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tu0;->I0:Lcom/yandex/mobile/ads/impl/jh$a;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/cc0;->b:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/jh$a;->a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/ky;)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/bc0;)Lcom/yandex/mobile/ads/impl/ky;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/wu0;->a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/bc0;)Lcom/yandex/mobile/ads/impl/ky;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/yandex/mobile/ads/impl/ky;->e:I

    .line 3
    invoke-direct {p0, p3, p1}, Lcom/yandex/mobile/ads/impl/tu0;->a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/wu0;)I

    move-result v2

    iget v3, p0, Lcom/yandex/mobile/ads/impl/tu0;->K0:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/ky;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    .line 5
    :cond_1
    iget p1, v0, Lcom/yandex/mobile/ads/impl/ky;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ky;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/bc0;II)V

    return-object v2
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/bc0;Landroid/media/MediaCrypto;F)Lcom/yandex/mobile/ads/impl/su0$a;
    .locals 10

    .line 28
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->s()[Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v0

    .line 29
    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/tu0;->a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/wu0;)I

    move-result v1

    .line 30
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    array-length v2, v0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    .line 32
    invoke-virtual {p1, p2, v6}, Lcom/yandex/mobile/ads/impl/wu0;->a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/bc0;)Lcom/yandex/mobile/ads/impl/ky;

    move-result-object v7

    iget v7, v7, Lcom/yandex/mobile/ads/impl/ky;->d:I

    if-eqz v7, :cond_1

    .line 33
    invoke-direct {p0, v6, p1}, Lcom/yandex/mobile/ads/impl/tu0;->a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/wu0;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    iput v1, p0, Lcom/yandex/mobile/ads/impl/tu0;->K0:I

    .line 35
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    .line 36
    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_4

    sget-object v5, Lcom/yandex/mobile/ads/impl/tu0;->S0:Lcom/yandex/mobile/ads/impl/uu0;

    .line 37
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/uu0;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/uu0;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/yandex/mobile/ads/impl/y82;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/yandex/mobile/ads/impl/y82;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/uu0;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 40
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/uu0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 41
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/uu0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v3

    .line 42
    :goto_2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->L0:Z

    .line 43
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/wu0;->c:Ljava/lang/String;

    iget v5, p0, Lcom/yandex/mobile/ads/impl/tu0;->K0:I

    .line 44
    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 45
    const-string v7, "mime"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget v0, p2, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    const-string v7, "channel-count"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    iget v0, p2, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    const-string v7, "sample-rate"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/bc0;->o:Ljava/util/List;

    move v7, v3

    .line 49
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 50
    const-string v8, "csd-"

    invoke-static {v8, v7}, Lcom/yandex/mobile/ads/impl/de;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 52
    :cond_5
    const-string v0, "max-input-size"

    invoke-static {v6, v0, v5}, Lcom/yandex/mobile/ads/impl/uv0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v0, 0x17

    if-lt v1, v0, :cond_7

    .line 53
    const-string v5, "priority"

    invoke-virtual {v6, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, p4, v5

    if-eqz v5, :cond_7

    if-ne v1, v0, :cond_6

    .line 54
    sget-object v0, Lcom/yandex/mobile/ads/impl/tu0;->S0:Lcom/yandex/mobile/ads/impl/uu0;

    .line 55
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uu0;->g()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/yandex/mobile/ads/impl/y82;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uu0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 56
    :cond_6
    const-string v0, "operating-rate"

    invoke-virtual {v6, v0, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_7
    :goto_4
    const/16 p4, 0x1c

    if-gt v1, p4, :cond_8

    .line 57
    iget-object p4, p2, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 58
    sget-object p4, Lcom/yandex/mobile/ads/impl/tu0;->S0:Lcom/yandex/mobile/ads/impl/uu0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string p4, "YWM0LWlzLXN5bmM="

    invoke-static {p4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p4

    const-string v0, "decode(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v3, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    invoke-virtual {v6, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const-string p4, "audio/raw"

    if-lt v1, v2, :cond_9

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    iget v2, p2, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    iget v3, p2, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    .line 62
    new-instance v4, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 63
    invoke-virtual {v4, p4}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v4

    .line 64
    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    const/4 v3, 0x4

    .line 66
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/bc0$a;->i(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/kh;->b(Lcom/yandex/mobile/ads/impl/bc0;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 69
    const-string v0, "pcm-encoding"

    invoke-virtual {v6, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/16 v0, 0x20

    if-lt v1, v0, :cond_a

    .line 70
    const-string v0, "max-output-channel-count"

    const/16 v1, 0x63

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 71
    :cond_a
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/wu0;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    .line 73
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_b

    move-object p4, p2

    goto :goto_5

    :cond_b
    const/4 p4, 0x0

    .line 74
    :goto_5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/tu0;->M0:Lcom/yandex/mobile/ads/impl/bc0;

    .line 75
    invoke-static {p1, v6, p2, p3}, Lcom/yandex/mobile/ads/impl/su0$a;->a(Lcom/yandex/mobile/ads/impl/wu0;Landroid/media/MediaFormat;Lcom/yandex/mobile/ads/impl/bc0;Landroid/media/MediaCrypto;)Lcom/yandex/mobile/ads/impl/su0$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/av0;Lcom/yandex/mobile/ads/impl/bc0;Z)Ljava/util/ArrayList;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    .line 26
    invoke-static {p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/tu0;->a(Lcom/yandex/mobile/ads/impl/av0;Lcom/yandex/mobile/ads/impl/bc0;ZLcom/yandex/mobile/ads/impl/kh;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p1

    .line 27
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ev0;->a(Lcom/yandex/mobile/ads/impl/wj0;Lcom/yandex/mobile/ads/impl/bc0;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 76
    :pswitch_0
    check-cast p2, Lcom/yandex/mobile/ads/impl/wo1$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tu0;->R0:Lcom/yandex/mobile/ads/impl/wo1$a;

    return-void

    .line 77
    :pswitch_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/kh;->a(I)V

    return-void

    .line 78
    :pswitch_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/kh;->b(Z)V

    return-void

    .line 79
    :cond_0
    check-cast p2, Lcom/yandex/mobile/ads/impl/rh;

    .line 80
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/kh;->a(Lcom/yandex/mobile/ads/impl/rh;)V

    return-void

    .line 81
    :cond_1
    check-cast p2, Lcom/yandex/mobile/ads/impl/dh;

    .line 82
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/kh;->a(Lcom/yandex/mobile/ads/impl/dh;)V

    return-void

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/kh;->setVolume(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JZ)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/yu0;->a(JZ)V

    .line 120
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/kh;->flush()V

    .line 121
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->N0:J

    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->O0:Z

    .line 123
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->P0:Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bc0;Landroid/media/MediaFormat;)V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->M0:Lcom/yandex/mobile/ads/impl/bc0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->E()Lcom/yandex/mobile/ads/impl/su0;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 99
    :cond_1
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget v0, p1, Lcom/yandex/mobile/ads/impl/bc0;->B:I

    goto :goto_0

    .line 101
    :cond_2
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 102
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 103
    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 104
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/y82;->b(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 105
    :goto_0
    new-instance v3, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 106
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/bc0$a;->i(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    iget v2, p1, Lcom/yandex/mobile/ads/impl/bc0;->C:I

    .line 108
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->d(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    iget v2, p1, Lcom/yandex/mobile/ads/impl/bc0;->D:I

    .line 109
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    .line 110
    const-string v2, "channel-count"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    .line 111
    const-string v2, "sample-rate"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p2

    .line 113
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->L0:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    iget v0, p1, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    if-ge v0, v2, :cond_5

    .line 114
    new-array v1, v0, [I

    const/4 v0, 0x0

    .line 115
    :goto_1
    iget v2, p1, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    if-ge v0, v2, :cond_5

    .line 116
    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    .line 117
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {p2, p1, v1}, Lcom/yandex/mobile/ads/impl/kh;->a(Lcom/yandex/mobile/ads/impl/bc0;[I)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/kh$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 118
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/kh$a;->b:Lcom/yandex/mobile/ads/impl/bc0;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ck;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/bc0;I)Lcom/yandex/mobile/ads/impl/f60;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xh1;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/kh;->a(Lcom/yandex/mobile/ads/impl/xh1;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 85
    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->I0:Lcom/yandex/mobile/ads/impl/jh$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jh$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->I0:Lcom/yandex/mobile/ads/impl/jh$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jh$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->I0:Lcom/yandex/mobile/ads/impl/jh$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/jh$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/yu0;->a(ZZ)V

    .line 90
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->I0:Lcom/yandex/mobile/ads/impl/jh$a;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/jh$a;->b(Lcom/yandex/mobile/ads/impl/gy;)V

    .line 91
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->p()Lcom/yandex/mobile/ads/impl/yo1;

    move-result-object p1

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/yo1;->a:Z

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/kh;->c()V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/kh;->f()V

    .line 94
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->r()Lcom/yandex/mobile/ads/impl/ii1;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/kh;->a(Lcom/yandex/mobile/ads/impl/ii1;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/yu0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(JJLcom/yandex/mobile/ads/impl/su0;Ljava/nio/ByteBuffer;IIIJZZLcom/yandex/mobile/ads/impl/bc0;)Z
    .locals 0

    .line 124
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->M0:Lcom/yandex/mobile/ads/impl/bc0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-interface {p5, p3, p7}, Lcom/yandex/mobile/ads/impl/su0;->a(ZI)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 128
    invoke-interface {p5, p3, p7}, Lcom/yandex/mobile/ads/impl/su0;->a(ZI)V

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    iget p3, p1, Lcom/yandex/mobile/ads/impl/gy;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/yandex/mobile/ads/impl/gy;->f:I

    .line 130
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/kh;->g()V

    return p2

    .line 131
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/yandex/mobile/ads/impl/kh;->a(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/kh$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/mobile/ads/impl/kh$e; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 132
    invoke-interface {p5, p3, p7}, Lcom/yandex/mobile/ads/impl/su0;->a(ZI)V

    .line 133
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    iget p3, p1, Lcom/yandex/mobile/ads/impl/gy;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/yandex/mobile/ads/impl/gy;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 134
    :goto_0
    iget-boolean p2, p1, Lcom/yandex/mobile/ads/impl/kh$e;->c:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p3, p14, p1, p2}, Lcom/yandex/mobile/ads/impl/ck;->a(ILcom/yandex/mobile/ads/impl/bc0;Ljava/lang/Exception;Z)Lcom/yandex/mobile/ads/impl/f60;

    move-result-object p1

    throw p1

    .line 135
    :goto_1
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/kh$b;->d:Lcom/yandex/mobile/ads/impl/bc0;

    iget-boolean p3, p1, Lcom/yandex/mobile/ads/impl/kh$b;->c:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p4, p2, p1, p3}, Lcom/yandex/mobile/ads/impl/ck;->a(ILcom/yandex/mobile/ads/impl/bc0;Ljava/lang/Exception;Z)Lcom/yandex/mobile/ads/impl/f60;

    move-result-object p1

    throw p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/iy;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->O0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rl;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/iy;->f:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/tu0;->N0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/iy;->f:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->N0:J

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->O0:Z

    :cond_1
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/bc0;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/kh;->a(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kh;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/yu0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

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

.method public final getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kh;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final l()Lcom/yandex/mobile/ads/impl/ru0;
    .locals 0

    return-object p0
.end method

.method public final o()J
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tu0;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/kh;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 4
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/tu0;->P0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/tu0;->N0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->N0:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->P0:Z

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->N0:J

    return-wide v0
.end method

.method public final u()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->Q0:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kh;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/yu0;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->I0:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/jh$a;->a(Lcom/yandex/mobile/ads/impl/gy;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tu0;->I0:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/jh$a;->a(Lcom/yandex/mobile/ads/impl/gy;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_2
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/yu0;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tu0;->I0:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/jh$a;->a(Lcom/yandex/mobile/ads/impl/gy;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tu0;->I0:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/jh$a;->a(Lcom/yandex/mobile/ads/impl/gy;)V

    .line 47
    .line 48
    .line 49
    throw v0
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
.end method

.method public final v()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/yu0;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/tu0;->Q0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->Q0:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kh;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/tu0;->Q0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->Q0:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kh;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    throw v1
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
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kh;->play()V

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

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tu0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/kh;->a(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/tu0;->P0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/tu0;->N0:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->N0:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->P0:Z

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kh;->pause()V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method
