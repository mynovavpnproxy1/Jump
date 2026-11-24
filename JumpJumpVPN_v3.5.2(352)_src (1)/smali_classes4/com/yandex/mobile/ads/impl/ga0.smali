.class public final Lcom/yandex/mobile/ads/impl/ga0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/n0;

.field private d:Lcom/yandex/mobile/ads/impl/qs;

.field private final e:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/d90;Lcom/yandex/mobile/ads/impl/e90;Lcom/yandex/mobile/ads/impl/v2;Lkotlinx/coroutines/flow/w;Lcom/yandex/mobile/ads/impl/p90;Lcom/yandex/mobile/ads/impl/q90;Lcom/yandex/mobile/ads/impl/u90;Lcom/yandex/mobile/ads/impl/a01;Lcom/yandex/mobile/ads/impl/r90;Lcom/yandex/mobile/ads/impl/w90;Lcom/yandex/mobile/ads/impl/m90;Lkotlinx/coroutines/n0;)V
    .locals 2

    move-object/from16 v0, p15

    .line 1
    const-string v1, "appContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkEnvironmentModule"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adRequestData"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "divContextProvider"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "divViewPreloader"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "feedInputEventFlow"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "feedItemLoadControllerCreator"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "feedItemLoadDataSource"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "feedItemPreloadDataSource"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "memoryUtils"

    invoke-static {p11, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loadEnoughMemoryValidator"

    invoke-static {p12, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "feedItemsRepository"

    invoke-static {p13, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "feedItemListUseCase"

    move-object/from16 p2, p14

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coroutineScope"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ga0;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 4
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/ga0;->b:Lkotlinx/coroutines/flow/w;

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ga0;->c:Lkotlinx/coroutines/n0;

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/m90;->a()Lkotlinx/coroutines/flow/j0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ga0;->e:Lkotlinx/coroutines/flow/j0;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ga0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ga0;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ga0;)Lkotlinx/coroutines/flow/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ga0;->b:Lkotlinx/coroutines/flow/w;

    return-object p0
.end method

.method private final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga0;->c:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/ga0$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/yandex/mobile/ads/impl/ga0$a;-><init>(Lcom/yandex/mobile/ads/impl/ga0;Lhf/f;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lhf/j;Lkotlinx/coroutines/p0;Lpf/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/v2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga0;->a:Lcom/yandex/mobile/ads/impl/v2;

    return-object v0
.end method

.method public final a(I)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga0;->e:Lkotlinx/coroutines/flow/j0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ea0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ea0;->c()Lcom/yandex/mobile/ads/impl/x90;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/x90$a;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ga0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga0;->c:Lkotlinx/coroutines/n0;

    new-instance v3, Lcom/yandex/mobile/ads/impl/ga0$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/yandex/mobile/ads/impl/ga0$b;-><init>(Lcom/yandex/mobile/ads/impl/ga0;Lhf/f;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lhf/j;Lkotlinx/coroutines/p0;Lpf/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/w80;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ga0;->d:Lcom/yandex/mobile/ads/impl/qs;

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/qs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga0;->d:Lcom/yandex/mobile/ads/impl/qs;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final c()Lkotlinx/coroutines/flow/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/j0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga0;->e:Lkotlinx/coroutines/flow/j0;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final d()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga0;->e:Lkotlinx/coroutines/flow/j0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/mobile/ads/impl/ea0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ea0;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga0;->e:Lkotlinx/coroutines/flow/j0;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/yandex/mobile/ads/impl/ea0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ea0;->c()Lcom/yandex/mobile/ads/impl/x90;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/x90$a;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ga0;->c:Lkotlinx/coroutines/n0;

    .line 51
    .line 52
    new-instance v4, Lcom/yandex/mobile/ads/impl/ga0$c;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {v4, p0, v0}, Lcom/yandex/mobile/ads/impl/ga0$c;-><init>(Lcom/yandex/mobile/ads/impl/ga0;Lhf/f;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lhf/j;Lkotlinx/coroutines/p0;Lpf/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->s()Lcom/yandex/mobile/ads/impl/d3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ga0;->d:Lcom/yandex/mobile/ads/impl/qs;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/qs;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
.end method
