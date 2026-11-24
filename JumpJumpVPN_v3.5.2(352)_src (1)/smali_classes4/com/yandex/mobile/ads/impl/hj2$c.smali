.class final Lcom/yandex/mobile/ads/impl/hj2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hj2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u70;

.field private final b:Lcom/yandex/mobile/ads/impl/t52;

.field private final c:Lcom/yandex/mobile/ads/impl/ij2;

.field private final d:Lcom/yandex/mobile/ads/impl/bc0;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/t52;Lcom/yandex/mobile/ads/impl/ij2;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hj2$c;->a:Lcom/yandex/mobile/ads/impl/u70;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hj2$c;->b:Lcom/yandex/mobile/ads/impl/t52;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hj2$c;->c:Lcom/yandex/mobile/ads/impl/ij2;

    .line 9
    .line 10
    iget p1, p3, Lcom/yandex/mobile/ads/impl/ij2;->b:I

    .line 11
    .line 12
    iget p2, p3, Lcom/yandex/mobile/ads/impl/ij2;->e:I

    .line 13
    .line 14
    mul-int/2addr p1, p2

    .line 15
    div-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    iget p2, p3, Lcom/yandex/mobile/ads/impl/ij2;->d:I

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    iget p2, p3, Lcom/yandex/mobile/ads/impl/ij2;->c:I

    .line 22
    .line 23
    mul-int/2addr p2, p1

    .line 24
    mul-int/lit8 v0, p2, 0x8

    .line 25
    .line 26
    div-int/lit8 p2, p2, 0xa

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hj2$c;->e:I

    .line 33
    .line 34
    new-instance p2, Lcom/yandex/mobile/ads/impl/bc0$a;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p4}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/bc0$a;->j(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->h(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p2, p3, Lcom/yandex/mobile/ads/impl/ij2;->b:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p2, p3, Lcom/yandex/mobile/ads/impl/ij2;->c:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p5}, Lcom/yandex/mobile/ads/impl/bc0$a;->i(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hj2$c;->d:Lcom/yandex/mobile/ads/impl/bc0;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p4, "Expected block size: "

    .line 81
    .line 82
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, "; got: "

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget p1, p3, Lcom/yandex/mobile/ads/impl/ij2;->d:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1
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


# virtual methods
.method public final a(IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hj2$c;->a:Lcom/yandex/mobile/ads/impl/u70;

    new-instance v1, Lcom/yandex/mobile/ads/impl/kj2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hj2$c;->c:Lcom/yandex/mobile/ads/impl/ij2;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/kj2;-><init>(Lcom/yandex/mobile/ads/impl/ij2;IJJ)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/u70;->a(Lcom/yandex/mobile/ads/impl/xw1;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hj2$c;->b:Lcom/yandex/mobile/ads/impl/t52;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hj2$c;->d:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/hj2$c;->f:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hj2$c;->g:I

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/hj2$c;->h:J

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nz;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    .line 6
    iget v7, v0, Lcom/yandex/mobile/ads/impl/hj2$c;->g:I

    iget v8, v0, Lcom/yandex/mobile/ads/impl/hj2$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    .line 7
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    .line 8
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/hj2$c;->b:Lcom/yandex/mobile/ads/impl/t52;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lcom/yandex/mobile/ads/impl/t52;->b(Lcom/yandex/mobile/ads/impl/hv;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    .line 9
    :cond_0
    iget v3, v0, Lcom/yandex/mobile/ads/impl/hj2$c;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/yandex/mobile/ads/impl/hj2$c;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hj2$c;->c:Lcom/yandex/mobile/ads/impl/ij2;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/ij2;->d:I

    .line 11
    iget v3, v0, Lcom/yandex/mobile/ads/impl/hj2$c;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    .line 12
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/hj2$c;->f:J

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/hj2$c;->h:J

    iget v1, v1, Lcom/yandex/mobile/ads/impl/ij2;->c:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    .line 13
    invoke-static/range {v9 .. v14}, Lcom/yandex/mobile/ads/impl/y82;->a(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    .line 14
    iget v1, v0, Lcom/yandex/mobile/ads/impl/hj2$c;->g:I

    sub-int v16, v1, v15

    .line 15
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/hj2$c;->b:Lcom/yandex/mobile/ads/impl/t52;

    const/4 v14, 0x1

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    move/from16 v1, v16

    .line 16
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/hj2$c;->h:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/hj2$c;->h:J

    .line 17
    iput v1, v0, Lcom/yandex/mobile/ads/impl/hj2$c;->g:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
