.class public final Lcom/yandex/mobile/ads/impl/uy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/tc;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:[Lcom/yandex/mobile/ads/impl/sc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/uy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/uy;->a:Z

    const/high16 p1, 0x10000

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/uy;->b:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/uy;->f:I

    const/16 p1, 0x64

    .line 6
    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/sc;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uy;->g:[Lcom/yandex/mobile/ads/impl/sc;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uy;->c:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/yandex/mobile/ads/impl/sc;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/uy;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/uy;->e:I

    .line 2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/uy;->f:I

    if-lez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uy;->g:[Lcom/yandex/mobile/ads/impl/sc;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/uy;->f:I

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uy;->g:[Lcom/yandex/mobile/ads/impl/sc;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/uy;->f:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/sc;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/uy;->b:I

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/sc;-><init>(I[B)V

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uy;->g:[Lcom/yandex/mobile/ads/impl/sc;

    array-length v3, v2

    if-le v0, v3, :cond_1

    .line 8
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/sc;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/uy;->g:[Lcom/yandex/mobile/ads/impl/sc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, v1

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 16
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/uy;->d:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/uy;->d:I

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/uy;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/sc;)V
    .locals 3

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uy;->g:[Lcom/yandex/mobile/ads/impl/sc;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/uy;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/uy;->f:I

    aput-object p1, v0, v1

    .line 10
    iget p1, p0, Lcom/yandex/mobile/ads/impl/uy;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/uy;->e:I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/tc$a;)V
    .locals 3

    monitor-enter p0

    :goto_0
    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uy;->g:[Lcom/yandex/mobile/ads/impl/sc;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/uy;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/uy;->f:I

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/tc$a;->a()Lcom/yandex/mobile/ads/impl/sc;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13
    iget v0, p0, Lcom/yandex/mobile/ads/impl/uy;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/uy;->e:I

    .line 14
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/tc$a;->next()Lcom/yandex/mobile/ads/impl/tc$a;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/uy;->b:I

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

.method public final declared-synchronized c()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/uy;->e:I

    .line 3
    .line 4
    iget v1, p0, Lcom/yandex/mobile/ads/impl/uy;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    mul-int/2addr v0, v1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
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

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/uy;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/uy;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final declared-synchronized e()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/uy;->d:I

    .line 3
    .line 4
    iget v1, p0, Lcom/yandex/mobile/ads/impl/uy;->b:I

    .line 5
    .line 6
    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    div-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/yandex/mobile/ads/impl/uy;->e:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lcom/yandex/mobile/ads/impl/uy;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/uy;->c:[B

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    :goto_0
    if-gt v1, v2, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/uy;->g:[Lcom/yandex/mobile/ads/impl/sc;

    .line 35
    .line 36
    aget-object v3, v3, v1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/sc;->a:[B

    .line 42
    .line 43
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/uy;->c:[B

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/uy;->g:[Lcom/yandex/mobile/ads/impl/sc;

    .line 51
    .line 52
    aget-object v4, v4, v2

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/sc;->a:[B

    .line 58
    .line 59
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/uy;->c:[B

    .line 60
    .line 61
    if-eq v5, v6, :cond_2

    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/uy;->g:[Lcom/yandex/mobile/ads/impl/sc;

    .line 67
    .line 68
    add-int/lit8 v6, v1, 0x1

    .line 69
    .line 70
    aput-object v4, v5, v1

    .line 71
    .line 72
    add-int/lit8 v1, v2, -0x1

    .line 73
    .line 74
    aput-object v3, v5, v2

    .line 75
    .line 76
    move v2, v1

    .line 77
    move v1, v6

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lcom/yandex/mobile/ads/impl/uy;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    if-lt v0, v1, :cond_4

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uy;->g:[Lcom/yandex/mobile/ads/impl/sc;

    .line 92
    .line 93
    iget v2, p0, Lcom/yandex/mobile/ads/impl/uy;->f:I

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput v0, p0, Lcom/yandex/mobile/ads/impl/uy;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    throw v0
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
