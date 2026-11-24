.class public final Lcom/yandex/mobile/ads/impl/c00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zo1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/wz;

.field private c:Lcom/yandex/mobile/ads/impl/av0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c00;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/wz;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/wz;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c00;->b:Lcom/yandex/mobile/ads/impl/wz;

    .line 12
    .line 13
    sget-object p1, Lcom/yandex/mobile/ads/impl/av0;->a:Lcom/yandex/mobile/ads/impl/av0;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c00;->c:Lcom/yandex/mobile/ads/impl/av0;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/rf2;Lcom/yandex/mobile/ads/impl/jh;Lcom/yandex/mobile/ads/impl/m42;Lcom/yandex/mobile/ads/impl/f01;)[Lcom/yandex/mobile/ads/impl/wo1;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c00;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/c00;->c:Lcom/yandex/mobile/ads/impl/av0;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/hv0;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c00;->b:Lcom/yandex/mobile/ads/impl/wz;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/hv0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wz;Lcom/yandex/mobile/ads/impl/av0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/rf2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c00;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v1, Lcom/yandex/mobile/ads/impl/yy$e;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/yy$e;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/fh;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/fh;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/yy$e;->a(Lcom/yandex/mobile/ads/impl/fh;)Lcom/yandex/mobile/ads/impl/yy$e;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yy$e;->c()Lcom/yandex/mobile/ads/impl/yy$e;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yy$e;->b()Lcom/yandex/mobile/ads/impl/yy$e;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yy$e;->d()Lcom/yandex/mobile/ads/impl/yy$e;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yy$e;->a()Lcom/yandex/mobile/ads/impl/yy;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/c00;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/c00;->c:Lcom/yandex/mobile/ads/impl/av0;

    .line 56
    .line 57
    new-instance v5, Lcom/yandex/mobile/ads/impl/tu0;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/c00;->b:Lcom/yandex/mobile/ads/impl/wz;

    .line 60
    .line 61
    move-object v9, p1

    .line 62
    move-object v10, p3

    .line 63
    invoke-direct/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/tu0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wz;Lcom/yandex/mobile/ads/impl/av0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/jh;Lcom/yandex/mobile/ads/impl/yy;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Lcom/yandex/mobile/ads/impl/n42;

    .line 74
    .line 75
    move-object/from16 v1, p4

    .line 76
    .line 77
    invoke-direct {p3, v1, p2}, Lcom/yandex/mobile/ads/impl/n42;-><init>(Lcom/yandex/mobile/ads/impl/m42;Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lcom/yandex/mobile/ads/impl/g01;

    .line 88
    .line 89
    move-object/from16 p3, p5

    .line 90
    .line 91
    invoke-direct {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/g01;-><init>(Lcom/yandex/mobile/ads/impl/f01;Landroid/os/Looper;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/yandex/mobile/ads/impl/in;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/in;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/wo1;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, [Lcom/yandex/mobile/ads/impl/wo1;

    .line 113
    .line 114
    return-object p1
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
.end method
