.class public Lug/k;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public X:Lug/d;

.field public Y:[C

.field public Z:Lvg/p;

.field public e0:Lug/c;

.field public f0:Lvg/i;

.field public g0:Lvg/j;

.field public h0:Lsg/a;

.field public i0:Lsg/e;

.field public j0:Ljava/util/zip/CRC32;

.field public k0:Lzg/i0;

.field public l0:J

.field public m0:Lvg/k;

.field public n0:Z

.field public o0:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[CLvg/k;Lvg/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lug/k;->h0:Lsg/a;

    .line 10
    .line 11
    new-instance v0, Lsg/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lsg/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lug/k;->i0:Lsg/e;

    .line 17
    .line 18
    new-instance v0, Ljava/util/zip/CRC32;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lug/k;->j0:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    new-instance v0, Lzg/i0;

    .line 26
    .line 27
    invoke-direct {v0}, Lzg/i0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lug/k;->k0:Lzg/i0;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lug/k;->l0:J

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lug/k;->o0:Z

    .line 38
    .line 39
    invoke-virtual {p3}, Lvg/k;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x200

    .line 44
    .line 45
    if-lt v0, v1, :cond_0

    .line 46
    .line 47
    new-instance v0, Lug/d;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lug/d;-><init>(Ljava/io/OutputStream;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lug/k;->X:Lug/d;

    .line 53
    .line 54
    iput-object p2, p0, Lug/k;->Y:[C

    .line 55
    .line 56
    iput-object p3, p0, Lug/k;->m0:Lvg/k;

    .line 57
    .line 58
    invoke-virtual {p0, p4, v0}, Lug/k;->j(Lvg/p;Lug/d;)Lvg/p;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lug/k;->Z:Lvg/p;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lug/k;->n0:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Lug/k;->p()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Buffer size cannot be less than 512 bytes"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method


# virtual methods
.method public final a(Lvg/q;)Lvg/q;
    .locals 6

    .line 1
    new-instance v0, Lvg/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvg/q;-><init>(Lvg/q;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lvg/q;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lzg/g0;->u(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lvg/q;->F(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lwg/d;->STORE:Lwg/d;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lvg/q;->x(Lwg/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lvg/q;->z(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lvg/q;->C(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lvg/q;->l()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long p1, v4, v2

    .line 38
    .line 39
    if-gtz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lvg/q;->E(J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
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

.method public b()Lvg/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lug/k;->e0:Lug/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lug/c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug/k;->e0:Lug/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lug/c;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lug/k;->f0:Lvg/i;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lvg/b;->u(J)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lug/k;->g0:Lvg/j;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lvg/b;->u(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lug/k;->f0:Lvg/i;

    .line 23
    .line 24
    iget-wide v1, p0, Lug/k;->l0:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lvg/b;->I(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lug/k;->g0:Lvg/j;

    .line 30
    .line 31
    iget-wide v1, p0, Lug/k;->l0:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lvg/b;->I(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lug/k;->f0:Lvg/i;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lug/k;->n(Lvg/i;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lug/k;->f0:Lvg/i;

    .line 45
    .line 46
    iget-object v1, p0, Lug/k;->j0:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Lvg/b;->w(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lug/k;->g0:Lvg/j;

    .line 56
    .line 57
    iget-object v1, p0, Lug/k;->j0:Ljava/util/zip/CRC32;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lvg/b;->w(J)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lug/k;->Z:Lvg/p;

    .line 67
    .line 68
    invoke-virtual {v0}, Lvg/p;->c()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lug/k;->g0:Lvg/j;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lug/k;->Z:Lvg/p;

    .line 78
    .line 79
    invoke-virtual {v0}, Lvg/p;->a()Lvg/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lvg/d;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lug/k;->f0:Lvg/i;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lug/k;->g0:Lvg/j;

    .line 93
    .line 94
    invoke-virtual {v0}, Lvg/b;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lug/k;->i0:Lsg/e;

    .line 101
    .line 102
    iget-object v1, p0, Lug/k;->g0:Lvg/j;

    .line 103
    .line 104
    iget-object v2, p0, Lug/k;->X:Lug/d;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lsg/e;->n(Lvg/j;Ljava/io/OutputStream;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p0}, Lug/k;->l()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lug/k;->o0:Z

    .line 114
    .line 115
    iget-object v0, p0, Lug/k;->f0:Lvg/i;

    .line 116
    .line 117
    return-object v0
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lug/k;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v1, "Stream is closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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
.end method

.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lug/k;->o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lug/k;->b()Lvg/i;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lug/k;->Z:Lvg/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvg/p;->b()Lvg/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lug/k;->X:Lug/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lug/d;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lvg/f;->n(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lug/k;->i0:Lsg/e;

    .line 24
    .line 25
    iget-object v1, p0, Lug/k;->Z:Lvg/p;

    .line 26
    .line 27
    iget-object v2, p0, Lug/k;->X:Lug/d;

    .line 28
    .line 29
    iget-object v3, p0, Lug/k;->m0:Lvg/k;

    .line 30
    .line 31
    invoke-virtual {v3}, Lvg/k;->b()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lsg/e;->d(Lvg/p;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lug/k;->X:Lug/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Lug/d;->close()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lug/k;->n0:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final d(Lvg/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lug/k;->h0:Lsg/a;

    .line 2
    .line 3
    iget-object v1, p0, Lug/k;->X:Lug/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lug/d;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, p0, Lug/k;->X:Lug/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lug/d;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v1, p0, Lug/k;->m0:Lvg/k;

    .line 16
    .line 17
    invoke-virtual {v1}, Lvg/k;->b()Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lug/k;->k0:Lzg/i0;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lsg/a;->d(Lvg/q;ZILjava/nio/charset/Charset;Lzg/i0;)Lvg/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lug/k;->f0:Lvg/i;

    .line 29
    .line 30
    iget-object v0, p0, Lug/k;->X:Lug/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lug/d;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1, v0, v1}, Lvg/i;->W(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lug/k;->h0:Lsg/a;

    .line 40
    .line 41
    iget-object v0, p0, Lug/k;->f0:Lvg/i;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lsg/a;->f(Lvg/i;)Lvg/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lug/k;->g0:Lvg/j;

    .line 48
    .line 49
    iget-object v0, p0, Lug/k;->i0:Lsg/e;

    .line 50
    .line 51
    iget-object v1, p0, Lug/k;->Z:Lvg/p;

    .line 52
    .line 53
    iget-object v2, p0, Lug/k;->X:Lug/d;

    .line 54
    .line 55
    iget-object v3, p0, Lug/k;->m0:Lvg/k;

    .line 56
    .line 57
    invoke-virtual {v3}, Lvg/k;->b()Ljava/nio/charset/Charset;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v1, p1, v2, v3}, Lsg/e;->p(Lvg/p;Lvg/j;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    return-void
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method

.method public final e(Lug/j;Lvg/q;)Lug/b;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lvg/q;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lug/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lug/f;-><init>(Lug/j;Lvg/q;[C)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lug/k;->Y:[C

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p2}, Lvg/q;->f()Lwg/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lwg/e;->AES:Lwg/e;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lug/a;

    .line 30
    .line 31
    iget-object v1, p0, Lug/k;->Y:[C

    .line 32
    .line 33
    iget-object v2, p0, Lug/k;->m0:Lvg/k;

    .line 34
    .line 35
    invoke-virtual {v2}, Lvg/k;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v0, p1, p2, v1, v2}, Lug/a;-><init>(Lug/j;Lvg/q;[CZ)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {p2}, Lvg/q;->f()Lwg/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lwg/e;->ZIP_STANDARD:Lwg/e;

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    new-instance v0, Lug/l;

    .line 52
    .line 53
    iget-object v1, p0, Lug/k;->Y:[C

    .line 54
    .line 55
    iget-object v2, p0, Lug/k;->m0:Lvg/k;

    .line 56
    .line 57
    invoke-virtual {v2}, Lvg/k;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v0, p1, p2, v1, v2}, Lug/l;-><init>(Lug/j;Lvg/q;[CZ)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-virtual {p2}, Lvg/q;->f()Lwg/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lwg/e;->ZIP_STANDARD_VARIANT_STRONG:Lwg/e;

    .line 70
    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    new-instance p1, Lrg/a;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, " encryption method is not supported"

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Lrg/a;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    new-instance p1, Lrg/a;

    .line 97
    .line 98
    const-string p2, "Invalid encryption method"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lrg/a;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p1, Lrg/a;

    .line 105
    .line 106
    const-string p2, "password not set"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lrg/a;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
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
.end method

.method public final f(Lug/b;Lvg/q;)Lug/c;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lvg/q;->d()Lwg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwg/d;->DEFLATE:Lwg/d;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lug/e;

    .line 10
    .line 11
    invoke-virtual {p2}, Lvg/q;->c()Lwg/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p0, Lug/k;->m0:Lvg/k;

    .line 16
    .line 17
    invoke-virtual {v1}, Lvg/k;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, p1, p2, v1}, Lug/e;-><init>(Lug/b;Lwg/c;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p2, Lug/i;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lug/i;-><init>(Lug/b;)V

    .line 28
    .line 29
    .line 30
    return-object p2
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
.end method

.method public final h(Lvg/q;)Lug/c;
    .locals 2

    .line 1
    new-instance v0, Lug/j;

    .line 2
    .line 3
    iget-object v1, p0, Lug/k;->X:Lug/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lug/j;-><init>(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lug/k;->e(Lug/j;Lvg/q;)Lug/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p1}, Lug/k;->f(Lug/b;Lvg/q;)Lug/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public final j(Lvg/p;Lug/d;)Lvg/p;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lvg/p;

    .line 4
    .line 5
    invoke-direct {p1}, Lvg/p;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Lug/d;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lvg/p;->l(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lug/d;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Lvg/p;->m(J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p1
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
.end method

.method public k(Lvg/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lug/k;->m(Lvg/q;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lug/k;->a(Lvg/q;)Lvg/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lug/k;->d(Lvg/q;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lug/k;->h(Lvg/q;)Lug/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lug/k;->e0:Lug/c;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lug/k;->o0:Z

    .line 19
    .line 20
    return-void
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

.method public final l()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lug/k;->l0:J

    .line 4
    .line 5
    iget-object v0, p0, Lug/k;->j0:Ljava/util/zip/CRC32;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lug/k;->e0:Lug/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lug/c;->close()V

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
.end method

.method public final m(Lvg/q;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvg/q;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzg/j0;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lvg/q;->d()Lwg/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lwg/d;->STORE:Lwg/d;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lvg/q;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lvg/q;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lzg/g0;->u(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lvg/q;->u()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "uncompressed size should be set for zip entries of compression type store"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "fileNameInZip is null or empty"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final n(Lvg/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvg/b;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lvg/b;->g()Lwg/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lwg/e;->AES:Lwg/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lvg/b;->c()Lvg/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lvg/a;->d()Lwg/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lwg/b;->ONE:Lwg/b;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
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

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lug/k;->X:Lug/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lug/d;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lug/k;->k0:Lzg/i0;

    .line 11
    .line 12
    iget-object v1, p0, Lug/k;->X:Lug/d;

    .line 13
    .line 14
    sget-object v2, Lsg/c;->SPLIT_ZIP:Lsg/c;

    .line 15
    .line 16
    invoke-virtual {v2}, Lsg/c;->getValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int v2, v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lzg/i0;->j(Ljava/io/OutputStream;I)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public write(I)V
    .locals 2

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lug/k;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lug/k;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lug/k;->c()V

    .line 4
    iget-object v0, p0, Lug/k;->j0:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 5
    iget-object v0, p0, Lug/k;->e0:Lug/c;

    invoke-virtual {v0, p1, p2, p3}, Lug/c;->write([BII)V

    .line 6
    iget-wide p1, p0, Lug/k;->l0:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lug/k;->l0:J

    return-void
.end method
