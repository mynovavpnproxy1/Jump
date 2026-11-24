.class public final Lcom/yandex/div/core/view2/DivViewCreator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/DivViewCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/DivViewCreator$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTag(Lcom/yandex/div/core/view2/DivViewCreator$Companion;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/DivViewCreator$Companion;->getTag(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private final getTag(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/div2/y0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/yandex/div2/y0$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yandex/div2/y0$c;->c()Lcom/yandex/div2/u8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->isWrapContainer(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p1, "DIV2.WRAP_CONTAINER_VIEW"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div2/y0$c;->c()Lcom/yandex/div2/u8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/yandex/div2/u8;->G:Lcom/yandex/div/json/expressions/Expression;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcom/yandex/div2/u8$d;->OVERLAP:Lcom/yandex/div2/u8$d;

    .line 31
    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    const-string p1, "DIV2.OVERLAP_CONTAINER_VIEW"

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const-string p1, "DIV2.LINEAR_CONTAINER_VIEW"

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    instance-of p2, p1, Lcom/yandex/div2/y0$d;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    const-string p1, "DIV2.CUSTOM"

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    instance-of p2, p1, Lcom/yandex/div2/y0$e;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    const-string p1, "DIV2.GALLERY_VIEW"

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    instance-of p2, p1, Lcom/yandex/div2/y0$f;

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    const-string p1, "DIV2.IMAGE_GIF_VIEW"

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    instance-of p2, p1, Lcom/yandex/div2/y0$g;

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    const-string p1, "DIV2.GRID_VIEW"

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    instance-of p2, p1, Lcom/yandex/div2/y0$h;

    .line 69
    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    const-string p1, "DIV2.IMAGE_VIEW"

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_7
    instance-of p2, p1, Lcom/yandex/div2/y0$i;

    .line 76
    .line 77
    if-eqz p2, :cond_8

    .line 78
    .line 79
    const-string p1, "DIV2.INDICATOR"

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_8
    instance-of p2, p1, Lcom/yandex/div2/y0$j;

    .line 83
    .line 84
    if-eqz p2, :cond_9

    .line 85
    .line 86
    const-string p1, "DIV2.INPUT"

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_9
    instance-of p2, p1, Lcom/yandex/div2/y0$k;

    .line 90
    .line 91
    if-eqz p2, :cond_a

    .line 92
    .line 93
    const-string p1, "DIV2.PAGER_VIEW"

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_a
    instance-of p2, p1, Lcom/yandex/div2/y0$l;

    .line 97
    .line 98
    if-eqz p2, :cond_b

    .line 99
    .line 100
    const-string p1, "DIV2.SELECT"

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_b
    instance-of p2, p1, Lcom/yandex/div2/y0$n;

    .line 104
    .line 105
    if-eqz p2, :cond_c

    .line 106
    .line 107
    const-string p1, "DIV2.SLIDER"

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_c
    instance-of p2, p1, Lcom/yandex/div2/y0$p;

    .line 111
    .line 112
    if-eqz p2, :cond_d

    .line 113
    .line 114
    const-string p1, "DIV2.SWITCH"

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_d
    instance-of p2, p1, Lcom/yandex/div2/y0$o;

    .line 118
    .line 119
    if-eqz p2, :cond_e

    .line 120
    .line 121
    const-string p1, "DIV2.STATE"

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_e
    instance-of p2, p1, Lcom/yandex/div2/y0$q;

    .line 125
    .line 126
    if-eqz p2, :cond_f

    .line 127
    .line 128
    const-string p1, "DIV2.TAB_VIEW"

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_f
    instance-of p2, p1, Lcom/yandex/div2/y0$r;

    .line 132
    .line 133
    if-eqz p2, :cond_10

    .line 134
    .line 135
    const-string p1, "DIV2.TEXT_VIEW"

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_10
    instance-of p2, p1, Lcom/yandex/div2/y0$s;

    .line 139
    .line 140
    if-eqz p2, :cond_11

    .line 141
    .line 142
    const-string p1, "DIV2.VIDEO"

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_11
    instance-of p1, p1, Lcom/yandex/div2/y0$m;

    .line 146
    .line 147
    if-eqz p1, :cond_12

    .line 148
    .line 149
    const-string p1, ""

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_12
    new-instance p1, Lcf/m;

    .line 153
    .line 154
    invoke-direct {p1}, Lcf/m;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1
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
.end method
