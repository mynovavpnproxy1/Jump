.class public final Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;
.super Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider$WhenMappings;
    }
.end annotation


# instance fields
.field private final hasOffScreenPages:Z

.field private final itemSize:F

.field private final neighbourSize:F

.field private final pageWidthPercentage:D


# direct methods
.method public constructor <init>(Lcom/yandex/div2/jj;Lcom/yandex/div/json/expressions/ExpressionResolver;ILcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/hk$c;)V
    .locals 4

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paddings"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "alignment"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3, p4, p5}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;-><init>(ILcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/hk$c;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/yandex/div2/jj;->a:Lcom/yandex/div2/bl;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/yandex/div2/bl;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->pageWidthPercentage:D

    .line 39
    .line 40
    int-to-double v0, p3

    .line 41
    mul-double/2addr v0, p1

    .line 42
    const/16 v2, 0x64

    .line 43
    .line 44
    int-to-double v2, v2

    .line 45
    div-double/2addr v0, v2

    .line 46
    double-to-float v0, v0

    .line 47
    iput v0, p0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->itemSize:F

    .line 48
    .line 49
    sget-object v0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    aget p5, v0, p5

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p5, v0, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq p5, v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-ne p5, v1, :cond_0

    .line 65
    .line 66
    int-to-float p3, p3

    .line 67
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getEnd()F

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    sub-float/2addr p3, p4

    .line 72
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->getItemSize()F

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    :goto_0
    sub-float/2addr p3, p4

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    new-instance p1, Lcf/m;

    .line 79
    .line 80
    invoke-direct {p1}, Lcf/m;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    int-to-float p3, p3

    .line 85
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->getItemSize()F

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    sub-float/2addr p3, p4

    .line 90
    int-to-float p4, v1

    .line 91
    div-float/2addr p3, p4

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    int-to-float p3, p3

    .line 94
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getStart()F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    sub-float/2addr p3, p4

    .line 99
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->getItemSize()F

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    iput p3, p0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->neighbourSize:F

    .line 105
    .line 106
    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    .line 107
    .line 108
    cmpg-double p1, p1, p3

    .line 109
    .line 110
    if-gez p1, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    :goto_2
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->hasOffScreenPages:Z

    .line 115
    .line 116
    return-void
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


# virtual methods
.method public getHasOffScreenPages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->hasOffScreenPages:Z

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

.method public getItemSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->itemSize:F

    return v0
.end method

.method public getItemSize(I)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->getItemSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getNeighbourSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->neighbourSize:F

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
