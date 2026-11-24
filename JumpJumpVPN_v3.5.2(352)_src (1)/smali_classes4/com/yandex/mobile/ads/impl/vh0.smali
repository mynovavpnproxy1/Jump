.class public final Lcom/yandex/mobile/ads/impl/vh0;
.super Lcom/yandex/mobile/ads/impl/xj;
.source "SourceFile"


# instance fields
.field private final a:Ljavax/net/ssl/SSLSocketFactory;

.field private final b:Lcom/yandex/mobile/ads/impl/ce1;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vh0;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/ce1;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ce1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vh0;->b:Lcom/yandex/mobile/ads/impl/ce1;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sp1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/lh0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/lh0;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "additionalHeaders"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1;->j()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v2, Lcom/yandex/mobile/ads/impl/yd1;->c:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vh0;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    .line 19
    invoke-static {v1, v1, v2}, Lcom/yandex/mobile/ads/impl/yd1;->a(IILjavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/xd1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vh0;->b:Lcom/yandex/mobile/ads/impl/ce1;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/ce1;->a(Lcom/yandex/mobile/ads/impl/sp1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/yandex/mobile/ads/impl/xn1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, p2, v2}, Lcom/yandex/mobile/ads/impl/xn1;-><init>(Lcom/yandex/mobile/ads/impl/xd1;Lcom/yandex/mobile/ads/impl/tp1;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xn1;->b()Lcom/yandex/mobile/ads/impl/sq1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sq1;->d()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sq1;->g()Lcom/yandex/mobile/ads/impl/jf0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jf0;->c()Ljava/util/TreeMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "requestHeaders"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    new-instance v7, Lcom/yandex/mobile/ads/impl/df0;

    .line 113
    .line 114
    invoke-direct {v7, v5, v6}, Lcom/yandex/mobile/ads/impl/df0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1;->f()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 v1, 0x4

    .line 126
    const/4 v4, 0x0

    .line 127
    if-eq p1, v1, :cond_5

    .line 128
    .line 129
    const/16 p1, 0x64

    .line 130
    .line 131
    if-gt p1, v0, :cond_2

    .line 132
    .line 133
    const/16 p1, 0xc8

    .line 134
    .line 135
    if-ge v0, p1, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/16 p1, 0xcc

    .line 139
    .line 140
    if-eq v0, p1, :cond_5

    .line 141
    .line 142
    const/16 p1, 0x130

    .line 143
    .line 144
    if-eq v0, p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sq1;->a()Lcom/yandex/mobile/ads/impl/wq1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wq1;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    long-to-int v2, v1

    .line 157
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/lh0;

    .line 158
    .line 159
    const-string v1, "response"

    .line 160
    .line 161
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sq1;->a()Lcom/yandex/mobile/ads/impl/wq1;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wq1;->c()Lbh/g;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p2}, Lbh/g;->s0()Ljava/io/InputStream;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_4
    invoke-direct {p1, v0, v3, v2, v4}, Lcom/yandex/mobile/ads/impl/lh0;-><init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_5
    :goto_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/lh0;

    .line 183
    .line 184
    const/4 p2, -0x1

    .line 185
    invoke-direct {p1, v0, v3, p2, v4}, Lcom/yandex/mobile/ads/impl/lh0;-><init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V

    .line 186
    .line 187
    .line 188
    return-object p1
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
