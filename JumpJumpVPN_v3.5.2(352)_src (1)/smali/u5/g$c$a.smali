.class public final Lu5/g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu5/g$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv5/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapKey"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p6, 0x2e

    .line 20
    .line 21
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance p6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-lt p4, v0, :cond_1

    .line 46
    .line 47
    new-instance p5, Lu5/g$b;

    .line 48
    .line 49
    invoke-direct {p5, p2, v7}, Lu5/g$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p6, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-object v4, p3

    .line 57
    move-object p3, p0

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lv5/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Lv5/c;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, ".."

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of p5, p2, Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz p5, :cond_2

    .line 85
    .line 86
    check-cast p2, Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lu5/g$c$a;->b(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    move v6, v1

    .line 97
    :goto_0
    if-ge v6, p5, :cond_2

    .line 98
    .line 99
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, Landroid/view/View;

    .line 105
    .line 106
    add-int/lit8 v5, p4, 0x1

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move-object v4, p3

    .line 111
    invoke-virtual/range {v1 .. v7}, Lu5/g$c$a;->a(Lv5/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object p3, v1

    .line 116
    check-cast p1, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {p6, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    move-object p1, v2

    .line 124
    move-object p3, v4

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move-object p3, p0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object v2, p1

    .line 129
    move-object v4, p3

    .line 130
    move-object p3, p0

    .line 131
    invoke-virtual {v0}, Lv5/c;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v3, "."

    .line 136
    .line 137
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    new-instance p1, Lu5/g$b;

    .line 144
    .line 145
    invoke-direct {p1, p2, v7}, Lu5/g$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-object p6

    .line 152
    :cond_4
    invoke-virtual {p0, p2, v0, p5}, Lu5/g$c$a;->c(Landroid/view/View;Lv5/c;I)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    add-int/lit8 p1, p1, -0x1

    .line 164
    .line 165
    if-ne p4, p1, :cond_6

    .line 166
    .line 167
    new-instance p1, Lu5/g$b;

    .line 168
    .line 169
    invoke-direct {p1, p2, v7}, Lu5/g$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_1
    instance-of p1, p2, Landroid/view/ViewGroup;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    check-cast p2, Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-virtual {p0, p2}, Lu5/g$c$a;->b(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    move v6, v1

    .line 190
    :goto_2
    if-ge v6, p2, :cond_7

    .line 191
    .line 192
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    move-object v3, p5

    .line 197
    check-cast v3, Landroid/view/View;

    .line 198
    .line 199
    add-int/lit8 v5, p4, 0x1

    .line 200
    .line 201
    move-object v1, p3

    .line 202
    invoke-virtual/range {v1 .. v7}, Lu5/g$c$a;->a(Lv5/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    check-cast p3, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-interface {p6, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    move-object p3, p0

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    :goto_3
    return-object p6
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
.end method

.method public final b(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string v4, "child"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
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
.end method

.method public final c(Landroid/view/View;Lv5/c;I)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Lv5/c;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lv5/c;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2}, Lv5/c;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lv5/c;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v1, Lkotlin/text/p;

    .line 40
    .line 41
    const-string v3, ".*android\\..*"

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Lkotlin/text/p;->matches(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lv5/c;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string p3, "."

    .line 57
    .line 58
    filled-new-array {p3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v7, 0x6

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v3 .. v8}, Lkotlin/text/f0;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    move-object v1, p3

    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v1, v0

    .line 84
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, p3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_2

    .line 103
    .line 104
    :cond_1
    return v2

    .line 105
    :cond_2
    invoke-virtual {p2}, Lv5/c;->f()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    sget-object v1, Lv5/c$b;->ID:Lv5/c$b;

    .line 110
    .line 111
    invoke-virtual {v1}, Lv5/c$b;->getValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    and-int/2addr p3, v1

    .line 116
    if-lez p3, :cond_3

    .line 117
    .line 118
    invoke-virtual {p2}, Lv5/c;->d()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eq p3, v1, :cond_3

    .line 127
    .line 128
    return v2

    .line 129
    :cond_3
    invoke-virtual {p2}, Lv5/c;->f()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    sget-object v1, Lv5/c$b;->TEXT:Lv5/c$b;

    .line 134
    .line 135
    invoke-virtual {v1}, Lv5/c$b;->getValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    and-int/2addr p3, v1

    .line 140
    const-string v1, ""

    .line 141
    .line 142
    if-lez p3, :cond_4

    .line 143
    .line 144
    invoke-virtual {p2}, Lv5/c;->h()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {p1}, Lv5/f;->k(Landroid/view/View;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lcom/facebook/internal/h1;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4, v1}, Lcom/facebook/internal/h1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {p3, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    invoke-static {p3, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-nez p3, :cond_4

    .line 171
    .line 172
    return v2

    .line 173
    :cond_4
    invoke-virtual {p2}, Lv5/c;->f()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    sget-object v3, Lv5/c$b;->DESCRIPTION:Lv5/c$b;

    .line 178
    .line 179
    invoke-virtual {v3}, Lv5/c$b;->getValue()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    and-int/2addr p3, v3

    .line 184
    if-lez p3, :cond_6

    .line 185
    .line 186
    invoke-virtual {p2}, Lv5/c;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_5

    .line 195
    .line 196
    move-object v3, v1

    .line 197
    goto :goto_0

    .line 198
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_0
    invoke-static {v3}, Lcom/facebook/internal/h1;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, v1}, Lcom/facebook/internal/h1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {p3, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_6

    .line 219
    .line 220
    invoke-static {p3, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-nez p3, :cond_6

    .line 225
    .line 226
    return v2

    .line 227
    :cond_6
    invoke-virtual {p2}, Lv5/c;->f()I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    sget-object v3, Lv5/c$b;->HINT:Lv5/c$b;

    .line 232
    .line 233
    invoke-virtual {v3}, Lv5/c$b;->getValue()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    and-int/2addr p3, v3

    .line 238
    if-lez p3, :cond_7

    .line 239
    .line 240
    invoke-virtual {p2}, Lv5/c;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-static {p1}, Lv5/f;->i(Landroid/view/View;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, Lcom/facebook/internal/h1;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4, v1}, Lcom/facebook/internal/h1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {p3, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_7

    .line 261
    .line 262
    invoke-static {p3, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-nez p3, :cond_7

    .line 267
    .line 268
    return v2

    .line 269
    :cond_7
    invoke-virtual {p2}, Lv5/c;->f()I

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    sget-object v3, Lv5/c$b;->TAG:Lv5/c$b;

    .line 274
    .line 275
    invoke-virtual {v3}, Lv5/c$b;->getValue()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    and-int/2addr p3, v3

    .line 280
    if-lez p3, :cond_9

    .line 281
    .line 282
    invoke-virtual {p2}, Lv5/c;->g()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    if-nez p3, :cond_8

    .line 291
    .line 292
    move-object p1, v1

    .line 293
    goto :goto_1

    .line 294
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :goto_1
    invoke-static {p1}, Lcom/facebook/internal/h1;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-static {p3, v1}, Lcom/facebook/internal/h1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_9

    .line 315
    .line 316
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_9

    .line 321
    .line 322
    return v2

    .line 323
    :cond_9
    return v0
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
.end method
