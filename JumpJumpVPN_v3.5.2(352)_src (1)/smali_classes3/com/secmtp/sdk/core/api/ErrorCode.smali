.class public Lcom/secmtp/sdk/core/api/ErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final adShowError:Ljava/lang/String; = "4006"

.field public static final adSourceBidError:Ljava/lang/String; = "4007"

.field public static final adSourceLoadBidTypeFilterError:Ljava/lang/String; = "2032"

.field public static final adSourceLoadCappingError:Ljava/lang/String; = "2022"

.field public static final adSourceLoadPriceFilterError:Ljava/lang/String; = "2033"

.field public static final adSourceLoadRiskError:Ljava/lang/String; = "2031"

.field public static final adSourceLoadUnitFilterError:Ljava/lang/String; = "2034"

.field public static final adSourceNotFilledError:Ljava/lang/String; = "4008"

.field public static final adapterBridgeVersionError:Ljava/lang/String; = "2039"

.field public static final adapterInnerError:Ljava/lang/String; = "2006"

.field public static final adapterNotExistError:Ljava/lang/String; = "2002"

.field public static final appIdError:Ljava/lang/String; = "10003"

.field public static final appIdOrPlaceIdEmpty:Ljava/lang/String; = "3002"

.field public static final appKeyError:Ljava/lang/String; = "10001"

.field public static final biddingResultHasShow:Ljava/lang/String; = "2019"

.field public static final c2sBiddingCacheError:Ljava/lang/String; = "2012"

.field public static final compareFailedError:Ljava/lang/String; = "2035"

.field public static final contextDestoryError:Ljava/lang/String; = "4002"

.field public static final dataLevelLowError:Ljava/lang/String; = "9992"

.field public static final exception:Ljava/lang/String; = "9999"

.field public static final filterByMNErrorCodeReqLimit:Ljava/lang/String; = "2020"

.field public static final filterByMatchNetworkErrorCode:Ljava/lang/String; = "2021"

.field public static final filterByRefreshSystemSplash:Ljava/lang/String; = "2015"

.field public static final filterSourceError:Ljava/lang/String; = "2010"

.field public static final forbidNetworkByDeveloper:Ljava/lang/String; = "2018"

.field public static final formatError:Ljava/lang/String; = "3003"

.field public static final httpStatuException:Ljava/lang/String; = "9990"

.field public static final inAdxBidFailedInterval:Ljava/lang/String; = "2017"

.field public static final inAdxBidInterval:Ljava/lang/String; = "2016"

.field public static final inNetworkErrorCodeRequestFailPacing:Ljava/lang/String; = "2014"

.field public static final inPacingError:Ljava/lang/String; = "2004"

.field public static final inPacingError_Format:Ljava/lang/String; = "2030"

.field public static final inPacingError_Global:Ljava/lang/String; = "2029"

.field public static final inRequestFailPacing:Ljava/lang/String; = "2007"

.field public static final loadCappingError:Ljava/lang/String; = "2009"

.field public static final loadCappingError_Format:Ljava/lang/String; = "2024"

.field public static final loadCappingError_Global:Ljava/lang/String; = "2023"

.field public static final loadFailInPacingError:Ljava/lang/String; = "2008"

.field public static final loadInShowingFilter:Ljava/lang/String; = "2011"

.field public static final loadingError:Ljava/lang/String; = "2005"

.field public static final networkError:Ljava/lang/String; = "1001"

.field public static final networkFirmIdFilterSourceError:Ljava/lang/String; = "2013"

.field public static final noADError:Ljava/lang/String; = "4001"

.field public static final noAdsourceConfig:Ljava/lang/String; = "4004"

.field public static final noAdsourceConfigInDebugerMode:Ljava/lang/String; = "4009"

.field public static final noAvailableAdsource:Ljava/lang/String; = "4005"

.field public static final noFillNcError:Ljava/lang/String; = "2036"

.field public static final noFillSError:Ljava/lang/String; = "2037"

.field public static final noFillSrError:Ljava/lang/String; = "2038"

.field public static final outOfCapError:Ljava/lang/String; = "2003"

.field public static final outOfCapError_day_Format:Ljava/lang/String; = "2026"

.field public static final outOfCapError_day_Global:Ljava/lang/String; = "2025"

.field public static final outOfCapError_hour_Format:Ljava/lang/String; = "2028"

.field public static final outOfCapError_hour_Global:Ljava/lang/String; = "2027"

.field public static final placeDeletedError:Ljava/lang/String; = "3004"

.field public static final placeStrategyError:Ljava/lang/String; = "3001"

.field public static final placementAdClose:Ljava/lang/String; = "4003"

.field public static final placementIdError:Ljava/lang/String; = "10004"

.field public static final serverError:Ljava/lang/String; = "1002"

.field public static final sharedPlacementIdError:Ljava/lang/String; = "10019"

.field public static final statuError:Ljava/lang/String; = "9991"

.field public static final timeOutError:Ljava/lang/String; = "2001"

.field public static final unknown:Ljava/lang/String; = "-9999"

.field public static final unknownMediationIdError:Ljava/lang/String; = "10020"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v3, "2030"

    .line 4
    .line 5
    const-string v4, "2029"

    .line 6
    .line 7
    const-string v5, "2028"

    .line 8
    .line 9
    const-string v6, "2027"

    .line 10
    .line 11
    const-string v7, "2026"

    .line 12
    .line 13
    const-string v8, "2025"

    .line 14
    .line 15
    const-string v9, "2024"

    .line 16
    .line 17
    const-string v10, "2023"

    .line 18
    .line 19
    const-string v11, "2012"

    .line 20
    .line 21
    const-string v12, "2011"

    .line 22
    .line 23
    const-string v13, "2009"

    .line 24
    .line 25
    const-string v14, "2008"

    .line 26
    .line 27
    const-string v15, "2007"

    .line 28
    .line 29
    const-string v1, "2006"

    .line 30
    .line 31
    const-string v2, "2005"

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    const-string v2, "2004"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "2003"

    .line 40
    .line 41
    move-object/from16 v18, v2

    .line 42
    .line 43
    const-string v2, "2002"

    .line 44
    .line 45
    move-object/from16 v19, v2

    .line 46
    .line 47
    const-string v2, "2001"

    .line 48
    .line 49
    move-object/from16 v20, v2

    .line 50
    .line 51
    const-string v2, "1002"

    .line 52
    .line 53
    move-object/from16 v21, v2

    .line 54
    .line 55
    const-string v2, "1001"

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-object/from16 v22, v2

    .line 61
    .line 62
    const-string v2, "4009"

    .line 63
    .line 64
    const/16 v23, -0x1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v24

    .line 70
    sparse-switch v24, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object/from16 v24, v1

    .line 74
    .line 75
    :goto_1
    move-object/from16 v1, v22

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :sswitch_0
    move-object/from16 v24, v1

    .line 80
    .line 81
    const-string v1, "10020"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_0
    const/16 v23, 0x3c

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_1
    move-object/from16 v24, v1

    .line 95
    .line 96
    const-string v1, "10019"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_1
    const/16 v23, 0x3b

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_2
    move-object/from16 v24, v1

    .line 110
    .line 111
    const-string v1, "10004"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_2
    const/16 v23, 0x3a

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_3
    move-object/from16 v24, v1

    .line 125
    .line 126
    const-string v1, "10003"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_3
    const/16 v23, 0x39

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_4
    move-object/from16 v24, v1

    .line 140
    .line 141
    const-string v1, "10001"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_4
    const/16 v23, 0x38

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :sswitch_5
    move-object/from16 v24, v1

    .line 155
    .line 156
    const-string v1, "9999"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_5
    const/16 v23, 0x37

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :sswitch_6
    move-object/from16 v24, v1

    .line 170
    .line 171
    const-string v1, "9992"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_6
    const/16 v23, 0x36

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :sswitch_7
    move-object/from16 v24, v1

    .line 185
    .line 186
    const-string v1, "9991"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_7
    const/16 v23, 0x35

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :sswitch_8
    move-object/from16 v24, v1

    .line 200
    .line 201
    const-string v1, "9990"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_8

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_8
    const/16 v23, 0x34

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :sswitch_9
    move-object/from16 v24, v1

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_9

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_9
    const/16 v23, 0x33

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :sswitch_a
    move-object/from16 v24, v1

    .line 230
    .line 231
    const-string v1, "4008"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_a

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_a
    const/16 v23, 0x32

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :sswitch_b
    move-object/from16 v24, v1

    .line 246
    .line 247
    const-string v1, "4007"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_b

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_b
    const/16 v23, 0x31

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_c
    move-object/from16 v24, v1

    .line 262
    .line 263
    const-string v1, "4006"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_c

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_c
    const/16 v23, 0x30

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :sswitch_d
    move-object/from16 v24, v1

    .line 278
    .line 279
    const-string v1, "4005"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_d

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_d
    const/16 v23, 0x2f

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :sswitch_e
    move-object/from16 v24, v1

    .line 294
    .line 295
    const-string v1, "4004"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_e

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_e
    const/16 v23, 0x2e

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :sswitch_f
    move-object/from16 v24, v1

    .line 310
    .line 311
    const-string v1, "4003"

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_f

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_f
    const/16 v23, 0x2d

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :sswitch_10
    move-object/from16 v24, v1

    .line 326
    .line 327
    const-string v1, "4002"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_10

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_10
    const/16 v23, 0x2c

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :sswitch_11
    move-object/from16 v24, v1

    .line 342
    .line 343
    const-string v1, "4001"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_11

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_11
    const/16 v23, 0x2b

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :sswitch_12
    move-object/from16 v24, v1

    .line 358
    .line 359
    const-string v1, "3003"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_12

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_12
    const/16 v23, 0x2a

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :sswitch_13
    move-object/from16 v24, v1

    .line 374
    .line 375
    const-string v1, "3002"

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_13

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_13
    const/16 v23, 0x29

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :sswitch_14
    move-object/from16 v24, v1

    .line 390
    .line 391
    const-string v1, "3001"

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_14

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_14
    const/16 v23, 0x28

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :sswitch_15
    move-object/from16 v24, v1

    .line 406
    .line 407
    const-string v1, "2039"

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_15

    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_15
    const/16 v23, 0x27

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :sswitch_16
    move-object/from16 v24, v1

    .line 422
    .line 423
    const-string v1, "2038"

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_16

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_16
    const/16 v23, 0x26

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :sswitch_17
    move-object/from16 v24, v1

    .line 438
    .line 439
    const-string v1, "2037"

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_17

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_17
    const/16 v23, 0x25

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :sswitch_18
    move-object/from16 v24, v1

    .line 454
    .line 455
    const-string v1, "2036"

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_18

    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_18
    const/16 v23, 0x24

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :sswitch_19
    move-object/from16 v24, v1

    .line 470
    .line 471
    const-string v1, "2035"

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_19

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_19
    const/16 v23, 0x23

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :sswitch_1a
    move-object/from16 v24, v1

    .line 486
    .line 487
    const-string v1, "2034"

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_1a

    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_1a
    const/16 v23, 0x22

    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :sswitch_1b
    move-object/from16 v24, v1

    .line 502
    .line 503
    const-string v1, "2033"

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_1b

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_1b
    const/16 v23, 0x21

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :sswitch_1c
    move-object/from16 v24, v1

    .line 518
    .line 519
    const-string v1, "2032"

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_1c

    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :cond_1c
    const/16 v23, 0x20

    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :sswitch_1d
    move-object/from16 v24, v1

    .line 534
    .line 535
    const-string v1, "2031"

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_1d

    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :cond_1d
    const/16 v23, 0x1f

    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :sswitch_1e
    move-object/from16 v24, v1

    .line 550
    .line 551
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_1e

    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :cond_1e
    const/16 v23, 0x1e

    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :sswitch_1f
    move-object/from16 v24, v1

    .line 564
    .line 565
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_1f

    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :cond_1f
    const/16 v23, 0x1d

    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :sswitch_20
    move-object/from16 v24, v1

    .line 578
    .line 579
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_20

    .line 584
    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_20
    const/16 v23, 0x1c

    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :sswitch_21
    move-object/from16 v24, v1

    .line 592
    .line 593
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_21

    .line 598
    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :cond_21
    const/16 v23, 0x1b

    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :sswitch_22
    move-object/from16 v24, v1

    .line 606
    .line 607
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_22

    .line 612
    .line 613
    goto/16 :goto_2

    .line 614
    .line 615
    :cond_22
    const/16 v23, 0x1a

    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :sswitch_23
    move-object/from16 v24, v1

    .line 620
    .line 621
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-nez v1, :cond_23

    .line 626
    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :cond_23
    const/16 v23, 0x19

    .line 630
    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :sswitch_24
    move-object/from16 v24, v1

    .line 634
    .line 635
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_24

    .line 640
    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :cond_24
    const/16 v23, 0x18

    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :sswitch_25
    move-object/from16 v24, v1

    .line 648
    .line 649
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-nez v1, :cond_25

    .line 654
    .line 655
    goto/16 :goto_2

    .line 656
    .line 657
    :cond_25
    const/16 v23, 0x17

    .line 658
    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :sswitch_26
    move-object/from16 v24, v1

    .line 662
    .line 663
    const-string v1, "2022"

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-nez v1, :cond_26

    .line 670
    .line 671
    goto/16 :goto_2

    .line 672
    .line 673
    :cond_26
    const/16 v23, 0x16

    .line 674
    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :sswitch_27
    move-object/from16 v24, v1

    .line 678
    .line 679
    const-string v1, "2021"

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-nez v1, :cond_27

    .line 686
    .line 687
    goto/16 :goto_2

    .line 688
    .line 689
    :cond_27
    const/16 v23, 0x15

    .line 690
    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :sswitch_28
    move-object/from16 v24, v1

    .line 694
    .line 695
    const-string v1, "2020"

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_28

    .line 702
    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :cond_28
    const/16 v23, 0x14

    .line 706
    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :sswitch_29
    move-object/from16 v24, v1

    .line 710
    .line 711
    const-string v1, "2018"

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-nez v1, :cond_29

    .line 718
    .line 719
    goto/16 :goto_2

    .line 720
    .line 721
    :cond_29
    const/16 v23, 0x13

    .line 722
    .line 723
    goto/16 :goto_1

    .line 724
    .line 725
    :sswitch_2a
    move-object/from16 v24, v1

    .line 726
    .line 727
    const-string v1, "2017"

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_2a

    .line 734
    .line 735
    goto/16 :goto_2

    .line 736
    .line 737
    :cond_2a
    const/16 v23, 0x12

    .line 738
    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :sswitch_2b
    move-object/from16 v24, v1

    .line 742
    .line 743
    const-string v1, "2016"

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-nez v1, :cond_2b

    .line 750
    .line 751
    goto/16 :goto_2

    .line 752
    .line 753
    :cond_2b
    const/16 v23, 0x11

    .line 754
    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :sswitch_2c
    move-object/from16 v24, v1

    .line 758
    .line 759
    const-string v1, "2015"

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-nez v1, :cond_2c

    .line 766
    .line 767
    goto/16 :goto_2

    .line 768
    .line 769
    :cond_2c
    const/16 v23, 0x10

    .line 770
    .line 771
    goto/16 :goto_1

    .line 772
    .line 773
    :sswitch_2d
    move-object/from16 v24, v1

    .line 774
    .line 775
    const-string v1, "2014"

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-nez v1, :cond_2d

    .line 782
    .line 783
    goto/16 :goto_2

    .line 784
    .line 785
    :cond_2d
    const/16 v23, 0xf

    .line 786
    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :sswitch_2e
    move-object/from16 v24, v1

    .line 790
    .line 791
    const-string v1, "2013"

    .line 792
    .line 793
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-nez v1, :cond_2e

    .line 798
    .line 799
    goto :goto_2

    .line 800
    :cond_2e
    const/16 v23, 0xe

    .line 801
    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :sswitch_2f
    move-object/from16 v24, v1

    .line 805
    .line 806
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-nez v1, :cond_2f

    .line 811
    .line 812
    goto :goto_2

    .line 813
    :cond_2f
    const/16 v23, 0xd

    .line 814
    .line 815
    goto/16 :goto_1

    .line 816
    .line 817
    :sswitch_30
    move-object/from16 v24, v1

    .line 818
    .line 819
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-nez v1, :cond_30

    .line 824
    .line 825
    goto :goto_2

    .line 826
    :cond_30
    const/16 v23, 0xc

    .line 827
    .line 828
    goto/16 :goto_1

    .line 829
    .line 830
    :sswitch_31
    move-object/from16 v24, v1

    .line 831
    .line 832
    const-string v1, "2010"

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-nez v1, :cond_31

    .line 839
    .line 840
    goto :goto_2

    .line 841
    :cond_31
    const/16 v23, 0xb

    .line 842
    .line 843
    goto/16 :goto_1

    .line 844
    .line 845
    :sswitch_32
    move-object/from16 v24, v1

    .line 846
    .line 847
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-nez v1, :cond_32

    .line 852
    .line 853
    goto :goto_2

    .line 854
    :cond_32
    const/16 v23, 0xa

    .line 855
    .line 856
    goto/16 :goto_1

    .line 857
    .line 858
    :sswitch_33
    move-object/from16 v24, v1

    .line 859
    .line 860
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-nez v1, :cond_33

    .line 865
    .line 866
    goto :goto_2

    .line 867
    :cond_33
    const/16 v23, 0x9

    .line 868
    .line 869
    goto/16 :goto_1

    .line 870
    .line 871
    :sswitch_34
    move-object/from16 v24, v1

    .line 872
    .line 873
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-nez v1, :cond_34

    .line 878
    .line 879
    :goto_2
    goto/16 :goto_1

    .line 880
    .line 881
    :cond_34
    const/16 v23, 0x8

    .line 882
    .line 883
    goto/16 :goto_1

    .line 884
    .line 885
    :sswitch_35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v24

    .line 889
    if-nez v24, :cond_35

    .line 890
    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :cond_35
    const/16 v23, 0x7

    .line 894
    .line 895
    goto/16 :goto_0

    .line 896
    .line 897
    :sswitch_36
    move-object/from16 v24, v1

    .line 898
    .line 899
    move-object/from16 v1, v16

    .line 900
    .line 901
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v16

    .line 905
    if-nez v16, :cond_36

    .line 906
    .line 907
    goto :goto_3

    .line 908
    :cond_36
    const/16 v23, 0x6

    .line 909
    .line 910
    :goto_3
    move-object/from16 v16, v1

    .line 911
    .line 912
    goto/16 :goto_1

    .line 913
    .line 914
    :sswitch_37
    move-object/from16 v24, v1

    .line 915
    .line 916
    move-object/from16 v1, v17

    .line 917
    .line 918
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v17

    .line 922
    if-nez v17, :cond_37

    .line 923
    .line 924
    goto :goto_4

    .line 925
    :cond_37
    const/16 v23, 0x5

    .line 926
    .line 927
    :goto_4
    move-object/from16 v17, v1

    .line 928
    .line 929
    goto/16 :goto_1

    .line 930
    .line 931
    :sswitch_38
    move-object/from16 v24, v1

    .line 932
    .line 933
    move-object/from16 v1, v18

    .line 934
    .line 935
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v18

    .line 939
    if-nez v18, :cond_38

    .line 940
    .line 941
    goto :goto_5

    .line 942
    :cond_38
    const/16 v23, 0x4

    .line 943
    .line 944
    :goto_5
    move-object/from16 v18, v1

    .line 945
    .line 946
    goto/16 :goto_1

    .line 947
    .line 948
    :sswitch_39
    move-object/from16 v24, v1

    .line 949
    .line 950
    move-object/from16 v1, v19

    .line 951
    .line 952
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v19

    .line 956
    if-nez v19, :cond_39

    .line 957
    .line 958
    goto :goto_6

    .line 959
    :cond_39
    const/16 v23, 0x3

    .line 960
    .line 961
    :goto_6
    move-object/from16 v19, v1

    .line 962
    .line 963
    goto/16 :goto_1

    .line 964
    .line 965
    :sswitch_3a
    move-object/from16 v24, v1

    .line 966
    .line 967
    move-object/from16 v1, v20

    .line 968
    .line 969
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v20

    .line 973
    if-nez v20, :cond_3a

    .line 974
    .line 975
    goto :goto_7

    .line 976
    :cond_3a
    const/16 v23, 0x2

    .line 977
    .line 978
    :goto_7
    move-object/from16 v20, v1

    .line 979
    .line 980
    goto/16 :goto_1

    .line 981
    .line 982
    :sswitch_3b
    move-object/from16 v24, v1

    .line 983
    .line 984
    move-object/from16 v1, v21

    .line 985
    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v21

    .line 990
    if-nez v21, :cond_3b

    .line 991
    .line 992
    goto :goto_8

    .line 993
    :cond_3b
    const/16 v23, 0x1

    .line 994
    .line 995
    :goto_8
    move-object/from16 v21, v1

    .line 996
    .line 997
    goto/16 :goto_1

    .line 998
    .line 999
    :sswitch_3c
    move-object/from16 v24, v1

    .line 1000
    .line 1001
    move-object/from16 v1, v22

    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v22

    .line 1007
    if-nez v22, :cond_3c

    .line 1008
    .line 1009
    goto :goto_9

    .line 1010
    :cond_3c
    const/16 v23, 0x0

    .line 1011
    .line 1012
    :goto_9
    packed-switch v23, :pswitch_data_0

    .line 1013
    .line 1014
    .line 1015
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1016
    .line 1017
    const-string v1, "-9999"

    .line 1018
    .line 1019
    const-string v2, "unknown"

    .line 1020
    .line 1021
    move-object/from16 v15, p1

    .line 1022
    .line 1023
    move-object/from16 v14, p2

    .line 1024
    .line 1025
    invoke-direct {v0, v1, v2, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :pswitch_0
    move-object/from16 v15, p1

    .line 1030
    .line 1031
    move-object/from16 v14, p2

    .line 1032
    .line 1033
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1034
    .line 1035
    const-string v1, "10020"

    .line 1036
    .line 1037
    const-string v2, "Unknown Mediation ID"

    .line 1038
    .line 1039
    invoke-direct {v0, v1, v2, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :pswitch_1
    move-object/from16 v15, p1

    .line 1044
    .line 1045
    move-object/from16 v14, p2

    .line 1046
    .line 1047
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1048
    .line 1049
    const-string v1, "10019"

    .line 1050
    .line 1051
    const-string v2, "Forbidden placement"

    .line 1052
    .line 1053
    invoke-direct {v0, v1, v2, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v0

    .line 1057
    :pswitch_2
    move-object/from16 v15, p1

    .line 1058
    .line 1059
    move-object/from16 v14, p2

    .line 1060
    .line 1061
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1062
    .line 1063
    const-string v1, "10004"

    .line 1064
    .line 1065
    const-string v2, "Please check your placementid."

    .line 1066
    .line 1067
    invoke-direct {v0, v1, v2, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :pswitch_3
    move-object/from16 v15, p1

    .line 1072
    .line 1073
    move-object/from16 v14, p2

    .line 1074
    .line 1075
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1076
    .line 1077
    const-string v1, "10003"

    .line 1078
    .line 1079
    const-string v2, "Please check your appid."

    .line 1080
    .line 1081
    invoke-direct {v0, v1, v2, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :pswitch_4
    move-object/from16 v15, p1

    .line 1086
    .line 1087
    move-object/from16 v14, p2

    .line 1088
    .line 1089
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1090
    .line 1091
    const-string v1, "10001"

    .line 1092
    .line 1093
    const-string v2, "Please check your appkey."

    .line 1094
    .line 1095
    invoke-direct {v0, v1, v2, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_5
    move-object/from16 v15, p1

    .line 1100
    .line 1101
    move-object/from16 v14, p2

    .line 1102
    .line 1103
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1104
    .line 1105
    const-string v1, "9999"

    .line 1106
    .line 1107
    const-string v2, "Exception in sdk."

    .line 1108
    .line 1109
    invoke-direct {v0, v1, v2, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    return-object v0

    .line 1113
    :pswitch_6
    move-object/from16 v15, p1

    .line 1114
    .line 1115
    move-object/from16 v14, p2

    .line 1116
    .line 1117
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1118
    .line 1119
    const-string v1, "9992"

    .line 1120
    .line 1121
    const-string v2, "Upload data level is FORBIDDEN, must called \'ATSDK.setGDPRUploadDataLevel\' to set the level."

    .line 1122
    .line 1123
    invoke-direct {v0, v1, v2, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :pswitch_7
    move-object/from16 v15, p1

    .line 1128
    .line 1129
    move-object/from16 v14, p2

    .line 1130
    .line 1131
    const-string v0, "699"

    .line 1132
    .line 1133
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    const-string v1, ""

    .line 1138
    .line 1139
    if-eqz v0, :cond_3d

    .line 1140
    .line 1141
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1142
    .line 1143
    const-string v2, "3004"

    .line 1144
    .line 1145
    const-string v3, "This Placement has been suspended or deleted and no longer obtains Placement strategy."

    .line 1146
    .line 1147
    invoke-direct {v0, v2, v3, v1, v1}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :cond_3d
    const-string v0, "700"

    .line 1152
    .line 1153
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    const-string v2, "9991"

    .line 1158
    .line 1159
    if-eqz v0, :cond_3e

    .line 1160
    .line 1161
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1162
    .line 1163
    const-string v3, "API access restricted due to too many requests. Please reduce requests or try again later."

    .line 1164
    .line 1165
    invoke-direct {v0, v2, v3, v1, v1}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :cond_3e
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1170
    .line 1171
    const-string v1, "Service status error."

    .line 1172
    .line 1173
    invoke-direct {v0, v2, v1, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    return-object v0

    .line 1177
    :pswitch_8
    move-object/from16 v15, p1

    .line 1178
    .line 1179
    move-object/from16 v14, p2

    .line 1180
    .line 1181
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1182
    .line 1183
    const-string v1, "9990"

    .line 1184
    .line 1185
    const-string v2, "Possible network issue on device. Please check your network."

    .line 1186
    .line 1187
    invoke-direct {v0, v1, v2, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :pswitch_9
    move-object/from16 v15, p1

    .line 1192
    .line 1193
    move-object/from16 v14, p2

    .line 1194
    .line 1195
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1196
    .line 1197
    const-string v1, "The placement strategy does not contain any ad sources, please check the debugger configuration in ATSDK.setDebuggerConfig"

    .line 1198
    .line 1199
    invoke-direct {v0, v2, v1, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v0

    .line 1203
    :pswitch_a
    move-object/from16 v15, p1

    .line 1204
    .line 1205
    move-object/from16 v14, p2

    .line 1206
    .line 1207
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1208
    .line 1209
    const-string v1, "4008"

    .line 1210
    .line 1211
    const-string v2, "Ad source not filled, cause by customize fillter."

    .line 1212
    .line 1213
    invoke-direct {v0, v1, v2, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    return-object v0

    .line 1217
    :pswitch_b
    move-object/from16 v15, p1

    .line 1218
    .line 1219
    move-object/from16 v14, p2

    .line 1220
    .line 1221
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1222
    .line 1223
    const-string v1, "4007"

    .line 1224
    .line 1225
    const-string v2, "Bid error"

    .line 1226
    .line 1227
    invoke-direct {v0, v1, v2, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v0

    .line 1231
    :pswitch_c
    move-object/from16 v15, p1

    .line 1232
    .line 1233
    move-object/from16 v14, p2

    .line 1234
    .line 1235
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1236
    .line 1237
    const-string v1, "4006"

    .line 1238
    .line 1239
    const-string v2, "Ad show failed"

    .line 1240
    .line 1241
    invoke-direct {v0, v1, v2, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    return-object v0

    .line 1245
    :pswitch_d
    move-object/from16 v15, p1

    .line 1246
    .line 1247
    move-object/from16 v14, p2

    .line 1248
    .line 1249
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1250
    .line 1251
    const-string v1, "4005"

    .line 1252
    .line 1253
    const-string v2, "Ad sources are filtered, no ad source is currently available"

    .line 1254
    .line 1255
    invoke-direct {v0, v1, v2, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    return-object v0

    .line 1259
    :pswitch_e
    move-object/from16 v15, p1

    .line 1260
    .line 1261
    move-object/from16 v14, p2

    .line 1262
    .line 1263
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1264
    .line 1265
    const-string v1, "4004"

    .line 1266
    .line 1267
    const-string v2, "The placement strategy does not contain any ad sources, please check the mediation configuration in TopOn"

    .line 1268
    .line 1269
    invoke-direct {v0, v1, v2, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    return-object v0

    .line 1273
    :pswitch_f
    move-object/from16 v15, p1

    .line 1274
    .line 1275
    move-object/from16 v14, p2

    .line 1276
    .line 1277
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1278
    .line 1279
    const-string v1, "4003"

    .line 1280
    .line 1281
    const-string v2, "Placement Ads switch is close."

    .line 1282
    .line 1283
    invoke-direct {v0, v1, v2, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v0

    .line 1287
    :pswitch_10
    move-object/from16 v15, p1

    .line 1288
    .line 1289
    move-object/from16 v14, p2

    .line 1290
    .line 1291
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1292
    .line 1293
    const-string v1, "4002"

    .line 1294
    .line 1295
    const-string v2, "Context or activity has been destory."

    .line 1296
    .line 1297
    invoke-direct {v0, v1, v2, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    return-object v0

    .line 1301
    :pswitch_11
    move-object/from16 v15, p1

    .line 1302
    .line 1303
    move-object/from16 v14, p2

    .line 1304
    .line 1305
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1306
    .line 1307
    const-string v1, "4001"

    .line 1308
    .line 1309
    const-string v2, "Return Ad is empty."

    .line 1310
    .line 1311
    invoke-direct {v0, v1, v2, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v0

    .line 1315
    :pswitch_12
    move-object/from16 v15, p1

    .line 1316
    .line 1317
    move-object/from16 v14, p2

    .line 1318
    .line 1319
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1320
    .line 1321
    const-string v1, "3003"

    .line 1322
    .line 1323
    const-string v2, "Mismatched ad placement and ad format"

    .line 1324
    .line 1325
    invoke-direct {v0, v1, v2, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    return-object v0

    .line 1329
    :pswitch_13
    move-object/from16 v15, p1

    .line 1330
    .line 1331
    move-object/from16 v14, p2

    .line 1332
    .line 1333
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1334
    .line 1335
    const-string v1, "3002"

    .line 1336
    .line 1337
    const-string v2, "AppId or PlacementId is empty."

    .line 1338
    .line 1339
    invoke-direct {v0, v1, v2, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v0

    .line 1343
    :pswitch_14
    move-object/from16 v15, p1

    .line 1344
    .line 1345
    move-object/from16 v14, p2

    .line 1346
    .line 1347
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1348
    .line 1349
    const-string v1, "3001"

    .line 1350
    .line 1351
    const-string v2, "Get placement strategy error, please check your appid\u3001appkey and placementid is availiable."

    .line 1352
    .line 1353
    invoke-direct {v0, v1, v2, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    return-object v0

    .line 1357
    :pswitch_15
    move-object/from16 v15, p1

    .line 1358
    .line 1359
    move-object/from16 v14, p2

    .line 1360
    .line 1361
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1362
    .line 1363
    const-string v1, "2039"

    .line 1364
    .line 1365
    const-string v2, "Adapter bridge version does not match."

    .line 1366
    .line 1367
    invoke-direct {v0, v1, v2, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    return-object v0

    .line 1371
    :pswitch_16
    move-object/from16 v15, p1

    .line 1372
    .line 1373
    move-object/from16 v14, p2

    .line 1374
    .line 1375
    new-instance v1, Lcom/secmtp/sdk/core/api/AdError;

    .line 1376
    .line 1377
    const-string v2, "AdSource cumulative no fill percentage."

    .line 1378
    .line 1379
    invoke-direct {v1, v0, v2, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    return-object v1

    .line 1383
    :pswitch_17
    move-object/from16 v15, p1

    .line 1384
    .line 1385
    move-object/from16 v14, p2

    .line 1386
    .line 1387
    new-instance v1, Lcom/secmtp/sdk/core/api/AdError;

    .line 1388
    .line 1389
    const-string v2, "AdSource cumulative no fill."

    .line 1390
    .line 1391
    invoke-direct {v1, v0, v2, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    return-object v1

    .line 1395
    :pswitch_18
    move-object/from16 v15, p1

    .line 1396
    .line 1397
    move-object/from16 v14, p2

    .line 1398
    .line 1399
    new-instance v1, Lcom/secmtp/sdk/core/api/AdError;

    .line 1400
    .line 1401
    const-string v2, "AdSource continuous no fill."

    .line 1402
    .line 1403
    invoke-direct {v1, v0, v2, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    return-object v1

    .line 1407
    :pswitch_19
    move-object/from16 v15, p1

    .line 1408
    .line 1409
    move-object/from16 v14, p2

    .line 1410
    .line 1411
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1412
    .line 1413
    const-string v1, "2035"

    .line 1414
    .line 1415
    const-string v2, "Multi mediation fail."

    .line 1416
    .line 1417
    invoke-direct {v0, v1, v2, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    return-object v0

    .line 1421
    :pswitch_1a
    move-object/from16 v15, p1

    .line 1422
    .line 1423
    move-object/from16 v14, p2

    .line 1424
    .line 1425
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1426
    .line 1427
    const-string v1, "2034"

    .line 1428
    .line 1429
    const-string v2, "Ad unit limit."

    .line 1430
    .line 1431
    invoke-direct {v0, v1, v2, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    return-object v0

    .line 1435
    :pswitch_1b
    move-object/from16 v15, p1

    .line 1436
    .line 1437
    move-object/from16 v14, p2

    .line 1438
    .line 1439
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1440
    .line 1441
    const-string v1, "2033"

    .line 1442
    .line 1443
    const-string v2, "Price limit."

    .line 1444
    .line 1445
    invoke-direct {v0, v1, v2, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    return-object v0

    .line 1449
    :pswitch_1c
    move-object/from16 v15, p1

    .line 1450
    .line 1451
    move-object/from16 v14, p2

    .line 1452
    .line 1453
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1454
    .line 1455
    const-string v1, "2032"

    .line 1456
    .line 1457
    const-string v2, "Bid type limit."

    .line 1458
    .line 1459
    invoke-direct {v0, v1, v2, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    return-object v0

    .line 1463
    :pswitch_1d
    move-object/from16 v15, p1

    .line 1464
    .line 1465
    move-object/from16 v14, p2

    .line 1466
    .line 1467
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1468
    .line 1469
    const-string v1, "2031"

    .line 1470
    .line 1471
    const-string v2, "Risk device filter."

    .line 1472
    .line 1473
    invoke-direct {v0, v1, v2, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    return-object v0

    .line 1477
    :pswitch_1e
    move-object/from16 v15, p1

    .line 1478
    .line 1479
    move-object/from16 v14, p2

    .line 1480
    .line 1481
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1482
    .line 1483
    const-string v1, "Format pace limit."

    .line 1484
    .line 1485
    invoke-direct {v0, v3, v1, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    return-object v0

    .line 1489
    :pswitch_1f
    move-object/from16 v15, p1

    .line 1490
    .line 1491
    move-object/from16 v14, p2

    .line 1492
    .line 1493
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1494
    .line 1495
    const-string v1, "App global pace limit."

    .line 1496
    .line 1497
    invoke-direct {v0, v4, v1, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    return-object v0

    .line 1501
    :pswitch_20
    move-object/from16 v15, p1

    .line 1502
    .line 1503
    move-object/from16 v14, p2

    .line 1504
    .line 1505
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1506
    .line 1507
    const-string v1, "Ad format cap limit within hour."

    .line 1508
    .line 1509
    invoke-direct {v0, v5, v1, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    return-object v0

    .line 1513
    :pswitch_21
    move-object/from16 v15, p1

    .line 1514
    .line 1515
    move-object/from16 v14, p2

    .line 1516
    .line 1517
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1518
    .line 1519
    const-string v1, "App global cap limit within hour."

    .line 1520
    .line 1521
    invoke-direct {v0, v6, v1, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    return-object v0

    .line 1525
    :pswitch_22
    move-object/from16 v15, p1

    .line 1526
    .line 1527
    move-object/from16 v14, p2

    .line 1528
    .line 1529
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1530
    .line 1531
    const-string v1, "Ad format cap limit within day."

    .line 1532
    .line 1533
    invoke-direct {v0, v7, v1, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    return-object v0

    .line 1537
    :pswitch_23
    move-object/from16 v15, p1

    .line 1538
    .line 1539
    move-object/from16 v14, p2

    .line 1540
    .line 1541
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1542
    .line 1543
    const-string v1, "App global cap limit within day."

    .line 1544
    .line 1545
    invoke-direct {v0, v8, v1, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    return-object v0

    .line 1549
    :pswitch_24
    move-object/from16 v15, p1

    .line 1550
    .line 1551
    move-object/from16 v14, p2

    .line 1552
    .line 1553
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1554
    .line 1555
    const-string v1, "The placement load too many times within format time period."

    .line 1556
    .line 1557
    invoke-direct {v0, v9, v1, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    return-object v0

    .line 1561
    :pswitch_25
    move-object/from16 v15, p1

    .line 1562
    .line 1563
    move-object/from16 v14, p2

    .line 1564
    .line 1565
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1566
    .line 1567
    const-string v1, "The placement load too many times within global time period."

    .line 1568
    .line 1569
    invoke-direct {v0, v10, v1, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    return-object v0

    .line 1573
    :pswitch_26
    move-object/from16 v15, p1

    .line 1574
    .line 1575
    move-object/from16 v14, p2

    .line 1576
    .line 1577
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1578
    .line 1579
    const-string v1, "AdSource filter by network firm id."

    .line 1580
    .line 1581
    invoke-direct {v0, v2, v1, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    return-object v0

    .line 1585
    :pswitch_27
    move-object/from16 v15, p1

    .line 1586
    .line 1587
    move-object/from16 v14, p2

    .line 1588
    .line 1589
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1590
    .line 1591
    const-string v1, "C2S Bidding Cache error."

    .line 1592
    .line 1593
    invoke-direct {v0, v11, v1, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    return-object v0

    .line 1597
    :pswitch_28
    move-object/from16 v15, p1

    .line 1598
    .line 1599
    move-object/from16 v14, p2

    .line 1600
    .line 1601
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1602
    .line 1603
    const-string v1, "This unitgroup can\'t load on showing."

    .line 1604
    .line 1605
    invoke-direct {v0, v12, v1, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    return-object v0

    .line 1609
    :pswitch_29
    move-object/from16 v15, p1

    .line 1610
    .line 1611
    move-object/from16 v14, p2

    .line 1612
    .line 1613
    new-instance v1, Lcom/secmtp/sdk/core/api/AdError;

    .line 1614
    .line 1615
    invoke-direct {v1, v0, v14, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    return-object v1

    .line 1619
    :pswitch_2a
    move-object/from16 v15, p1

    .line 1620
    .line 1621
    move-object/from16 v14, p2

    .line 1622
    .line 1623
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1624
    .line 1625
    const-string v1, "The placement load too many times within the specified time period."

    .line 1626
    .line 1627
    invoke-direct {v0, v13, v1, v15, v14}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    return-object v0

    .line 1631
    :pswitch_2b
    move-object/from16 v15, p1

    .line 1632
    .line 1633
    move-object/from16 v2, p2

    .line 1634
    .line 1635
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 1636
    .line 1637
    const-string v1, "The placement load too frequent within the specified time period after the previous load failure."

    .line 1638
    .line 1639
    invoke-direct {v0, v14, v1, v15, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    return-object v0

    .line 1643
    :pswitch_2c
    move-object/from16 v0, p1

    .line 1644
    .line 1645
    move-object/from16 v2, p2

    .line 1646
    .line 1647
    new-instance v1, Lcom/secmtp/sdk/core/api/AdError;

    .line 1648
    .line 1649
    const-string v3, "Not satisfy the Fail-request\'s Placing configuration."

    .line 1650
    .line 1651
    invoke-direct {v1, v15, v3, v0, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    return-object v1

    .line 1655
    :pswitch_2d
    move-object/from16 v0, p1

    .line 1656
    .line 1657
    move-object/from16 v2, p2

    .line 1658
    .line 1659
    new-instance v1, Lcom/secmtp/sdk/core/api/AdError;

    .line 1660
    .line 1661
    const-string v3, "Please check if your network sdk version is correct and all the network plugin has been put in your package."

    .line 1662
    .line 1663
    move-object/from16 v4, v24

    .line 1664
    .line 1665
    invoke-direct {v1, v4, v3, v0, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    return-object v1

    .line 1669
    :pswitch_2e
    move-object/from16 v0, p1

    .line 1670
    .line 1671
    move-object/from16 v2, p2

    .line 1672
    .line 1673
    new-instance v1, Lcom/secmtp/sdk/core/api/AdError;

    .line 1674
    .line 1675
    const-string v3, "Placement\'s Ad is loading."

    .line 1676
    .line 1677
    move-object/from16 v4, v16

    .line 1678
    .line 1679
    invoke-direct {v1, v4, v3, v0, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    return-object v1

    .line 1683
    :pswitch_2f
    move-object/from16 v0, p1

    .line 1684
    .line 1685
    move-object/from16 v2, p2

    .line 1686
    .line 1687
    new-instance v1, Lcom/secmtp/sdk/core/api/AdError;

    .line 1688
    .line 1689
    const-string v3, "Not satisfy the Placement\'s Placing configuration."

    .line 1690
    .line 1691
    move-object/from16 v4, v17

    .line 1692
    .line 1693
    invoke-direct {v1, v4, v3, v0, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    return-object v1

    .line 1697
    :pswitch_30
    move-object/from16 v0, p1

    .line 1698
    .line 1699
    move-object/from16 v2, p2

    .line 1700
    .line 1701
    new-instance v1, Lcom/secmtp/sdk/core/api/AdError;

    .line 1702
    .line 1703
    const-string v3, "Not satisfy the Placement\'s Cap configuration."

    .line 1704
    .line 1705
    move-object/from16 v4, v18

    .line 1706
    .line 1707
    invoke-direct {v1, v4, v3, v0, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    return-object v1

    .line 1711
    :pswitch_31
    move-object/from16 v0, p1

    .line 1712
    .line 1713
    move-object/from16 v2, p2

    .line 1714
    .line 1715
    new-instance v1, Lcom/secmtp/sdk/core/api/AdError;

    .line 1716
    .line 1717
    const-string v3, "Adapter does not exist."

    .line 1718
    .line 1719
    move-object/from16 v4, v19

    .line 1720
    .line 1721
    invoke-direct {v1, v4, v3, v0, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    return-object v1

    .line 1725
    :pswitch_32
    move-object/from16 v0, p1

    .line 1726
    .line 1727
    move-object/from16 v2, p2

    .line 1728
    .line 1729
    new-instance v1, Lcom/secmtp/sdk/core/api/AdError;

    .line 1730
    .line 1731
    const-string v3, "Ad load time out."

    .line 1732
    .line 1733
    move-object/from16 v4, v20

    .line 1734
    .line 1735
    invoke-direct {v1, v4, v3, v0, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    return-object v1

    .line 1739
    :pswitch_33
    move-object/from16 v0, p1

    .line 1740
    .line 1741
    move-object/from16 v2, p2

    .line 1742
    .line 1743
    new-instance v1, Lcom/secmtp/sdk/core/api/AdError;

    .line 1744
    .line 1745
    const-string v3, "Server is unavailable."

    .line 1746
    .line 1747
    move-object/from16 v4, v21

    .line 1748
    .line 1749
    invoke-direct {v1, v4, v3, v0, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    return-object v1

    .line 1753
    :pswitch_34
    move-object/from16 v0, p1

    .line 1754
    .line 1755
    move-object/from16 v2, p2

    .line 1756
    .line 1757
    new-instance v3, Lcom/secmtp/sdk/core/api/AdError;

    .line 1758
    .line 1759
    const-string v4, "Network is unavailable."

    .line 1760
    .line 1761
    invoke-direct {v3, v1, v4, v0, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x170060 -> :sswitch_3c
        0x170061 -> :sswitch_3b
        0x1774bf -> :sswitch_3a
        0x1774c0 -> :sswitch_39
        0x1774c1 -> :sswitch_38
        0x1774c2 -> :sswitch_37
        0x1774c3 -> :sswitch_36
        0x1774c4 -> :sswitch_35
        0x1774c5 -> :sswitch_34
        0x1774c6 -> :sswitch_33
        0x1774c7 -> :sswitch_32
        0x1774dd -> :sswitch_31
        0x1774de -> :sswitch_30
        0x1774df -> :sswitch_2f
        0x1774e0 -> :sswitch_2e
        0x1774e1 -> :sswitch_2d
        0x1774e2 -> :sswitch_2c
        0x1774e3 -> :sswitch_2b
        0x1774e4 -> :sswitch_2a
        0x1774e5 -> :sswitch_29
        0x1774fc -> :sswitch_28
        0x1774fd -> :sswitch_27
        0x1774fe -> :sswitch_26
        0x1774ff -> :sswitch_25
        0x177500 -> :sswitch_24
        0x177501 -> :sswitch_23
        0x177502 -> :sswitch_22
        0x177503 -> :sswitch_21
        0x177504 -> :sswitch_20
        0x177505 -> :sswitch_1f
        0x17751b -> :sswitch_1e
        0x17751c -> :sswitch_1d
        0x17751d -> :sswitch_1c
        0x17751e -> :sswitch_1b
        0x17751f -> :sswitch_1a
        0x177520 -> :sswitch_19
        0x177521 -> :sswitch_18
        0x177522 -> :sswitch_17
        0x177523 -> :sswitch_16
        0x177524 -> :sswitch_15
        0x17e91e -> :sswitch_14
        0x17e91f -> :sswitch_13
        0x17e920 -> :sswitch_12
        0x185d7d -> :sswitch_11
        0x185d7e -> :sswitch_10
        0x185d7f -> :sswitch_f
        0x185d80 -> :sswitch_e
        0x185d81 -> :sswitch_d
        0x185d82 -> :sswitch_c
        0x185d83 -> :sswitch_b
        0x185d84 -> :sswitch_a
        0x185d85 -> :sswitch_9
        0x1ac637 -> :sswitch_8
        0x1ac638 -> :sswitch_7
        0x1ac639 -> :sswitch_6
        0x1ac640 -> :sswitch_5
        0x2c90bb2 -> :sswitch_4
        0x2c90bb4 -> :sswitch_3
        0x2c90bb5 -> :sswitch_2
        0x2c90bd9 -> :sswitch_1
        0x2c90bef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
