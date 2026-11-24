.class public final Lcom/yandex/mobile/ads/impl/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/p1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ql;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ql;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ql;-><init>(Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/p1;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ql;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ql;)V
    .locals 1

    .line 3
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "browserAdActivityLauncher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p1;->a:Lcom/yandex/mobile/ads/impl/ql;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/rp1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/d8;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/rp1;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/d8;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v3, "adConfiguration"

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    invoke-static {v5, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "adResponse"

    .line 20
    .line 21
    move-object/from16 v8, p3

    .line 22
    .line 23
    invoke-static {v8, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "reporter"

    .line 27
    .line 28
    invoke-static {v7, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "url"

    .line 32
    .line 33
    invoke-static {v6, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "receiver"

    .line 37
    .line 38
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    invoke-static {}, Lcom/yandex/mobile/ads/impl/p1$a;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    sget v3, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    .line 50
    .line 51
    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/hu1;->m()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    sget-object v11, Lcom/yandex/mobile/ads/impl/jo;->c:Lcom/yandex/mobile/ads/impl/jo$a;

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v11, "value"

    .line 76
    .line 77
    invoke-static {v3, v11}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/yandex/mobile/ads/impl/jo;->values()[Lcom/yandex/mobile/ads/impl/jo;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    array-length v12, v11

    .line 85
    move v13, v9

    .line 86
    :goto_0
    if-ge v13, v12, :cond_2

    .line 87
    .line 88
    aget-object v14, v11, v13

    .line 89
    .line 90
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/jo;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-static {v15, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    add-int/2addr v13, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    :goto_1
    move-object v14, v10

    .line 104
    :goto_2
    if-eqz p7, :cond_3

    .line 105
    .line 106
    if-eqz v14, :cond_4

    .line 107
    .line 108
    :cond_3
    sget-object v3, Lcom/yandex/mobile/ads/impl/jo;->d:Lcom/yandex/mobile/ads/impl/jo;

    .line 109
    .line 110
    if-ne v3, v14, :cond_5

    .line 111
    .line 112
    :cond_4
    sget-object v3, Lcom/yandex/mobile/ads/impl/p82;->a:Lcom/yandex/mobile/ads/impl/p82$a;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/p82$a;->b(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/p1;->a:Lcom/yandex/mobile/ads/impl/ql;

    .line 124
    .line 125
    move-object v3, v8

    .line 126
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ql;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/v2;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    new-instance v3, Lcom/yandex/mobile/ads/impl/r82;

    .line 132
    .line 133
    new-instance v5, Lcom/yandex/mobile/ads/impl/q82;

    .line 134
    .line 135
    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/q82;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v5}, Lcom/yandex/mobile/ads/impl/r82;-><init>(Lcom/yandex/mobile/ads/impl/q82;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2, v6}, Lcom/yandex/mobile/ads/impl/r82;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    const/4 v2, 0x7

    .line 148
    invoke-virtual {v4, v2, v10}, Lcom/yandex/mobile/ads/impl/d8;->a(ILandroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-static {v6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/p1;->a:Lcom/yandex/mobile/ads/impl/ql;

    .line 159
    .line 160
    move-object/from16 v5, p2

    .line 161
    .line 162
    move-object/from16 v3, p3

    .line 163
    .line 164
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ql;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/v2;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move v1, v9

    .line 170
    :goto_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "click_type"

    .line 176
    .line 177
    const-string v5, "default"

    .line 178
    .line 179
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v3, "click_handled"

    .line 187
    .line 188
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v1, Lcom/yandex/mobile/ads/impl/o82;->a:Lcom/yandex/mobile/ads/impl/o82;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static/range {p5 .. p5}, Lcom/yandex/mobile/ads/impl/o82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v3, "click_url"

    .line 201
    .line 202
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->c:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 206
    .line 207
    invoke-interface {v7, v2}, Lcom/yandex/mobile/ads/impl/rp1;->a(Ljava/util/HashMap;)V

    .line 208
    .line 209
    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    const/16 v1, 0x9

    .line 213
    .line 214
    invoke-virtual {v4, v1, v10}, Lcom/yandex/mobile/ads/impl/d8;->a(ILandroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    return-void
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
