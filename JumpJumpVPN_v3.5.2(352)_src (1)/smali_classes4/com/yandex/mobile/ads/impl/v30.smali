.class public final Lcom/yandex/mobile/ads/impl/v30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/el;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/v30$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/el<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kt1;

.field private final b:Lcom/yandex/mobile/ads/impl/hl;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kt1;Lcom/yandex/mobile/ads/impl/hl;)V
    .locals 1

    .line 1
    const-string v0, "scaledDrawableBitmapProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmapProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v30;->a:Lcom/yandex/mobile/ads/impl/kt1;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v30;->b:Lcom/yandex/mobile/ads/impl/hl;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 5

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "getBitmap(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v30;->a:Lcom/yandex/mobile/ads/impl/kt1;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kt1;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v30;->b:Lcom/yandex/mobile/ads/impl/hl;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v0, "src"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "createScaledBitmap(...)"

    .line 56
    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/v30;->b:Lcom/yandex/mobile/ads/impl/hl;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v1, v1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/yandex/mobile/ads/impl/v30$a;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/v30$a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/yandex/mobile/ads/impl/v30$a;

    .line 86
    .line 87
    invoke-virtual {p2, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/v30$a;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v30$a;->a()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v30$a;->a()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int/2addr p2, v3

    .line 103
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const/16 v3, 0x14

    .line 108
    .line 109
    if-le p2, v3, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v30$a;->d()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v30$a;->d()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sub-int/2addr p2, v4

    .line 121
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-le p2, v3, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v30$a;->c()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v30$a;->c()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-int/2addr p2, v4

    .line 137
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-le p2, v3, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v30$a;->b()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v30$a;->b()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sub-int/2addr p2, p1

    .line 153
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-gt p1, v3, :cond_4

    .line 158
    .line 159
    return v1

    .line 160
    :cond_4
    :goto_1
    return v2
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
.end method
