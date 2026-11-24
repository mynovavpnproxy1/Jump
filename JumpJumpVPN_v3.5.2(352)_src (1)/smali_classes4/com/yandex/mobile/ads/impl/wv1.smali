.class public final Lcom/yandex/mobile/ads/impl/wv1;
.super Lcom/yandex/mobile/ads/impl/tw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wv1$a;
    }
.end annotation


# static fields
.field static final synthetic j:[Lwf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwf/j;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/yandex/mobile/ads/impl/tw0;

.field private final e:Lcom/yandex/mobile/ads/impl/tw0;

.field private final f:Lcom/yandex/mobile/ads/impl/yy1;

.field private final g:Lcom/yandex/mobile/ads/impl/eo1;

.field private final h:Lcom/yandex/mobile/ads/impl/eo1;

.field private final i:Lcom/yandex/mobile/ads/impl/yv1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/mobile/ads/impl/wv1;

    .line 4
    .line 5
    const-string v2, "weakMediaView"

    .line 6
    .line 7
    const-string v3, "getWeakMediaView()Lcom/monetization/ads/nativeads/CustomizableMediaView;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->e(Lkotlin/jvm/internal/w;)Lwf/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 18
    .line 19
    const-string v3, "weakMediaValue"

    .line 20
    .line 21
    const-string v5, "getWeakMediaValue()Lcom/monetization/ads/network/model/MediaValue;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->e(Lkotlin/jvm/internal/w;)Lwf/i;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/x;

    .line 31
    .line 32
    const-string v5, "currentViewAdapter"

    .line 33
    .line 34
    const-string v6, "getCurrentViewAdapter()Lcom/monetization/ads/nativeads/assetadapter/viewadapter/MediaViewAdapter;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->e(Lkotlin/jvm/internal/w;)Lwf/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lwf/j;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    sput-object v3, Lcom/yandex/mobile/ads/impl/wv1;->j:[Lwf/j;

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
.end method

.method public constructor <init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/vv1;Lcom/yandex/mobile/ads/impl/tw0;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/yy1;)V
    .locals 1

    .line 1
    const-string v0, "mediaView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoViewAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fallbackAdapter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediaViewRenderController"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fallbackSize"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p4}, Lcom/yandex/mobile/ads/impl/tw0;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/ax0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wv1;->d:Lcom/yandex/mobile/ads/impl/tw0;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wv1;->e:Lcom/yandex/mobile/ads/impl/tw0;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/wv1;->f:Lcom/yandex/mobile/ads/impl/yy1;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wv1;->g:Lcom/yandex/mobile/ads/impl/eo1;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wv1;->h:Lcom/yandex/mobile/ads/impl/eo1;

    .line 47
    .line 48
    sget-object p3, Lsf/a;->a:Lsf/a;

    .line 49
    .line 50
    new-instance p3, Lcom/yandex/mobile/ads/impl/yv1;

    .line 51
    .line 52
    invoke-direct {p3, p2, p0}, Lcom/yandex/mobile/ads/impl/yv1;-><init>(Lcom/yandex/mobile/ads/impl/vv1;Lcom/yandex/mobile/ads/impl/wv1;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wv1;->i:Lcom/yandex/mobile/ads/impl/yv1;

    .line 56
    .line 57
    new-instance p2, Lcom/yandex/mobile/ads/impl/wv1$a;

    .line 58
    .line 59
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p3}, Lcom/yandex/mobile/ads/impl/wv1$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->setOnSizeChangedListener$mobileads_externalRelease(Lcom/monetization/ads/nativeads/CustomizableMediaView$a;)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/wv1;)Lcom/yandex/mobile/ads/impl/tw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wv1;->e:Lcom/yandex/mobile/ads/impl/tw0;

    return-object p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/wv1;Lcom/yandex/mobile/ads/impl/tw0;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->i:Lcom/yandex/mobile/ads/impl/yv1;

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/wv1;->j:[Lwf/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lsf/b;->setValue(Ljava/lang/Object;Lwf/j;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/wv1;)Lcom/yandex/mobile/ads/impl/yy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wv1;->f:Lcom/yandex/mobile/ads/impl/yy1;

    return-object p0
.end method

.method public static final c(Lcom/yandex/mobile/ads/impl/wv1;)Lcom/yandex/mobile/ads/impl/qw0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->h:Lcom/yandex/mobile/ads/impl/eo1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/wv1;->j:[Lwf/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lwf/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/mobile/ads/impl/qw0;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
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

.method public static final d(Lcom/yandex/mobile/ads/impl/wv1;)Lcom/monetization/ads/nativeads/CustomizableMediaView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->g:Lcom/yandex/mobile/ads/impl/eo1;

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/wv1;->j:[Lwf/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lwf/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->i:Lcom/yandex/mobile/ads/impl/yv1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/wv1;->j:[Lwf/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsf/b;->getValue(Ljava/lang/Object;Lwf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/tw0;

    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->a()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 4
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 5
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->d:Lcom/yandex/mobile/ads/impl/tw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rg2;->a(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->e:Lcom/yandex/mobile/ads/impl/tw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rg2;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V
    .locals 1

    .line 14
    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->d:Lcom/yandex/mobile/ads/impl/tw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->e:Lcom/yandex/mobile/ads/impl/tw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V

    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/qw0;)V
    .locals 3

    .line 21
    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->g:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/wv1;->j:[Lwf/j;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, v2, p1}, Lcom/yandex/mobile/ads/impl/eo1;->setValue(Ljava/lang/Object;Lwf/j;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->h:Lcom/yandex/mobile/ads/impl/eo1;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, v2, p2}, Lcom/yandex/mobile/ads/impl/eo1;->setValue(Ljava/lang/Object;Lwf/j;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->i:Lcom/yandex/mobile/ads/impl/yv1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsf/b;->getValue(Ljava/lang/Object;Lwf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/tw0;

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/tw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/qw0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qw0;)V
    .locals 3

    .line 26
    const-string v0, "mediaValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->i:Lcom/yandex/mobile/ads/impl/yv1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/wv1;->j:[Lwf/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsf/b;->getValue(Ljava/lang/Object;Lwf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/tw0;

    .line 28
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tw0;->a(Lcom/yandex/mobile/ads/impl/qw0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/Object;)V
    .locals 1

    .line 8
    check-cast p3, Lcom/yandex/mobile/ads/impl/qw0;

    .line 9
    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfigurator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->d:Lcom/yandex/mobile/ads/impl/tw0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/rg2;->a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->e:Lcom/yandex/mobile/ads/impl/tw0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/rg2;->a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3

    .line 17
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/qw0;

    .line 18
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->i:Lcom/yandex/mobile/ads/impl/yv1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/wv1;->j:[Lwf/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsf/b;->getValue(Ljava/lang/Object;Lwf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/tw0;

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/rg2;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/qw0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/wv1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/qw0;)V

    return-void
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/tw0$a;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1;->i:Lcom/yandex/mobile/ads/impl/yv1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/wv1;->j:[Lwf/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsf/b;->getValue(Ljava/lang/Object;Lwf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/tw0;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tw0;->d()Lcom/yandex/mobile/ads/impl/tw0$a;

    move-result-object v0

    return-object v0
.end method
