.class public final Lcom/yandex/mobile/ads/impl/xh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/cl2<",
        "Lcom/yandex/mobile/ads/impl/wh0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dl2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/dl2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dl2;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/xh0;-><init>(Lcom/yandex/mobile/ads/impl/dl2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dl2;)V
    .locals 1

    .line 3
    const-string v0, "xmlHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "parser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "base64EncodingParameters"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "Icon"

    .line 22
    .line 23
    invoke-interface {p1, p2, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/yandex/mobile/ads/impl/wh0$a;

    .line 27
    .line 28
    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/wh0$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 32
    .line 33
    const-string v3, "program"

    .line 34
    .line 35
    const-string v4, "attributeName"

    .line 36
    .line 37
    invoke-static {v2, p1, v0, v3, v4}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 45
    .line 46
    const-string v5, "height"

    .line 47
    .line 48
    invoke-static {v3, p1, v0, v5, v4}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 56
    .line 57
    const-string v6, "width"

    .line 58
    .line 59
    invoke-static {v5, p1, v0, v6, v4}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 67
    .line 68
    const-string v7, "xPosition"

    .line 69
    .line 70
    invoke-static {v6, p1, v0, v7, v4}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 78
    .line 79
    const-string v8, "yPosition"

    .line 80
    .line 81
    invoke-static {v7, p1, v0, v8, v4}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 89
    .line 90
    const-string v9, "apiFramework"

    .line 91
    .line 92
    invoke-static {v8, p1, v0, v9, v4}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 100
    .line 101
    const-string v10, "offset"

    .line 102
    .line 103
    invoke-static {v9, p1, v0, v10, v4}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 111
    .line 112
    const-string v11, "duration"

    .line 113
    .line 114
    invoke-static {v10, p1, v0, v11, v4}, Lcom/yandex/mobile/ads/impl/pu;->a(Lcom/yandex/mobile/ads/impl/dl2;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v4, Lcom/yandex/mobile/ads/impl/wh0$c;->c:Lcom/yandex/mobile/ads/impl/wh0$c$a;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wh0$c;->values()[Lcom/yandex/mobile/ads/impl/wh0$c;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    array-length v10, v4

    .line 157
    const/4 v11, 0x0

    .line 158
    :goto_1
    if-ge v11, v10, :cond_2

    .line 159
    .line 160
    aget-object v12, v4, v11

    .line 161
    .line 162
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/wh0$c;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v12, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_1

    .line 171
    .line 172
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/wh0$a;->g(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wh0$a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/wh0$a;->h(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/wh0$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wh0$a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/wh0$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wh0$a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/impl/wh0$a;->j(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wh0$a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v6}, Lcom/yandex/mobile/ads/impl/wh0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wh0$a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v7}, Lcom/yandex/mobile/ads/impl/wh0$a;->i(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wh0$a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v8}, Lcom/yandex/mobile/ads/impl/wh0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wh0$a;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v9}, Lcom/yandex/mobile/ads/impl/wh0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wh0$a;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/wh0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wh0$a;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wh0$a;->a()Lcom/yandex/mobile/ads/impl/wh0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1
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
