.class public final Lcom/yandex/mobile/ads/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qp1;

.field private final b:Lcom/yandex/mobile/ads/impl/j82;

.field private final c:Lcom/yandex/mobile/ads/impl/t62;

.field private final d:Lcom/yandex/mobile/ads/impl/w00;

.field private final e:Lcom/yandex/mobile/ads/impl/x20;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/yandex/mobile/ads/impl/x<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 6

    .line 1
    new-instance v2, Lcom/yandex/mobile/ads/impl/j82;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/j82;-><init>()V

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/t62;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/t62;-><init>()V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/w00;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/w00;-><init>()V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/x20;

    invoke-direct {v5, p1}, Lcom/yandex/mobile/ads/impl/x20;-><init>(Lcom/yandex/mobile/ads/impl/qp1;)V

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/y;-><init>(Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/j82;Lcom/yandex/mobile/ads/impl/t62;Lcom/yandex/mobile/ads/impl/w00;Lcom/yandex/mobile/ads/impl/x20;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/j82;Lcom/yandex/mobile/ads/impl/t62;Lcom/yandex/mobile/ads/impl/w00;Lcom/yandex/mobile/ads/impl/x20;)V
    .locals 1

    .line 6
    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlJsonParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingUrlsParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "designJsonParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitDesignParser"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y;->b:Lcom/yandex/mobile/ads/impl/j82;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/y;->c:Lcom/yandex/mobile/ads/impl/t62;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/y;->d:Lcom/yandex/mobile/ads/impl/w00;

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/y;->e:Lcom/yandex/mobile/ads/impl/x20;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/gj;",
            ")",
            "Lcom/yandex/mobile/ads/impl/x<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "jsonObject"

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
    const-string v0, "jsonAsset"

    .line 12
    .line 13
    const-string v1, "jsonAttribute"

    .line 14
    .line 15
    const-string v2, "type"

    .line 16
    .line 17
    invoke-static {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/b91;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "null"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y;->f:Ljava/util/Map;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lcom/yandex/mobile/ads/impl/cb;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y;->b:Lcom/yandex/mobile/ads/impl/j82;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/y;->c:Lcom/yandex/mobile/ads/impl/t62;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/cb;-><init>(Lcom/yandex/mobile/ads/impl/j82;Lcom/yandex/mobile/ads/impl/t62;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "adtune"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v0, Lcom/yandex/mobile/ads/impl/g20;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y;->d:Lcom/yandex/mobile/ads/impl/w00;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/y;->e:Lcom/yandex/mobile/ads/impl/x20;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/y;->c:Lcom/yandex/mobile/ads/impl/t62;

    .line 66
    .line 67
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/gj;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/g20;-><init>(Lcom/yandex/mobile/ads/impl/w00;Lcom/yandex/mobile/ads/impl/x20;Lcom/yandex/mobile/ads/impl/t62;Z)V

    .line 72
    .line 73
    .line 74
    const-string v1, "divkit_adtune"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v0, Lcom/yandex/mobile/ads/impl/cp;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cp;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "close"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v0, Lcom/yandex/mobile/ads/impl/ny;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y;->b:Lcom/yandex/mobile/ads/impl/j82;

    .line 94
    .line 95
    new-instance v5, Lcom/yandex/mobile/ads/impl/yj1;

    .line 96
    .line 97
    invoke-direct {v5, v1}, Lcom/yandex/mobile/ads/impl/yj1;-><init>(Lcom/yandex/mobile/ads/impl/j82;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v5}, Lcom/yandex/mobile/ads/impl/ny;-><init>(Lcom/yandex/mobile/ads/impl/j82;Lcom/yandex/mobile/ads/impl/yj1;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "deeplink"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v0, Lcom/yandex/mobile/ads/impl/ja0;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y;->b:Lcom/yandex/mobile/ads/impl/j82;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ja0;-><init>(Lcom/yandex/mobile/ads/impl/j82;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "feedback"

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v0, Lcom/yandex/mobile/ads/impl/v02;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 125
    .line 126
    new-instance v7, Lcom/yandex/mobile/ads/impl/s02;

    .line 127
    .line 128
    new-instance v8, Lcom/yandex/mobile/ads/impl/ir0;

    .line 129
    .line 130
    invoke-direct {v8, v1}, Lcom/yandex/mobile/ads/impl/ir0;-><init>(Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v7, v8}, Lcom/yandex/mobile/ads/impl/s02;-><init>(Lcom/yandex/mobile/ads/impl/ir0;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1, p2, v7}, Lcom/yandex/mobile/ads/impl/v02;-><init>(Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/gj;Lcom/yandex/mobile/ads/impl/s02;)V

    .line 137
    .line 138
    .line 139
    const-string p2, "social_action"

    .line 140
    .line 141
    invoke-static {p2, v0}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    filled-new-array/range {v2 .. v7}, [Lcf/o;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p2}, Ldf/n0;->m([Lcf/o;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y;->f:Ljava/util/Map;

    .line 154
    .line 155
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/yandex/mobile/ads/impl/x;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/n61;

    .line 163
    .line 164
    const-string p2, "Native Ad json has not required attributes"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
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
