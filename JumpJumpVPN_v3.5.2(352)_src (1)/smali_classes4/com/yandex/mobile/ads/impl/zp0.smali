.class public final Lcom/yandex/mobile/ads/impl/zp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zp0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i30;)V
    .locals 1

    .line 1
    const-string v0, "defaultDns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ts1;Lcom/yandex/mobile/ads/impl/sq1;)Lcom/yandex/mobile/ads/impl/tp1;
    .locals 19

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sq1;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sq1;->o()Lcom/yandex/mobile/ads/impl/tp1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tp1;->g()Lcom/yandex/mobile/ads/impl/qh0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sq1;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v4, 0x197

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ts1;->b()Ljava/net/Proxy;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    :cond_1
    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 41
    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_d

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/yandex/mobile/ads/impl/rn;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/rn;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "Basic"

    .line 63
    .line 64
    invoke-static {v8, v7, v5}, Lkotlin/text/c0;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/ra;->c()Lcom/yandex/mobile/ads/impl/i30;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    :cond_5
    sget-object v7, Lcom/yandex/mobile/ads/impl/i30;->a:Lcom/yandex/mobile/ads/impl/i30;

    .line 86
    .line 87
    :cond_6
    const-string v8, "getAddress(...)"

    .line 88
    .line 89
    const-string v9, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v10, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-nez v12, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    sget-object v13, Lcom/yandex/mobile/ads/impl/zp0$a;->a:[I

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    aget v12, v13, v12

    .line 123
    .line 124
    if-ne v12, v5, :cond_8

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v7, v8}, Lcom/yandex/mobile/ads/impl/i30;->a(Ljava/lang/String;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7}, Ldf/a0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/net/InetAddress;

    .line 139
    .line 140
    :goto_2
    move-object v12, v7

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    :goto_3
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_4
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qh0;->k()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/rn;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/rn;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qh0;->m()Ljava/net/URL;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    sget-object v18, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 180
    .line 181
    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    goto :goto_8

    .line 186
    :cond_9
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-nez v11, :cond_a

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    sget-object v12, Lcom/yandex/mobile/ads/impl/zp0$a;->a:[I

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    aget v11, v12, v11

    .line 207
    .line 208
    if-ne v11, v5, :cond_b

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-interface {v7, v8}, Lcom/yandex/mobile/ads/impl/i30;->a(Ljava/lang/String;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7}, Ldf/a0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Ljava/net/InetAddress;

    .line 223
    .line 224
    :goto_5
    move-object v9, v7

    .line 225
    move-object v8, v10

    .line 226
    goto :goto_7

    .line 227
    :cond_b
    :goto_6
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_7
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qh0;->i()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qh0;->k()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/rn;->b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/rn;->c()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qh0;->m()Ljava/net/URL;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    sget-object v15, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 265
    .line 266
    invoke-static/range {v8 .. v15}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    :goto_8
    if-eqz v7, :cond_3

    .line 271
    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    const-string v0, "Proxy-Authorization"

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_c
    const-string v0, "Authorization"

    .line 278
    .line 279
    :goto_9
    invoke-virtual {v7}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v3, "getUserName(...)"

    .line 284
    .line 285
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-string v4, "getPassword(...)"

    .line 293
    .line 294
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/rn;->a()Ljava/nio/charset/Charset;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v1, v4, v3}, Lcom/yandex/mobile/ads/impl/tu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v3, Lcom/yandex/mobile/ads/impl/tp1$a;

    .line 311
    .line 312
    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/tp1$a;-><init>(Lcom/yandex/mobile/ads/impl/tp1;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0, v1}, Lcom/yandex/mobile/ads/impl/tp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tp1$a;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1$a;->a()Lcom/yandex/mobile/ads/impl/tp1;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_d
    const/4 v0, 0x0

    .line 325
    return-object v0
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
