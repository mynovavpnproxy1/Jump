.class public final Lcom/yandex/mobile/ads/impl/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dl2;

.field private final b:Lcom/yandex/mobile/ads/impl/r70;

.field private final c:Lcom/yandex/mobile/ads/impl/v8;

.field private final d:Lcom/yandex/mobile/ads/impl/nl;

.field private final e:Lcom/yandex/mobile/ads/impl/bp1;

.field private final f:Lcom/yandex/mobile/ads/impl/u42;

.field private final g:Lcom/yandex/mobile/ads/impl/g62;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/r70;)V
    .locals 8

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/v8;

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/v8;-><init>(Lcom/yandex/mobile/ads/impl/dl2;)V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/nl;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/nl;-><init>()V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/bp1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/bp1;-><init>()V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/u42;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/u42;-><init>()V

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/g62;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/g62;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/a2;-><init>(Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/r70;Lcom/yandex/mobile/ads/impl/v8;Lcom/yandex/mobile/ads/impl/nl;Lcom/yandex/mobile/ads/impl/bp1;Lcom/yandex/mobile/ads/impl/u42;Lcom/yandex/mobile/ads/impl/g62;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/r70;Lcom/yandex/mobile/ads/impl/v8;Lcom/yandex/mobile/ads/impl/nl;Lcom/yandex/mobile/ads/impl/bp1;Lcom/yandex/mobile/ads/impl/u42;Lcom/yandex/mobile/ads/impl/g62;)V
    .locals 1

    .line 7
    const-string v0, "xmlHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionsParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSourceParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breakTypeParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatAfterParser"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeOffsetParser"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventsParser"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a2;->b:Lcom/yandex/mobile/ads/impl/r70;

    .line 11
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a2;->c:Lcom/yandex/mobile/ads/impl/v8;

    .line 12
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/a2;->d:Lcom/yandex/mobile/ads/impl/nl;

    .line 13
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/a2;->e:Lcom/yandex/mobile/ads/impl/bp1;

    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/a2;->f:Lcom/yandex/mobile/ads/impl/u42;

    .line 15
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/a2;->g:Lcom/yandex/mobile/ads/impl/g62;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/fj;)Lcom/yandex/mobile/ads/impl/w1;
    .locals 10

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
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "AdBreak"

    .line 22
    .line 23
    invoke-interface {p1, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "breakId"

    .line 27
    .line 28
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a2;->e:Lcom/yandex/mobile/ads/impl/bp1;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "repeatAfter"

    .line 41
    .line 42
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 57
    .line 58
    const-string v6, "HH:mm:ss"

    .line 59
    .line 60
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-direct {v4, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 70
    .line 71
    .line 72
    const-string v1, "00:00:00"

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a2;->f:Lcom/yandex/mobile/ads/impl/u42;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "timeOffset"

    .line 96
    .line 97
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v6, "value"

    .line 114
    .line 115
    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lcom/yandex/mobile/ads/impl/s42;

    .line 119
    .line 120
    invoke-direct {v6, v4}, Lcom/yandex/mobile/ads/impl/s42;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_1
    move-object v6, v2

    .line 125
    :goto_2
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/a2;->d:Lcom/yandex/mobile/ads/impl/nl;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    const-string v0, "breakType"

    .line 134
    .line 135
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lkotlin/text/p;

    .line 152
    .line 153
    const-string v7, ","

    .line 154
    .line 155
    invoke-direct {v4, v7}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0, v3}, Lkotlin/text/p;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_6

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_3
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    invoke-static {v0, v4}, Ldf/a0;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-static {}, Ldf/r;->l()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    :goto_4
    move-object v7, v0

    .line 211
    goto :goto_6

    .line 212
    :catch_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_5
    invoke-static {}, Ldf/r;->l()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_4

    .line 222
    :goto_6
    new-instance v8, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v9, Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    move-object v4, v2

    .line 233
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v3, "AdSource"

    .line 260
    .line 261
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_9

    .line 266
    .line 267
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a2;->c:Lcom/yandex/mobile/ads/impl/v8;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/v8;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/u8;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    goto :goto_7

    .line 274
    :cond_9
    const-string v3, "Extensions"

    .line 275
    .line 276
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a2;->b:Lcom/yandex/mobile/ads/impl/r70;

    .line 283
    .line 284
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/r70;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/fj;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_a
    const-string v3, "TrackingEvents"

    .line 293
    .line 294
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a2;->g:Lcom/yandex/mobile/ads/impl/g62;

    .line 301
    .line 302
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/g62;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Ljava/util/HashMap;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_b
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_c
    if-eqz v4, :cond_d

    .line 320
    .line 321
    if-eqz v6, :cond_d

    .line 322
    .line 323
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_d

    .line 328
    .line 329
    const-string p1, "adSource"

    .line 330
    .line 331
    invoke-static {v4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string p1, "breakTypes"

    .line 338
    .line 339
    invoke-static {v7, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string p1, "extensions"

    .line 343
    .line 344
    invoke-static {v8, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string p1, "trackingEvents"

    .line 348
    .line 349
    invoke-static {v9, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Lcom/yandex/mobile/ads/impl/w1;

    .line 353
    .line 354
    invoke-direct/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/w1;-><init>(Lcom/yandex/mobile/ads/impl/u8;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/s42;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 355
    .line 356
    .line 357
    move-object v2, v3

    .line 358
    :cond_d
    return-object v2
    .line 359
.end method
