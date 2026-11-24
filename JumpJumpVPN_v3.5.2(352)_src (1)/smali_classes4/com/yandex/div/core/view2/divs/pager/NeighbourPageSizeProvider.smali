.class public final Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;
.super Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider$WhenMappings;
    }
.end annotation


# instance fields
.field private final hasOffScreenPages:Z

.field private final itemSize:F

.field private final neighbourPageWidth:F

.field private final neighbourSize:F


# direct methods
.method public constructor <init>(Lcom/yandex/div2/pi;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;IFLcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/hk$c;)V
    .locals 1

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
    const-string v0, "metrics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "paddings"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "alignment"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p4, p6, p7}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;-><init>(ILcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/hk$c;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/yandex/div2/pi;->a:Lcom/yandex/div2/vc;

    .line 30
    .line 31
    invoke-static {p1, p3, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPxF(Lcom/yandex/div2/vc;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->neighbourPageWidth:F

    .line 36
    .line 37
    add-float/2addr p5, p1

    .line 38
    iput p5, p0, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->neighbourSize:F

    .line 39
    .line 40
    sget-object p2, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 41
    .line 42
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    aget p2, p2, p3

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    if-eq p2, p3, :cond_2

    .line 50
    .line 51
    const/4 p5, 0x2

    .line 52
    if-eq p2, p5, :cond_1

    .line 53
    .line 54
    const/4 p5, 0x3

    .line 55
    if-ne p2, p5, :cond_0

    .line 56
    .line 57
    int-to-float p2, p4

    .line 58
    invoke-virtual {p6}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getEnd()F

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    sub-float/2addr p2, p4

    .line 63
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->getNeighbourSize()F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    :goto_0
    sub-float/2addr p2, p4

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance p1, Lcf/m;

    .line 70
    .line 71
    invoke-direct {p1}, Lcf/m;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    int-to-float p2, p4

    .line 76
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->getNeighbourSize()F

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    int-to-float p5, p5

    .line 81
    mul-float/2addr p4, p5

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    int-to-float p2, p4

    .line 84
    invoke-virtual {p6}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getStart()F

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    sub-float/2addr p2, p4

    .line 89
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->getNeighbourSize()F

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->itemSize:F

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    cmpl-float p1, p1, p2

    .line 98
    .line 99
    if-lez p1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 p3, 0x0

    .line 103
    :goto_2
    iput-boolean p3, p0, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->hasOffScreenPages:Z

    .line 104
    .line 105
    return-void
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
.end method


# virtual methods
.method public getHasOffScreenPages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->hasOffScreenPages:Z

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
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->itemSize:F

    return v0
.end method

.method public getItemSize(I)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->getItemSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getNeighbourSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->neighbourSize:F

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
