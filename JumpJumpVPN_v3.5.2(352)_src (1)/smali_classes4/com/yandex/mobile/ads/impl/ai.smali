.class public final Lcom/yandex/mobile/ads/impl/ai;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Landroid/graphics/RectF;Lcom/yandex/mobile/ads/impl/ij0;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "viewRect"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageValue"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ij0;->e()Lcom/yandex/mobile/ads/impl/j02;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j02;->a()Lcom/yandex/mobile/ads/impl/ci;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ij0;->e()Lcom/yandex/mobile/ads/impl/j02;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/j02;->b()Lcom/yandex/mobile/ads/impl/b02;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ij0;->g()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ij0;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b02;->c()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-float v6, v6

    .line 60
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b02;->b()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    int-to-float v7, v7

    .line 65
    const/4 v8, 0x0

    .line 66
    cmpg-float v9, v3, v8

    .line 67
    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    cmpg-float v9, v4, v8

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    cmpg-float v9, v5, v8

    .line 77
    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    cmpg-float v9, p1, v8

    .line 82
    .line 83
    if-nez v9, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    cmpg-float v9, v6, v8

    .line 87
    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    cmpg-float v8, v7, v8

    .line 92
    .line 93
    if-nez v8, :cond_7

    .line 94
    .line 95
    :goto_0
    return-object v1

    .line 96
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    div-float/2addr v8, v9

    .line 105
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b02;->c()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b02;->b()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    div-int/2addr v9, v10

    .line 114
    int-to-float v9, v9

    .line 115
    cmpl-float v8, v8, v9

    .line 116
    .line 117
    if-lez v8, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b02;->b()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_1
    int-to-float v2, v2

    .line 128
    div-float/2addr p0, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b02;->c()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140
    .line 141
    cmpg-float p0, p0, v2

    .line 142
    .line 143
    if-gtz p0, :cond_a

    .line 144
    .line 145
    div-float/2addr v3, v4

    .line 146
    div-float/2addr v6, v7

    .line 147
    cmpl-float p0, v3, v6

    .line 148
    .line 149
    if-lez p0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ci;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ci;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_c

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ci;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ci;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ci;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_c

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ci;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_a
    div-float/2addr v3, v4

    .line 190
    div-float/2addr v5, p1

    .line 191
    cmpl-float p0, v3, v5

    .line 192
    .line 193
    if-lez p0, :cond_b

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ci;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ci;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ci;->c()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_b
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ci;->d()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ci;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ci;->d()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_c
    :goto_3
    return-object v1
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
.end method
