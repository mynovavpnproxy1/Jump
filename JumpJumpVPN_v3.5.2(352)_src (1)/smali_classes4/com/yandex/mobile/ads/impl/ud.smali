.class public final Lcom/yandex/mobile/ads/impl/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
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

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcom/yandex/mobile/ads/impl/gu;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/gu;-><init>(Lcom/yandex/mobile/ads/impl/m50;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Lcom/yandex/mobile/ads/impl/fu;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/fu;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v4, v5, v4}, Lkotlinx/coroutines/s2;->b(Lkotlinx/coroutines/x1;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/k0;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v4, v6}, Lhf/j;->plus(Lhf/j;)Lhf/j;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4, v3}, Lhf/j;->plus(Lhf/j;)Lhf/j;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lkotlinx/coroutines/o0;->a(Lhf/j;)Lkotlinx/coroutines/n0;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    new-instance v13, Lcom/yandex/mobile/ads/impl/rd;

    .line 45
    .line 46
    new-instance v3, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v13, v2, v3}, Lcom/yandex/mobile/ads/impl/rd;-><init>(Lhf/j;Landroid/os/Handler;)V

    .line 56
    .line 57
    .line 58
    new-instance v14, Lcom/yandex/mobile/ads/impl/sd;

    .line 59
    .line 60
    invoke-direct {v14, v1}, Lcom/yandex/mobile/ads/impl/sd;-><init>(Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 61
    .line 62
    .line 63
    new-instance v15, Lcom/yandex/mobile/ads/impl/q42;

    .line 64
    .line 65
    invoke-direct {v15}, Lcom/yandex/mobile/ads/impl/q42;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "context"

    .line 69
    .line 70
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "reporter"

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "coroutineContext"

    .line 79
    .line 80
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "coroutineScope"

    .line 84
    .line 85
    invoke-static {v12, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "anrChecker"

    .line 89
    .line 90
    invoke-static {v13, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "anrReporter"

    .line 94
    .line 95
    invoke-static {v14, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "threadUtils"

    .line 99
    .line 100
    invoke-static {v15, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget v1, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    .line 104
    .line 105
    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v1, v5, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->g()Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    :goto_1
    move-wide v7, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    const-wide/16 v1, 0x3e8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->h()Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    :goto_3
    move-wide v9, v1

    .line 147
    goto :goto_4

    .line 148
    :cond_2
    const-wide/16 v1, 0x1770

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->o()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    invoke-static {}, Ldf/r0;->f()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_3
    move-object v11, v0

    .line 162
    sget v0, Lcom/yandex/mobile/ads/impl/td;->l:I

    .line 163
    .line 164
    const-string v0, "crashStackTraceExclusionRules"

    .line 165
    .line 166
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "coroutineScope"

    .line 170
    .line 171
    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "anrChecker"

    .line 175
    .line 176
    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "anrReporter"

    .line 180
    .line 181
    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "threadUtils"

    .line 185
    .line 186
    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/yandex/mobile/ads/impl/td;->a()Lcom/yandex/mobile/ads/impl/td;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    invoke-static {}, Lcom/yandex/mobile/ads/impl/td;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    monitor-enter v1

    .line 200
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/td;->a()Lcom/yandex/mobile/ads/impl/td;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    new-instance v6, Lcom/yandex/mobile/ads/impl/td;

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    invoke-direct/range {v6 .. v16}, Lcom/yandex/mobile/ads/impl/td;-><init>(JJLjava/util/Set;Lkotlinx/coroutines/n0;Lcom/yandex/mobile/ads/impl/rd;Lcom/yandex/mobile/ads/impl/sd;Lcom/yandex/mobile/ads/impl/q42;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/td;->e(Lcom/yandex/mobile/ads/impl/td;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    move-object v0, v6

    .line 217
    goto :goto_5

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    goto :goto_6

    .line 220
    :cond_4
    :goto_5
    monitor-exit v1

    .line 221
    goto :goto_7

    .line 222
    :goto_6
    monitor-exit v1

    .line 223
    throw v0

    .line 224
    :cond_5
    :goto_7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/td;->c()V

    .line 225
    .line 226
    .line 227
    :cond_6
    return-void
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
