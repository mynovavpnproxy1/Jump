.class public final Lcom/facebook/FacebookRequestError$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lcom/facebook/FacebookRequestError$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;
    .locals 16

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    const-string v0, "error_code"

    .line 4
    .line 5
    const-string v1, "error"

    .line 6
    .line 7
    const-string v2, "FACEBOOK_NON_JSON_RESULT"

    .line 8
    .line 9
    const-string v3, "body"

    .line 10
    .line 11
    const-string v4, "code"

    .line 12
    .line 13
    const-string v5, "singleResult"

    .line 14
    .line 15
    invoke-static {v9, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_d

    .line 24
    .line 25
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v9, v3, v2}, Lcom/facebook/internal/h1;->P(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 36
    .line 37
    if-eqz v7, :cond_b

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    check-cast v7, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const/4 v8, 0x1

    .line 47
    const-string v10, "error_subcode"

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, -0x1

    .line 51
    if-eqz v7, :cond_7

    .line 52
    .line 53
    :try_start_1
    move-object v0, v6

    .line 54
    check-cast v0, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-static {v0, v1, v15}, Lcom/facebook/internal/h1;->P(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/json/JSONObject;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v1, "type"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/facebook/internal/o0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v1, v15

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v7, "message"

    .line 75
    .line 76
    invoke-static {v0, v7}, Lcom/facebook/internal/o0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v7, v15

    .line 82
    :goto_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v4, v12

    .line 90
    :goto_2
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    :cond_3
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-string v10, "error_user_msg"

    .line 99
    .line 100
    invoke-static {v0, v10}, Lcom/facebook/internal/o0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v10, v15

    .line 106
    :goto_3
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const-string v13, "error_user_title"

    .line 109
    .line 110
    invoke-static {v0, v13}, Lcom/facebook/internal/o0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v13, v15

    .line 116
    :goto_4
    if-eqz v0, :cond_6

    .line 117
    .line 118
    const-string v14, "is_transient"

    .line 119
    .line 120
    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    :cond_6
    move-object v0, v3

    .line 125
    move v3, v12

    .line 126
    move v12, v4

    .line 127
    move-object v4, v1

    .line 128
    move-object v1, v6

    .line 129
    move-object v6, v13

    .line 130
    move v13, v11

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move-object v1, v6

    .line 133
    check-cast v1, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    const-string v4, "error_reason"

    .line 140
    .line 141
    const-string v7, "error_msg"

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    :try_start_2
    move-object v1, v6

    .line 146
    check-cast v1, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    move-object v1, v6

    .line 155
    check-cast v1, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    move-object v0, v3

    .line 165
    move-object v1, v6

    .line 166
    move v8, v11

    .line 167
    move v13, v8

    .line 168
    move v3, v12

    .line 169
    move-object v4, v15

    .line 170
    move-object v6, v4

    .line 171
    move-object v7, v6

    .line 172
    move-object v10, v7

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    :goto_5
    move-object v1, v6

    .line 175
    check-cast v1, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-static {v1, v4}, Lcom/facebook/internal/o0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v4, v6

    .line 182
    check-cast v4, Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-static {v4, v7}, Lcom/facebook/internal/o0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    move-object v4, v6

    .line 189
    check-cast v4, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    move-object v4, v6

    .line 196
    check-cast v4, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-virtual {v4, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    move v4, v12

    .line 203
    move v12, v0

    .line 204
    move-object v0, v3

    .line 205
    move v3, v4

    .line 206
    move-object v4, v1

    .line 207
    move-object v1, v6

    .line 208
    move v13, v11

    .line 209
    move-object v6, v15

    .line 210
    move-object v10, v6

    .line 211
    :goto_6
    if-eqz v8, :cond_a

    .line 212
    .line 213
    new-instance v0, Lcom/facebook/FacebookRequestError;

    .line 214
    .line 215
    move-object v8, v1

    .line 216
    check-cast v8, Lorg/json/JSONObject;

    .line 217
    .line 218
    move v2, v12

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    move-object/from16 v11, p3

    .line 222
    .line 223
    move v1, v5

    .line 224
    move-object v5, v7

    .line 225
    move-object v7, v10

    .line 226
    move-object/from16 v10, p2

    .line 227
    .line 228
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/t;ZLkotlin/jvm/internal/k;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_a
    :goto_7
    move v1, v5

    .line 233
    goto :goto_8

    .line 234
    :cond_b
    move-object v0, v3

    .line 235
    goto :goto_7

    .line 236
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/FacebookRequestError$c;->c()Lcom/facebook/FacebookRequestError$d;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3, v1}, Lcom/facebook/FacebookRequestError$d;->a(I)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_d

    .line 245
    .line 246
    new-instance v3, Lcom/facebook/FacebookRequestError;

    .line 247
    .line 248
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_c

    .line 253
    .line 254
    invoke-static {v9, v0, v2}, Lcom/facebook/internal/h1;->P(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lorg/json/JSONObject;

    .line 259
    .line 260
    move-object v8, v0

    .line 261
    goto :goto_9

    .line 262
    :cond_c
    move-object v8, v15

    .line 263
    :goto_9
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v2, -0x1

    .line 266
    move-object v0, v3

    .line 267
    const/4 v3, -0x1

    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    move-object/from16 v10, p2

    .line 274
    .line 275
    move-object/from16 v11, p3

    .line 276
    .line 277
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/t;ZLkotlin/jvm/internal/k;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :catch_0
    :cond_d
    return-object v15
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

.method public final declared-synchronized b()Lcom/facebook/internal/n;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/f0;->n()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/internal/z;->f(Ljava/lang/String;)Lcom/facebook/internal/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/internal/n;->g:Lcom/facebook/internal/n$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/internal/n$b;->c()Lcom/facebook/internal/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/internal/v;->h()Lcom/facebook/internal/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
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
.end method

.method public final c()Lcom/facebook/FacebookRequestError$d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/FacebookRequestError;->g()Lcom/facebook/FacebookRequestError$d;

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
    .line 22
    .line 23
.end method
