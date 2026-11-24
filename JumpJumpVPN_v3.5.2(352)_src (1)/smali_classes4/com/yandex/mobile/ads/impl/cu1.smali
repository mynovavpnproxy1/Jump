.class public final Lcom/yandex/mobile/ads/impl/cu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n4;

.field private final b:Lcom/yandex/mobile/ads/impl/dx1;

.field private final c:Lcom/yandex/mobile/ads/impl/w22;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/n4;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/dx1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dx1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/w22;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/w22;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/cu1;-><init>(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/dx1;Lcom/yandex/mobile/ads/impl/w22;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/dx1;Lcom/yandex/mobile/ads/impl/w22;)V
    .locals 1

    .line 4
    const-string v0, "adLoadingPhasesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveModeChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringEncryptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cu1;->a:Lcom/yandex/mobile/ads/impl/n4;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cu1;->b:Lcom/yandex/mobile/ads/impl/dx1;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cu1;->c:Lcom/yandex/mobile/ads/impl/w22;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/g50;Lcom/yandex/mobile/ads/impl/nk;Lcom/yandex/mobile/ads/impl/fu1;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "context"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "advertisingConfiguration"

    .line 15
    .line 16
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "environmentConfiguration"

    .line 20
    .line 21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/cu1;->a:Lcom/yandex/mobile/ads/impl/n4;

    .line 25
    .line 26
    sget-object v6, Lcom/yandex/mobile/ads/impl/m4;->y:Lcom/yandex/mobile/ads/impl/m4;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v7, "adLoadingPhaseType"

    .line 32
    .line 33
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual {v5, v6, v7}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/ba2;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lcom/yandex/mobile/ads/impl/jq;

    .line 41
    .line 42
    invoke-direct {v8, v2, v3}, Lcom/yandex/mobile/ads/impl/jq;-><init>(Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/g50;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/yandex/mobile/ads/impl/lx1;->a:Lcom/yandex/mobile/ads/impl/lx1$a;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/lx1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/lx1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/yandex/mobile/ads/impl/mx1;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mx1;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Lcom/yandex/mobile/ads/impl/qc;->a()Lcom/yandex/mobile/ads/impl/w82;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/w82;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v9, Lcom/yandex/mobile/ads/impl/hx1;->a:Lcom/yandex/mobile/ads/impl/hx1$a;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/hx1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hx1;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-interface {v9}, Lcom/yandex/mobile/ads/impl/hx1;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v10, 0x0

    .line 82
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const-string v12, "getNetworkInterfaces(...)"

    .line 87
    .line 88
    invoke-static {v11, v12}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, Ldf/t;->z(Ljava/util/Enumeration;)Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Ljava/net/NetworkInterface;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const-string v13, "getInetAddresses(...)"

    .line 112
    .line 113
    invoke-static {v12, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v12}, Ldf/t;->z(Ljava/util/Enumeration;)Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_0

    .line 125
    .line 126
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Ljava/net/InetAddress;

    .line 131
    .line 132
    instance-of v14, v13, Ljava/net/Inet6Address;

    .line 133
    .line 134
    if-eqz v14, :cond_1

    .line 135
    .line 136
    move-object v14, v13

    .line 137
    check-cast v14, Ljava/net/Inet6Address;

    .line 138
    .line 139
    const-string v15, "<this>"

    .line 140
    .line 141
    invoke-static {v14, v15}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/net/Inet6Address;->getAddress()[B

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    if-eqz v14, :cond_1

    .line 149
    .line 150
    aget-byte v14, v14, v10

    .line 151
    .line 152
    and-int/lit16 v14, v14, 0xf0

    .line 153
    .line 154
    const/16 v15, 0x20

    .line 155
    .line 156
    if-eq v14, v15, :cond_2

    .line 157
    .line 158
    const/16 v15, 0x30

    .line 159
    .line 160
    if-ne v14, v15, :cond_1

    .line 161
    .line 162
    :cond_2
    check-cast v13, Ljava/net/Inet6Address;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    goto :goto_0

    .line 169
    :catchall_0
    :cond_3
    move-object v11, v7

    .line 170
    :goto_0
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/cu1;->b:Lcom/yandex/mobile/ads/impl/dx1;

    .line 171
    .line 172
    new-instance v13, Lcom/yandex/mobile/ads/impl/rq1;

    .line 173
    .line 174
    invoke-direct {v13}, Lcom/yandex/mobile/ads/impl/rq1;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v14, Lcom/yandex/mobile/ads/impl/cf1;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ds0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/bs0;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-direct {v14, v1, v15}, Lcom/yandex/mobile/ads/impl/cf1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bs0;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v4, "sensitiveModeChecker"

    .line 190
    .line 191
    invoke-static {v12, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v4, "configuration"

    .line 195
    .line 196
    invoke-static {v8, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v4, "resourceUtils"

    .line 200
    .line 201
    invoke-static {v13, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v4, "optOutRepository"

    .line 205
    .line 206
    invoke-static {v14, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v12, v8, v13, v14}, Lcom/yandex/mobile/ads/impl/xa0$b;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dx1;Lcom/yandex/mobile/ads/impl/jq;Lcom/yandex/mobile/ads/impl/rq1;Lcom/yandex/mobile/ads/impl/cf1;)Lcom/yandex/mobile/ads/impl/xa0$a;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz p4, :cond_4

    .line 214
    .line 215
    invoke-virtual/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/nk;->a()Lcom/yandex/mobile/ads/impl/is;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    goto :goto_1

    .line 220
    :cond_4
    move-object v8, v7

    .line 221
    :goto_1
    invoke-virtual {v4, v8}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(Lcom/yandex/mobile/ads/impl/is;)Lcom/yandex/mobile/ads/impl/xa0$a;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz p4, :cond_5

    .line 226
    .line 227
    invoke-virtual/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/nk;->c()Lcom/yandex/mobile/ads/impl/zy1;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    move-object v8, v7

    .line 233
    :goto_2
    invoke-virtual {v4, v1, v8}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;)Lcom/yandex/mobile/ads/impl/xa0$a;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/xa0$a;->g(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xa0$a;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/xa0$a;->h(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xa0$a;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/impl/xa0$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xa0$a;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, v11}, Lcom/yandex/mobile/ads/impl/xa0$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xa0$a;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v3, p5

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(Lcom/yandex/mobile/ads/impl/fu1;)Lcom/yandex/mobile/ads/impl/xa0$a;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz p4, :cond_6

    .line 260
    .line 261
    invoke-virtual/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/nk;->b()Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    :cond_6
    invoke-virtual {v2, v7}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/xa0$a;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v3, Lcom/yandex/mobile/ads/impl/xa0;

    .line 270
    .line 271
    invoke-direct {v3, v2, v10}, Lcom/yandex/mobile/ads/impl/xa0;-><init>(Lcom/yandex/mobile/ads/impl/xa0$a;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xa0;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cu1;->c:Lcom/yandex/mobile/ads/impl/w22;

    .line 279
    .line 280
    invoke-virtual {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/w22;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 285
    .line 286
    .line 287
    return-object v1
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
.end method
