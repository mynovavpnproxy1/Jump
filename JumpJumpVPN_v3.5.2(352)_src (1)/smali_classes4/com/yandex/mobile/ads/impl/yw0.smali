.class public final Lcom/yandex/mobile/ads/impl/yw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i31;

.field private final b:Lcom/yandex/mobile/ads/impl/b31;

.field private final c:Lcom/yandex/mobile/ads/impl/a31;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/i31;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/i31;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yw0;->a:Lcom/yandex/mobile/ads/impl/i31;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/b31;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/b31;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yw0;->b:Lcom/yandex/mobile/ads/impl/b31;

    .line 17
    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/a31;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a31;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yw0;->c:Lcom/yandex/mobile/ads/impl/a31;

    .line 24
    .line 25
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
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/dj0;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/rx1;)Lcom/yandex/mobile/ads/impl/uv1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    const-string v7, "adResponse"

    .line 16
    .line 17
    invoke-static {v1, v7}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "adConfiguration"

    .line 21
    .line 22
    invoke-static {v2, v7}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "mediaView"

    .line 26
    .line 27
    invoke-static {v3, v7}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v8, "imageProvider"

    .line 31
    .line 32
    invoke-static {v4, v8}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v8, "imageValues"

    .line 36
    .line 37
    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v8, "mediaViewRenderController"

    .line 41
    .line 42
    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v9, Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    invoke-direct {v9, v8}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lcom/yandex/mobile/ads/impl/c31;

    .line 55
    .line 56
    invoke-static {v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v8, v1, v2}, Lcom/yandex/mobile/ads/impl/c31;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Lcom/yandex/mobile/ads/impl/j31;

    .line 63
    .line 64
    invoke-direct {v11, v9}, Lcom/yandex/mobile/ads/impl/j31;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    if-eqz p7, :cond_0

    .line 70
    .line 71
    invoke-virtual/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/rx1;->b()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    if-eqz v14, :cond_0

    .line 76
    .line 77
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-wide v14, v12

    .line 83
    :goto_0
    cmp-long v12, v14, v12

    .line 84
    .line 85
    if-lez v12, :cond_1

    .line 86
    .line 87
    new-instance v12, Lcom/yandex/mobile/ads/impl/y21;

    .line 88
    .line 89
    new-instance v13, Lcom/yandex/mobile/ads/impl/ws0;

    .line 90
    .line 91
    invoke-direct {v13}, Lcom/yandex/mobile/ads/impl/ws0;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v9, v11, v10, v13}, Lcom/yandex/mobile/ads/impl/y21;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/j31;Lcom/yandex/mobile/ads/impl/c31;Lcom/yandex/mobile/ads/impl/ws0;)V

    .line 95
    .line 96
    .line 97
    new-instance v13, Lcom/yandex/mobile/ads/impl/f31;

    .line 98
    .line 99
    invoke-direct {v13, v12, v14, v15}, Lcom/yandex/mobile/ads/impl/f31;-><init>(Lcom/yandex/mobile/ads/impl/y21;J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v13}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v12, 0x0

    .line 107
    :goto_1
    new-instance v13, Lcom/yandex/mobile/ads/impl/tf1;

    .line 108
    .line 109
    invoke-direct {v13, v10, v12}, Lcom/yandex/mobile/ads/impl/tf1;-><init>(Lcom/yandex/mobile/ads/impl/c31;Lcom/yandex/mobile/ads/impl/y21;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v13}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 113
    .line 114
    .line 115
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/yw0;->b:Lcom/yandex/mobile/ads/impl/b31;

    .line 116
    .line 117
    invoke-virtual {v13, v8}, Lcom/yandex/mobile/ads/impl/b31;->a(Landroid/content/Context;)Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    if-eqz v13, :cond_2

    .line 122
    .line 123
    invoke-virtual {v13, v9}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 124
    .line 125
    .line 126
    new-instance v14, Lcom/yandex/mobile/ads/impl/as$a;

    .line 127
    .line 128
    invoke-direct {v14, v11, v10, v12}, Lcom/yandex/mobile/ads/impl/as$a;-><init>(Lcom/yandex/mobile/ads/impl/j31;Lcom/yandex/mobile/ads/impl/c31;Lcom/yandex/mobile/ads/impl/y21;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v14}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->setOnClickLeftButtonListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    new-instance v14, Lcom/yandex/mobile/ads/impl/as$b;

    .line 135
    .line 136
    invoke-direct {v14, v11, v10, v12}, Lcom/yandex/mobile/ads/impl/as$b;-><init>(Lcom/yandex/mobile/ads/impl/j31;Lcom/yandex/mobile/ads/impl/c31;Lcom/yandex/mobile/ads/impl/y21;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v14}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->setOnClickRightButtonListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/yw0;->c:Lcom/yandex/mobile/ads/impl/a31;

    .line 143
    .line 144
    invoke-virtual {v10, v8, v5}, Lcom/yandex/mobile/ads/impl/a31;->a(Landroid/content/Context;Ljava/util/List;)Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/yw0;->a:Lcom/yandex/mobile/ads/impl/i31;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v7}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v7, "container"

    .line 157
    .line 158
    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v7, "viewPager"

    .line 162
    .line 163
    invoke-static {v9, v7}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-string v8, "getContext(...)"

    .line 171
    .line 172
    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v8, Lcom/yandex/mobile/ads/impl/p80;->e:Lcom/yandex/mobile/ads/impl/p80;

    .line 176
    .line 177
    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/q80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p80;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_3

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 184
    .line 185
    .line 186
    :cond_3
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    const/4 v8, -0x1

    .line 189
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    if-eqz v13, :cond_4

    .line 196
    .line 197
    invoke-virtual {v5, v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lcom/yandex/mobile/ads/impl/k31;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v5, v9, v4, v2, v1}, Lcom/yandex/mobile/ads/impl/k31;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lcom/yandex/mobile/ads/impl/uv1;

    .line 217
    .line 218
    new-instance v2, Lcom/yandex/mobile/ads/impl/sg2;

    .line 219
    .line 220
    invoke-direct {v2, v5}, Lcom/yandex/mobile/ads/impl/sg2;-><init>(Lcom/yandex/mobile/ads/impl/rg2;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v3, v5, v6, v2}, Lcom/yandex/mobile/ads/impl/uv1;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/k31;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/sg2;)V

    .line 224
    .line 225
    .line 226
    return-object v1
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
.end method
