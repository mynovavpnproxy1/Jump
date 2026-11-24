.class public final Lcom/yandex/mobile/ads/impl/yg0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lbh/e;

.field private c:Z

.field final synthetic d:Lcom/yandex/mobile/ads/impl/yg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yg0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->a:Z

    .line 7
    .line 8
    new-instance p1, Lbh/e;

    .line 9
    .line 10
    invoke-direct {p1}, Lbh/e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->b:Lbh/e;

    .line 14
    .line 15
    return-void
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
.end method

.method private final a(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->o()Lcom/yandex/mobile/ads/impl/yg0$c;

    move-result-object v0

    invoke-virtual {v0}, Lbh/c;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->n()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->m()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->a:Z

    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->c:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->d()Lcom/yandex/mobile/ads/impl/l50;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 8
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->o()Lcom/yandex/mobile/ads/impl/yg0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$c;->a()V

    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->b()V

    .line 10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->m()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->n()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->b:Lbh/e;

    invoke-virtual {v0}, Lbh/e;->l0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->n()J

    move-result-wide v2

    add-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/yg0;->d(J)V

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->b:Lbh/e;

    invoke-virtual {p1}, Lbh/e;->l0()J

    move-result-wide v2

    cmp-long p1, v10, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v8, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 13
    :goto_2
    sget-object p1, Lcf/f0;->a:Lcf/f0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    monitor-exit v1

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yg0;->o()Lcom/yandex/mobile/ads/impl/yg0$c;

    move-result-object p1

    invoke-virtual {p1}, Lbh/c;->enter()V

    .line 16
    :try_start_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yg0;->c()Lcom/yandex/mobile/ads/impl/rg0;

    move-result-object v6

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yg0;->f()I

    move-result v7

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->b:Lbh/e;

    invoke-virtual/range {v6 .. v11}, Lcom/yandex/mobile/ads/impl/rg0;->a(IZLbh/e;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yg0;->o()Lcom/yandex/mobile/ads/impl/yg0$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yg0$c;->a()V

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0;->o()Lcom/yandex/mobile/ads/impl/yg0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$c;->a()V

    throw p1

    .line 19
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->o()Lcom/yandex/mobile/ads/impl/yg0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$c;->a()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    :goto_4
    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->a:Z

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

.method public final close()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    .line 2
    .line 3
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "Thread "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->d()Lcom/yandex/mobile/ads/impl/l50;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_1
    sget-object v3, Lcf/f0;->a:Lcf/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    monitor-exit v1

    .line 75
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->k()Lcom/yandex/mobile/ads/impl/yg0$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/yg0$a;->a:Z

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->b:Lbh/e;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbh/e;->l0()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-lez v1, :cond_4

    .line 96
    .line 97
    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->b:Lbh/e;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbh/e;->l0()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    cmp-long v0, v0, v5

    .line 104
    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/yg0$a;->a(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0;->c()Lcom/yandex/mobile/ads/impl/rg0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0;->f()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v6, 0x0

    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/rg0;->a(IZLbh/e;J)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    .line 133
    .line 134
    monitor-enter v1

    .line 135
    :try_start_2
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->c:Z

    .line 136
    .line 137
    sget-object v0, Lcf/f0;->a:Lcf/f0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    monitor-exit v1

    .line 140
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0;->c()Lcom/yandex/mobile/ads/impl/rg0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg0;->flush()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0;->a()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v1

    .line 157
    throw v0

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    monitor-exit v1

    .line 160
    throw v0
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

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    .line 2
    .line 3
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "Thread "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0;->b()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcf/f0;->a:Lcf/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->b:Lbh/e;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbh/e;->l0()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/yg0$a;->a(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0;->c()Lcom/yandex/mobile/ads/impl/rg0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg0;->flush()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    .line 91
    throw v1
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

.method public final timeout()Lbh/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0;->o()Lcom/yandex/mobile/ads/impl/yg0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final write(Lbh/e;J)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    .line 7
    .line 8
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Thread "

    .line 35
    .line 36
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->b:Lbh/e;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lbh/e;->write(Lbh/e;J)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->b:Lbh/e;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbh/e;->l0()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    const-wide/16 v0, 0x4000

    .line 70
    .line 71
    cmp-long p1, p1, v0

    .line 72
    .line 73
    if-ltz p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/yg0$a;->a(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void
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
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method
