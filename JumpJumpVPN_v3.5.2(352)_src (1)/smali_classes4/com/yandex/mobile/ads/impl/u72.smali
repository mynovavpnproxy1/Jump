.class public final Lcom/yandex/mobile/ads/impl/u72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;

.field private final b:Lcom/yandex/mobile/ads/impl/ml0;

.field private final c:Lcom/yandex/mobile/ads/impl/mn0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ml0;)V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/mn0;->g:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/mn0$a;->a()Lcom/yandex/mobile/ads/impl/mn0;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/u72;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/mn0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/mn0;)V
    .locals 1

    .line 3
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUiElementsHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u72;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u72;->b:Lcom/yandex/mobile/ads/impl/ml0;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/u72;->c:Lcom/yandex/mobile/ads/impl/mn0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/jb2;)Lcom/yandex/mobile/ads/impl/t72;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    const-string v1, "context"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "coreInstreamAdBreak"

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "videoAdInfo"

    .line 22
    .line 23
    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "instreamVastAdPlayer"

    .line 27
    .line 28
    invoke-static {v9, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "videoTracker"

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "imageProvider"

    .line 39
    .line 40
    move-object/from16 v8, p6

    .line 41
    .line 42
    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "playbackListener"

    .line 46
    .line 47
    move-object/from16 v7, p7

    .line 48
    .line 49
    invoke-static {v7, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/u72;->c:Lcom/yandex/mobile/ads/impl/mn0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mn0;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    new-instance v10, Lcom/yandex/mobile/ads/impl/do;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/u72;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 63
    .line 64
    new-instance v11, Lcom/yandex/mobile/ads/impl/ku;

    .line 65
    .line 66
    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/ku;-><init>()V

    .line 67
    .line 68
    .line 69
    move-object v12, v10

    .line 70
    new-instance v10, Lcom/yandex/mobile/ads/impl/zn0;

    .line 71
    .line 72
    invoke-direct {v10, v11}, Lcom/yandex/mobile/ads/impl/zn0;-><init>(Lcom/yandex/mobile/ads/impl/ku;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/vb2;->b()Lcom/yandex/mobile/ads/impl/ju;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-virtual {v10, v1, v8}, Lcom/yandex/mobile/ads/impl/zn0;->a(Lcom/yandex/mobile/ads/impl/ju;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/de2;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v1, Lcom/yandex/mobile/ads/impl/lm0;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/lm0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/xn0;Lcom/yandex/mobile/ads/impl/de2;)V

    .line 87
    .line 88
    .line 89
    new-instance v13, Lcom/yandex/mobile/ads/impl/m5;

    .line 90
    .line 91
    invoke-direct {v13, v9}, Lcom/yandex/mobile/ads/impl/m5;-><init>(Lcom/yandex/mobile/ads/impl/on0;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v12

    .line 95
    move-object v12, v1

    .line 96
    move-object v1, v2

    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    move-object/from16 v4, p2

    .line 100
    .line 101
    move-object/from16 v6, p3

    .line 102
    .line 103
    move-object/from16 v7, p5

    .line 104
    .line 105
    move-object v5, v9

    .line 106
    move-object v9, v11

    .line 107
    move-object v11, v8

    .line 108
    move-object/from16 v8, p7

    .line 109
    .line 110
    invoke-direct/range {v1 .. v13}, Lcom/yandex/mobile/ads/impl/do;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/ku;Lcom/yandex/mobile/ads/impl/zn0;Lcom/yandex/mobile/ads/impl/de2;Lcom/yandex/mobile/ads/impl/lm0;Lcom/yandex/mobile/ads/impl/m5;)V

    .line 111
    .line 112
    .line 113
    move-object v12, v1

    .line 114
    return-object v12

    .line 115
    :cond_0
    new-instance v10, Lcom/yandex/mobile/ads/impl/bs;

    .line 116
    .line 117
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/u72;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 118
    .line 119
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/u72;->b:Lcom/yandex/mobile/ads/impl/ml0;

    .line 120
    .line 121
    new-instance v1, Lcom/yandex/mobile/ads/impl/cs;

    .line 122
    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    move-object/from16 v4, p2

    .line 126
    .line 127
    move-object/from16 v5, p3

    .line 128
    .line 129
    move-object/from16 v3, p4

    .line 130
    .line 131
    move-object/from16 v6, p5

    .line 132
    .line 133
    move-object/from16 v7, p7

    .line 134
    .line 135
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/cs;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/jb2;)V

    .line 136
    .line 137
    .line 138
    move-object v12, v1

    .line 139
    new-instance v13, Lcom/yandex/mobile/ads/impl/um0;

    .line 140
    .line 141
    invoke-direct {v13}, Lcom/yandex/mobile/ads/impl/um0;-><init>()V

    .line 142
    .line 143
    .line 144
    move-object v3, v9

    .line 145
    invoke-static {v2, v5}, Lcom/yandex/mobile/ads/impl/um0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vb2;)Lcom/yandex/mobile/ads/impl/tm0;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    new-instance v14, Lcom/yandex/mobile/ads/impl/lg;

    .line 150
    .line 151
    move-object v4, v5

    .line 152
    move-object v1, v14

    .line 153
    move-object/from16 v5, p2

    .line 154
    .line 155
    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/lg;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/tm0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/lg;->a()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    new-instance v1, Lcom/yandex/mobile/ads/impl/tg;

    .line 163
    .line 164
    invoke-direct {v1, v15}, Lcom/yandex/mobile/ads/impl/tg;-><init>(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    new-instance v17, Lcom/yandex/mobile/ads/impl/mm0;

    .line 168
    .line 169
    invoke-direct/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/mm0;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v18, Lcom/yandex/mobile/ads/impl/cn0;

    .line 173
    .line 174
    invoke-direct/range {v18 .. v18}, Lcom/yandex/mobile/ads/impl/cn0;-><init>()V

    .line 175
    .line 176
    .line 177
    sget v4, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    .line 178
    .line 179
    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/cn0;->a(Lcom/yandex/mobile/ads/impl/hu1;)Lcom/yandex/mobile/ads/impl/bn0;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v5, Lcom/yandex/mobile/ads/impl/jm0;

    .line 192
    .line 193
    invoke-direct {v5, v11, v4}, Lcom/yandex/mobile/ads/impl/jm0;-><init>(Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/bn0;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v6, p2

    .line 197
    .line 198
    move-object/from16 v7, p3

    .line 199
    .line 200
    move-object/from16 v8, p5

    .line 201
    .line 202
    move-object/from16 v16, v1

    .line 203
    .line 204
    move-object/from16 v19, v4

    .line 205
    .line 206
    move-object/from16 v20, v5

    .line 207
    .line 208
    move-object v1, v10

    .line 209
    move-object v4, v11

    .line 210
    move-object v11, v12

    .line 211
    move-object v12, v13

    .line 212
    move-object/from16 v5, p4

    .line 213
    .line 214
    move-object/from16 v10, p7

    .line 215
    .line 216
    move-object v13, v9

    .line 217
    move-object/from16 v9, p6

    .line 218
    .line 219
    invoke-direct/range {v1 .. v20}, Lcom/yandex/mobile/ads/impl/bs;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/cs;Lcom/yandex/mobile/ads/impl/um0;Lcom/yandex/mobile/ads/impl/tm0;Lcom/yandex/mobile/ads/impl/lg;Ljava/util/List;Lcom/yandex/mobile/ads/impl/tg;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/cn0;Lcom/yandex/mobile/ads/impl/bn0;Lcom/yandex/mobile/ads/impl/jm0;)V

    .line 220
    .line 221
    .line 222
    return-object v1
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
