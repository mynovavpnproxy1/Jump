.class public final Lcom/yandex/mobile/ads/impl/al1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kk;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kk;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kk;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/al1;-><init>(Lcom/yandex/mobile/ads/impl/kk;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kk;)V
    .locals 1

    .line 3
    const-string v0, "bestSizeForScalePreviewCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/al1;->a:Lcom/yandex/mobile/ads/impl/kk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/ij0;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "imageValue"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ij0;->g()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ij0;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ij0;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-int/2addr v3, v2

    .line 46
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ij0;->g()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    mul-int/2addr v4, v2

    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/al1;->a:Lcom/yandex/mobile/ads/impl/kk;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/yandex/mobile/ads/impl/yy1;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/yy1;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ij0;->g()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ij0;->a()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ij0;->g()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/16 v3, 0x64

    .line 118
    .line 119
    mul-int/2addr v2, v3

    .line 120
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ij0;->a()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    div-int/2addr v2, v4

    .line 125
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    new-instance v2, Lvf/h;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-direct {v2, v3, v1}, Lvf/h;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 147
    .line 148
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    move-object v4, v1

    .line 155
    check-cast v4, Ldf/i0;

    .line 156
    .line 157
    invoke-virtual {v4}, Ldf/i0;->a()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ij0;->a()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    mul-int/2addr v5, v4

    .line 166
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ij0;->g()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    rem-int/2addr v5, v6

    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ij0;->a()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    mul-int/2addr v0, v4

    .line 178
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ij0;->g()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    div-int/2addr v0, p2

    .line 183
    new-instance p2, Lcom/yandex/mobile/ads/impl/yy1;

    .line 184
    .line 185
    invoke-direct {p2, v4, v0}, Lcom/yandex/mobile/ads/impl/yy1;-><init>(II)V

    .line 186
    .line 187
    .line 188
    move-object v0, p2

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ij0;->a()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    mul-int/2addr v5, v4

    .line 195
    int-to-double v5, v5

    .line 196
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ij0;->g()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    int-to-double v7, v7

    .line 201
    div-double/2addr v5, v7

    .line 202
    invoke-static {v5, v6}, Lrf/b;->b(D)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    int-to-double v8, v7

    .line 207
    sub-double/2addr v8, v5

    .line 208
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    div-double v5, v8, v5

    .line 213
    .line 214
    cmpg-double v8, v5, v2

    .line 215
    .line 216
    if-gez v8, :cond_3

    .line 217
    .line 218
    new-instance v0, Lcom/yandex/mobile/ads/impl/yy1;

    .line 219
    .line 220
    invoke-direct {v0, v4, v7}, Lcom/yandex/mobile/ads/impl/yy1;-><init>(II)V

    .line 221
    .line 222
    .line 223
    move-wide v2, v5

    .line 224
    goto :goto_0

    .line 225
    :cond_5
    :goto_1
    new-instance p2, Lcom/yandex/mobile/ads/impl/yy1;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-direct {p2, v1, v2}, Lcom/yandex/mobile/ads/impl/yy1;-><init>(II)V

    .line 236
    .line 237
    .line 238
    const-string v1, "<this>"

    .line 239
    .line 240
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "size"

    .line 244
    .line 245
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yy1;->b()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yy1;->a()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    mul-int/2addr v2, v1

    .line 257
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yy1;->b()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    div-int/2addr v2, v1

    .line 262
    new-instance v1, Lcom/yandex/mobile/ads/impl/yy1;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yy1;->b()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-direct {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/yy1;-><init>(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yy1;->a()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yy1;->b()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    mul-int/2addr v3, v2

    .line 280
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yy1;->a()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    div-int/2addr v3, p2

    .line 285
    new-instance p2, Lcom/yandex/mobile/ads/impl/yy1;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yy1;->a()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-direct {p2, v3, v2}, Lcom/yandex/mobile/ads/impl/yy1;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, p2}, Lgf/c;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Lcom/yandex/mobile/ads/impl/yy1;

    .line 299
    .line 300
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yy1;->b()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yy1;->a()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-static {p1, v1, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string p1, "createScaledBitmap(...)"

    .line 314
    .line 315
    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yy1;->b()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    sub-int/2addr p1, p2

    .line 327
    div-int/lit8 v4, p1, 0x2

    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yy1;->a()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    sub-int/2addr p1, p2

    .line 338
    div-int/lit8 v5, p1, 0x2

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yy1;->b()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yy1;->a()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    const-string p2, "createBitmap(...)"

    .line 355
    .line 356
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_6
    :goto_2
    return-object p1
.end method
