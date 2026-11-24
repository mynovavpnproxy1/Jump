.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

.field private b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private i:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

.field private j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

.field private k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

.field private l:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->b()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 9
    .line 10
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->d()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 15
    .line 16
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->g()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 21
    .line 22
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->f()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 27
    .line 28
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->h()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->l:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    .line 33
    .line 34
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->a()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 39
    .line 40
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->c()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 45
    .line 46
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->e()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 51
    .line 52
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->i()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 57
    .line 58
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->j()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 63
    .line 64
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->k()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 69
    .line 70
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->l()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 75
    .line 76
    return-void
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
.end method

.method private static a()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->access$getCOLOR_GRAY$cp()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x41700000    # 15.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method

.method private static b()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setBackgroundColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, -0x1000000

    .line 12
    .line 13
    const/high16 v2, 0x42b40000    # 90.0f

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/sh2;->a(IF)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setBorderColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setBorderWidth(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 30
    .line 31
    const/high16 v2, 0x41200000    # 10.0f

    .line 32
    .line 33
    invoke-direct {v1, v2, v2}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setContentPadding(Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v3, v2}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setImageMargins(Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
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
.end method

.method private static c()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x1000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x41500000    # 13.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
.end method

.method private static d()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->access$getDEFAULT_BUTTON_BORDER_COLOR$cp()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setBorderColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setBorderWidth(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setNormalColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->access$getDEFAULT_BUTTON_COLOR_PRESSED$cp()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setPressedColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/high16 v2, -0x1000000

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/high16 v2, 0x41500000    # 13.0f

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setTextAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method private static e()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->access$getCOLOR_GRAY$cp()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x41500000    # 13.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method

.method private static f()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    .line 7
    .line 8
    sget-object v2, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;->FIXED:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    .line 9
    .line 10
    const/high16 v3, 0x41800000    # 16.0f

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;-><init>(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;->setWidthConstraint(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;)Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
.end method

.method private static g()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    .line 7
    .line 8
    sget-object v2, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;->PREFERRED_RATIO:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    .line 9
    .line 10
    const v3, 0x3e99999a

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;-><init>(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;->setWidthConstraint(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;)Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
.end method

.method private static h()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, -0x333334

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->setBackgroundStarColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->access$getDEFAULT_RATING_COLOR_PROGRESS$cp()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->setProgressStarColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method

.method private static i()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->access$getCOLOR_GRAY$cp()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x41500000    # 13.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method

.method private static j()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->access$getCOLOR_GRAY$cp()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x41300000    # 11.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method

.method private static k()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x1000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x41700000    # 15.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
.end method

.method private static l()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->access$getCOLOR_GRAY$cp()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x41500000    # 13.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;
    .locals 14

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->l:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;-><init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;Lkotlin/jvm/internal/k;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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
.end method

.method public final withAgeAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 5

    .line 1
    const-string v0, "ageAppearance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 7
    .line 8
    const-string v1, "textAppearance"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    new-instance v4, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 52
    .line 53
    invoke-direct {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    cmpl-float v4, v2, v4

    .line 70
    .line 71
    if-ltz v4, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_2
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 95
    .line 96
    return-object p0
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
.end method

.method public final withBannerAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 8

    .line 1
    const-string v0, "bannerAppearance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_c

    .line 12
    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBackgroundColor()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBackgroundColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBorderColor()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBorderColor()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBorderWidth()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    cmpl-float v5, v3, v4

    .line 49
    .line 50
    if-ltz v5, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBorderWidth()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_8

    .line 68
    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getLeft()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    cmpl-float v5, v5, v4

    .line 81
    .line 82
    if-ltz v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getLeft()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v5, v4

    .line 90
    :goto_3
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getRight()F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    cmpl-float v7, v7, v4

    .line 95
    .line 96
    if-ltz v7, :cond_6

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getRight()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :cond_6
    new-instance v6, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 103
    .line 104
    invoke-direct {v6, v5, v4}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    move-object v5, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    const/4 v5, 0x0

    .line 110
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getImageMargins()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getImageMargins()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_9
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    .line 121
    .line 122
    invoke-direct {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setBackgroundColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setBorderColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setBorderWidth(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    .line 132
    .line 133
    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setContentPadding(Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    .line 137
    .line 138
    .line 139
    :cond_a
    if-eqz p1, :cond_b

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setImageMargins(Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    .line 142
    .line 143
    .line 144
    :cond_b
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_c
    :goto_5
    iput-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 149
    .line 150
    return-object p0
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
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
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
.end method

.method public final withBodyAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 5

    .line 1
    const-string v0, "bodyAppearance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 7
    .line 8
    const-string v1, "textAppearance"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    new-instance v4, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 52
    .line 53
    invoke-direct {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    cmpl-float v4, v2, v4

    .line 70
    .line 71
    if-ltz v4, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_2
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 95
    .line 96
    return-object p0
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
.end method

.method public final withCallToActionAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 7

    .line 1
    const-string v0, "appearance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 7
    .line 8
    const-string v1, "buttonAppearance"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_c

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getTextAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getTextAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "textAppearance"

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-lez v6, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_0
    new-instance v6, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 77
    .line 78
    invoke-direct {v6}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_1
    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/high16 v6, 0x3f800000    # 1.0f

    .line 93
    .line 94
    cmpl-float v6, v4, v6

    .line 95
    .line 96
    if-ltz v6, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :goto_2
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v1, 0x0

    .line 121
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getBorderColor()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getBorderWidth()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getNormalColor()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getPressedColor()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-instance v5, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    .line 138
    .line 139
    invoke-direct {v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;-><init>()V

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v5, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setTextAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    .line 145
    .line 146
    .line 147
    :cond_7
    if-eqz v2, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getBorderColor()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_4
    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setBorderColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    cmpl-float v1, v3, v1

    .line 159
    .line 160
    if-ltz v1, :cond_9

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getBorderWidth()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_5
    invoke-virtual {v5, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setBorderWidth(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    .line 168
    .line 169
    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getNormalColor()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    :goto_6
    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setNormalColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    .line 178
    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getPressedColor()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    :goto_7
    invoke-virtual {v5, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setPressedColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_c
    :goto_8
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 195
    .line 196
    return-object p0
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
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
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
.end method

.method public final withDomainAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 5

    .line 1
    const-string v0, "domainAppearance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 7
    .line 8
    const-string v1, "textAppearance"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    new-instance v4, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 52
    .line 53
    invoke-direct {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    cmpl-float v4, v2, v4

    .line 70
    .line 71
    if-ltz v4, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_2
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 95
    .line 96
    return-object p0
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
.end method

.method public final withFaviconAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 2

    .line 1
    const-string v0, "faviconAppearance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 7
    .line 8
    const-string v1, "imageAppearance"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->getWidthConstraint()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->getWidthConstraint()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;->setWidthConstraint(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;)Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 47
    .line 48
    return-object p0
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
.end method

.method public final withImageAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 2

    .line 1
    const-string v0, "imageAppearance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->getWidthConstraint()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->getWidthConstraint()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;->setWidthConstraint(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;)Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 45
    .line 46
    return-object p0
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
.end method

.method public final withRatingAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 2

    .line 1
    const-string v0, "ratingAppearance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->l:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->getBackgroundStarColor()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->getProgressStarColor()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->getBackgroundStarColor()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->getProgressStarColor()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->setBackgroundStarColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->setProgressStarColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->l:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    .line 60
    .line 61
    return-object p0
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
.end method

.method public final withReviewCountAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 5

    .line 1
    const-string v0, "reviewCountAppearance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 7
    .line 8
    const-string v1, "textAppearance"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    new-instance v4, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 52
    .line 53
    invoke-direct {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    cmpl-float v4, v2, v4

    .line 70
    .line 71
    if-ltz v4, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_2
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 95
    .line 96
    return-object p0
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
.end method

.method public final withSponsoredAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 5

    .line 1
    const-string v0, "sponsoredAppearance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 7
    .line 8
    const-string v1, "textAppearance"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    new-instance v4, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 52
    .line 53
    invoke-direct {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    cmpl-float v4, v2, v4

    .line 70
    .line 71
    if-ltz v4, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_2
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 95
    .line 96
    return-object p0
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
.end method

.method public final withTitleAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 5

    .line 1
    const-string v0, "titleAppearance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 7
    .line 8
    const-string v1, "textAppearance"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    new-instance v4, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 52
    .line 53
    invoke-direct {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    cmpl-float v4, v2, v4

    .line 70
    .line 71
    if-ltz v4, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_2
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 95
    .line 96
    return-object p0
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
.end method

.method public final withWarningAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 5

    .line 1
    const-string v0, "warningAppearance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 7
    .line 8
    const-string v1, "textAppearance"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    new-instance v4, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 52
    .line 53
    invoke-direct {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    cmpl-float v4, v2, v4

    .line 70
    .line 71
    if-ltz v4, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_2
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 95
    .line 96
    return-object p0
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
.end method
