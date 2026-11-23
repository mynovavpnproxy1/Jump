.class public abstract Ls1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/h$b;,
        Ls1/h$m;,
        Ls1/h$k;,
        Ls1/h$c;,
        Ls1/h$d;,
        Ls1/h$f;,
        Ls1/h$j;,
        Ls1/h$a;,
        Ls1/h$h;,
        Ls1/h$e;,
        Ls1/h$i;,
        Ls1/h$l;,
        Ls1/h$g;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls1/h;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Ls1/h;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls1/h;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Ls1/h;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
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
.end method

.method public static A(Ls1/j;Ls1/h$b;)Ls1/h$k;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Ls1/j;->m(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x6

    .line 16
    invoke-virtual {v0, v4}, Ls1/j;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    add-int/lit8 v6, v5, 0x1

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    invoke-virtual {v0, v7}, Ls1/j;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/16 v9, 0x11

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Ls1/j;->m(I)V

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static {v0, v9, v8, v10}, Ls1/h;->r(Ls1/j;ZILs1/h$c;)Ls1/h$c;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v12, :cond_0

    .line 44
    .line 45
    move v12, v13

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v12, v8

    .line 48
    :goto_0
    if-gt v12, v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 57
    .line 58
    .line 59
    add-int/lit8 v12, v12, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, v4}, Ls1/j;->f(I)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    add-int/2addr v14, v9

    .line 71
    invoke-static {v11}, Lcom/google/common/collect/v2;->of(Ljava/lang/Object;)Lcom/google/common/collect/v2;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    new-instance v10, Ls1/h$d;

    .line 76
    .line 77
    new-array v1, v9, [I

    .line 78
    .line 79
    invoke-direct {v10, v15, v1}, Ls1/h$d;-><init>(Ljava/util/List;[I)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-lt v6, v1, :cond_2

    .line 84
    .line 85
    if-lt v14, v1, :cond_2

    .line 86
    .line 87
    move v15, v9

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v15, v13

    .line 90
    :goto_1
    if-eqz v2, :cond_3

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    move v2, v9

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v2, v13

    .line 97
    :goto_2
    add-int/lit8 v3, v12, 0x1

    .line 98
    .line 99
    if-lt v3, v6, :cond_4

    .line 100
    .line 101
    move/from16 v18, v9

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move/from16 v18, v13

    .line 105
    .line 106
    :goto_3
    if-eqz v15, :cond_5

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    if-nez v18, :cond_6

    .line 111
    .line 112
    :cond_5
    move-object/from16 v19, v10

    .line 113
    .line 114
    goto/16 :goto_3b

    .line 115
    .line 116
    :cond_6
    new-array v2, v1, [I

    .line 117
    .line 118
    aput v3, v2, v9

    .line 119
    .line 120
    aput v14, v2, v13

    .line 121
    .line 122
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, [[I

    .line 129
    .line 130
    move/from16 v18, v9

    .line 131
    .line 132
    new-array v9, v14, [I

    .line 133
    .line 134
    move/from16 v19, v4

    .line 135
    .line 136
    new-array v4, v14, [I

    .line 137
    .line 138
    aget-object v20, v2, v13

    .line 139
    .line 140
    aput v13, v20, v13

    .line 141
    .line 142
    aput v18, v9, v13

    .line 143
    .line 144
    aput v13, v4, v13

    .line 145
    .line 146
    move/from16 v1, v18

    .line 147
    .line 148
    :goto_4
    if-ge v1, v14, :cond_9

    .line 149
    .line 150
    move v7, v13

    .line 151
    move/from16 v22, v7

    .line 152
    .line 153
    :goto_5
    if-gt v7, v12, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v23

    .line 159
    if-eqz v23, :cond_7

    .line 160
    .line 161
    aget-object v23, v2, v1

    .line 162
    .line 163
    add-int/lit8 v24, v22, 0x1

    .line 164
    .line 165
    aput v7, v23, v22

    .line 166
    .line 167
    aput v7, v4, v1

    .line 168
    .line 169
    move/from16 v22, v24

    .line 170
    .line 171
    :cond_7
    aput v22, v9, v1

    .line 172
    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    const/4 v7, 0x3

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    const/16 v1, 0x40

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ls1/j;->m(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    move v7, v13

    .line 205
    :goto_6
    if-ge v7, v1, :cond_d

    .line 206
    .line 207
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 208
    .line 209
    .line 210
    if-eqz v7, :cond_b

    .line 211
    .line 212
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 213
    .line 214
    .line 215
    move-result v22

    .line 216
    if-eqz v22, :cond_c

    .line 217
    .line 218
    :cond_b
    move/from16 v13, v18

    .line 219
    .line 220
    :cond_c
    invoke-static {v0, v13, v8}, Ls1/h;->G(Ls1/j;ZI)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    goto :goto_6

    .line 227
    :cond_d
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_e

    .line 232
    .line 233
    new-instance v16, Ls1/h$k;

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    move-object/from16 v17, p1

    .line 242
    .line 243
    move-object/from16 v19, v10

    .line 244
    .line 245
    invoke-direct/range {v16 .. v21}, Ls1/h$k;-><init>(Ls1/h$b;Ljava/util/List;Ls1/h$d;Ls1/h$f;Ls1/h$j;)V

    .line 246
    .line 247
    .line 248
    return-object v16

    .line 249
    :cond_e
    move/from16 v1, v19

    .line 250
    .line 251
    move-object/from16 v19, v10

    .line 252
    .line 253
    invoke-virtual {v0}, Ls1/j;->b()V

    .line 254
    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    invoke-static {v0, v7, v8, v11}, Ls1/h;->r(Ls1/j;ZILs1/h$c;)Ls1/h$c;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    const/16 v13, 0x10

    .line 266
    .line 267
    move/from16 v23, v1

    .line 268
    .line 269
    new-array v1, v13, [Z

    .line 270
    .line 271
    move-object/from16 v24, v1

    .line 272
    .line 273
    move-object/from16 v25, v2

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    const/4 v2, 0x0

    .line 277
    :goto_7
    if-ge v1, v13, :cond_10

    .line 278
    .line 279
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 280
    .line 281
    .line 282
    move-result v26

    .line 283
    aput-boolean v26, v24, v1

    .line 284
    .line 285
    if-eqz v26, :cond_f

    .line 286
    .line 287
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_10
    if-eqz v2, :cond_55

    .line 293
    .line 294
    aget-boolean v1, v24, v18

    .line 295
    .line 296
    if-nez v1, :cond_11

    .line 297
    .line 298
    goto/16 :goto_3a

    .line 299
    .line 300
    :cond_11
    new-array v1, v2, [I

    .line 301
    .line 302
    move-object/from16 v27, v1

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    :goto_8
    sub-int v1, v2, v7

    .line 306
    .line 307
    if-ge v13, v1, :cond_12

    .line 308
    .line 309
    const/4 v1, 0x3

    .line 310
    invoke-virtual {v0, v1}, Ls1/j;->f(I)I

    .line 311
    .line 312
    .line 313
    move-result v28

    .line 314
    aput v28, v27, v13

    .line 315
    .line 316
    add-int/lit8 v13, v13, 0x1

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_12
    add-int/lit8 v1, v2, 0x1

    .line 320
    .line 321
    new-array v1, v1, [I

    .line 322
    .line 323
    if-eqz v7, :cond_15

    .line 324
    .line 325
    move/from16 v13, v18

    .line 326
    .line 327
    :goto_9
    if-ge v13, v2, :cond_14

    .line 328
    .line 329
    move-object/from16 v28, v1

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    :goto_a
    if-ge v1, v13, :cond_13

    .line 333
    .line 334
    aget v29, v28, v13

    .line 335
    .line 336
    aget v30, v27, v1

    .line 337
    .line 338
    add-int/lit8 v30, v30, 0x1

    .line 339
    .line 340
    add-int v29, v29, v30

    .line 341
    .line 342
    aput v29, v28, v13

    .line 343
    .line 344
    add-int/lit8 v1, v1, 0x1

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 348
    .line 349
    move-object/from16 v1, v28

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_14
    move-object/from16 v28, v1

    .line 353
    .line 354
    aput v23, v28, v2

    .line 355
    .line 356
    :goto_b
    const/4 v1, 0x2

    .line 357
    goto :goto_c

    .line 358
    :cond_15
    move-object/from16 v28, v1

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :goto_c
    new-array v13, v1, [I

    .line 362
    .line 363
    aput v2, v13, v18

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    aput v6, v13, v22

    .line 368
    .line 369
    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, [[I

    .line 374
    .line 375
    new-array v13, v6, [I

    .line 376
    .line 377
    aput v22, v13, v22

    .line 378
    .line 379
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    move-object/from16 v29, v1

    .line 384
    .line 385
    move/from16 v1, v18

    .line 386
    .line 387
    :goto_d
    if-ge v1, v6, :cond_19

    .line 388
    .line 389
    if-eqz v15, :cond_16

    .line 390
    .line 391
    move/from16 v30, v1

    .line 392
    .line 393
    move/from16 v1, v23

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ls1/j;->f(I)I

    .line 396
    .line 397
    .line 398
    move-result v23

    .line 399
    aput v23, v13, v30

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_16
    move/from16 v30, v1

    .line 403
    .line 404
    move/from16 v1, v23

    .line 405
    .line 406
    aput v30, v13, v30

    .line 407
    .line 408
    :goto_e
    if-nez v7, :cond_17

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    :goto_f
    if-ge v1, v2, :cond_18

    .line 412
    .line 413
    aget-object v31, v29, v30

    .line 414
    .line 415
    aget v32, v27, v1

    .line 416
    .line 417
    move/from16 v33, v1

    .line 418
    .line 419
    add-int/lit8 v1, v32, 0x1

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ls1/j;->f(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    aput v1, v31, v33

    .line 426
    .line 427
    add-int/lit8 v1, v33, 0x1

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_17
    const/4 v1, 0x0

    .line 431
    :goto_10
    if-ge v1, v2, :cond_18

    .line 432
    .line 433
    aget-object v31, v29, v30

    .line 434
    .line 435
    aget v32, v13, v30

    .line 436
    .line 437
    add-int/lit8 v33, v1, 0x1

    .line 438
    .line 439
    aget v34, v28, v33

    .line 440
    .line 441
    shl-int v34, v18, v34

    .line 442
    .line 443
    add-int/lit8 v34, v34, -0x1

    .line 444
    .line 445
    and-int v32, v32, v34

    .line 446
    .line 447
    aget v34, v28, v1

    .line 448
    .line 449
    shr-int v32, v32, v34

    .line 450
    .line 451
    aput v32, v31, v1

    .line 452
    .line 453
    move/from16 v1, v33

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_18
    add-int/lit8 v1, v30, 0x1

    .line 457
    .line 458
    const/16 v23, 0x6

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_19
    new-array v1, v3, [I

    .line 462
    .line 463
    move/from16 v2, v18

    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    :goto_11
    const/4 v15, -0x1

    .line 467
    if-ge v7, v6, :cond_20

    .line 468
    .line 469
    aget v23, v13, v7

    .line 470
    .line 471
    aput v15, v1, v23

    .line 472
    .line 473
    move-object/from16 v26, v1

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    :goto_12
    const/16 v1, 0x10

    .line 479
    .line 480
    if-ge v15, v1, :cond_1c

    .line 481
    .line 482
    aget-boolean v27, v24, v15

    .line 483
    .line 484
    if-eqz v27, :cond_1b

    .line 485
    .line 486
    move/from16 v1, v18

    .line 487
    .line 488
    if-ne v15, v1, :cond_1a

    .line 489
    .line 490
    aget v1, v13, v7

    .line 491
    .line 492
    aget-object v28, v29, v7

    .line 493
    .line 494
    aget v28, v28, v23

    .line 495
    .line 496
    aput v28, v26, v1

    .line 497
    .line 498
    :cond_1a
    add-int/lit8 v23, v23, 0x1

    .line 499
    .line 500
    :cond_1b
    add-int/lit8 v15, v15, 0x1

    .line 501
    .line 502
    const/16 v18, 0x1

    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_1c
    if-lez v7, :cond_1f

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    :goto_13
    if-ge v1, v7, :cond_1e

    .line 509
    .line 510
    aget v15, v13, v7

    .line 511
    .line 512
    aget v15, v26, v15

    .line 513
    .line 514
    aget v23, v13, v1

    .line 515
    .line 516
    move/from16 v28, v1

    .line 517
    .line 518
    aget v1, v26, v23

    .line 519
    .line 520
    if-ne v15, v1, :cond_1d

    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_1d
    add-int/lit8 v1, v28, 0x1

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 527
    .line 528
    :cond_1f
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 529
    .line 530
    move-object/from16 v1, v26

    .line 531
    .line 532
    const/16 v18, 0x1

    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_20
    move-object/from16 v26, v1

    .line 536
    .line 537
    const/4 v1, 0x4

    .line 538
    invoke-virtual {v0, v1}, Ls1/j;->f(I)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const/4 v7, 0x2

    .line 543
    if-lt v2, v7, :cond_54

    .line 544
    .line 545
    if-nez v1, :cond_21

    .line 546
    .line 547
    goto/16 :goto_39

    .line 548
    .line 549
    :cond_21
    new-array v7, v2, [I

    .line 550
    .line 551
    const/4 v15, 0x0

    .line 552
    :goto_15
    if-ge v15, v2, :cond_22

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ls1/j;->f(I)I

    .line 555
    .line 556
    .line 557
    move-result v23

    .line 558
    aput v23, v7, v15

    .line 559
    .line 560
    add-int/lit8 v15, v15, 0x1

    .line 561
    .line 562
    goto :goto_15

    .line 563
    :cond_22
    new-array v1, v3, [I

    .line 564
    .line 565
    const/4 v15, 0x0

    .line 566
    :goto_16
    if-ge v15, v6, :cond_23

    .line 567
    .line 568
    move-object/from16 v23, v1

    .line 569
    .line 570
    aget v1, v13, v15

    .line 571
    .line 572
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    aput v15, v23, v1

    .line 577
    .line 578
    add-int/lit8 v15, v15, 0x1

    .line 579
    .line 580
    move-object/from16 v1, v23

    .line 581
    .line 582
    goto :goto_16

    .line 583
    :cond_23
    move-object/from16 v23, v1

    .line 584
    .line 585
    invoke-static {}, Lcom/google/common/collect/v2;->builder()Lcom/google/common/collect/v2$a;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const/4 v15, 0x0

    .line 590
    :goto_17
    if-gt v15, v12, :cond_25

    .line 591
    .line 592
    move/from16 v24, v2

    .line 593
    .line 594
    aget v2, v26, v15

    .line 595
    .line 596
    move-object/from16 v27, v4

    .line 597
    .line 598
    const/16 v18, 0x1

    .line 599
    .line 600
    add-int/lit8 v4, v24, -0x1

    .line 601
    .line 602
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-ltz v2, :cond_24

    .line 607
    .line 608
    aget v2, v7, v2

    .line 609
    .line 610
    goto :goto_18

    .line 611
    :cond_24
    const/4 v2, -0x1

    .line 612
    :goto_18
    new-instance v4, Ls1/h$a;

    .line 613
    .line 614
    move-object/from16 v28, v7

    .line 615
    .line 616
    aget v7, v23, v15

    .line 617
    .line 618
    invoke-direct {v4, v7, v2}, Ls1/h$a;-><init>(II)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v4}, Lcom/google/common/collect/v2$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/v2$a;

    .line 622
    .line 623
    .line 624
    add-int/lit8 v15, v15, 0x1

    .line 625
    .line 626
    move/from16 v2, v24

    .line 627
    .line 628
    move-object/from16 v4, v27

    .line 629
    .line 630
    move-object/from16 v7, v28

    .line 631
    .line 632
    goto :goto_17

    .line 633
    :cond_25
    move-object/from16 v27, v4

    .line 634
    .line 635
    invoke-virtual {v1}, Lcom/google/common/collect/v2$a;->n()Lcom/google/common/collect/v2;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const/4 v7, 0x0

    .line 640
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Ls1/h$a;

    .line 645
    .line 646
    iget v1, v1, Ls1/h$a;->b:I

    .line 647
    .line 648
    const/4 v4, -0x1

    .line 649
    if-ne v1, v4, :cond_26

    .line 650
    .line 651
    new-instance v16, Ls1/h$k;

    .line 652
    .line 653
    const/16 v20, 0x0

    .line 654
    .line 655
    const/16 v21, 0x0

    .line 656
    .line 657
    const/16 v18, 0x0

    .line 658
    .line 659
    move-object/from16 v17, p1

    .line 660
    .line 661
    invoke-direct/range {v16 .. v21}, Ls1/h$k;-><init>(Ls1/h$b;Ljava/util/List;Ls1/h$d;Ls1/h$f;Ls1/h$j;)V

    .line 662
    .line 663
    .line 664
    return-object v16

    .line 665
    :cond_26
    const/4 v1, 0x1

    .line 666
    :goto_19
    if-gt v1, v12, :cond_28

    .line 667
    .line 668
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Ls1/h$a;

    .line 673
    .line 674
    iget v4, v4, Ls1/h$a;->b:I

    .line 675
    .line 676
    const/4 v7, -0x1

    .line 677
    if-eq v4, v7, :cond_27

    .line 678
    .line 679
    move v4, v1

    .line 680
    goto :goto_1a

    .line 681
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 682
    .line 683
    goto :goto_19

    .line 684
    :cond_28
    const/4 v7, -0x1

    .line 685
    move v4, v7

    .line 686
    :goto_1a
    if-ne v4, v7, :cond_29

    .line 687
    .line 688
    new-instance v16, Ls1/h$k;

    .line 689
    .line 690
    const/16 v20, 0x0

    .line 691
    .line 692
    const/16 v21, 0x0

    .line 693
    .line 694
    const/16 v18, 0x0

    .line 695
    .line 696
    move-object/from16 v17, p1

    .line 697
    .line 698
    invoke-direct/range {v16 .. v21}, Ls1/h$k;-><init>(Ls1/h$b;Ljava/util/List;Ls1/h$d;Ls1/h$f;Ls1/h$j;)V

    .line 699
    .line 700
    .line 701
    return-object v16

    .line 702
    :cond_29
    const/4 v1, 0x2

    .line 703
    new-array v7, v1, [I

    .line 704
    .line 705
    const/16 v18, 0x1

    .line 706
    .line 707
    aput v6, v7, v18

    .line 708
    .line 709
    const/16 v22, 0x0

    .line 710
    .line 711
    aput v6, v7, v22

    .line 712
    .line 713
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 714
    .line 715
    invoke-static {v12, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    check-cast v7, [[Z

    .line 720
    .line 721
    new-array v15, v1, [I

    .line 722
    .line 723
    aput v6, v15, v18

    .line 724
    .line 725
    aput v6, v15, v22

    .line 726
    .line 727
    invoke-static {v12, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, [[Z

    .line 732
    .line 733
    const/4 v15, 0x1

    .line 734
    :goto_1b
    if-ge v15, v6, :cond_2b

    .line 735
    .line 736
    move-object/from16 v17, v1

    .line 737
    .line 738
    const/4 v1, 0x0

    .line 739
    :goto_1c
    if-ge v1, v15, :cond_2a

    .line 740
    .line 741
    aget-object v23, v7, v15

    .line 742
    .line 743
    aget-object v24, v17, v15

    .line 744
    .line 745
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 746
    .line 747
    .line 748
    move-result v26

    .line 749
    aput-boolean v26, v24, v1

    .line 750
    .line 751
    aput-boolean v26, v23, v1

    .line 752
    .line 753
    add-int/lit8 v1, v1, 0x1

    .line 754
    .line 755
    goto :goto_1c

    .line 756
    :cond_2a
    add-int/lit8 v15, v15, 0x1

    .line 757
    .line 758
    move-object/from16 v1, v17

    .line 759
    .line 760
    goto :goto_1b

    .line 761
    :cond_2b
    move-object/from16 v17, v1

    .line 762
    .line 763
    const/4 v1, 0x1

    .line 764
    :goto_1d
    if-ge v1, v6, :cond_2f

    .line 765
    .line 766
    const/4 v15, 0x0

    .line 767
    :goto_1e
    if-ge v15, v5, :cond_2e

    .line 768
    .line 769
    move-object/from16 v23, v13

    .line 770
    .line 771
    const/4 v13, 0x0

    .line 772
    :goto_1f
    if-ge v13, v1, :cond_2d

    .line 773
    .line 774
    aget-object v24, v17, v1

    .line 775
    .line 776
    aget-boolean v26, v24, v13

    .line 777
    .line 778
    if-eqz v26, :cond_2c

    .line 779
    .line 780
    aget-object v26, v17, v13

    .line 781
    .line 782
    aget-boolean v26, v26, v15

    .line 783
    .line 784
    if-eqz v26, :cond_2c

    .line 785
    .line 786
    const/16 v18, 0x1

    .line 787
    .line 788
    aput-boolean v18, v24, v15

    .line 789
    .line 790
    goto :goto_20

    .line 791
    :cond_2c
    add-int/lit8 v13, v13, 0x1

    .line 792
    .line 793
    goto :goto_1f

    .line 794
    :cond_2d
    :goto_20
    add-int/lit8 v15, v15, 0x1

    .line 795
    .line 796
    move-object/from16 v13, v23

    .line 797
    .line 798
    goto :goto_1e

    .line 799
    :cond_2e
    move-object/from16 v23, v13

    .line 800
    .line 801
    add-int/lit8 v1, v1, 0x1

    .line 802
    .line 803
    goto :goto_1d

    .line 804
    :cond_2f
    move-object/from16 v23, v13

    .line 805
    .line 806
    new-array v1, v3, [I

    .line 807
    .line 808
    const/4 v13, 0x0

    .line 809
    :goto_21
    if-ge v13, v6, :cond_31

    .line 810
    .line 811
    const/4 v15, 0x0

    .line 812
    const/16 v24, 0x0

    .line 813
    .line 814
    :goto_22
    if-ge v15, v13, :cond_30

    .line 815
    .line 816
    aget-object v26, v7, v13

    .line 817
    .line 818
    aget-boolean v26, v26, v15

    .line 819
    .line 820
    add-int v24, v24, v26

    .line 821
    .line 822
    add-int/lit8 v15, v15, 0x1

    .line 823
    .line 824
    goto :goto_22

    .line 825
    :cond_30
    aget v15, v23, v13

    .line 826
    .line 827
    aput v24, v1, v15

    .line 828
    .line 829
    add-int/lit8 v13, v13, 0x1

    .line 830
    .line 831
    goto :goto_21

    .line 832
    :cond_31
    const/4 v13, 0x0

    .line 833
    const/4 v15, 0x0

    .line 834
    :goto_23
    if-ge v13, v6, :cond_33

    .line 835
    .line 836
    aget v24, v23, v13

    .line 837
    .line 838
    aget v24, v1, v24

    .line 839
    .line 840
    if-nez v24, :cond_32

    .line 841
    .line 842
    add-int/lit8 v15, v15, 0x1

    .line 843
    .line 844
    :cond_32
    add-int/lit8 v13, v13, 0x1

    .line 845
    .line 846
    goto :goto_23

    .line 847
    :cond_33
    const/4 v13, 0x1

    .line 848
    if-le v15, v13, :cond_34

    .line 849
    .line 850
    new-instance v16, Ls1/h$k;

    .line 851
    .line 852
    const/16 v20, 0x0

    .line 853
    .line 854
    const/16 v21, 0x0

    .line 855
    .line 856
    const/16 v18, 0x0

    .line 857
    .line 858
    move-object/from16 v17, p1

    .line 859
    .line 860
    invoke-direct/range {v16 .. v21}, Ls1/h$k;-><init>(Ls1/h$b;Ljava/util/List;Ls1/h$d;Ls1/h$f;Ls1/h$j;)V

    .line 861
    .line 862
    .line 863
    return-object v16

    .line 864
    :cond_34
    new-array v13, v6, [I

    .line 865
    .line 866
    new-array v15, v14, [I

    .line 867
    .line 868
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 869
    .line 870
    .line 871
    move-result v24

    .line 872
    if-eqz v24, :cond_35

    .line 873
    .line 874
    move-object/from16 v24, v1

    .line 875
    .line 876
    const/4 v1, 0x0

    .line 877
    :goto_24
    if-ge v1, v6, :cond_36

    .line 878
    .line 879
    move/from16 v26, v1

    .line 880
    .line 881
    const/4 v1, 0x3

    .line 882
    invoke-virtual {v0, v1}, Ls1/j;->f(I)I

    .line 883
    .line 884
    .line 885
    move-result v28

    .line 886
    aput v28, v13, v26

    .line 887
    .line 888
    add-int/lit8 v1, v26, 0x1

    .line 889
    .line 890
    goto :goto_24

    .line 891
    :cond_35
    move-object/from16 v24, v1

    .line 892
    .line 893
    const/4 v1, 0x0

    .line 894
    invoke-static {v13, v1, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 895
    .line 896
    .line 897
    :cond_36
    const/4 v1, 0x0

    .line 898
    :goto_25
    if-ge v1, v14, :cond_38

    .line 899
    .line 900
    move/from16 v26, v1

    .line 901
    .line 902
    move-object/from16 v29, v7

    .line 903
    .line 904
    move-object/from16 v28, v13

    .line 905
    .line 906
    const/4 v1, 0x0

    .line 907
    const/4 v13, 0x0

    .line 908
    :goto_26
    aget v7, v9, v26

    .line 909
    .line 910
    if-ge v1, v7, :cond_37

    .line 911
    .line 912
    aget-object v7, v25, v26

    .line 913
    .line 914
    aget v7, v7, v1

    .line 915
    .line 916
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    check-cast v7, Ls1/h$a;

    .line 921
    .line 922
    iget v7, v7, Ls1/h$a;->a:I

    .line 923
    .line 924
    aget v7, v28, v7

    .line 925
    .line 926
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 927
    .line 928
    .line 929
    move-result v13

    .line 930
    add-int/lit8 v1, v1, 0x1

    .line 931
    .line 932
    goto :goto_26

    .line 933
    :cond_37
    add-int/lit8 v13, v13, 0x1

    .line 934
    .line 935
    aput v13, v15, v26

    .line 936
    .line 937
    add-int/lit8 v1, v26, 0x1

    .line 938
    .line 939
    move-object/from16 v13, v28

    .line 940
    .line 941
    move-object/from16 v7, v29

    .line 942
    .line 943
    goto :goto_25

    .line 944
    :cond_38
    move-object/from16 v29, v7

    .line 945
    .line 946
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_3b

    .line 951
    .line 952
    const/4 v1, 0x0

    .line 953
    :goto_27
    if-ge v1, v5, :cond_3b

    .line 954
    .line 955
    add-int/lit8 v7, v1, 0x1

    .line 956
    .line 957
    move v13, v7

    .line 958
    :goto_28
    if-ge v13, v6, :cond_3a

    .line 959
    .line 960
    aget-object v26, v29, v13

    .line 961
    .line 962
    aget-boolean v26, v26, v1

    .line 963
    .line 964
    if-eqz v26, :cond_39

    .line 965
    .line 966
    move/from16 v26, v1

    .line 967
    .line 968
    const/4 v1, 0x3

    .line 969
    invoke-virtual {v0, v1}, Ls1/j;->m(I)V

    .line 970
    .line 971
    .line 972
    goto :goto_29

    .line 973
    :cond_39
    move/from16 v26, v1

    .line 974
    .line 975
    const/4 v1, 0x3

    .line 976
    :goto_29
    add-int/lit8 v13, v13, 0x1

    .line 977
    .line 978
    move/from16 v1, v26

    .line 979
    .line 980
    goto :goto_28

    .line 981
    :cond_3a
    move v1, v7

    .line 982
    goto :goto_27

    .line 983
    :cond_3b
    invoke-virtual {v0}, Ls1/j;->l()V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    const/4 v13, 0x1

    .line 991
    add-int/2addr v1, v13

    .line 992
    invoke-static {}, Lcom/google/common/collect/v2;->builder()Lcom/google/common/collect/v2$a;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    invoke-virtual {v5, v11}, Lcom/google/common/collect/v2$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/v2$a;

    .line 997
    .line 998
    .line 999
    if-le v1, v13, :cond_3c

    .line 1000
    .line 1001
    invoke-virtual {v5, v10}, Lcom/google/common/collect/v2$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/v2$a;

    .line 1002
    .line 1003
    .line 1004
    const/4 v7, 0x2

    .line 1005
    :goto_2a
    if-ge v7, v1, :cond_3c

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v11

    .line 1011
    invoke-static {v0, v11, v8, v10}, Ls1/h;->r(Ls1/j;ZILs1/h$c;)Ls1/h$c;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    invoke-virtual {v5, v10}, Lcom/google/common/collect/v2$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/v2$a;

    .line 1016
    .line 1017
    .line 1018
    add-int/lit8 v7, v7, 0x1

    .line 1019
    .line 1020
    goto :goto_2a

    .line 1021
    :cond_3c
    invoke-virtual {v5}, Lcom/google/common/collect/v2$a;->n()Lcom/google/common/collect/v2;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    add-int/2addr v7, v14

    .line 1030
    if-le v7, v14, :cond_3d

    .line 1031
    .line 1032
    new-instance v16, Ls1/h$k;

    .line 1033
    .line 1034
    const/16 v20, 0x0

    .line 1035
    .line 1036
    const/16 v21, 0x0

    .line 1037
    .line 1038
    const/16 v18, 0x0

    .line 1039
    .line 1040
    move-object/from16 v17, p1

    .line 1041
    .line 1042
    invoke-direct/range {v16 .. v21}, Ls1/h$k;-><init>(Ls1/h$b;Ljava/util/List;Ls1/h$d;Ls1/h$f;Ls1/h$j;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v16

    .line 1046
    :cond_3d
    const/4 v8, 0x2

    .line 1047
    invoke-virtual {v0, v8}, Ls1/j;->f(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v10

    .line 1051
    new-array v11, v8, [I

    .line 1052
    .line 1053
    const/16 v18, 0x1

    .line 1054
    .line 1055
    aput v3, v11, v18

    .line 1056
    .line 1057
    const/4 v8, 0x0

    .line 1058
    aput v7, v11, v8

    .line 1059
    .line 1060
    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v11

    .line 1064
    check-cast v11, [[Z

    .line 1065
    .line 1066
    new-array v13, v7, [I

    .line 1067
    .line 1068
    move/from16 v22, v8

    .line 1069
    .line 1070
    new-array v8, v7, [I

    .line 1071
    .line 1072
    move-object/from16 v21, v8

    .line 1073
    .line 1074
    move/from16 v8, v22

    .line 1075
    .line 1076
    :goto_2b
    if-ge v8, v14, :cond_42

    .line 1077
    .line 1078
    aput v22, v13, v8

    .line 1079
    .line 1080
    aget v26, v27, v8

    .line 1081
    .line 1082
    aput v26, v21, v8

    .line 1083
    .line 1084
    if-nez v10, :cond_3e

    .line 1085
    .line 1086
    move/from16 v26, v8

    .line 1087
    .line 1088
    aget-object v8, v11, v26

    .line 1089
    .line 1090
    move-object/from16 v28, v11

    .line 1091
    .line 1092
    aget v11, v9, v26

    .line 1093
    .line 1094
    move-object/from16 v31, v5

    .line 1095
    .line 1096
    move-object/from16 v30, v13

    .line 1097
    .line 1098
    move/from16 v5, v22

    .line 1099
    .line 1100
    const/4 v13, 0x1

    .line 1101
    invoke-static {v8, v5, v11, v13}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1102
    .line 1103
    .line 1104
    aget v5, v9, v26

    .line 1105
    .line 1106
    aput v5, v30, v26

    .line 1107
    .line 1108
    move/from16 v18, v13

    .line 1109
    .line 1110
    :goto_2c
    const/16 v22, 0x0

    .line 1111
    .line 1112
    goto :goto_2f

    .line 1113
    :cond_3e
    move-object/from16 v31, v5

    .line 1114
    .line 1115
    move/from16 v26, v8

    .line 1116
    .line 1117
    move-object/from16 v28, v11

    .line 1118
    .line 1119
    move-object/from16 v30, v13

    .line 1120
    .line 1121
    const/4 v13, 0x1

    .line 1122
    if-ne v10, v13, :cond_41

    .line 1123
    .line 1124
    aget v5, v27, v26

    .line 1125
    .line 1126
    const/4 v8, 0x0

    .line 1127
    :goto_2d
    aget v11, v9, v26

    .line 1128
    .line 1129
    if-ge v8, v11, :cond_40

    .line 1130
    .line 1131
    aget-object v11, v28, v26

    .line 1132
    .line 1133
    aget-object v13, v25, v26

    .line 1134
    .line 1135
    aget v13, v13, v8

    .line 1136
    .line 1137
    if-ne v13, v5, :cond_3f

    .line 1138
    .line 1139
    const/4 v13, 0x1

    .line 1140
    goto :goto_2e

    .line 1141
    :cond_3f
    const/4 v13, 0x0

    .line 1142
    :goto_2e
    aput-boolean v13, v11, v8

    .line 1143
    .line 1144
    add-int/lit8 v8, v8, 0x1

    .line 1145
    .line 1146
    goto :goto_2d

    .line 1147
    :cond_40
    const/16 v18, 0x1

    .line 1148
    .line 1149
    aput v18, v30, v26

    .line 1150
    .line 1151
    goto :goto_2c

    .line 1152
    :cond_41
    move/from16 v18, v13

    .line 1153
    .line 1154
    const/16 v22, 0x0

    .line 1155
    .line 1156
    aget-object v5, v28, v22

    .line 1157
    .line 1158
    aput-boolean v18, v5, v22

    .line 1159
    .line 1160
    aput v18, v30, v22

    .line 1161
    .line 1162
    :goto_2f
    add-int/lit8 v8, v26, 0x1

    .line 1163
    .line 1164
    move-object/from16 v11, v28

    .line 1165
    .line 1166
    move-object/from16 v13, v30

    .line 1167
    .line 1168
    move-object/from16 v5, v31

    .line 1169
    .line 1170
    goto :goto_2b

    .line 1171
    :cond_42
    move-object/from16 v31, v5

    .line 1172
    .line 1173
    move-object/from16 v28, v11

    .line 1174
    .line 1175
    move-object/from16 v30, v13

    .line 1176
    .line 1177
    const/16 v18, 0x1

    .line 1178
    .line 1179
    new-array v5, v3, [I

    .line 1180
    .line 1181
    const/4 v8, 0x2

    .line 1182
    new-array v11, v8, [I

    .line 1183
    .line 1184
    aput v3, v11, v18

    .line 1185
    .line 1186
    aput v7, v11, v22

    .line 1187
    .line 1188
    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    check-cast v3, [[Z

    .line 1193
    .line 1194
    const/4 v11, 0x1

    .line 1195
    const/4 v12, 0x0

    .line 1196
    :goto_30
    if-ge v11, v7, :cond_4f

    .line 1197
    .line 1198
    if-ne v10, v8, :cond_44

    .line 1199
    .line 1200
    const/4 v8, 0x0

    .line 1201
    :goto_31
    aget v13, v9, v11

    .line 1202
    .line 1203
    if-ge v8, v13, :cond_44

    .line 1204
    .line 1205
    aget-object v13, v28, v11

    .line 1206
    .line 1207
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v26

    .line 1211
    aput-boolean v26, v13, v8

    .line 1212
    .line 1213
    aget v13, v30, v11

    .line 1214
    .line 1215
    aget-object v26, v28, v11

    .line 1216
    .line 1217
    aget-boolean v26, v26, v8

    .line 1218
    .line 1219
    add-int v13, v13, v26

    .line 1220
    .line 1221
    aput v13, v30, v11

    .line 1222
    .line 1223
    if-eqz v26, :cond_43

    .line 1224
    .line 1225
    aget-object v13, v25, v11

    .line 1226
    .line 1227
    aget v13, v13, v8

    .line 1228
    .line 1229
    aput v13, v21, v11

    .line 1230
    .line 1231
    :cond_43
    add-int/lit8 v8, v8, 0x1

    .line 1232
    .line 1233
    goto :goto_31

    .line 1234
    :cond_44
    if-nez v12, :cond_46

    .line 1235
    .line 1236
    aget-object v8, v25, v11

    .line 1237
    .line 1238
    const/16 v22, 0x0

    .line 1239
    .line 1240
    aget v8, v8, v22

    .line 1241
    .line 1242
    if-nez v8, :cond_47

    .line 1243
    .line 1244
    aget-object v8, v28, v11

    .line 1245
    .line 1246
    aget-boolean v8, v8, v22

    .line 1247
    .line 1248
    if-eqz v8, :cond_47

    .line 1249
    .line 1250
    const/4 v8, 0x1

    .line 1251
    :goto_32
    aget v13, v9, v11

    .line 1252
    .line 1253
    if-ge v8, v13, :cond_47

    .line 1254
    .line 1255
    aget-object v13, v25, v11

    .line 1256
    .line 1257
    aget v13, v13, v8

    .line 1258
    .line 1259
    if-ne v13, v4, :cond_45

    .line 1260
    .line 1261
    aget-object v13, v28, v11

    .line 1262
    .line 1263
    aget-boolean v13, v13, v4

    .line 1264
    .line 1265
    if-eqz v13, :cond_45

    .line 1266
    .line 1267
    move v12, v11

    .line 1268
    :cond_45
    add-int/lit8 v8, v8, 0x1

    .line 1269
    .line 1270
    goto :goto_32

    .line 1271
    :cond_46
    const/16 v22, 0x0

    .line 1272
    .line 1273
    :cond_47
    move/from16 v8, v22

    .line 1274
    .line 1275
    :goto_33
    aget v13, v9, v11

    .line 1276
    .line 1277
    if-ge v8, v13, :cond_4d

    .line 1278
    .line 1279
    const/4 v13, 0x1

    .line 1280
    if-le v1, v13, :cond_4b

    .line 1281
    .line 1282
    aget-object v13, v3, v11

    .line 1283
    .line 1284
    aget-object v26, v28, v11

    .line 1285
    .line 1286
    aget-boolean v26, v26, v8

    .line 1287
    .line 1288
    aput-boolean v26, v13, v8

    .line 1289
    .line 1290
    move v13, v4

    .line 1291
    move-object/from16 v26, v5

    .line 1292
    .line 1293
    int-to-double v4, v1

    .line 1294
    move/from16 v27, v1

    .line 1295
    .line 1296
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1297
    .line 1298
    invoke-static {v4, v5, v1}, Ly8/b;->d(DLjava/math/RoundingMode;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    aget-object v4, v3, v11

    .line 1303
    .line 1304
    aget-boolean v4, v4, v8

    .line 1305
    .line 1306
    if-nez v4, :cond_49

    .line 1307
    .line 1308
    aget-object v4, v25, v11

    .line 1309
    .line 1310
    aget v4, v4, v8

    .line 1311
    .line 1312
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    check-cast v4, Ls1/h$a;

    .line 1317
    .line 1318
    iget v4, v4, Ls1/h$a;->a:I

    .line 1319
    .line 1320
    move/from16 v5, v22

    .line 1321
    .line 1322
    :goto_34
    if-ge v5, v8, :cond_49

    .line 1323
    .line 1324
    aget-object v32, v25, v11

    .line 1325
    .line 1326
    move/from16 v33, v4

    .line 1327
    .line 1328
    aget v4, v32, v5

    .line 1329
    .line 1330
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    check-cast v4, Ls1/h$a;

    .line 1335
    .line 1336
    iget v4, v4, Ls1/h$a;->a:I

    .line 1337
    .line 1338
    aget-object v32, v17, v33

    .line 1339
    .line 1340
    aget-boolean v4, v32, v4

    .line 1341
    .line 1342
    if-eqz v4, :cond_48

    .line 1343
    .line 1344
    aget-object v4, v3, v11

    .line 1345
    .line 1346
    const/16 v18, 0x1

    .line 1347
    .line 1348
    aput-boolean v18, v4, v8

    .line 1349
    .line 1350
    goto :goto_35

    .line 1351
    :cond_48
    add-int/lit8 v5, v5, 0x1

    .line 1352
    .line 1353
    move/from16 v4, v33

    .line 1354
    .line 1355
    goto :goto_34

    .line 1356
    :cond_49
    :goto_35
    aget-object v4, v3, v11

    .line 1357
    .line 1358
    aget-boolean v4, v4, v8

    .line 1359
    .line 1360
    if-eqz v4, :cond_4c

    .line 1361
    .line 1362
    if-lez v12, :cond_4a

    .line 1363
    .line 1364
    if-ne v11, v12, :cond_4a

    .line 1365
    .line 1366
    invoke-virtual {v0, v1}, Ls1/j;->f(I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    aput v1, v26, v8

    .line 1371
    .line 1372
    goto :goto_36

    .line 1373
    :cond_4a
    invoke-virtual {v0, v1}, Ls1/j;->m(I)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_36

    .line 1377
    :cond_4b
    move/from16 v27, v1

    .line 1378
    .line 1379
    move v13, v4

    .line 1380
    move-object/from16 v26, v5

    .line 1381
    .line 1382
    :cond_4c
    :goto_36
    add-int/lit8 v8, v8, 0x1

    .line 1383
    .line 1384
    move v4, v13

    .line 1385
    move-object/from16 v5, v26

    .line 1386
    .line 1387
    move/from16 v1, v27

    .line 1388
    .line 1389
    goto :goto_33

    .line 1390
    :cond_4d
    move/from16 v27, v1

    .line 1391
    .line 1392
    move v13, v4

    .line 1393
    move-object/from16 v26, v5

    .line 1394
    .line 1395
    aget v1, v30, v11

    .line 1396
    .line 1397
    const/4 v4, 0x1

    .line 1398
    if-ne v1, v4, :cond_4e

    .line 1399
    .line 1400
    aget v1, v21, v11

    .line 1401
    .line 1402
    aget v1, v24, v1

    .line 1403
    .line 1404
    if-lez v1, :cond_4e

    .line 1405
    .line 1406
    invoke-virtual {v0}, Ls1/j;->l()V

    .line 1407
    .line 1408
    .line 1409
    :cond_4e
    add-int/lit8 v11, v11, 0x1

    .line 1410
    .line 1411
    move v4, v13

    .line 1412
    move-object/from16 v5, v26

    .line 1413
    .line 1414
    move/from16 v1, v27

    .line 1415
    .line 1416
    const/4 v8, 0x2

    .line 1417
    goto/16 :goto_30

    .line 1418
    .line 1419
    :cond_4f
    move-object/from16 v26, v5

    .line 1420
    .line 1421
    const/4 v4, 0x1

    .line 1422
    if-nez v12, :cond_50

    .line 1423
    .line 1424
    new-instance v16, Ls1/h$k;

    .line 1425
    .line 1426
    const/16 v20, 0x0

    .line 1427
    .line 1428
    const/16 v21, 0x0

    .line 1429
    .line 1430
    const/16 v18, 0x0

    .line 1431
    .line 1432
    move-object/from16 v17, p1

    .line 1433
    .line 1434
    invoke-direct/range {v16 .. v21}, Ls1/h$k;-><init>(Ls1/h$b;Ljava/util/List;Ls1/h$d;Ls1/h$f;Ls1/h$j;)V

    .line 1435
    .line 1436
    .line 1437
    return-object v16

    .line 1438
    :cond_50
    move/from16 v18, v4

    .line 1439
    .line 1440
    invoke-static {v0, v6}, Ls1/h;->t(Ls1/j;I)Ls1/h$f;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    const/4 v1, 0x2

    .line 1445
    invoke-virtual {v0, v1}, Ls1/j;->m(I)V

    .line 1446
    .line 1447
    .line 1448
    move/from16 v1, v18

    .line 1449
    .line 1450
    :goto_37
    if-ge v1, v6, :cond_52

    .line 1451
    .line 1452
    aget v5, v23, v1

    .line 1453
    .line 1454
    aget v5, v24, v5

    .line 1455
    .line 1456
    if-nez v5, :cond_51

    .line 1457
    .line 1458
    invoke-virtual {v0}, Ls1/j;->l()V

    .line 1459
    .line 1460
    .line 1461
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 1462
    .line 1463
    goto :goto_37

    .line 1464
    :cond_52
    invoke-static {v0, v7, v15, v9, v3}, Ls1/h;->F(Ls1/j;I[I[I[[Z)V

    .line 1465
    .line 1466
    .line 1467
    move-object/from16 v7, v29

    .line 1468
    .line 1469
    invoke-static {v0, v6, v7}, Ls1/h;->L(Ls1/j;I[[Z)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    if-eqz v1, :cond_53

    .line 1477
    .line 1478
    invoke-virtual {v0}, Ls1/j;->b()V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v0, v6, v14, v15}, Ls1/h;->y(Ls1/j;II[I)Ls1/h$j;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v10

    .line 1485
    move-object v5, v10

    .line 1486
    goto :goto_38

    .line 1487
    :cond_53
    const/4 v5, 0x0

    .line 1488
    :goto_38
    new-instance v0, Ls1/h$k;

    .line 1489
    .line 1490
    new-instance v3, Ls1/h$d;

    .line 1491
    .line 1492
    move-object/from16 v6, v26

    .line 1493
    .line 1494
    move-object/from16 v1, v31

    .line 1495
    .line 1496
    invoke-direct {v3, v1, v6}, Ls1/h$d;-><init>(Ljava/util/List;[I)V

    .line 1497
    .line 1498
    .line 1499
    move-object/from16 v1, p1

    .line 1500
    .line 1501
    invoke-direct/range {v0 .. v5}, Ls1/h$k;-><init>(Ls1/h$b;Ljava/util/List;Ls1/h$d;Ls1/h$f;Ls1/h$j;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v0

    .line 1505
    :cond_54
    :goto_39
    new-instance v16, Ls1/h$k;

    .line 1506
    .line 1507
    const/16 v20, 0x0

    .line 1508
    .line 1509
    const/16 v21, 0x0

    .line 1510
    .line 1511
    const/16 v18, 0x0

    .line 1512
    .line 1513
    move-object/from16 v17, p1

    .line 1514
    .line 1515
    invoke-direct/range {v16 .. v21}, Ls1/h$k;-><init>(Ls1/h$b;Ljava/util/List;Ls1/h$d;Ls1/h$f;Ls1/h$j;)V

    .line 1516
    .line 1517
    .line 1518
    return-object v16

    .line 1519
    :cond_55
    :goto_3a
    new-instance v16, Ls1/h$k;

    .line 1520
    .line 1521
    const/16 v20, 0x0

    .line 1522
    .line 1523
    const/16 v21, 0x0

    .line 1524
    .line 1525
    const/16 v18, 0x0

    .line 1526
    .line 1527
    move-object/from16 v17, p1

    .line 1528
    .line 1529
    invoke-direct/range {v16 .. v21}, Ls1/h$k;-><init>(Ls1/h$b;Ljava/util/List;Ls1/h$d;Ls1/h$f;Ls1/h$j;)V

    .line 1530
    .line 1531
    .line 1532
    return-object v16

    .line 1533
    :goto_3b
    new-instance v16, Ls1/h$k;

    .line 1534
    .line 1535
    const/16 v20, 0x0

    .line 1536
    .line 1537
    const/16 v21, 0x0

    .line 1538
    .line 1539
    const/16 v18, 0x0

    .line 1540
    .line 1541
    move-object/from16 v17, p1

    .line 1542
    .line 1543
    invoke-direct/range {v16 .. v21}, Ls1/h$k;-><init>(Ls1/h$b;Ljava/util/List;Ls1/h$d;Ls1/h$f;Ls1/h$j;)V

    .line 1544
    .line 1545
    .line 1546
    return-object v16
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
.end method

.method public static B([BII)Ls1/h$l;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ls1/h;->C([BII)Ls1/h$l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    .line 22
    .line 23
    .line 24
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
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static C([BII)Ls1/h$l;
    .locals 1

    .line 1
    new-instance v0, Ls1/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ls1/j;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Ls1/j;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-instance v0, Ls1/h$l;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Ls1/h$l;-><init>(IIZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static D([BII)Ls1/h$m;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ls1/h;->E([BII)Ls1/h$m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    .line 22
    .line 23
    .line 24
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
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static E([BII)Ls1/h$m;
    .locals 32

    .line 1
    new-instance v0, Ls1/j;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ls1/j;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ls1/j;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v1}, Ls1/j;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0, v1}, Ls1/j;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v2, 0x56

    .line 31
    .line 32
    const/16 v7, 0x2c

    .line 33
    .line 34
    const/16 v8, 0xf4

    .line 35
    .line 36
    const/16 v9, 0x7a

    .line 37
    .line 38
    const/16 v10, 0x6e

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v13, 0x1

    .line 42
    const/16 v15, 0x64

    .line 43
    .line 44
    if-eq v3, v15, :cond_1

    .line 45
    .line 46
    if-eq v3, v10, :cond_1

    .line 47
    .line 48
    if-eq v3, v9, :cond_1

    .line 49
    .line 50
    if-eq v3, v8, :cond_1

    .line 51
    .line 52
    if-eq v3, v7, :cond_1

    .line 53
    .line 54
    const/16 v14, 0x53

    .line 55
    .line 56
    if-eq v3, v14, :cond_1

    .line 57
    .line 58
    if-eq v3, v2, :cond_1

    .line 59
    .line 60
    const/16 v14, 0x76

    .line 61
    .line 62
    if-eq v3, v14, :cond_1

    .line 63
    .line 64
    const/16 v14, 0x80

    .line 65
    .line 66
    if-eq v3, v14, :cond_1

    .line 67
    .line 68
    const/16 v14, 0x8a

    .line 69
    .line 70
    if-ne v3, v14, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v14, v13

    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-ne v14, v11, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    invoke-virtual {v0}, Ls1/j;->l()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_6

    .line 111
    .line 112
    if-eq v14, v11, :cond_3

    .line 113
    .line 114
    move v12, v1

    .line 115
    :goto_2
    const/16 p1, 0x10

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v19, 0xc

    .line 119
    .line 120
    move/from16 v12, v19

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    const/4 v1, 0x0

    .line 124
    :goto_4
    if-ge v1, v12, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-eqz v19, :cond_5

    .line 131
    .line 132
    const/4 v8, 0x6

    .line 133
    if-ge v1, v8, :cond_4

    .line 134
    .line 135
    move/from16 v8, p1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const/16 v8, 0x40

    .line 139
    .line 140
    :goto_5
    invoke-static {v0, v8}, Ls1/h;->K(Ls1/j;I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    const/16 v8, 0xf4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const/16 p1, 0x10

    .line 149
    .line 150
    :cond_7
    move/from16 v12, v18

    .line 151
    .line 152
    :goto_6
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/lit8 v1, v1, 0x4

    .line 157
    .line 158
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    add-int/lit8 v18, v18, 0x4

    .line 169
    .line 170
    move/from16 v21, v3

    .line 171
    .line 172
    move/from16 v23, v8

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    goto :goto_9

    .line 176
    :cond_8
    if-ne v8, v13, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    invoke-virtual {v0}, Ls1/j;->h()I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ls1/j;->h()I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    move/from16 v21, v3

    .line 193
    .line 194
    int-to-long v2, v9

    .line 195
    move/from16 v23, v8

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_7
    int-to-long v7, v9

    .line 199
    cmp-long v7, v7, v2

    .line 200
    .line 201
    if-gez v7, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 204
    .line 205
    .line 206
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    move/from16 v2, v18

    .line 210
    .line 211
    :goto_8
    const/16 v18, 0x0

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_a
    move/from16 v21, v3

    .line 215
    .line 216
    move/from16 v23, v8

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    goto :goto_8

    .line 220
    :goto_9
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual {v0}, Ls1/j;->l()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    add-int/2addr v3, v13

    .line 232
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    add-int/2addr v8, v13

    .line 237
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    rsub-int/lit8 v24, v9, 0x2

    .line 242
    .line 243
    mul-int v24, v24, v8

    .line 244
    .line 245
    if-nez v9, :cond_b

    .line 246
    .line 247
    invoke-virtual {v0}, Ls1/j;->l()V

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-virtual {v0}, Ls1/j;->l()V

    .line 251
    .line 252
    .line 253
    mul-int/lit8 v3, v3, 0x10

    .line 254
    .line 255
    mul-int/lit8 v24, v24, 0x10

    .line 256
    .line 257
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const/16 v25, 0x2

    .line 262
    .line 263
    if-eqz v8, :cond_f

    .line 264
    .line 265
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 270
    .line 271
    .line 272
    move-result v26

    .line 273
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 274
    .line 275
    .line 276
    move-result v27

    .line 277
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 278
    .line 279
    .line 280
    move-result v28

    .line 281
    if-nez v14, :cond_c

    .line 282
    .line 283
    rsub-int/lit8 v14, v9, 0x2

    .line 284
    .line 285
    move/from16 v29, v13

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_c
    if-ne v14, v11, :cond_d

    .line 289
    .line 290
    move/from16 v29, v13

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_d
    move/from16 v29, v25

    .line 294
    .line 295
    :goto_a
    if-ne v14, v13, :cond_e

    .line 296
    .line 297
    move/from16 v14, v25

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_e
    move v14, v13

    .line 301
    :goto_b
    rsub-int/lit8 v30, v9, 0x2

    .line 302
    .line 303
    mul-int v14, v14, v30

    .line 304
    .line 305
    :goto_c
    add-int v8, v8, v26

    .line 306
    .line 307
    mul-int v8, v8, v29

    .line 308
    .line 309
    sub-int/2addr v3, v8

    .line 310
    add-int v27, v27, v28

    .line 311
    .line 312
    mul-int v27, v27, v14

    .line 313
    .line 314
    sub-int v24, v24, v27

    .line 315
    .line 316
    :cond_f
    move v8, v3

    .line 317
    move/from16 v3, v21

    .line 318
    .line 319
    const/16 v14, 0x2c

    .line 320
    .line 321
    if-eq v3, v14, :cond_10

    .line 322
    .line 323
    const/16 v14, 0x56

    .line 324
    .line 325
    if-eq v3, v14, :cond_10

    .line 326
    .line 327
    if-eq v3, v15, :cond_10

    .line 328
    .line 329
    if-eq v3, v10, :cond_10

    .line 330
    .line 331
    const/16 v10, 0x7a

    .line 332
    .line 333
    if-eq v3, v10, :cond_10

    .line 334
    .line 335
    const/16 v10, 0xf4

    .line 336
    .line 337
    if-ne v3, v10, :cond_11

    .line 338
    .line 339
    :cond_10
    and-int/lit8 v10, v4, 0x10

    .line 340
    .line 341
    if-eqz v10, :cond_11

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    goto :goto_d

    .line 345
    :cond_11
    move/from16 v14, p1

    .line 346
    .line 347
    :goto_d
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    const/high16 v19, 0x3f800000    # 1.0f

    .line 352
    .line 353
    if-eqz v10, :cond_20

    .line 354
    .line 355
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_14

    .line 360
    .line 361
    const/16 v10, 0x8

    .line 362
    .line 363
    invoke-virtual {v0, v10}, Ls1/j;->f(I)I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    const/16 v10, 0xff

    .line 368
    .line 369
    if-ne v13, v10, :cond_12

    .line 370
    .line 371
    move/from16 v10, p1

    .line 372
    .line 373
    invoke-virtual {v0, v10}, Ls1/j;->f(I)I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    invoke-virtual {v0, v10}, Ls1/j;->f(I)I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-eqz v13, :cond_14

    .line 382
    .line 383
    if-eqz v10, :cond_14

    .line 384
    .line 385
    int-to-float v13, v13

    .line 386
    int-to-float v10, v10

    .line 387
    div-float v19, v13, v10

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_12
    sget-object v10, Ls1/h;->b:[F

    .line 391
    .line 392
    array-length v15, v10

    .line 393
    if-ge v13, v15, :cond_13

    .line 394
    .line 395
    aget v19, v10, v13

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_13
    new-instance v10, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v15, "Unexpected aspect_ratio_idc value: "

    .line 404
    .line 405
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    const-string v13, "NalUnitUtil"

    .line 416
    .line 417
    invoke-static {v13, v10}, Lr1/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_14
    :goto_e
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_15

    .line 425
    .line 426
    invoke-virtual {v0}, Ls1/j;->l()V

    .line 427
    .line 428
    .line 429
    :cond_15
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-eqz v10, :cond_18

    .line 434
    .line 435
    invoke-virtual {v0, v11}, Ls1/j;->m(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-eqz v10, :cond_16

    .line 443
    .line 444
    const/4 v13, 0x1

    .line 445
    goto :goto_f

    .line 446
    :cond_16
    move/from16 v13, v25

    .line 447
    .line 448
    :goto_f
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-eqz v10, :cond_17

    .line 453
    .line 454
    const/16 v10, 0x8

    .line 455
    .line 456
    invoke-virtual {v0, v10}, Ls1/j;->f(I)I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    invoke-virtual {v0, v10}, Ls1/j;->f(I)I

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    invoke-virtual {v0, v10}, Ls1/j;->m(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v11}, Landroidx/media3/common/k;->j(I)I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    invoke-static {v15}, Landroidx/media3/common/k;->k(I)I

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    move/from16 v31, v15

    .line 476
    .line 477
    move v15, v10

    .line 478
    move/from16 v10, v31

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_17
    const/4 v10, -0x1

    .line 482
    :goto_10
    const/4 v15, -0x1

    .line 483
    goto :goto_11

    .line 484
    :cond_18
    const/4 v10, -0x1

    .line 485
    const/4 v13, -0x1

    .line 486
    goto :goto_10

    .line 487
    :goto_11
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-eqz v11, :cond_19

    .line 492
    .line 493
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 497
    .line 498
    .line 499
    :cond_19
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-eqz v11, :cond_1a

    .line 504
    .line 505
    const/16 v11, 0x41

    .line 506
    .line 507
    invoke-virtual {v0, v11}, Ls1/j;->m(I)V

    .line 508
    .line 509
    .line 510
    :cond_1a
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-eqz v11, :cond_1b

    .line 515
    .line 516
    invoke-static {v0}, Ls1/h;->J(Ls1/j;)V

    .line 517
    .line 518
    .line 519
    :cond_1b
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 520
    .line 521
    .line 522
    move-result v20

    .line 523
    if-eqz v20, :cond_1c

    .line 524
    .line 525
    invoke-static {v0}, Ls1/h;->J(Ls1/j;)V

    .line 526
    .line 527
    .line 528
    :cond_1c
    if-nez v11, :cond_1d

    .line 529
    .line 530
    if-eqz v20, :cond_1e

    .line 531
    .line 532
    :cond_1d
    invoke-virtual {v0}, Ls1/j;->l()V

    .line 533
    .line 534
    .line 535
    :cond_1e
    invoke-virtual {v0}, Ls1/j;->l()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    if-eqz v11, :cond_1f

    .line 543
    .line 544
    invoke-virtual {v0}, Ls1/j;->l()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    invoke-virtual {v0}, Ls1/j;->i()I

    .line 564
    .line 565
    .line 566
    :cond_1f
    move/from16 v21, v10

    .line 567
    .line 568
    move/from16 v20, v13

    .line 569
    .line 570
    move/from16 v22, v14

    .line 571
    .line 572
    move/from16 v11, v17

    .line 573
    .line 574
    move/from16 v17, v18

    .line 575
    .line 576
    move/from16 v10, v19

    .line 577
    .line 578
    move/from16 v18, v2

    .line 579
    .line 580
    move/from16 v19, v15

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_20
    move/from16 v22, v14

    .line 584
    .line 585
    move/from16 v11, v17

    .line 586
    .line 587
    move/from16 v17, v18

    .line 588
    .line 589
    move/from16 v10, v19

    .line 590
    .line 591
    const/16 v19, -0x1

    .line 592
    .line 593
    const/16 v20, -0x1

    .line 594
    .line 595
    const/16 v21, -0x1

    .line 596
    .line 597
    move/from16 v18, v2

    .line 598
    .line 599
    :goto_12
    new-instance v2, Ls1/h$m;

    .line 600
    .line 601
    move v15, v1

    .line 602
    move v14, v9

    .line 603
    move/from16 v13, v16

    .line 604
    .line 605
    move/from16 v16, v23

    .line 606
    .line 607
    move/from16 v9, v24

    .line 608
    .line 609
    invoke-direct/range {v2 .. v22}, Ls1/h$m;-><init>(IIIIIIIFIIZZIIIZIIII)V

    .line 610
    .line 611
    .line 612
    return-object v2
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
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
.end method

.method public static F(Ls1/j;I[I[I[[Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Ls1/j;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_1
    aget v5, p2, v1

    .line 12
    .line 13
    if-ge v4, v5, :cond_5

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ls1/j;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-nez v4, :cond_1

    .line 25
    .line 26
    move v5, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move v5, v3

    .line 29
    :goto_2
    if-eqz v5, :cond_4

    .line 30
    .line 31
    move v5, v3

    .line 32
    :goto_3
    aget v6, p3, v1

    .line 33
    .line 34
    if-ge v5, v6, :cond_3

    .line 35
    .line 36
    aget-object v6, p4, v1

    .line 37
    .line 38
    aget-boolean v6, v6, v5

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ls1/j;->i()I

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {p0}, Ls1/j;->i()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ls1/j;->i()I

    .line 52
    .line 53
    .line 54
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    return-void
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
.end method

.method public static G(Ls1/j;ZI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ls1/j;->e()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Ls1/j;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls1/j;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/16 v3, 0x13

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ls1/j;->m(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ls1/j;->m(I)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-virtual {p0, v3}, Ls1/j;->m(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/16 v3, 0xf

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ls1/j;->m(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move p1, v0

    .line 48
    move v1, p1

    .line 49
    move v2, v1

    .line 50
    :goto_1
    move v3, v0

    .line 51
    :goto_2
    if-gt v3, p2, :cond_b

    .line 52
    .line 53
    invoke-virtual {p0}, Ls1/j;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Ls1/j;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :cond_5
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Ls1/j;->i()I

    .line 66
    .line 67
    .line 68
    move v4, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    invoke-virtual {p0}, Ls1/j;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_3
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Ls1/j;->i()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_4

    .line 81
    :cond_7
    move v4, v0

    .line 82
    :goto_4
    add-int v5, p1, v1

    .line 83
    .line 84
    move v6, v0

    .line 85
    :goto_5
    if-ge v6, v5, :cond_a

    .line 86
    .line 87
    move v7, v0

    .line 88
    :goto_6
    if-gt v7, v4, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0}, Ls1/j;->i()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ls1/j;->i()I

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Ls1/j;->i()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ls1/j;->i()I

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual {p0}, Ls1/j;->l()V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_b
    return-void
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
    .line 536
    .line 537
    .line 538
    .line 539
.end method

.method public static H(Ls1/j;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Ls1/j;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ls1/j;->i()I

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    shl-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v4, v2

    .line 24
    shl-int v4, v5, v4

    .line 25
    .line 26
    const/16 v6, 0x40

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v1, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ls1/j;->h()I

    .line 35
    .line 36
    .line 37
    :cond_1
    move v6, v0

    .line 38
    :goto_2
    if-ge v6, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ls1/j;->h()I

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    move v5, v4

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
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

.method public static I(Ls1/j;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ls1/j;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    new-array v3, v1, [I

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    move v6, v1

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v6, v0, :cond_11

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v6, :cond_c

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ls1/j;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_c

    .line 23
    .line 24
    add-int v8, v4, v5

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Ls1/j;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual/range {p0 .. p0}, Ls1/j;->i()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    add-int/2addr v10, v7

    .line 35
    mul-int/lit8 v9, v9, 0x2

    .line 36
    .line 37
    rsub-int/lit8 v9, v9, 0x1

    .line 38
    .line 39
    mul-int/2addr v9, v10

    .line 40
    add-int/lit8 v10, v8, 0x1

    .line 41
    .line 42
    new-array v11, v10, [Z

    .line 43
    .line 44
    move v12, v1

    .line 45
    :goto_1
    if-gt v12, v8, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Ls1/j;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-nez v13, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Ls1/j;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    aput-boolean v13, v11, v12

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    aput-boolean v7, v11, v12

    .line 61
    .line 62
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-array v7, v10, [I

    .line 66
    .line 67
    new-array v10, v10, [I

    .line 68
    .line 69
    add-int/lit8 v12, v5, -0x1

    .line 70
    .line 71
    move v13, v1

    .line 72
    :goto_3
    if-ltz v12, :cond_3

    .line 73
    .line 74
    aget v14, v3, v12

    .line 75
    .line 76
    add-int/2addr v14, v9

    .line 77
    if-gez v14, :cond_2

    .line 78
    .line 79
    add-int v15, v4, v12

    .line 80
    .line 81
    aget-boolean v15, v11, v15

    .line 82
    .line 83
    if-eqz v15, :cond_2

    .line 84
    .line 85
    add-int/lit8 v15, v13, 0x1

    .line 86
    .line 87
    aput v14, v7, v13

    .line 88
    .line 89
    move v13, v15

    .line 90
    :cond_2
    add-int/lit8 v12, v12, -0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-gez v9, :cond_4

    .line 94
    .line 95
    aget-boolean v12, v11, v8

    .line 96
    .line 97
    if-eqz v12, :cond_4

    .line 98
    .line 99
    add-int/lit8 v12, v13, 0x1

    .line 100
    .line 101
    aput v9, v7, v13

    .line 102
    .line 103
    move v13, v12

    .line 104
    :cond_4
    move v12, v1

    .line 105
    :goto_4
    if-ge v12, v4, :cond_6

    .line 106
    .line 107
    aget v14, v2, v12

    .line 108
    .line 109
    add-int/2addr v14, v9

    .line 110
    if-gez v14, :cond_5

    .line 111
    .line 112
    aget-boolean v15, v11, v12

    .line 113
    .line 114
    if-eqz v15, :cond_5

    .line 115
    .line 116
    add-int/lit8 v15, v13, 0x1

    .line 117
    .line 118
    aput v14, v7, v13

    .line 119
    .line 120
    move v13, v15

    .line 121
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    add-int/lit8 v12, v4, -0x1

    .line 129
    .line 130
    move v14, v1

    .line 131
    :goto_5
    if-ltz v12, :cond_8

    .line 132
    .line 133
    aget v15, v2, v12

    .line 134
    .line 135
    add-int/2addr v15, v9

    .line 136
    if-lez v15, :cond_7

    .line 137
    .line 138
    aget-boolean v16, v11, v12

    .line 139
    .line 140
    if-eqz v16, :cond_7

    .line 141
    .line 142
    add-int/lit8 v16, v14, 0x1

    .line 143
    .line 144
    aput v15, v10, v14

    .line 145
    .line 146
    move/from16 v14, v16

    .line 147
    .line 148
    :cond_7
    add-int/lit8 v12, v12, -0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    if-lez v9, :cond_9

    .line 152
    .line 153
    aget-boolean v2, v11, v8

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    add-int/lit8 v2, v14, 0x1

    .line 158
    .line 159
    aput v9, v10, v14

    .line 160
    .line 161
    move v14, v2

    .line 162
    :cond_9
    move v2, v1

    .line 163
    :goto_6
    if-ge v2, v5, :cond_b

    .line 164
    .line 165
    aget v8, v3, v2

    .line 166
    .line 167
    add-int/2addr v8, v9

    .line 168
    if-lez v8, :cond_a

    .line 169
    .line 170
    add-int v12, v4, v2

    .line 171
    .line 172
    aget-boolean v12, v11, v12

    .line 173
    .line 174
    if-eqz v12, :cond_a

    .line 175
    .line 176
    add-int/lit8 v12, v14, 0x1

    .line 177
    .line 178
    aput v8, v10, v14

    .line 179
    .line 180
    move v14, v12

    .line 181
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v3, v2

    .line 189
    move-object v2, v7

    .line 190
    move v4, v13

    .line 191
    move v5, v14

    .line 192
    goto :goto_b

    .line 193
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ls1/j;->i()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual/range {p0 .. p0}, Ls1/j;->i()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    new-array v4, v2, [I

    .line 202
    .line 203
    move v5, v1

    .line 204
    :goto_7
    if-ge v5, v2, :cond_e

    .line 205
    .line 206
    if-lez v5, :cond_d

    .line 207
    .line 208
    add-int/lit8 v8, v5, -0x1

    .line 209
    .line 210
    aget v8, v4, v8

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_d
    move v8, v1

    .line 214
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ls1/j;->i()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    add-int/2addr v9, v7

    .line 219
    sub-int/2addr v8, v9

    .line 220
    aput v8, v4, v5

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Ls1/j;->l()V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_e
    new-array v5, v3, [I

    .line 229
    .line 230
    move v8, v1

    .line 231
    :goto_9
    if-ge v8, v3, :cond_10

    .line 232
    .line 233
    if-lez v8, :cond_f

    .line 234
    .line 235
    add-int/lit8 v9, v8, -0x1

    .line 236
    .line 237
    aget v9, v5, v9

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_f
    move v9, v1

    .line 241
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ls1/j;->i()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    add-int/2addr v10, v7

    .line 246
    add-int/2addr v9, v10

    .line 247
    aput v9, v5, v8

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Ls1/j;->l()V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_10
    move-object/from16 v17, v4

    .line 256
    .line 257
    move v4, v2

    .line 258
    move-object/from16 v2, v17

    .line 259
    .line 260
    move-object/from16 v17, v5

    .line 261
    .line 262
    move v5, v3

    .line 263
    move-object/from16 v3, v17

    .line 264
    .line 265
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_11
    return-void
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
.end method

.method public static J(Ls1/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls1/j;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ls1/j;->m(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ls1/j;->i()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ls1/j;->i()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ls1/j;->l()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ls1/j;->m(I)V

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
.end method

.method public static K(Ls1/j;I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v2, p1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ls1/j;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit16 v0, v0, 0x100

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x100

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
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
.end method

.method public static L(Ls1/j;I[[Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls1/j;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Ls1/j;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ls1/j;->m(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    if-ge v1, p1, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v1, :cond_2

    .line 23
    .line 24
    aget-object v4, p2, v1

    .line 25
    .line 26
    aget-boolean v4, v4, v3

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ls1/j;->m(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ls1/j;->i()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_3
    if-gt v2, p1, :cond_4

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ls1/j;->m(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    return-void
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
.end method

.method public static M([BI)I
    .locals 8

    .line 1
    sget-object v0, Ls1/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, v2, p1}, Ls1/h;->g([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    sget-object v4, Ls1/h;->d:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-gt v5, v3, :cond_1

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    mul-int/lit8 v5, v5, 0x2

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sput-object v4, Ls1/h;->d:[I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_1
    sget-object v4, Ls1/h;->d:[I

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    aput v2, v4, v3

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int/2addr p1, v3

    .line 43
    move v2, v1

    .line 44
    move v4, v2

    .line 45
    move v5, v4

    .line 46
    :goto_2
    if-ge v2, v3, :cond_3

    .line 47
    .line 48
    sget-object v6, Ls1/h;->d:[I

    .line 49
    .line 50
    aget v6, v6, v2

    .line 51
    .line 52
    sub-int/2addr v6, v5

    .line 53
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    add-int/2addr v4, v6

    .line 57
    add-int/lit8 v7, v4, 0x1

    .line 58
    .line 59
    aput-byte v1, p0, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    aput-byte v1, p0, v7

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x3

    .line 66
    .line 67
    add-int/2addr v5, v6

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sub-int v1, p1, v4

    .line 72
    .line 73
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return p1

    .line 78
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
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
.end method

.method public static a(IIII)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    add-int/2addr p2, p3

    .line 6
    mul-int/2addr v0, p2

    .line 7
    sub-int/2addr p0, v0

    .line 8
    return p0
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
    .line 22
    .line 23
    .line 24
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
.end method

.method public static b(IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :cond_1
    :goto_0
    add-int/2addr p2, p3

    .line 10
    mul-int/2addr v0, p2

    .line 11
    sub-int/2addr p0, v0

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
.end method

.method public static c([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static d(Ls1/j;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ls1/j;->m(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Ls1/j;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Ls1/j;->l()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v1, v0, v2}, Ls1/h;->r(Ls1/j;ZILs1/h$c;)Ls1/h$c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget v0, p0, Ls1/h$c;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Ls1/h$c;->b:Z

    .line 22
    .line 23
    iget v2, p0, Ls1/h$c;->c:I

    .line 24
    .line 25
    iget v3, p0, Ls1/h$c;->d:I

    .line 26
    .line 27
    iget-object v4, p0, Ls1/h$c;->e:[I

    .line 28
    .line 29
    iget v5, p0, Ls1/h$c;->f:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lr1/i;->i(IZII[II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
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

.method public static e([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/r;->v(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Ls1/h;->c([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Ls1/h;->c([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Ls1/h;->c([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Ls1/h;->c([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
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
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
.end method

.method public static f([B)Lcom/google/common/collect/v2;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/v2;->builder()Lcom/google/common/collect/v2$a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p0

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    array-length v3, p0

    .line 13
    invoke-static {p0, v2, v3, v0}, Ls1/h;->e([BII[Z)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    array-length v3, p0

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Lcom/google/common/collect/v2$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/v2$a;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/v2$a;->n()Lcom/google/common/collect/v2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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

.method public static g([BII)I
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 v0, p2, -0x2

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p2
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
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static h(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, [B

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x3

    .line 17
    if-le v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Ls1/h;->f([B)Lcom/google/common/collect/v2;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move v6, v0

    .line 24
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ge v6, v7, :cond_1

    .line 29
    .line 30
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/2addr v7, v4

    .line 41
    if-ge v7, v3, :cond_0

    .line 42
    .line 43
    new-instance v7, Ls1/j;

    .line 44
    .line 45
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    add-int/2addr v8, v4

    .line 56
    invoke-direct {v7, v2, v8, v3}, Ls1/j;-><init>([BII)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Ls1/h;->q(Ls1/j;)Ls1/h$b;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget v9, v8, Ls1/h$b;->a:I

    .line 64
    .line 65
    const/16 v10, 0x21

    .line 66
    .line 67
    if-ne v9, v10, :cond_0

    .line 68
    .line 69
    iget v8, v8, Ls1/h$b;->b:I

    .line 70
    .line 71
    if-nez v8, :cond_0

    .line 72
    .line 73
    invoke-static {v7}, Ls1/h;->d(Ls1/j;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p0, 0x0

    .line 85
    return-object p0
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
.end method

.method public static i([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7e

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
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
    .line 22
    .line 23
    .line 24
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
.end method

.method public static j(Landroidx/media3/common/s;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/dolby-vision"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v1, "dva1"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "dvav"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "dvh1"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "dvhe"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_1
    const-string p0, "video/hevc"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_0
    const-string p0, "video/avc"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-object p0, p0, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 61
    .line 62
    return-object p0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static k([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x1f

    .line 6
    .line 7
    return p0
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
    .line 22
    .line 23
    .line 24
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
.end method

.method public static l([BIILandroidx/media3/common/s;)Z
    .locals 2

    .line 1
    iget-object v0, p3, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    aget-byte p0, p0, p1

    .line 12
    .line 13
    invoke-static {p0}, Ls1/h;->m(B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p3, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "video/hevc"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, p2, p3}, Ls1/h;->n([BIILandroidx/media3/common/s;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
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
.end method

.method public static m(B)Z
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x60

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/16 v2, 0x9

    .line 16
    .line 17
    if-ne p0, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    const/16 v2, 0xe

    .line 21
    .line 22
    if-ne p0, v2, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_3
    return v1
.end method

.method public static n([BIILandroidx/media3/common/s;)Z
    .locals 2

    .line 1
    new-instance v0, Ls1/j;

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-direct {v0, p0, p1, p2}, Ls1/j;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ls1/h;->q(Ls1/j;)Ls1/h$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p1, p0, Ls1/h$b;->a:I

    .line 12
    .line 13
    const/16 p2, 0x23

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/16 p2, 0xe

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt p1, p2, :cond_1

    .line 23
    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget p0, p0, Ls1/h$b;->c:I

    .line 29
    .line 30
    iget p1, p3, Landroidx/media3/common/s;->F:I

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    return v1
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
.end method

.method public static o(Landroidx/media3/common/s;B)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ls1/h;->j(Landroidx/media3/common/s;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x1f

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "video/hevc"

    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    and-int/lit8 p0, p1, 0x7e

    .line 28
    .line 29
    shr-int/2addr p0, v1

    .line 30
    const/16 p1, 0x27

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static p(Landroidx/media3/common/s;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ls1/h;->j(Landroidx/media3/common/s;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
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
.end method

.method public static q(Ls1/j;)Ls1/h$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls1/j;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Ls1/j;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Ls1/j;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Ls1/j;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, Ls1/h$b;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, Ls1/h$b;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static r(Ls1/j;ZILs1/h$c;)Ls1/h$c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ls1/j;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9}, Ls1/j;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    :goto_0
    const/16 v12, 0x20

    .line 32
    .line 33
    if-ge v10, v12, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int/2addr v12, v10

    .line 43
    or-int/2addr v11, v12

    .line 44
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v10, v7

    .line 48
    :goto_1
    if-ge v10, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ls1/j;->f(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    aput v12, v4, v10

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v2

    .line 60
    :goto_2
    move-object/from16 v17, v4

    .line 61
    .line 62
    move v14, v8

    .line 63
    move v15, v9

    .line 64
    move/from16 v16, v11

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget v3, v2, Ls1/h$c;->a:I

    .line 70
    .line 71
    iget-boolean v8, v2, Ls1/h$c;->b:Z

    .line 72
    .line 73
    iget v9, v2, Ls1/h$c;->c:I

    .line 74
    .line 75
    iget v11, v2, Ls1/h$c;->d:I

    .line 76
    .line 77
    iget-object v4, v2, Ls1/h$c;->e:[I

    .line 78
    .line 79
    move v13, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object/from16 v17, v4

    .line 82
    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v6}, Ls1/j;->f(I)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    move v2, v7

    .line 93
    :goto_4
    if-ge v7, v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x58

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Ls1/j;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v0, v2}, Ls1/j;->m(I)V

    .line 115
    .line 116
    .line 117
    if-lez v1, :cond_8

    .line 118
    .line 119
    sub-int/2addr v6, v1

    .line 120
    mul-int/2addr v6, v5

    .line 121
    invoke-virtual {v0, v6}, Ls1/j;->m(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance v12, Ls1/h$c;

    .line 125
    .line 126
    invoke-direct/range {v12 .. v18}, Ls1/h$c;-><init>(IZII[II)V

    .line 127
    .line 128
    .line 129
    return-object v12
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
.end method

.method public static s(Ls1/j;)Ls1/h$e;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls1/j;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Ls1/j;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ls1/j;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v2}, Ls1/j;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ls1/j;->l()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x4

    .line 29
    invoke-virtual {p0, v3}, Ls1/j;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0, v3}, Ls1/j;->f(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    move v6, v3

    .line 38
    move v5, v4

    .line 39
    move v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    move v4, v2

    .line 43
    move v5, v4

    .line 44
    move v6, v5

    .line 45
    :goto_0
    invoke-virtual {p0}, Ls1/j;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Ls1/j;->i()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Ls1/j;->i()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0}, Ls1/j;->i()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {p0}, Ls1/j;->i()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {v1, v4, v2, v3}, Ls1/h;->b(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0, v4, v7, p0}, Ls1/h;->a(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_2
    move v8, v0

    .line 76
    move v7, v1

    .line 77
    new-instance v3, Ls1/h$e;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, Ls1/h$e;-><init>(IIIII)V

    .line 80
    .line 81
    .line 82
    return-object v3
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
.end method

.method public static t(Ls1/j;I)Ls1/h$f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls1/j;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/v2;->builderWithExpectedSize(I)Lcom/google/common/collect/v2$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-array v3, p1, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Ls1/h;->s(Ls1/j;)Ls1/h$e;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v2, v5}, Lcom/google/common/collect/v2$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/v2$a;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    if-le v1, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ls1/j;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    int-to-double v0, v1

    .line 36
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 37
    .line 38
    invoke-static {v0, v1, v5}, Ly8/b;->d(DLjava/math/RoundingMode;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    if-ge v4, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ls1/j;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aput v1, v3, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    if-ge v4, p1, :cond_2

    .line 54
    .line 55
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    aput p0, v3, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance p0, Ls1/h$f;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/common/collect/v2$a;->n()Lcom/google/common/collect/v2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1, v3}, Ls1/h$f;-><init>(Ljava/util/List;[I)V

    .line 71
    .line 72
    .line 73
    return-object p0
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
.end method

.method public static u([BII)Ls1/h$g;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 v2, p2, -0x1

    .line 6
    .line 7
    :goto_0
    aget-byte v3, v0, v2

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    if-le v2, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_e

    .line 18
    .line 19
    if-gt v2, v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    new-instance v3, Ls1/j;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Ls1/j;-><init>([BII)V

    .line 28
    .line 29
    .line 30
    :goto_1
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ls1/j;->c(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_e

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ls1/j;->f(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    move v5, v2

    .line 46
    :goto_2
    const/16 v6, 0xff

    .line 47
    .line 48
    if-ne v1, v6, :cond_2

    .line 49
    .line 50
    add-int/lit16 v5, v5, 0xff

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ls1/j;->f(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/2addr v5, v1

    .line 58
    invoke-virtual {v3, v0}, Ls1/j;->f(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move v7, v2

    .line 63
    :goto_3
    if-ne v1, v6, :cond_3

    .line 64
    .line 65
    add-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ls1/j;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    add-int/2addr v7, v1

    .line 73
    if-eqz v7, :cond_e

    .line 74
    .line 75
    invoke-virtual {v3, v7}, Ls1/j;->c(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_4
    const/16 v0, 0xb0

    .line 84
    .line 85
    if-ne v5, v0, :cond_d

    .line 86
    .line 87
    invoke-virtual {v3}, Ls1/j;->i()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v3}, Ls1/j;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Ls1/j;->i()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move v10, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v10, v2

    .line 104
    :goto_4
    invoke-virtual {v3}, Ls1/j;->i()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v5, -0x1

    .line 109
    move v12, v5

    .line 110
    move v13, v12

    .line 111
    move v14, v13

    .line 112
    move v15, v14

    .line 113
    move/from16 v16, v15

    .line 114
    .line 115
    move/from16 v17, v16

    .line 116
    .line 117
    move v5, v2

    .line 118
    :goto_5
    if-gt v5, v1, :cond_c

    .line 119
    .line 120
    invoke-virtual {v3}, Ls1/j;->i()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v3}, Ls1/j;->i()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    const/4 v6, 0x6

    .line 129
    invoke-virtual {v3, v6}, Ls1/j;->f(I)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    const/16 v7, 0x3f

    .line 134
    .line 135
    if-ne v14, v7, :cond_6

    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_6
    if-nez v14, :cond_7

    .line 139
    .line 140
    add-int/lit8 v8, v9, -0x1e

    .line 141
    .line 142
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    add-int v8, v14, v9

    .line 148
    .line 149
    add-int/lit8 v8, v8, -0x1f

    .line 150
    .line 151
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    :goto_6
    invoke-virtual {v3, v8}, Ls1/j;->f(I)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v3, v6}, Ls1/j;->f(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-ne v6, v7, :cond_8

    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_8
    if-nez v6, :cond_9

    .line 169
    .line 170
    add-int/lit8 v7, v10, -0x1e

    .line 171
    .line 172
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    add-int v7, v6, v10

    .line 178
    .line 179
    add-int/lit8 v7, v7, -0x1f

    .line 180
    .line 181
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    :goto_7
    invoke-virtual {v3, v7}, Ls1/j;->f(I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    move/from16 v16, v6

    .line 190
    .line 191
    move/from16 v17, v7

    .line 192
    .line 193
    :cond_a
    invoke-virtual {v3}, Ls1/j;->e()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_b

    .line 198
    .line 199
    const/16 v6, 0xa

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Ls1/j;->m(I)V

    .line 202
    .line 203
    .line 204
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    new-instance v8, Ls1/h$g;

    .line 208
    .line 209
    add-int/lit8 v11, v1, 0x1

    .line 210
    .line 211
    invoke-direct/range {v8 .. v17}, Ls1/h$g;-><init>(IIIIIIIII)V

    .line 212
    .line 213
    .line 214
    return-object v8

    .line 215
    :cond_d
    mul-int/lit8 v7, v7, 0x8

    .line 216
    .line 217
    invoke-virtual {v3, v7}, Ls1/j;->m(I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_e
    :goto_8
    return-object v4
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
.end method

.method public static v([BIILs1/h$k;)Ls1/h$h;
    .locals 1

    .line 1
    new-instance v0, Ls1/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ls1/j;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ls1/h;->q(Ls1/j;)Ls1/h$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    add-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    invoke-static {p0, p1, p2, v0, p3}, Ls1/h;->w([BIILs1/h$b;Ls1/h$k;)Ls1/h$h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method

.method public static w([BIILs1/h$b;Ls1/h$k;)Ls1/h$h;
    .locals 20

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    new-instance v2, Ls1/j;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p1

    .line 10
    .line 11
    move/from16 v5, p2

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v5}, Ls1/j;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-virtual {v2, v3}, Ls1/j;->m(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-virtual {v2, v3}, Ls1/j;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v5, v1, Ls1/h$b;->b:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v7

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v8, v0, Ls1/h$k;->b:Lcom/google/common/collect/v2;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    iget v8, v1, Ls1/h$b;->b:I

    .line 48
    .line 49
    iget-object v9, v0, Ls1/h$k;->b:Lcom/google/common/collect/v2;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    sub-int/2addr v9, v6

    .line 56
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v9, v0, Ls1/h$k;->b:Lcom/google/common/collect/v2;

    .line 61
    .line 62
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ls1/h$a;

    .line 67
    .line 68
    iget v8, v8, Ls1/h$a;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v8, v7

    .line 72
    :goto_1
    const/4 v9, 0x0

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Ls1/j;->l()V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v6, v4, v9}, Ls1/h;->r(Ls1/j;ZILs1/h$c;)Ls1/h$c;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    :cond_2
    :goto_2
    move v10, v7

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v10, v0, Ls1/h$k;->c:Ls1/h$d;

    .line 87
    .line 88
    iget-object v11, v10, Ls1/h$d;->b:[I

    .line 89
    .line 90
    aget v11, v11, v8

    .line 91
    .line 92
    iget-object v10, v10, Ls1/h$d;->a:Lcom/google/common/collect/v2;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-le v10, v11, :cond_2

    .line 99
    .line 100
    iget-object v9, v0, Ls1/h$k;->c:Ls1/h$d;

    .line 101
    .line 102
    iget-object v9, v9, Ls1/h$d;->a:Lcom/google/common/collect/v2;

    .line 103
    .line 104
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ls1/h$c;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    invoke-virtual {v2}, Ls1/j;->i()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/16 v11, 0x8

    .line 116
    .line 117
    const/4 v12, -0x1

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2}, Ls1/j;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2, v11}, Ls1/j;->f(I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move v13, v12

    .line 132
    :goto_4
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v14, v0, Ls1/h$k;->d:Ls1/h$f;

    .line 135
    .line 136
    if-eqz v14, :cond_6

    .line 137
    .line 138
    if-ne v13, v12, :cond_5

    .line 139
    .line 140
    iget-object v13, v14, Ls1/h$f;->b:[I

    .line 141
    .line 142
    aget v13, v13, v8

    .line 143
    .line 144
    :cond_5
    if-eq v13, v12, :cond_6

    .line 145
    .line 146
    iget-object v14, v14, Ls1/h$f;->a:Lcom/google/common/collect/v2;

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-le v14, v13, :cond_6

    .line 153
    .line 154
    iget-object v14, v0, Ls1/h$k;->d:Ls1/h$f;

    .line 155
    .line 156
    iget-object v14, v14, Ls1/h$f;->a:Lcom/google/common/collect/v2;

    .line 157
    .line 158
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Ls1/h$e;

    .line 163
    .line 164
    iget v14, v13, Ls1/h$e;->a:I

    .line 165
    .line 166
    iget v15, v13, Ls1/h$e;->d:I

    .line 167
    .line 168
    iget v6, v13, Ls1/h$e;->e:I

    .line 169
    .line 170
    iget v10, v13, Ls1/h$e;->b:I

    .line 171
    .line 172
    iget v13, v13, Ls1/h$e;->c:I

    .line 173
    .line 174
    move v3, v6

    .line 175
    move v12, v15

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    const/4 v3, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    goto :goto_6

    .line 185
    :cond_7
    invoke-virtual {v2}, Ls1/j;->i()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-ne v14, v3, :cond_8

    .line 190
    .line 191
    invoke-virtual {v2}, Ls1/j;->l()V

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {v2}, Ls1/j;->i()I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    invoke-virtual {v2}, Ls1/j;->i()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v2}, Ls1/j;->e()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_9

    .line 207
    .line 208
    invoke-virtual {v2}, Ls1/j;->i()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-virtual {v2}, Ls1/j;->i()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-virtual {v2}, Ls1/j;->i()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-virtual {v2}, Ls1/j;->i()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v15, v14, v10, v13}, Ls1/h;->b(IIII)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-static {v6, v14, v12, v3}, Ls1/h;->a(IIII)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move v3, v6

    .line 234
    move v10, v15

    .line 235
    :goto_5
    invoke-virtual {v2}, Ls1/j;->i()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-virtual {v2}, Ls1/j;->i()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    move/from16 v19, v6

    .line 244
    .line 245
    move v6, v3

    .line 246
    move/from16 v3, v19

    .line 247
    .line 248
    move/from16 v19, v15

    .line 249
    .line 250
    move v15, v10

    .line 251
    move v10, v12

    .line 252
    move/from16 v12, v19

    .line 253
    .line 254
    :goto_6
    invoke-virtual {v2}, Ls1/j;->i()I

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    if-nez v5, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2}, Ls1/j;->e()Z

    .line 261
    .line 262
    .line 263
    move-result v18

    .line 264
    if-eqz v18, :cond_a

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_a
    move/from16 v18, v4

    .line 270
    .line 271
    :goto_7
    move/from16 v11, v18

    .line 272
    .line 273
    const/4 v1, -0x1

    .line 274
    :goto_8
    if-gt v11, v4, :cond_b

    .line 275
    .line 276
    invoke-virtual {v2}, Ls1/j;->i()I

    .line 277
    .line 278
    .line 279
    move/from16 v18, v3

    .line 280
    .line 281
    invoke-virtual {v2}, Ls1/j;->i()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v2}, Ls1/j;->i()I

    .line 290
    .line 291
    .line 292
    add-int/lit8 v11, v11, 0x1

    .line 293
    .line 294
    move/from16 v3, v18

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_b
    :goto_9
    move/from16 v18, v3

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_c
    const/4 v1, -0x1

    .line 301
    goto :goto_9

    .line 302
    :goto_a
    invoke-virtual {v2}, Ls1/j;->i()I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ls1/j;->i()I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ls1/j;->i()I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ls1/j;->i()I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ls1/j;->i()I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ls1/j;->i()I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ls1/j;->e()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_f

    .line 325
    .line 326
    if-eqz v5, :cond_d

    .line 327
    .line 328
    invoke-virtual {v2}, Ls1/j;->e()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    goto :goto_b

    .line 333
    :cond_d
    const/4 v3, 0x0

    .line 334
    :goto_b
    if-eqz v3, :cond_e

    .line 335
    .line 336
    const/4 v3, 0x6

    .line 337
    invoke-virtual {v2, v3}, Ls1/j;->m(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_e
    invoke-virtual {v2}, Ls1/j;->e()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_f

    .line 346
    .line 347
    invoke-static {v2}, Ls1/h;->H(Ls1/j;)V

    .line 348
    .line 349
    .line 350
    :cond_f
    :goto_c
    const/4 v3, 0x2

    .line 351
    invoke-virtual {v2, v3}, Ls1/j;->m(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ls1/j;->e()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_10

    .line 359
    .line 360
    const/16 v5, 0x8

    .line 361
    .line 362
    invoke-virtual {v2, v5}, Ls1/j;->m(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ls1/j;->i()I

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ls1/j;->i()I

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ls1/j;->l()V

    .line 372
    .line 373
    .line 374
    :cond_10
    invoke-static {v2}, Ls1/h;->I(Ls1/j;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ls1/j;->e()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_11

    .line 382
    .line 383
    invoke-virtual {v2}, Ls1/j;->i()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    const/4 v11, 0x0

    .line 388
    :goto_d
    if-ge v11, v5, :cond_11

    .line 389
    .line 390
    add-int/lit8 v3, v17, 0x5

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Ls1/j;->m(I)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v11, v11, 0x1

    .line 396
    .line 397
    const/4 v3, 0x2

    .line 398
    goto :goto_d

    .line 399
    :cond_11
    invoke-virtual {v2, v3}, Ls1/j;->m(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ls1/j;->e()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_1c

    .line 407
    .line 408
    invoke-virtual {v2}, Ls1/j;->e()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_14

    .line 413
    .line 414
    const/16 v5, 0x8

    .line 415
    .line 416
    invoke-virtual {v2, v5}, Ls1/j;->f(I)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    const/16 v5, 0xff

    .line 421
    .line 422
    if-ne v3, v5, :cond_12

    .line 423
    .line 424
    const/16 v3, 0x10

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Ls1/j;->f(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-virtual {v2, v3}, Ls1/j;->f(I)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v5, :cond_14

    .line 435
    .line 436
    if-eqz v3, :cond_14

    .line 437
    .line 438
    int-to-float v5, v5

    .line 439
    int-to-float v3, v3

    .line 440
    div-float v11, v5, v3

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_12
    sget-object v5, Ls1/h;->b:[F

    .line 444
    .line 445
    array-length v11, v5

    .line 446
    if-ge v3, v11, :cond_13

    .line 447
    .line 448
    aget v11, v5, v3

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v11, "Unexpected aspect_ratio_idc value: "

    .line 457
    .line 458
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const-string v5, "NalUnitUtil"

    .line 469
    .line 470
    invoke-static {v5, v3}, Lr1/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_14
    const/high16 v11, 0x3f800000    # 1.0f

    .line 474
    .line 475
    :goto_e
    invoke-virtual {v2}, Ls1/j;->e()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_15

    .line 480
    .line 481
    invoke-virtual {v2}, Ls1/j;->l()V

    .line 482
    .line 483
    .line 484
    :cond_15
    invoke-virtual {v2}, Ls1/j;->e()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_18

    .line 489
    .line 490
    const/4 v3, 0x3

    .line 491
    invoke-virtual {v2, v3}, Ls1/j;->m(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Ls1/j;->e()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_16

    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    goto :goto_f

    .line 502
    :cond_16
    const/4 v0, 0x2

    .line 503
    :goto_f
    invoke-virtual {v2}, Ls1/j;->e()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_17

    .line 508
    .line 509
    const/16 v5, 0x8

    .line 510
    .line 511
    invoke-virtual {v2, v5}, Ls1/j;->f(I)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-virtual {v2, v5}, Ls1/j;->f(I)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    invoke-virtual {v2, v5}, Ls1/j;->m(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v3}, Landroidx/media3/common/k;->j(I)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-static {v8}, Landroidx/media3/common/k;->k(I)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    goto :goto_11

    .line 531
    :cond_17
    :goto_10
    const/4 v3, -0x1

    .line 532
    const/4 v5, -0x1

    .line 533
    goto :goto_11

    .line 534
    :cond_18
    if-eqz v0, :cond_19

    .line 535
    .line 536
    iget-object v3, v0, Ls1/h$k;->e:Ls1/h$j;

    .line 537
    .line 538
    if-eqz v3, :cond_19

    .line 539
    .line 540
    iget-object v5, v3, Ls1/h$j;->b:[I

    .line 541
    .line 542
    aget v5, v5, v8

    .line 543
    .line 544
    iget-object v3, v3, Ls1/h$j;->a:Lcom/google/common/collect/v2;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-le v3, v5, :cond_19

    .line 551
    .line 552
    iget-object v0, v0, Ls1/h$k;->e:Ls1/h$j;

    .line 553
    .line 554
    iget-object v0, v0, Ls1/h$j;->a:Lcom/google/common/collect/v2;

    .line 555
    .line 556
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ls1/h$i;

    .line 561
    .line 562
    iget v3, v0, Ls1/h$i;->a:I

    .line 563
    .line 564
    iget v5, v0, Ls1/h$i;->b:I

    .line 565
    .line 566
    iget v0, v0, Ls1/h$i;->c:I

    .line 567
    .line 568
    move/from16 v19, v5

    .line 569
    .line 570
    move v5, v0

    .line 571
    move/from16 v0, v19

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_19
    const/4 v0, -0x1

    .line 575
    goto :goto_10

    .line 576
    :goto_11
    invoke-virtual {v2}, Ls1/j;->e()Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-eqz v8, :cond_1a

    .line 581
    .line 582
    invoke-virtual {v2}, Ls1/j;->i()I

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ls1/j;->i()I

    .line 586
    .line 587
    .line 588
    :cond_1a
    invoke-virtual {v2}, Ls1/j;->l()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ls1/j;->e()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_1b

    .line 596
    .line 597
    mul-int/lit8 v6, v6, 0x2

    .line 598
    .line 599
    :cond_1b
    move v2, v4

    .line 600
    move/from16 v16, v5

    .line 601
    .line 602
    move v4, v14

    .line 603
    move v8, v15

    .line 604
    move v15, v0

    .line 605
    move v14, v3

    .line 606
    goto :goto_12

    .line 607
    :cond_1c
    move v2, v4

    .line 608
    move v4, v14

    .line 609
    move v8, v15

    .line 610
    const/high16 v11, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/4 v14, -0x1

    .line 613
    const/4 v15, -0x1

    .line 614
    const/16 v16, -0x1

    .line 615
    .line 616
    :goto_12
    new-instance v0, Ls1/h$h;

    .line 617
    .line 618
    move-object v3, v9

    .line 619
    move v5, v10

    .line 620
    move v10, v12

    .line 621
    move v9, v6

    .line 622
    move v12, v11

    .line 623
    move v6, v13

    .line 624
    move/from16 v11, v18

    .line 625
    .line 626
    move v13, v1

    .line 627
    move-object/from16 v1, p3

    .line 628
    .line 629
    invoke-direct/range {v0 .. v16}, Ls1/h$h;-><init>(Ls1/h$b;ILs1/h$c;IIIIIIIIFIIII)V

    .line 630
    .line 631
    .line 632
    return-object v0
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
.end method

.method public static x(Ls1/j;)Ls1/h$i;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Ls1/j;->m(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ls1/j;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ls1/j;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Landroidx/media3/common/k;->j(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v1}, Ls1/j;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Landroidx/media3/common/k;->k(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0, v1}, Ls1/j;->m(I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ls1/h$i;

    .line 36
    .line 37
    invoke-direct {p0, v2, v0, v3}, Ls1/h$i;-><init>(III)V

    .line 38
    .line 39
    .line 40
    return-object p0
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

.method public static y(Ls1/j;II[I)Ls1/h$j;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ls1/j;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ls1/j;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ls1/j;->l()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Ls1/j;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Ls1/j;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    :cond_2
    move v4, v3

    .line 33
    :goto_1
    if-ge v4, p2, :cond_8

    .line 34
    .line 35
    move v5, v3

    .line 36
    :goto_2
    aget v6, p3, v4

    .line 37
    .line 38
    if-ge v5, v6, :cond_7

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Ls1/j;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v6, v3

    .line 48
    :goto_3
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Ls1/j;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move v7, v3

    .line 56
    :goto_4
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    invoke-virtual {p0, v6}, Ls1/j;->m(I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    if-eqz v7, :cond_6

    .line 64
    .line 65
    const/16 v6, 0x12

    .line 66
    .line 67
    invoke-virtual {p0, v6}, Ls1/j;->m(I)V

    .line 68
    .line 69
    .line 70
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_8
    invoke-virtual {p0}, Ls1/j;->e()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 p3, 0x4

    .line 81
    if-eqz p2, :cond_9

    .line 82
    .line 83
    invoke-virtual {p0, p3}, Ls1/j;->f(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v1

    .line 88
    goto :goto_5

    .line 89
    :cond_9
    move v0, p1

    .line 90
    :goto_5
    invoke-static {v0}, Lcom/google/common/collect/v2;->builderWithExpectedSize(I)Lcom/google/common/collect/v2$a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array v4, p1, [I

    .line 95
    .line 96
    move v5, v3

    .line 97
    :goto_6
    if-ge v5, v0, :cond_a

    .line 98
    .line 99
    invoke-static {p0}, Ls1/h;->x(Ls1/j;)Ls1/h$i;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v2, v6}, Lcom/google/common/collect/v2$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/v2$a;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    if-eqz p2, :cond_b

    .line 110
    .line 111
    if-le v0, v1, :cond_b

    .line 112
    .line 113
    :goto_7
    if-ge v3, p1, :cond_b

    .line 114
    .line 115
    invoke-virtual {p0, p3}, Ls1/j;->f(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    aput p2, v4, v3

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    new-instance p0, Ls1/h$j;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/common/collect/v2$a;->n()Lcom/google/common/collect/v2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1, v4}, Ls1/h$j;-><init>(Ljava/util/List;[I)V

    .line 131
    .line 132
    .line 133
    return-object p0
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
.end method

.method public static z([BII)Ls1/h$k;
    .locals 1

    .line 1
    new-instance v0, Ls1/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ls1/j;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ls1/h;->q(Ls1/j;)Ls1/h$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Ls1/h;->A(Ls1/j;Ls1/h$b;)Ls1/h$k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
    .line 83
    .line 84
    .line 85
    .line 86
.end method
