.class public final Lcom/yandex/mobile/ads/impl/yg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yg0$a;,
        Lcom/yandex/mobile/ads/impl/yg0$b;,
        Lcom/yandex/mobile/ads/impl/yg0$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/mobile/ads/impl/rg0;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/jf0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Lcom/yandex/mobile/ads/impl/yg0$b;

.field private final j:Lcom/yandex/mobile/ads/impl/yg0$a;

.field private final k:Lcom/yandex/mobile/ads/impl/yg0$c;

.field private final l:Lcom/yandex/mobile/ads/impl/yg0$c;

.field private m:Lcom/yandex/mobile/ads/impl/l50;

.field private n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/rg0;ZZLcom/yandex/mobile/ads/impl/jf0;)V
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lcom/yandex/mobile/ads/impl/rg0;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rg0;->h()Lcom/yandex/mobile/ads/impl/sx1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sx1;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->f:J

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->g:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance v0, Lcom/yandex/mobile/ads/impl/yg0$b;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rg0;->g()Lcom/yandex/mobile/ads/impl/sx1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sx1;->b()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-long v1, p2

    .line 42
    invoke-direct {v0, p0, v1, v2, p4}, Lcom/yandex/mobile/ads/impl/yg0$b;-><init>(Lcom/yandex/mobile/ads/impl/yg0;JZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->i:Lcom/yandex/mobile/ads/impl/yg0$b;

    .line 46
    .line 47
    new-instance p2, Lcom/yandex/mobile/ads/impl/yg0$a;

    .line 48
    .line 49
    invoke-direct {p2, p0, p3}, Lcom/yandex/mobile/ads/impl/yg0$a;-><init>(Lcom/yandex/mobile/ads/impl/yg0;Z)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->j:Lcom/yandex/mobile/ads/impl/yg0$a;

    .line 53
    .line 54
    new-instance p2, Lcom/yandex/mobile/ads/impl/yg0$c;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/yg0$c;-><init>(Lcom/yandex/mobile/ads/impl/yg0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->k:Lcom/yandex/mobile/ads/impl/yg0$c;

    .line 60
    .line 61
    new-instance p2, Lcom/yandex/mobile/ads/impl/yg0$c;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/yg0$c;-><init>(Lcom/yandex/mobile/ads/impl/yg0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->l:Lcom/yandex/mobile/ads/impl/yg0$c;

    .line 67
    .line 68
    if-eqz p5, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yg0;->p()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yg0;->p()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "remotely-initiated streams should have headers"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
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
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method private final b(Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)Z
    .locals 2

    .line 11
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 13
    :cond_1
    :goto_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->m:Lcom/yandex/mobile/ads/impl/l50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 15
    monitor-exit p0

    return v1

    .line 16
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->i:Lcom/yandex/mobile/ads/impl/yg0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->j:Lcom/yandex/mobile/ads/impl/yg0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$a;->b()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 17
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_3
    :try_start_2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->m:Lcom/yandex/mobile/ads/impl/l50;

    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->n:Ljava/io/IOException;

    .line 20
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    sget-object p1, Lcf/f0;->a:Lcf/f0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lcom/yandex/mobile/ads/impl/rg0;

    iget p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:I

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/rg0;->c(I)Lcom/yandex/mobile/ads/impl/yg0;

    const/4 p1, 0x1

    return p1

    .line 24
    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 28
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 30
    :cond_1
    :goto_0
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->i:Lcom/yandex/mobile/ads/impl/yg0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->i:Lcom/yandex/mobile/ads/impl/yg0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->j:Lcom/yandex/mobile/ads/impl/yg0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->j:Lcom/yandex/mobile/ads/impl/yg0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 32
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yg0;->q()Z

    move-result v1

    .line 33
    sget-object v2, Lcf/f0;->a:Lcf/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    if-eqz v0, :cond_5

    .line 35
    sget-object v0, Lcom/yandex/mobile/ads/impl/l50;->i:Lcom/yandex/mobile/ads/impl/l50;

    .line 36
    const-string v1, "rstStatusCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/yg0;->b(Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lcom/yandex/mobile/ads/impl/rg0;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/rg0;->b(ILcom/yandex/mobile/ads/impl/l50;)V

    return-void

    :cond_5
    if-nez v1, :cond_6

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lcom/yandex/mobile/ads/impl/rg0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:I

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rg0;->c(I)Lcom/yandex/mobile/ads/impl/yg0;

    :cond_6
    :goto_3
    return-void

    .line 40
    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->f:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final a(Lbh/g;I)V
    .locals 3

    .line 9
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->i:Lcom/yandex/mobile/ads/impl/yg0$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/yg0$b;->a(Lbh/g;J)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/jf0;Z)V
    .locals 2

    .line 13
    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 16
    :cond_1
    :goto_0
    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->h:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->i:Lcom/yandex/mobile/ads/impl/yg0$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->h:Z

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->i:Lcom/yandex/mobile/ads/impl/yg0$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yg0$b;->c()V

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yg0;->q()Z

    move-result p1

    .line 23
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    sget-object p2, Lcf/f0;->a:Lcf/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    if-nez p1, :cond_5

    .line 26
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lcom/yandex/mobile/ads/impl/rg0;

    iget p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:I

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/rg0;->c(I)Lcom/yandex/mobile/ads/impl/yg0;

    :cond_5
    return-void

    .line 27
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/l50;)V
    .locals 2

    .line 6
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/yg0;->b(Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lcom/yandex/mobile/ads/impl/rg0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/rg0;->c(ILcom/yandex/mobile/ads/impl/l50;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)V
    .locals 1

    .line 3
    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/yg0;->b(Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lcom/yandex/mobile/ads/impl/rg0;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:I

    invoke-virtual {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/rg0;->b(ILcom/yandex/mobile/ads/impl/l50;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->j:Lcom/yandex/mobile/ads/impl/yg0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->j:Lcom/yandex/mobile/ads/impl/yg0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->m:Lcom/yandex/mobile/ads/impl/l50;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->n:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/s22;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yg0;->m:Lcom/yandex/mobile/ads/impl/l50;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/s22;-><init>(Lcom/yandex/mobile/ads/impl/l50;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->d:J

    return-void
.end method

.method public final declared-synchronized b(Lcom/yandex/mobile/ads/impl/l50;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->m:Lcom/yandex/mobile/ads/impl/l50;

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->m:Lcom/yandex/mobile/ads/impl/l50;

    .line 9
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/rg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lcom/yandex/mobile/ads/impl/rg0;

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->c:J

    return-void
.end method

.method public final declared-synchronized d()Lcom/yandex/mobile/ads/impl/l50;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->m:Lcom/yandex/mobile/ads/impl/l50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->e:J

    return-void
.end method

.method public final e()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->n:Ljava/io/IOException;

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

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:I

    .line 2
    .line 3
    return v0
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

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->d:J

    .line 2
    .line 3
    return-wide v0
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

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->c:J

    .line 2
    .line 3
    return-wide v0
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

.method public final i()Lcom/yandex/mobile/ads/impl/yg0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->k:Lcom/yandex/mobile/ads/impl/yg0$c;

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

.method public final j()Lcom/yandex/mobile/ads/impl/yg0$a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yg0;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "reply before requesting the sink"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lcf/f0;->a:Lcf/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->j:Lcom/yandex/mobile/ads/impl/yg0$a;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/yg0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->j:Lcom/yandex/mobile/ads/impl/yg0$a;

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

.method public final l()Lcom/yandex/mobile/ads/impl/yg0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->i:Lcom/yandex/mobile/ads/impl/yg0$b;

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

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->f:J

    .line 2
    .line 3
    return-wide v0
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

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->e:J

    .line 2
    .line 3
    return-wide v0
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

.method public final o()Lcom/yandex/mobile/ads/impl/yg0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->l:Lcom/yandex/mobile/ads/impl/yg0$c;

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

.method public final p()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lcom/yandex/mobile/ads/impl/rg0;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/rg0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    return v2
    .line 21
.end method

.method public final declared-synchronized q()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->m:Lcom/yandex/mobile/ads/impl/l50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->i:Lcom/yandex/mobile/ads/impl/yg0$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$b;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->i:Lcom/yandex/mobile/ads/impl/yg0$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$b;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->j:Lcom/yandex/mobile/ads/impl/yg0$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$a;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->j:Lcom/yandex/mobile/ads/impl/yg0$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$a;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :cond_3
    monitor-exit p0

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
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
.end method

.method public final r()Lcom/yandex/mobile/ads/impl/yg0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->k:Lcom/yandex/mobile/ads/impl/yg0$c;

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

.method public final declared-synchronized s()Lcom/yandex/mobile/ads/impl/jf0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->k:Lcom/yandex/mobile/ads/impl/yg0$c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbh/c;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->g:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->m:Lcom/yandex/mobile/ads/impl/l50;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yg0;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->k:Lcom/yandex/mobile/ads/impl/yg0$c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$c;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->g:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->g:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "removeFirst(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lcom/yandex/mobile/ads/impl/jf0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->n:Ljava/io/IOException;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/s22;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yg0;->m:Lcom/yandex/mobile/ads/impl/l50;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/s22;-><init>(Lcom/yandex/mobile/ads/impl/l50;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    throw v0

    .line 71
    :goto_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yg0;->k:Lcom/yandex/mobile/ads/impl/yg0$c;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0$c;->a()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    throw v0
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

.method public final t()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
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
.end method

.method public final u()Lcom/yandex/mobile/ads/impl/yg0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->l:Lcom/yandex/mobile/ads/impl/yg0$c;

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
