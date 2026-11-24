.class public abstract Lcom/yandex/mobile/ads/impl/iy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/yandex/mobile/ads/impl/iy;",
        "O:",
        "Lcom/yandex/mobile/ads/impl/jy;",
        "E:",
        "Lcom/yandex/mobile/ads/impl/hy;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/fy<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:[Lcom/yandex/mobile/ads/impl/iy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private final f:[Lcom/yandex/mobile/ads/impl/jy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Lcom/yandex/mobile/ads/impl/iy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private j:Lcom/yandex/mobile/ads/impl/i32;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>([Lcom/yandex/mobile/ads/impl/iy;[Lcom/yandex/mobile/ads/impl/jy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->d:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iy1;->e:[Lcom/yandex/mobile/ads/impl/iy;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    iput p1, p0, Lcom/yandex/mobile/ads/impl/iy1;->g:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    move v0, p1

    .line 32
    :goto_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->g:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->e:[Lcom/yandex/mobile/ads/impl/iy;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iy1;->c()Lcom/yandex/mobile/ads/impl/k32;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iy1;->f:[Lcom/yandex/mobile/ads/impl/jy;

    .line 48
    .line 49
    array-length p2, p2

    .line 50
    iput p2, p0, Lcom/yandex/mobile/ads/impl/iy1;->h:I

    .line 51
    .line 52
    :goto_1
    iget p2, p0, Lcom/yandex/mobile/ads/impl/iy1;->h:I

    .line 53
    .line 54
    if-ge p1, p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/iy1;->f:[Lcom/yandex/mobile/ads/impl/jy;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iy1;->d()Lcom/yandex/mobile/ads/impl/jy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, p2, p1

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/iy1$a;

    .line 68
    .line 69
    move-object p2, p0

    .line 70
    check-cast p2, Lcom/yandex/mobile/ads/impl/ny1;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/iy1$a;-><init>(Lcom/yandex/mobile/ads/impl/ny1;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iy1;->a:Ljava/lang/Thread;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 78
    .line 79
    .line 80
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

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/iy1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/iy1;->e()Z

    move-result p0

    return p0
.end method

.method private e()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->c:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->h:I

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->l:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return v2

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->c:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/yandex/mobile/ads/impl/iy;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/iy1;->f:[Lcom/yandex/mobile/ads/impl/jy;

    .line 46
    .line 47
    iget v4, p0, Lcom/yandex/mobile/ads/impl/iy1;->h:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    sub-int/2addr v4, v5

    .line 51
    iput v4, p0, Lcom/yandex/mobile/ads/impl/iy1;->h:I

    .line 52
    .line 53
    aget-object v3, v3, v4

    .line 54
    .line 55
    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/iy1;->k:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/iy1;->k:Z

    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/rl;->c(I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/high16 v7, -0x80000000

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/rl;->b(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/rl;->c(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/rl;->b(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    const/high16 v0, 0x8000000

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/rl;->c(I)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/rl;->b(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/iy1;->a(Lcom/yandex/mobile/ads/impl/iy;Lcom/yandex/mobile/ads/impl/jy;Z)Lcom/yandex/mobile/ads/impl/i32;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v4, Lcom/yandex/mobile/ads/impl/i32;

    .line 100
    .line 101
    const-string v6, "Unexpected decode error"

    .line 102
    .line 103
    invoke-direct {v4, v6, v0}, Lcom/yandex/mobile/ads/impl/i32;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    move-object v0, v4

    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    new-instance v4, Lcom/yandex/mobile/ads/impl/i32;

    .line 110
    .line 111
    const-string v6, "Unexpected decode error"

    .line 112
    .line 113
    invoke-direct {v4, v6, v0}, Lcom/yandex/mobile/ads/impl/i32;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v4

    .line 122
    :try_start_2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->j:Lcom/yandex/mobile/ads/impl/i32;

    .line 123
    .line 124
    monitor-exit v4

    .line 125
    return v2

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    throw v0

    .line 129
    :cond_6
    :goto_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v2

    .line 132
    :try_start_3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->k:Z

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/jy;->h()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/rl;->c(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/jy;->h()V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->d:Ljava/util/ArrayDeque;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->e:[Lcom/yandex/mobile/ads/impl/iy;

    .line 161
    .line 162
    iget v3, p0, Lcom/yandex/mobile/ads/impl/iy1;->g:I

    .line 163
    .line 164
    add-int/lit8 v4, v3, 0x1

    .line 165
    .line 166
    iput v4, p0, Lcom/yandex/mobile/ads/impl/iy1;->g:I

    .line 167
    .line 168
    aput-object v1, v0, v3

    .line 169
    .line 170
    monitor-exit v2

    .line 171
    return v5

    .line 172
    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    throw v0

    .line 174
    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    throw v1
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


# virtual methods
.method public abstract a(Lcom/yandex/mobile/ads/impl/iy;Lcom/yandex/mobile/ads/impl/jy;Z)Lcom/yandex/mobile/ads/impl/i32;
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->j:Lcom/yandex/mobile/ads/impl/i32;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/jy;

    monitor-exit v0

    return-object v1

    .line 7
    :cond_1
    throw v1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/jy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rl;->b()V

    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->f:[Lcom/yandex/mobile/ads/impl/jy;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/iy1;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/yandex/mobile/ads/impl/iy1;->h:I

    aput-object p1, v1, v2

    .line 23
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iy1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/yandex/mobile/ads/impl/iy1;->h:I

    if-lez p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k32;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->j:Lcom/yandex/mobile/ads/impl/i32;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->i:Lcom/yandex/mobile/ads/impl/iy;

    if-ne p1, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iy1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/yandex/mobile/ads/impl/iy1;->h:I

    if-lez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iy1;->i:Lcom/yandex/mobile/ads/impl/iy;

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 18
    :cond_2
    throw v1

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->j:Lcom/yandex/mobile/ads/impl/i32;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->i:Lcom/yandex/mobile/ads/impl/iy;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->g:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iy1;->e:[Lcom/yandex/mobile/ads/impl/iy;

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->g:I

    .line 23
    .line 24
    aget-object v1, v2, v1

    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->i:Lcom/yandex/mobile/ads/impl/iy;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    throw v1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
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

.method public abstract c()Lcom/yandex/mobile/ads/impl/k32;
.end method

.method public abstract d()Lcom/yandex/mobile/ads/impl/jy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->e:[Lcom/yandex/mobile/ads/impl/iy;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    const/16 v4, 0x400

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/iy;->e(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
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

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->i:Lcom/yandex/mobile/ads/impl/iy;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iy1;->e:[Lcom/yandex/mobile/ads/impl/iy;

    .line 15
    .line 16
    iget v3, p0, Lcom/yandex/mobile/ads/impl/iy1;->g:I

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    iput v4, p0, Lcom/yandex/mobile/ads/impl/iy1;->g:I

    .line 21
    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->i:Lcom/yandex/mobile/ads/impl/iy;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->c:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/yandex/mobile/ads/impl/iy;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iy1;->e:[Lcom/yandex/mobile/ads/impl/iy;

    .line 50
    .line 51
    iget v3, p0, Lcom/yandex/mobile/ads/impl/iy1;->g:I

    .line 52
    .line 53
    add-int/lit8 v4, v3, 0x1

    .line 54
    .line 55
    iput v4, p0, Lcom/yandex/mobile/ads/impl/iy1;->g:I

    .line 56
    .line 57
    aput-object v1, v2, v3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->d:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->d:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/yandex/mobile/ads/impl/jy;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jy;->h()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1
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

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->a:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
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
