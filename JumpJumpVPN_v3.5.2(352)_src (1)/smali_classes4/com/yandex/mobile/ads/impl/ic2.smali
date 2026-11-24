.class public final Lcom/yandex/mobile/ads/impl/ic2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dl2;

.field private final b:Lcom/yandex/mobile/ads/impl/kk0;

.field private final c:Lcom/yandex/mobile/ads/impl/wk2;

.field private final d:Lcom/yandex/mobile/ads/impl/ex1;

.field private final e:Lcom/yandex/mobile/ads/impl/a32;

.field private final f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 8

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/dl2;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/dl2;-><init>()V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/kk0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/nb2;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/nb2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V

    invoke-direct {v4, v0}, Lcom/yandex/mobile/ads/impl/kk0;-><init>(Lcom/yandex/mobile/ads/impl/nb2;)V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/wk2;

    invoke-direct {v5, p1, p2}, Lcom/yandex/mobile/ads/impl/wk2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/ex1;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/ex1;-><init>()V

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/a32;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/a32;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/ic2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/kk0;Lcom/yandex/mobile/ads/impl/wk2;Lcom/yandex/mobile/ads/impl/ex1;Lcom/yandex/mobile/ads/impl/a32;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/kk0;Lcom/yandex/mobile/ads/impl/wk2;Lcom/yandex/mobile/ads/impl/ex1;Lcom/yandex/mobile/ads/impl/a32;)V
    .locals 1

    .line 7
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "xmlHelper"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "inlineParser"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "wrapperParser"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sequenceParser"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "idXmlAttributeParser"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ic2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ic2;->b:Lcom/yandex/mobile/ads/impl/kk0;

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ic2;->c:Lcom/yandex/mobile/ads/impl/wk2;

    .line 12
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ic2;->d:Lcom/yandex/mobile/ads/impl/ex1;

    .line 13
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/ic2;->e:Lcom/yandex/mobile/ads/impl/a32;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ic2;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/ib2;
    .locals 5

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
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ic2;->e:Lcom/yandex/mobile/ads/impl/a32;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/a32;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ic2;->d:Lcom/yandex/mobile/ads/impl/ex1;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/ex1;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ic2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "Ad"

    .line 34
    .line 35
    invoke-interface {p1, v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v4, "InLine"

    .line 65
    .line 66
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    new-instance v0, Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ic2;->f:Landroid/content/Context;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/ib2$a;-><init>(Landroid/content/Context;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ib2$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ib2$a;->a(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ic2;->b:Lcom/yandex/mobile/ads/impl/kk0;

    .line 87
    .line 88
    invoke-virtual {v3, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/kk0;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/ib2$a;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/ib2;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v4, "Wrapper"

    .line 94
    .line 95
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v0, Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ic2;->f:Landroid/content/Context;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-direct {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/ib2$a;-><init>(Landroid/content/Context;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ib2$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ib2$a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ib2$a;->a(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ic2;->c:Lcom/yandex/mobile/ads/impl/wk2;

    .line 116
    .line 117
    invoke-virtual {v3, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/wk2;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/ib2$a;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/ib2;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    return-object v3
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
.end method
