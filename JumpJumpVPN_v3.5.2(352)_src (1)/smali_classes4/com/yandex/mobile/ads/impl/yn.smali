.class final Lcom/yandex/mobile/ads/impl/yn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/yandex/mobile/ads/impl/t52;

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[J

.field private l:[I


# direct methods
.method public constructor <init>(IIJILcom/yandex/mobile/ads/impl/t52;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/tf;->a(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/yn;->d:J

    .line 16
    .line 17
    iput p5, p0, Lcom/yandex/mobile/ads/impl/yn;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/yn;->a:Lcom/yandex/mobile/ads/impl/t52;

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    const/high16 p3, 0x63640000

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/high16 p3, 0x62770000

    .line 27
    .line 28
    :goto_1
    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/yn;->a(II)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iput p3, p0, Lcom/yandex/mobile/ads/impl/yn;->b:I

    .line 33
    .line 34
    if-ne p2, v0, :cond_3

    .line 35
    .line 36
    const/high16 p2, 0x62640000

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/yn;->a(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 p1, -0x1

    .line 44
    :goto_2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yn;->c:I

    .line 45
    .line 46
    const/16 p1, 0x200

    .line 47
    .line 48
    new-array p2, p1, [J

    .line 49
    .line 50
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yn;->k:[J

    .line 51
    .line 52
    new-array p1, p1, [I

    .line 53
    .line 54
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yn;->l:[I

    .line 55
    .line 56
    return-void
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
.end method

.method private static a(II)I
    .locals 1

    .line 9
    div-int/lit8 v0, p0, 0xa

    .line 10
    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn;->k:[J

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yn;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yn;->k:[J

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn;->l:[I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yn;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yn;->l:[I

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yn;->j:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn;->l:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn;->k:[J

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yn;->k:[J

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn;->l:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yn;->l:[I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn;->k:[J

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yn;->j:I

    aput-wide p1, v0, v1

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yn;->l:[I

    iget p2, p0, Lcom/yandex/mobile/ads/impl/yn;->i:I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lcom/yandex/mobile/ads/impl/yn;->j:I

    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 11
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yn;->b:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/yn;->c:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nz;)Z
    .locals 10

    .line 12
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yn;->g:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn;->a:Lcom/yandex/mobile/ads/impl/t52;

    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, p1, v0, v2}, Lcom/yandex/mobile/ads/impl/t52;->b(Lcom/yandex/mobile/ads/impl/hv;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yn;->g:I

    const/4 p1, 0x1

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 14
    iget v1, p0, Lcom/yandex/mobile/ads/impl/yn;->f:I

    if-lez v1, :cond_2

    .line 15
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yn;->a:Lcom/yandex/mobile/ads/impl/t52;

    .line 16
    iget v1, p0, Lcom/yandex/mobile/ads/impl/yn;->h:I

    .line 17
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/yn;->d:J

    int-to-long v6, v1

    mul-long/2addr v4, v6

    iget v6, p0, Lcom/yandex/mobile/ads/impl/yn;->e:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    .line 18
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/yn;->l:[I

    invoke-static {v6, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_1

    move v6, p1

    goto :goto_1

    :cond_1
    move v6, v2

    .line 19
    :goto_1
    iget v7, p0, Lcom/yandex/mobile/ads/impl/yn;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 20
    invoke-interface/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    .line 21
    :cond_2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/yn;->h:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/yn;->h:I

    :cond_3
    return v0
.end method

.method public final b(J)Lcom/yandex/mobile/ads/impl/xw1$a;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yn;->d:J

    const/4 v2, 0x1

    int-to-long v3, v2

    mul-long/2addr v0, v3

    iget v5, p0, Lcom/yandex/mobile/ads/impl/yn;->e:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    .line 2
    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yn;->l:[I

    .line 4
    invoke-static {p2, p1, v2, v2}, Lcom/yandex/mobile/ads/impl/y82;->a([IIZZ)I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn;->l:[I

    aget v1, v0, p2

    if-ne v1, p1, :cond_0

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/xw1$a;

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/zw1;

    int-to-long v1, v1

    .line 8
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/yn;->d:J

    mul-long/2addr v5, v3

    iget v3, p0, Lcom/yandex/mobile/ads/impl/yn;->e:I

    int-to-long v3, v3

    div-long/2addr v5, v3

    mul-long/2addr v5, v1

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn;->k:[J

    aget-wide v2, v1, p2

    invoke-direct {v0, v5, v6, v2, v3}, Lcom/yandex/mobile/ads/impl/zw1;-><init>(JJ)V

    .line 10
    invoke-direct {p1, v0, v0}, Lcom/yandex/mobile/ads/impl/xw1$a;-><init>(Lcom/yandex/mobile/ads/impl/zw1;Lcom/yandex/mobile/ads/impl/zw1;)V

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/zw1;

    int-to-long v5, v1

    .line 12
    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/yn;->d:J

    mul-long/2addr v7, v3

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yn;->e:I

    int-to-long v3, v1

    div-long/2addr v7, v3

    mul-long/2addr v5, v7

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn;->k:[J

    aget-wide v3, v1, p2

    invoke-direct {p1, v5, v6, v3, v4}, Lcom/yandex/mobile/ads/impl/zw1;-><init>(JJ)V

    add-int/2addr p2, v2

    .line 14
    array-length v2, v1

    if-ge p2, v2, :cond_1

    .line 15
    new-instance v2, Lcom/yandex/mobile/ads/impl/xw1$a;

    .line 16
    new-instance v3, Lcom/yandex/mobile/ads/impl/zw1;

    aget v0, v0, p2

    int-to-long v4, v0

    mul-long/2addr v7, v4

    .line 17
    aget-wide v0, v1, p2

    invoke-direct {v3, v7, v8, v0, v1}, Lcom/yandex/mobile/ads/impl/zw1;-><init>(JJ)V

    .line 18
    invoke-direct {v2, p1, v3}, Lcom/yandex/mobile/ads/impl/xw1$a;-><init>(Lcom/yandex/mobile/ads/impl/zw1;Lcom/yandex/mobile/ads/impl/zw1;)V

    return-object v2

    .line 19
    :cond_1
    new-instance p2, Lcom/yandex/mobile/ads/impl/xw1$a;

    .line 20
    invoke-direct {p2, p1, p1}, Lcom/yandex/mobile/ads/impl/xw1$a;-><init>(Lcom/yandex/mobile/ads/impl/zw1;Lcom/yandex/mobile/ads/impl/zw1;)V

    return-object p2
.end method

.method public final b()V
    .locals 1

    .line 21
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yn;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yn;->i:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yn;->f:I

    .line 23
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yn;->g:I

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yn;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yn;->h:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn;->k:[J

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/y82;->b([JJZ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yn;->l:[I

    .line 17
    .line 18
    aget p1, p2, p1

    .line 19
    .line 20
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yn;->h:I

    .line 21
    .line 22
    return-void
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
