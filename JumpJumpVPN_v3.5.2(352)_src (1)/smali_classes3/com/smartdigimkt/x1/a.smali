.class public Lcom/smartdigimkt/x1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x3e8

.field public static final b:I = 0x7d0

.field public static final c:I = 0xbb8

.field public static final d:I = 0xbb8

.field public static final e:I = 0x1388

.field public static final f:I = 0x1770

.field private static final g:I = 0x258

.field private static final h:I = 0x2bc

.field private static final i:I = 0x320

.field private static final j:I = 0x384


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

.method public static a(ILjava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    const-string v0, "errorCode: "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    const-string v0, "do not have sorceList"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/16 p1, 0x259

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    const-string v0, "Network error,UnknownHostException"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/16 p1, 0x25a

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    const-string v0, "v3 is timeout"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/16 p1, 0x25b

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    const-string v0, "Current unit is loading!"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2a

    .line 84
    .line 85
    const-string v0, "current unit is loading"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_5
    const-string v0, "Network error,I/O exception response null"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const/16 p1, 0x25d

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_6
    const-string v0, "Network error,ConnectException"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const/16 p1, 0x25e

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_7
    const-string v0, "Network error,socket timeout exception"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const/16 p1, 0x25f

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_8
    const-string v0, "Network error,disconnected network exception"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    const/16 p1, 0x260

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_9
    const-string v0, "Network error,timeout exception"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    const/16 p1, 0x261

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_a
    const-string v0, "Network error,please check state code"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    const/16 p1, 0x262

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_b
    const-string v0, "Network error,I/O exception contents null"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    const/16 p1, 0x263

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_c
    const-string v0, "Network unknown error"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    const/16 p1, 0x264

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_d
    const-string v0, "Network error,I/O exception"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    const/16 p1, 0x265

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_e
    const-string v0, "web env is not support"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    const/16 p1, 0x266

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_f
    const-string v0, "Network error,unknown"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    const/16 p1, 0x267

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_10
    const-string v0, "Network error\uff0csslp exception"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    const/16 p1, 0x268

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_11
    const-string v0, "Cast exception, return data"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_12

    .line 246
    .line 247
    const/16 p1, 0x269

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_12
    const-string v0, "REQUEST_TIMEOUT"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    const/16 p1, 0x2bd

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_13
    const-string v0, "The server returns an exception"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_14

    .line 270
    .line 271
    const/16 p1, 0x2be

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_14
    const-string v0, "APP ALREADY INSTALLED"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_29

    .line 282
    .line 283
    const-string v0, "Need show campaign list is NULL!"

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_15

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_15
    const-string v0, "load no ad"

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_16

    .line 300
    .line 301
    const/16 p1, 0x2c0

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_16
    const-string v0, "EXCEPTION_UNIT_NOT_FOUND_IN_APP"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_17

    .line 312
    .line 313
    const/16 p1, 0x2c1

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_17
    const-string v0, "EXCEPTION_UNIT_BIDDING_TYPE_ERROR"

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_18

    .line 324
    .line 325
    const/16 p1, 0x2c2

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_18
    const-string v0, "No video campaign"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_19

    .line 336
    .line 337
    const/16 p1, 0x2c3

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_19
    const-string v0, "EXCEPTION_RETURN_EMPTY"

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_1a

    .line 348
    .line 349
    const/16 p1, 0x2c4

    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_1a
    const-string v0, "EXCEPTION_APP_PLATFORM_ERROR"

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1b

    .line 360
    .line 361
    const/16 p1, 0x2c5

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_1b
    const-string v0, "EXCEPTION_SERVICE_REQUEST_OS_VERSION_REQUIRED"

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1c

    .line 372
    .line 373
    const/16 p1, 0x2c6

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_1c
    const-string v0, "banner res load failed"

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1d

    .line 384
    .line 385
    const/16 p1, 0x321

    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_1d
    const-string v0, "resource load timeout is tpl: false"

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1e

    .line 396
    .line 397
    const/16 p1, 0x322

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_1e
    const-string v0, "resource download failed"

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1f

    .line 408
    .line 409
    const/16 p1, 0x323

    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_1f
    const-string v0, "temp preload success but isReady false"

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_20

    .line 420
    .line 421
    const/16 p1, 0x324

    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_20
    const-string v0, "temp resource download failed"

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_21

    .line 432
    .line 433
    const/16 p1, 0x325

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_21
    const-string v0, "tpl temp resource download failed"

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_22

    .line 443
    .line 444
    const/16 p1, 0x326

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_22
    const-string v0, "resource load timeout is tpl: true"

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_23

    .line 454
    .line 455
    const/16 p1, 0x327

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_23
    const-string v0, "https://"

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_28

    .line 465
    .line 466
    const-string v0, "http://"

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_24

    .line 473
    .line 474
    goto :goto_0

    .line 475
    :cond_24
    const-string v0, "mraid resource write fail"

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_25

    .line 482
    .line 483
    const/16 p1, 0x329

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_25
    const-string v0, "data save failed:"

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_26

    .line 493
    .line 494
    const/16 p1, 0x32a

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_26
    const-string v0, "resource load timeout"

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_27

    .line 504
    .line 505
    const/16 p1, 0x32b

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_27
    const-string v0, "tpl temp preload failed"

    .line 509
    .line 510
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    if-eqz p1, :cond_2b

    .line 515
    .line 516
    const/16 p1, 0x32c

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_28
    :goto_0
    const/16 p1, 0x328

    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_29
    :goto_1
    const/16 p1, 0x2bf

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_2a
    :goto_2
    const/16 p1, 0x25c

    .line 526
    .line 527
    :goto_3
    add-int/2addr p0, p1

    .line 528
    return p0

    .line 529
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 530
    .line 531
    .line 532
    :cond_2b
    :goto_5
    return p0
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

.method public static b(ILjava/lang/String;)I
    .locals 0

    add-int/lit16 p0, p0, 0x384

    return p0
.end method
