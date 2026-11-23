.class public Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;
.super Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBanner;
.source "SourceFile"


# instance fields
.field private final mm:Ljava/lang/String;

.field private final mn:Ljava/lang/String;

.field private mu:Lcom/vungle/ads/VungleBannerView;

.field private mv:Landroid/widget/FrameLayout;

.field private mw:Lcom/vungle/ads/VungleAdSize;

.field private my:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "key_height"

    .line 2
    .line 3
    const-string v1, "key_width"

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBanner;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v2, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mm:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lcom/vungle/ads/VungleAdSize;->BANNER:Lcom/vungle/ads/VungleAdSize;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mw:Lcom/vungle/ads/VungleAdSize;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mn:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    iput-boolean p4, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->my:Z

    .line 24
    .line 25
    new-instance v3, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mv:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_7

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :goto_0
    :pswitch_0
    move p4, v3

    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    const-string p4, "5"

    .line 52
    .line 53
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p4, 0x4

    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    const-string p4, "4"

    .line 63
    .line 64
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p4, 0x3

    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    const-string p4, "3"

    .line 74
    .line 75
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p4, 0x2

    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    const-string p4, "2"

    .line 85
    .line 86
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 p4, 0x1

    .line 94
    goto :goto_1

    .line 95
    :pswitch_5
    const-string v4, "0"

    .line 96
    .line 97
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    :goto_1
    packed-switch p4, :pswitch_data_1

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :pswitch_6
    if-eqz p2, :cond_7

    .line 109
    .line 110
    const/16 p3, 0x140

    .line 111
    .line 112
    const/16 p4, 0x32

    .line 113
    .line 114
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-float v1, v1

    .line 133
    invoke-virtual {p0, p1, v1}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->px2dip(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception p1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :goto_2
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    int-to-float p2, p2

    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->px2dip(Landroid/content/Context;F)I

    .line 160
    .line 161
    .line 162
    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_4

    .line 164
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_4
    invoke-static {p3, p4}, Lcom/vungle/ads/VungleAdSize;->getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/VungleAdSize;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mw:Lcom/vungle/ads/VungleAdSize;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :pswitch_7
    sget-object p1, Lcom/vungle/ads/VungleAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/VungleAdSize;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mw:Lcom/vungle/ads/VungleAdSize;

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_8
    sget-object p1, Lcom/vungle/ads/VungleAdSize;->BANNER_SHORT:Lcom/vungle/ads/VungleAdSize;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mw:Lcom/vungle/ads/VungleAdSize;

    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_9
    iput-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mw:Lcom/vungle/ads/VungleAdSize;

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_a
    sget-object p1, Lcom/vungle/ads/VungleAdSize;->MREC:Lcom/vungle/ads/VungleAdSize;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mw:Lcom/vungle/ads/VungleAdSize;

    .line 190
    .line 191
    :cond_7
    :goto_5
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
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
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->my:Z

    return p1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mu:Lcom/vungle/ads/VungleBannerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleBannerView;->setAdListener(Lcom/vungle/ads/BannerAdListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mu:Lcom/vungle/ads/VungleBannerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/VungleBannerView;->finishAd()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mu:Lcom/vungle/ads/VungleBannerView;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mv:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mv:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    :cond_1
    return-void
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
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mv:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
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

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mu:Lcom/vungle/ads/VungleBannerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->my:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATCustomLoadListener;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->my:Z

    .line 3
    .line 4
    new-instance v0, Lcom/vungle/ads/VungleBannerView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mw:Lcom/vungle/ads/VungleAdSize;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/vungle/ads/VungleBannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mu:Lcom/vungle/ads/VungleBannerView;

    .line 12
    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-direct {p1, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mv:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mv:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mu:Lcom/vungle/ads/VungleBannerView;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mu:Lcom/vungle/ads/VungleBannerView;

    .line 36
    .line 37
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd$mm;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATCustomLoadListener;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleBannerView;->setAdListener(Lcom/vungle/ads/BannerAdListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mu:Lcom/vungle/ads/VungleBannerView;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBannerViewAd;->mn:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleBannerView;->load(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public px2dip(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, p1, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :cond_0
    div-float/2addr p2, p1

    .line 19
    const/high16 p1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    add-float/2addr p2, p1

    .line 22
    float-to-int p1, p2

    .line 23
    return p1
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
