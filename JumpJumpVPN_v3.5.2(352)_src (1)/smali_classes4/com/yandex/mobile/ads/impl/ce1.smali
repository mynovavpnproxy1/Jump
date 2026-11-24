.class public final Lcom/yandex/mobile/ads/impl/ce1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sp1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/tp1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/tp1;"
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
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/yc1;->a(Lcom/yandex/mobile/ads/impl/sp1;Lcom/yandex/mobile/ads/impl/m82;)Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1;->e()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "getHeaders(...)"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v3}, Ldf/n0;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Ldf/n0;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v3, "Content-Type"

    .line 34
    .line 35
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    const-string v4, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 42
    .line 43
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/jf0$b;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/jf0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v3, Lcom/yandex/mobile/ads/impl/i01;->c:Lcom/yandex/mobile/ads/impl/i01$a;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1;->f()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, -0x1

    .line 63
    if-ne v0, v3, :cond_1

    .line 64
    .line 65
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->d:Lcom/yandex/mobile/ads/impl/i01;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1;->f()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "Unknown method type."

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->k:Lcom/yandex/mobile/ads/impl/i01;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->j:Lcom/yandex/mobile/ads/impl/i01;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->i:Lcom/yandex/mobile/ads/impl/i01;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->h:Lcom/yandex/mobile/ads/impl/i01;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->g:Lcom/yandex/mobile/ads/impl/i01;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->f:Lcom/yandex/mobile/ads/impl/i01;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->e:Lcom/yandex/mobile/ads/impl/i01;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_7
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->d:Lcom/yandex/mobile/ads/impl/i01;

    .line 105
    .line 106
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1;->b()[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wp1$a;->a([B)Lcom/yandex/mobile/ads/impl/vp1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/tp1$a;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/tp1$a;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/tp1$a;->a(Ljava/net/URL;)Lcom/yandex/mobile/ads/impl/tp1$a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/tp1$a;->a(Lcom/yandex/mobile/ads/impl/jf0;)Lcom/yandex/mobile/ads/impl/tp1$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i01;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2, v1}, Lcom/yandex/mobile/ads/impl/tp1$a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wp1;)Lcom/yandex/mobile/ads/impl/tp1$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1$a;->a()Lcom/yandex/mobile/ads/impl/tp1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
