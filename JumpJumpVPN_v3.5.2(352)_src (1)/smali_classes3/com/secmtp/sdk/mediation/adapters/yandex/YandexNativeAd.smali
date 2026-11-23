.class public Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;
.super Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"


# static fields
.field public static final NATIVE_CUSTOM_TYPE:Ljava/lang/String; = "0"

.field public static final NATIVE_EXPRESS_TYPE:Ljava/lang/String; = "1"

.field private static final ny:Ljava/lang/String; = "YandexNativeAd"


# instance fields
.field private final mm:Lcom/yandex/mobile/ads/nativeads/NativeAd;

.field private mn:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

.field private mu:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

.field private mv:Lcom/yandex/mobile/ads/nativeads/MediaView;

.field private mw:Landroid/widget/ImageView;

.field private final my:Z

.field private nm:Landroid/content/Context;

.field private nn:I

.field private nu:I

.field private nv:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

.field private nw:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/NativeAd;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mm:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 7
    .line 8
    const-string p1, "1"

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->my:Z

    .line 15
    .line 16
    iput p4, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nn:I

    .line 17
    .line 18
    iput p5, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nu:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mm()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method private mm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mm:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd$mm;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mm:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getMedia()Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "1"

    .line 28
    .line 29
    iput-object v1, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mAdSourceType:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "2"

    .line 33
    .line 34
    iput-object v1, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mAdSourceType:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mm:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdType()Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nv:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    .line 43
    .line 44
    sget-object v2, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd$mn;->mm:[I

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aget v1, v2, v1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-boolean v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->my:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getBody()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getDomain()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setDomain(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getWarning()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setWarning(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nm:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mw:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getImage()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-interface {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setMainImageHeight(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setMainImageWidth(I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getCallToAction()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getRating()Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getRating()Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setStarRating(Ljava/lang/Double;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getSponsored()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setAdFrom(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getPrice()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setAppPrice(D)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    :catch_0
    :cond_7
    :goto_3
    return-void
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
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mm:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mn:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mn:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mv:Lcom/yandex/mobile/ads/nativeads/MediaView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mv:Lcom/yandex/mobile/ads/nativeads/MediaView;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mu:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mu:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    .line 38
    .line 39
    :cond_3
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mw:Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nm:Landroid/content/Context;

    .line 42
    .line 43
    return-void
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
.end method

.method public getAdIconView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nv:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->APP_INSTALL:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mw:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->my:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mm:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nm:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mu:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nm:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mu:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mm:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->setAd(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    const/4 v0, -0x2

    .line 38
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nn:I

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nm:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nm:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mu:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mu:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mu:Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    return-object p1

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mv:Lcom/yandex/mobile/ads/nativeads/MediaView;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/MediaView;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nm:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/nativeads/MediaView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mv:Lcom/yandex/mobile/ads/nativeads/MediaView;

    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mv:Lcom/yandex/mobile/ads/nativeads/MediaView;

    .line 112
    .line 113
    return-object p1
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
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->my:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nm:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mn:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public isNativeExpress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->my:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public prepare(Landroid/view/View;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->my:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mm:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nm:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p1, :cond_c

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mn:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getTitleView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getIconView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getDescView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getCtaView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getAdFromView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getDomainView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getWarningView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    instance-of v6, v0, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setTitleView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 61
    .line 62
    .line 63
    :cond_2
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v1, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setIconView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 70
    .line 71
    .line 72
    :cond_3
    instance-of v0, v2, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast v2, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setBodyView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 79
    .line 80
    .line 81
    :cond_4
    instance-of v0, v3, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    check-cast v3, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setCallToActionView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 88
    .line 89
    .line 90
    :cond_5
    instance-of v0, v4, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    check-cast v4, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setSponsoredView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mv:Lcom/yandex/mobile/ads/nativeads/MediaView;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setMediaView(Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 104
    .line 105
    .line 106
    :cond_7
    instance-of v0, v5, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    check-cast v5, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setDomainView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 113
    .line 114
    .line 115
    :cond_8
    instance-of v0, p2, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    check-cast p2, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setWarningView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 122
    .line 123
    .line 124
    :cond_9
    :try_start_0
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nw:Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    if-eqz p2, :cond_a

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_a
    const/4 p2, 0x0

    .line 130
    :goto_0
    if-nez p2, :cond_b

    .line 131
    .line 132
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nm:Landroid/content/Context;

    .line 133
    .line 134
    const/high16 v0, 0x41700000    # 15.0f

    .line 135
    .line 136
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATSDKUtils;->dip2px(Landroid/content/Context;F)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nm:Landroid/content/Context;

    .line 141
    .line 142
    const/high16 v1, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/api/ATSDKUtils;->dip2px(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    invoke-direct {v1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    const/16 p2, 0x55

    .line 154
    .line 155
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 156
    .line 157
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 158
    .line 159
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 160
    .line 161
    move-object p2, v1

    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception p1

    .line 164
    goto :goto_2

    .line 165
    :cond_b
    :goto_1
    new-instance v0, Landroid/widget/ImageView;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nm:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mn:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 173
    .line 174
    invoke-virtual {v1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setFeedbackView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mm:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->build()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mn:Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 190
    .line 191
    const/4 p2, 0x0

    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    :cond_c
    :goto_3
    return-void
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
.end method

.method public setDevParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->setDevParams(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "feedback_frame_layout_params"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->nw:Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    :cond_0
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
.end method
