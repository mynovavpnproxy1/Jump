.class public final Lcom/yandex/mobile/ads/impl/fg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qp1;

.field private final b:Lcom/yandex/mobile/ads/impl/ir0;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/ir0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reporter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "linkJsonParser"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fg;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fg;->b:Lcom/yandex/mobile/ads/impl/ir0;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "getApplicationContext(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fg;->c:Landroid/content/Context;

    .line 33
    .line 34
    return-void
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


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/uf;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/gj;",
            ")",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const-string v2, "jsonAsset"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "base64EncodingParameters"

    .line 13
    .line 14
    invoke-static {v5, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "name"

    .line 18
    .line 19
    const-string v6, "type"

    .line 20
    .line 21
    const-string v10, "clickable"

    .line 22
    .line 23
    const-string v11, "required"

    .line 24
    .line 25
    filled-new-array {v4, v6, v10, v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v1, v7}, Lcom/yandex/mobile/ads/impl/d91;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const-string v8, "Native Ad json has not required attributes"

    .line 34
    .line 35
    if-eqz v7, :cond_6

    .line 36
    .line 37
    const-string v7, "jsonAttribute"

    .line 38
    .line 39
    invoke-static {v1, v2, v6, v7, v6}, Lcom/yandex/mobile/ads/impl/b91;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    if-eqz v14, :cond_5

    .line 44
    .line 45
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    const-string v9, "null"

    .line 52
    .line 53
    invoke-static {v14, v9}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_5

    .line 58
    .line 59
    invoke-static {v14}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    if-eqz v13, :cond_4

    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-static {v13, v9}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    invoke-static {v13}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "link"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_0
    move-object/from16 v16, v2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/fg;->b:Lcom/yandex/mobile/ads/impl/ir0;

    .line 102
    .line 103
    invoke-virtual {v7, v2, v5}, Lcom/yandex/mobile/ads/impl/ir0;->a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/hr0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fg;->c:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/fg;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 111
    .line 112
    const-string v9, "context"

    .line 113
    .line 114
    invoke-static {v2, v9}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v9, "reporter"

    .line 118
    .line 119
    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v13, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v14, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "close_button"

    .line 132
    .line 133
    invoke-static {v13, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    new-instance v2, Lcom/yandex/mobile/ads/impl/jp;

    .line 140
    .line 141
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/jp;-><init>()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_1
    const-string v3, "feedback"

    .line 147
    .line 148
    invoke-static {v13, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    new-instance v2, Lcom/yandex/mobile/ads/impl/lj0;

    .line 155
    .line 156
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/lj0;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lcom/yandex/mobile/ads/impl/ua0;

    .line 160
    .line 161
    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/ua0;-><init>(Lcom/yandex/mobile/ads/impl/lj0;)V

    .line 162
    .line 163
    .line 164
    move-object v2, v3

    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_2
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sparse-switch v3, :sswitch_data_0

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :sswitch_0
    const-string v3, "media"

    .line 177
    .line 178
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    new-instance v3, Lcom/yandex/mobile/ads/impl/rw0;

    .line 185
    .line 186
    new-instance v6, Lcom/yandex/mobile/ads/impl/aw0;

    .line 187
    .line 188
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/gj;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/i92;->a(Z)Lcom/yandex/mobile/ads/impl/h92;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-direct {v6, v4}, Lcom/yandex/mobile/ads/impl/aw0;-><init>(Lcom/yandex/mobile/ads/impl/h92;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lcom/yandex/mobile/ads/impl/ue2;

    .line 200
    .line 201
    invoke-direct {v4, v2, v7, v5}, Lcom/yandex/mobile/ads/impl/ue2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/gj;)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Lcom/yandex/mobile/ads/impl/aj0;

    .line 205
    .line 206
    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/aj0;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v9, Lcom/yandex/mobile/ads/impl/oj0;

    .line 210
    .line 211
    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/oj0;-><init>()V

    .line 212
    .line 213
    .line 214
    move-object/from16 v19, v3

    .line 215
    .line 216
    move-object v3, v2

    .line 217
    move-object/from16 v2, v19

    .line 218
    .line 219
    move-object/from16 v19, v7

    .line 220
    .line 221
    move-object v7, v4

    .line 222
    move-object/from16 v4, v19

    .line 223
    .line 224
    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/rw0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/gj;Lcom/yandex/mobile/ads/impl/aw0;Lcom/yandex/mobile/ads/impl/ue2;Lcom/yandex/mobile/ads/impl/aj0;Lcom/yandex/mobile/ads/impl/oj0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :sswitch_1
    const-string v2, "image"

    .line 229
    .line 230
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_3

    .line 235
    .line 236
    new-instance v2, Lcom/yandex/mobile/ads/impl/lj0;

    .line 237
    .line 238
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/lj0;-><init>()V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :sswitch_2
    const-string v2, "container"

    .line 243
    .line 244
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_3

    .line 249
    .line 250
    new-instance v2, Lcom/yandex/mobile/ads/impl/x40;

    .line 251
    .line 252
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/x40;-><init>()V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :sswitch_3
    const-string v2, "string"

    .line 257
    .line 258
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_3

    .line 263
    .line 264
    new-instance v2, Lcom/yandex/mobile/ads/impl/z22;

    .line 265
    .line 266
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/z22;-><init>()V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :sswitch_4
    const-string v2, "qrcode"

    .line 271
    .line 272
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_3

    .line 277
    .line 278
    new-instance v2, Lcom/yandex/mobile/ads/impl/qo;

    .line 279
    .line 280
    new-instance v3, Lcom/yandex/mobile/ads/impl/j82;

    .line 281
    .line 282
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/j82;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/qo;-><init>(Lcom/yandex/mobile/ads/impl/j82;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :sswitch_5
    const-string v2, "number"

    .line 290
    .line 291
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_3

    .line 296
    .line 297
    new-instance v2, Lcom/yandex/mobile/ads/impl/pd1;

    .line 298
    .line 299
    new-instance v3, Lcom/yandex/mobile/ads/impl/or1;

    .line 300
    .line 301
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/or1;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/pd1;-><init>(Lcom/yandex/mobile/ads/impl/or1;)V

    .line 305
    .line 306
    .line 307
    :goto_2
    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/gg;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v18

    .line 315
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v17

    .line 319
    new-instance v12, Lcom/yandex/mobile/ads/impl/uf;

    .line 320
    .line 321
    invoke-direct/range {v12 .. v18}, Lcom/yandex/mobile/ads/impl/uf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/hr0;ZZ)V

    .line 322
    .line 323
    .line 324
    return-object v12

    .line 325
    :cond_3
    :goto_3
    const/4 v1, 0x0

    .line 326
    new-array v1, v1, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lcom/yandex/mobile/ads/impl/n61;

    .line 332
    .line 333
    invoke-direct {v1, v8}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_4
    new-instance v1, Lcom/yandex/mobile/ads/impl/n61;

    .line 338
    .line 339
    invoke-direct {v1, v8}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_5
    new-instance v1, Lcom/yandex/mobile/ads/impl/n61;

    .line 344
    .line 345
    invoke-direct {v1, v8}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_6
    new-instance v1, Lcom/yandex/mobile/ads/impl/n61;

    .line 350
    .line 351
    invoke-direct {v1, v8}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_5
        -0x38b73c72 -> :sswitch_4
        -0x352a9fef -> :sswitch_3
        -0x187eb37f -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x62f6fe4 -> :sswitch_0
    .end sparse-switch
    .line 356
    .line 357
    .line 358
    .line 359
.end method
