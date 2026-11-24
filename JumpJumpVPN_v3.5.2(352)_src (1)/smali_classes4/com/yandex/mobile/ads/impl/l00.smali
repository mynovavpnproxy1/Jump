.class public final Lcom/yandex/mobile/ads/impl/l00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bn0;

.field private final b:Lcom/yandex/mobile/ads/impl/et1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/et1<",
            "Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bn0;)V
    .locals 1

    .line 1
    const-string v0, "instreamDesign"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lcom/yandex/mobile/ads/impl/bn0;

    .line 10
    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/et1;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/et1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l00;->b:Lcom/yandex/mobile/ads/impl/et1;

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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/yandex/mobile/ads/impl/kb2;
    .locals 18

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
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "rootView"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/l00;->a:Lcom/yandex/mobile/ads/impl/bn0;

    .line 18
    .line 19
    const-string v4, "instreamDesign"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    sget v3, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_instream_skin_v2:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lcf/m;

    .line 37
    .line 38
    invoke-direct {v1}, Lcf/m;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    sget v3, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_instream_skin_v1:I

    .line 43
    .line 44
    :goto_0
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/l00;->b:Lcom/yandex/mobile/ads/impl/et1;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-class v4, Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;

    .line 50
    .line 51
    invoke-static {v1, v4, v3, v2}, Lcom/yandex/mobile/ads/impl/et1;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget v2, Lcom/yandex/mobile/ads/R$id;->sponsored_image:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v3, Lcom/yandex/mobile/ads/R$id;->favicon:I

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/ImageView;

    .line 74
    .line 75
    sget v4, Lcom/yandex/mobile/ads/R$id;->call_to_action:I

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/widget/TextView;

    .line 82
    .line 83
    sget v5, Lcom/yandex/mobile/ads/R$id;->instream_call_to_action:I

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v6, Lcom/yandex/mobile/ads/R$id;->instream_mute:I

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/monetization/ads/instream/view/InstreamMuteView;

    .line 98
    .line 99
    sget v7, Lcom/yandex/mobile/ads/R$id;->instream_progress_display_view:I

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Landroid/widget/ProgressBar;

    .line 106
    .line 107
    sget v8, Lcom/yandex/mobile/ads/R$id;->instream_skip:I

    .line 108
    .line 109
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget v9, Lcom/yandex/mobile/ads/R$id;->domain:I

    .line 114
    .line 115
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Landroid/widget/TextView;

    .line 120
    .line 121
    sget v10, Lcom/yandex/mobile/ads/R$id;->sponsored:I

    .line 122
    .line 123
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Landroid/widget/TextView;

    .line 128
    .line 129
    sget v11, Lcom/yandex/mobile/ads/R$id;->ad_position:I

    .line 130
    .line 131
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Landroid/widget/TextView;

    .line 136
    .line 137
    sget v12, Lcom/yandex/mobile/ads/R$id;->trademark_icon:I

    .line 138
    .line 139
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Landroid/widget/ImageView;

    .line 144
    .line 145
    sget v13, Lcom/yandex/mobile/ads/R$id;->trademark_delimiter:I

    .line 146
    .line 147
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Landroid/widget/TextView;

    .line 152
    .line 153
    sget v14, Lcom/yandex/mobile/ads/R$id;->instream_cta_container:I

    .line 154
    .line 155
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    sget v15, Lcom/yandex/mobile/ads/R$id;->feedback:I

    .line 160
    .line 161
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    check-cast v15, Landroid/widget/ImageView;

    .line 166
    .line 167
    sget v0, Lcom/yandex/mobile/ads/R$id;->timer_value:I

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/TextView;

    .line 174
    .line 175
    move-object/from16 p1, v15

    .line 176
    .line 177
    sget v15, Lcom/yandex/mobile/ads/R$id;->warning:I

    .line 178
    .line 179
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    check-cast v15, Landroid/widget/TextView;

    .line 184
    .line 185
    move-object/from16 p2, v15

    .line 186
    .line 187
    sget v15, Lcom/yandex/mobile/ads/R$id;->qrcode_container:I

    .line 188
    .line 189
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    check-cast v15, Landroid/view/ViewGroup;

    .line 194
    .line 195
    move-object/from16 v16, v15

    .line 196
    .line 197
    sget v15, Lcom/yandex/mobile/ads/R$id;->qrcode_image:I

    .line 198
    .line 199
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Landroid/widget/ImageView;

    .line 204
    .line 205
    move-object/from16 v17, v15

    .line 206
    .line 207
    new-instance v15, Lcom/yandex/mobile/ads/impl/kb2$a;

    .line 208
    .line 209
    invoke-direct {v15, v1}, Lcom/yandex/mobile/ads/impl/kb2$a;-><init>(Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v2}, Lcom/yandex/mobile/ads/impl/kb2$a;->e(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/kb2$a;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/kb2$a;->b(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/kb2$a;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/kb2$a;->b(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/kb2$a;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/kb2$a;->a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/kb2$a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/kb2$a;->a(Lcom/yandex/mobile/ads/impl/r31;)Lcom/yandex/mobile/ads/impl/kb2$a;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/kb2$a;->a(Landroid/widget/ProgressBar;)Lcom/yandex/mobile/ads/impl/kb2$a;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/kb2$a;->b(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/kb2$a;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/kb2$a;->e(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/kb2$a;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/kb2$a;->c(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/kb2$a;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/kb2$a;->a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/kb2$a;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/kb2$a;->f(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/kb2$a;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/kb2$a;->f(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/kb2$a;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/kb2$a;->d(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/kb2$a;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v14}, Lcom/yandex/mobile/ads/impl/kb2$a;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/kb2$a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object/from16 v15, p1

    .line 269
    .line 270
    invoke-virtual {v0, v15}, Lcom/yandex/mobile/ads/impl/kb2$a;->c(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/kb2$a;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object/from16 v15, p2

    .line 275
    .line 276
    invoke-virtual {v0, v15}, Lcom/yandex/mobile/ads/impl/kb2$a;->g(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/kb2$a;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object/from16 v15, v16

    .line 281
    .line 282
    invoke-virtual {v0, v15}, Lcom/yandex/mobile/ads/impl/kb2$a;->a(Landroid/view/ViewGroup;)Lcom/yandex/mobile/ads/impl/kb2$a;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object/from16 v15, v17

    .line 287
    .line 288
    invoke-virtual {v0, v15}, Lcom/yandex/mobile/ads/impl/kb2$a;->d(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/kb2$a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lcom/yandex/mobile/ads/impl/kb2;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/kb2;-><init>(Lcom/yandex/mobile/ads/impl/kb2$a;I)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_2
    const/4 v0, 0x0

    .line 300
    return-object v0
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
