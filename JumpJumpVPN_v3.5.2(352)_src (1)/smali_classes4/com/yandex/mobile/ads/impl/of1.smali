.class public final Lcom/yandex/mobile/ads/impl/of1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qf1;

.field private final b:Lcom/yandex/mobile/ads/impl/pf1;

.field private final c:Lcom/yandex/mobile/ads/impl/nf1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qf1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qf1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/pf1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/pf1;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/nf1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/nf1;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/of1;-><init>(Lcom/yandex/mobile/ads/impl/qf1;Lcom/yandex/mobile/ads/impl/pf1;Lcom/yandex/mobile/ads/impl/nf1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qf1;Lcom/yandex/mobile/ads/impl/pf1;Lcom/yandex/mobile/ads/impl/nf1;)V
    .locals 1

    .line 5
    const-string v0, "overlappingViewsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlappingRectsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlappingAreaEvaluator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/of1;->a:Lcom/yandex/mobile/ads/impl/qf1;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/of1;->b:Lcom/yandex/mobile/ads/impl/pf1;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/of1;->c:Lcom/yandex/mobile/ads/impl/nf1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewRect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    .line 12
    .line 13
    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "getContext(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hu1;->u0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v1, v3, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/of1;->a:Lcom/yandex/mobile/ads/impl/qf1;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qf1;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/of1;->b:Lcom/yandex/mobile/ads/impl/pf1;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "overlappingViews"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/view/View;

    .line 82
    .line 83
    new-instance v4, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v1, v3, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/graphics/Rect;

    .line 113
    .line 114
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    invoke-static {v3, v4}, Lvf/j;->d(II)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3, v5}, Lvf/j;->g(II)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    invoke-static {v3, v4}, Lvf/j;->d(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3, v5}, Lvf/j;->g(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    invoke-static {v3, v4}, Lvf/j;->d(II)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v3, v5}, Lvf/j;->g(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    invoke-static {v3, v4}, Lvf/j;->d(II)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3, v5}, Lvf/j;->g(II)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v3, v1

    .line 199
    check-cast v3, Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-lez v4, :cond_3

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-lez v3, :cond_3

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/16 v1, 0x64

    .line 222
    .line 223
    if-le v0, v1, :cond_5

    .line 224
    .line 225
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/of1;->c:Lcom/yandex/mobile/ads/impl/nf1;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/nf1;->a(Landroid/graphics/Rect;Ljava/util/List;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    return p1

    .line 239
    :cond_6
    return v2
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
