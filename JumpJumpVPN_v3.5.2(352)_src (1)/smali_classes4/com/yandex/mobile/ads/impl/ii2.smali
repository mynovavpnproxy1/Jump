.class public final Lcom/yandex/mobile/ads/impl/ii2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dl2;

.field private final b:Lcom/yandex/mobile/ads/impl/r70;

.field private final c:Lcom/yandex/mobile/ads/impl/a2;

.field private final d:Lcom/yandex/mobile/ads/impl/l2;

.field private final e:Lcom/yandex/mobile/ads/impl/z1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/dl2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/dl2;-><init>()V

    .line 2
    new-instance v2, Lcom/yandex/mobile/ads/impl/r70;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/r70;-><init>(Lcom/yandex/mobile/ads/impl/dl2;)V

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/a2;

    invoke-direct {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/a2;-><init>(Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/r70;)V

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/l2;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/l2;-><init>()V

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/z1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/z1;-><init>()V

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ii2;-><init>(Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/r70;Lcom/yandex/mobile/ads/impl/a2;Lcom/yandex/mobile/ads/impl/l2;Lcom/yandex/mobile/ads/impl/z1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/r70;Lcom/yandex/mobile/ads/impl/a2;Lcom/yandex/mobile/ads/impl/l2;Lcom/yandex/mobile/ads/impl/z1;)V
    .locals 1

    .line 7
    const-string v0, "mXmlHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionsParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreakParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreaksConfigurator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreakParametersCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ii2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ii2;->b:Lcom/yandex/mobile/ads/impl/r70;

    .line 11
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ii2;->c:Lcom/yandex/mobile/ads/impl/a2;

    .line 12
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ii2;->d:Lcom/yandex/mobile/ads/impl/l2;

    .line 13
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ii2;->e:Lcom/yandex/mobile/ads/impl/z1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/fj;)Lcom/yandex/mobile/ads/impl/gi2;
    .locals 10

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "base64EncodingParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/io/StringReader;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ii2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p1, "parser"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v2, "VMAP"

    .line 48
    .line 49
    invoke-interface {v0, p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "version"

    .line 63
    .line 64
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ii2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/dl2;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ii2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/dl2;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "AdBreak"

    .line 95
    .line 96
    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ii2;->c:Lcom/yandex/mobile/ads/impl/a2;

    .line 103
    .line 104
    invoke-virtual {v5, v0, p2}, Lcom/yandex/mobile/ads/impl/a2;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/fj;)Lcom/yandex/mobile/ads/impl/w1;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string v6, "Extensions"

    .line 115
    .line 116
    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ii2;->b:Lcom/yandex/mobile/ads/impl/r70;

    .line 123
    .line 124
    invoke-virtual {v5, v0, p2}, Lcom/yandex/mobile/ads/impl/r70;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/fj;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ii2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/dl2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    if-eqz v4, :cond_e

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_e

    .line 148
    .line 149
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ii2;->e:Lcom/yandex/mobile/ads/impl/z1;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string p2, "extensions"

    .line 155
    .line 156
    invoke-static {v2, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object v6, v5

    .line 174
    check-cast v6, Lcom/yandex/mobile/ads/impl/n70;

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/n70;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v7, "PageID"

    .line 181
    .line 182
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    move-object v5, v1

    .line 190
    :goto_1
    check-cast v5, Lcom/yandex/mobile/ads/impl/n70;

    .line 191
    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/n70;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    move-object v0, v1

    .line 200
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    move-object v7, v6

    .line 215
    check-cast v7, Lcom/yandex/mobile/ads/impl/n70;

    .line 216
    .line 217
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/n70;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-string v8, "CategoryID"

    .line 222
    .line 223
    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_7

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    move-object v6, v1

    .line 231
    :goto_3
    check-cast v6, Lcom/yandex/mobile/ads/impl/n70;

    .line 232
    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/n70;->b()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    move-object v5, v1

    .line 241
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_b

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    move-object v8, v7

    .line 256
    check-cast v8, Lcom/yandex/mobile/ads/impl/n70;

    .line 257
    .line 258
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/n70;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const-string v9, "SessionID"

    .line 263
    .line 264
    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_a

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    move-object v7, v1

    .line 272
    :goto_5
    check-cast v7, Lcom/yandex/mobile/ads/impl/n70;

    .line 273
    .line 274
    if-eqz v7, :cond_c

    .line 275
    .line 276
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/n70;->b()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_c
    new-instance v6, Lcom/yandex/mobile/ads/impl/y1;

    .line 281
    .line 282
    invoke-direct {v6, v0, v5, v1}, Lcom/yandex/mobile/ads/impl/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii2;->d:Lcom/yandex/mobile/ads/impl/l2;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-string v0, "adBreaks"

    .line 291
    .line 292
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "adBreakParameters"

    .line 296
    .line 297
    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_d

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lcom/yandex/mobile/ads/impl/w1;

    .line 315
    .line 316
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/w1;->a(Lcom/yandex/mobile/ads/impl/y1;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance p2, Lcom/yandex/mobile/ads/impl/gi2;

    .line 333
    .line 334
    invoke-direct {p2, v4, p1, v2}, Lcom/yandex/mobile/ads/impl/gi2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 335
    .line 336
    .line 337
    return-object p2

    .line 338
    :cond_e
    new-instance p1, Lcom/yandex/mobile/ads/impl/hi2;

    .line 339
    .line 340
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/hi2;-><init>()V

    .line 341
    .line 342
    .line 343
    throw p1
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
