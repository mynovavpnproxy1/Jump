.class final Lcom/secmtp/sdk/core/api/ATAdFilter$my;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/ATAdFilter$mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/api/ATAdFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "my"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/nnn;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/common/nm/nnn;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/secmtp/sdk/core/api/AdError;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "secmtp_ad_filter"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "e_cpm"

    .line 5
    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    if-eqz p2, :cond_c

    .line 13
    .line 14
    instance-of v2, p1, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;

    .line 15
    .line 16
    if-eqz v2, :cond_c

    .line 17
    .line 18
    check-cast p1, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getScurrency()Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_c

    .line 25
    .line 26
    sget-object v3, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDKUtils;->getRmbChangeToUsdRate()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    sget-object v3, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDKUtils;->getRmbChangeToUsdRate()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 47
    .line 48
    mul-double/2addr v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    :goto_0
    const-string v4, "filter price coefficient:"

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmpl-double v6, v2, v4

    .line 68
    .line 69
    if-eqz v6, :cond_b

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const-string v7, "filter price getLessPrice:"

    .line 76
    .line 77
    const-string v8, "filter price getMorePrice:"

    .line 78
    .line 79
    const-string v9, "filter price getPrice:"

    .line 80
    .line 81
    const-string v10, "Filter by bid price."

    .line 82
    .line 83
    const-string v11, ""

    .line 84
    .line 85
    const-string v12, "2033"

    .line 86
    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    mul-double/2addr v5, v2

    .line 109
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    mul-double/2addr v5, v2

    .line 133
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nnn;->mm()D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    cmpl-double v0, v4, v6

    .line 179
    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nnn;->mm()D

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    mul-double/2addr v6, v2

    .line 195
    cmpl-double v0, v4, v6

    .line 196
    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    mul-double/2addr v4, v2

    .line 208
    invoke-virtual {p2, v4, v5}, Lcom/secmtp/sdk/core/common/nm/nnn;->mm(D)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Landroid/util/Pair;

    .line 212
    .line 213
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {v12, v11, v10}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_2
    new-instance p1, Landroid/util/Pair;

    .line 224
    .line 225
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    cmpl-double v0, v4, v6

    .line 248
    .line 249
    if-lez v0, :cond_5

    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nnn;->mm()D

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    mul-double/2addr v6, v2

    .line 264
    cmpl-double v0, v4, v6

    .line 265
    .line 266
    if-ltz v0, :cond_4

    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nnn;->mm()D

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    mul-double/2addr v6, v2

    .line 281
    cmpg-double v0, v4, v6

    .line 282
    .line 283
    if-gtz v0, :cond_4

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    mul-double/2addr v4, v2

    .line 294
    invoke-virtual {p2, v4, v5}, Lcom/secmtp/sdk/core/common/nm/nnn;->mm(D)V

    .line 295
    .line 296
    .line 297
    new-instance p1, Landroid/util/Pair;

    .line 298
    .line 299
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-static {v12, v11, v10}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :cond_4
    new-instance p1, Landroid/util/Pair;

    .line 310
    .line 311
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_5
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mu/vm;->yn()Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_6

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    :cond_6
    new-instance p1, Landroid/util/Pair;

    .line 334
    .line 335
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-eqz v6, :cond_9

    .line 346
    .line 347
    new-instance v4, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    mul-double/2addr v5, v2

    .line 361
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nnn;->mm()D

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nnn;->mm()D

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    mul-double/2addr v6, v2

    .line 403
    cmpl-double v0, v4, v6

    .line 404
    .line 405
    if-ltz v0, :cond_8

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    mul-double/2addr v4, v2

    .line 416
    invoke-virtual {p2, v4, v5}, Lcom/secmtp/sdk/core/common/nm/nnn;->mm(D)V

    .line 417
    .line 418
    .line 419
    new-instance p1, Landroid/util/Pair;

    .line 420
    .line 421
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-static {v12, v11, v10}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object p1

    .line 431
    :cond_8
    new-instance p1, Landroid/util/Pair;

    .line 432
    .line 433
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-object p1

    .line 439
    :cond_9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-eqz v6, :cond_c

    .line 444
    .line 445
    new-instance v6, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 455
    .line 456
    .line 457
    move-result-wide v7

    .line 458
    mul-double/2addr v7, v2

    .line 459
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-static {v0, v6}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v6, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nnn;->mm()D

    .line 475
    .line 476
    .line 477
    move-result-wide v7

    .line 478
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-static {v0, v6}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nnn;->mm()D

    .line 489
    .line 490
    .line 491
    move-result-wide v6

    .line 492
    cmpl-double v0, v6, v4

    .line 493
    .line 494
    if-lez v0, :cond_a

    .line 495
    .line 496
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nnn;->mm()D

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 505
    .line 506
    .line 507
    move-result-wide v6

    .line 508
    mul-double/2addr v6, v2

    .line 509
    cmpg-double v0, v4, v6

    .line 510
    .line 511
    if-gtz v0, :cond_a

    .line 512
    .line 513
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    mul-double/2addr v4, v2

    .line 522
    invoke-virtual {p2, v4, v5}, Lcom/secmtp/sdk/core/common/nm/nnn;->mm(D)V

    .line 523
    .line 524
    .line 525
    new-instance p1, Landroid/util/Pair;

    .line 526
    .line 527
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-static {v12, v11, v10}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-object p1

    .line 537
    :cond_a
    new-instance p1, Landroid/util/Pair;

    .line 538
    .line 539
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-object p1

    .line 545
    :cond_b
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->yn()Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-eqz p1, :cond_c

    .line 554
    .line 555
    const-string p1, "filter price coefficient is exception:"

    .line 556
    .line 557
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 562
    .line 563
    .line 564
    goto :goto_2

    .line 565
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 566
    .line 567
    .line 568
    :cond_c
    :goto_2
    new-instance p1, Landroid/util/Pair;

    .line 569
    .line 570
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-object p1
    .line 576
.end method
