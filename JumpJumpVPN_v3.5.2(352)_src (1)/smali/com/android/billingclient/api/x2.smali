.class public final Lcom/android/billingclient/api/x2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:Lcom/android/billingclient/api/y2;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/y2;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/x2;->c:Lcom/android/billingclient/api/y2;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/android/billingclient/api/x2;->b:Z

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/x2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/billingclient/api/x2;->b:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-static {p1, p0, p2, v0}, Lcom/android/billingclient/api/v2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/x2;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final declared-synchronized b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p3, p0, Lcom/android/billingclient/api/x2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-lt p3, v0, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/android/billingclient/api/x2;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    if-eq v6, p3, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    :goto_0
    move v5, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p3, 0x2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v0, p1

    .line 29
    move-object v2, p2

    .line 30
    :try_start_2
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/w2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :goto_2
    move-object p1, v0

    .line 36
    goto :goto_4

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-object v1, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v1, p0

    .line 41
    move-object v0, p1

    .line 42
    move-object v2, p2

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p0, v2, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :goto_3
    iput-boolean v6, v1, Lcom/android/billingclient/api/x2;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1
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
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/x2;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/billingclient/api/x2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 17
    .line 18
    const-string v0, "Receiver is not registered."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
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
.end method

.method public final d(Landroid/os/Bundle;Lcom/android/billingclient/api/n;ILcom/google/android/gms/internal/play_billing/zzil;JZ)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/billingclient/api/x2;->c:Lcom/android/billingclient/api/y2;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/android/billingclient/api/y2;->b(Lcom/android/billingclient/api/y2;)Lcom/android/billingclient/api/a2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeu;->zza()Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzA([BLcom/google/android/gms/internal/play_billing/zzeu;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1, p5, p6, p7}, Lcom/android/billingclient/api/a2;->c(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/x2;->c:Lcom/android/billingclient/api/y2;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/android/billingclient/api/y2;->b(Lcom/android/billingclient/api/y2;)Lcom/android/billingclient/api/a2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, p3, p2, v1, p4}, Lcom/android/billingclient/api/z1;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/n;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2, p5, p6, p7}, Lcom/android/billingclient/api/a2;->c(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 49
    .line 50
    const-string p2, "Failed parsing Api failure."

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, -0x58756162

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    const v3, -0x141f9074

    .line 20
    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const v3, 0x14937179

    .line 25
    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move v1, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    move v1, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    const/4 v1, -0x1

    .line 61
    :goto_1
    if-eqz v1, :cond_6

    .line 62
    .line 63
    if-eq v1, v8, :cond_5

    .line 64
    .line 65
    if-eq v1, v4, :cond_4

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzil;->zzd:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzil;->zzc:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzil;->zzb:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 77
    .line 78
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzil;->zzc:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_7

    .line 85
    .line 86
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzil;->zzd:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    :cond_7
    move v3, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzil;->zzb:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    const/16 v3, 0x20

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    move v3, v8

    .line 108
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v10, 0x0

    .line 113
    const-string v11, "BillingBroadcastManager"

    .line 114
    .line 115
    if-nez v5, :cond_a

    .line 116
    .line 117
    const-string v2, "Bundle is null."

    .line 118
    .line 119
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcom/android/billingclient/api/x2;->c:Lcom/android/billingclient/api/y2;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/android/billingclient/api/y2;->b(Lcom/android/billingclient/api/y2;)Lcom/android/billingclient/api/a2;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzk:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 129
    .line 130
    sget-object v6, Lcom/android/billingclient/api/c2;->h:Lcom/android/billingclient/api/n;

    .line 131
    .line 132
    invoke-static {v5, v3, v6, v10, v1}, Lcom/android/billingclient/api/z1;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/n;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v4, v1}, Lcom/android/billingclient/api/a2;->b(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcom/android/billingclient/api/y2;->c(Lcom/android/billingclient/api/y2;)Lcom/android/billingclient/api/x;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_17

    .line 144
    .line 145
    invoke-static {v2}, Lcom/android/billingclient/api/y2;->c(Lcom/android/billingclient/api/y2;)Lcom/android/billingclient/api/x;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1, v6, v10}, Lcom/android/billingclient/api/x;->onPurchasesUpdated(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    if-ne v3, v4, :cond_e

    .line 154
    .line 155
    sget v4, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 156
    .line 157
    invoke-static {}, Lcom/android/billingclient/api/n;->d()Lcom/android/billingclient/api/n$a;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v4, v6}, Lcom/android/billingclient/api/n$a;->d(I)Lcom/android/billingclient/api/n$a;

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-nez v6, :cond_b

    .line 177
    .line 178
    const-string v6, "Unexpected null bundle received!"

    .line 179
    .line 180
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    move v6, v9

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    const-string v7, "SUB_RESPONSE_CODE"

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-nez v6, :cond_c

    .line 192
    .line 193
    const-string v6, "getLaunchBillingFlowSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 194
    .line 195
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_c
    instance-of v7, v6, Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz v7, :cond_d

    .line 202
    .line 203
    check-cast v6, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    goto :goto_5

    .line 210
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v7, "Unexpected type for bundle sub response code: "

    .line 219
    .line 220
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_5
    invoke-virtual {v4, v6}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v4, v6}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_6

    .line 247
    :cond_e
    move-object/from16 v4, p2

    .line 248
    .line 249
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzh(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/n;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :goto_6
    const-string v6, "billingClientTransactionId"

    .line 254
    .line 255
    const-wide/16 v12, 0x0

    .line 256
    .line 257
    invoke-virtual {v5, v6, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    const-string v12, "wasServiceAutoReconnected"

    .line 262
    .line 263
    invoke-virtual {v5, v12, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzil;->zzb:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 268
    .line 269
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-nez v13, :cond_f

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_10

    .line 280
    .line 281
    :cond_f
    move-object v2, v4

    .line 282
    move-object v4, v1

    .line 283
    move-object v1, v5

    .line 284
    move-wide v5, v6

    .line 285
    move v7, v12

    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_10
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzil;->zzd:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_17

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/android/billingclient/api/n;->c()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_11

    .line 301
    .line 302
    move-object v2, v4

    .line 303
    move-object v4, v1

    .line 304
    move-object v1, v5

    .line 305
    move-wide v5, v6

    .line 306
    move v7, v12

    .line 307
    invoke-virtual/range {v0 .. v7}, Lcom/android/billingclient/api/x2;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/n;ILcom/google/android/gms/internal/play_billing/zzil;JZ)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcom/android/billingclient/api/x2;->c:Lcom/android/billingclient/api/y2;

    .line 311
    .line 312
    invoke-static {v1}, Lcom/android/billingclient/api/y2;->c(Lcom/android/billingclient/api/y2;)Lcom/android/billingclient/api/x;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v1, v2, v3}, Lcom/android/billingclient/api/x;->onPurchasesUpdated(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_11
    move-object v4, v1

    .line 325
    move-object v1, v5

    .line 326
    move-wide v5, v6

    .line 327
    move v7, v12

    .line 328
    iget-object v2, v0, Lcom/android/billingclient/api/x2;->c:Lcom/android/billingclient/api/y2;

    .line 329
    .line 330
    invoke-static {v2}, Lcom/android/billingclient/api/y2;->a(Lcom/android/billingclient/api/y2;)Lcom/android/billingclient/api/w0;

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Lcom/android/billingclient/api/y2;->e(Lcom/android/billingclient/api/y2;)Lcom/android/billingclient/api/c0;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    if-eqz v12, :cond_16

    .line 338
    .line 339
    const-string v12, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 340
    .line 341
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_15

    .line 346
    .line 347
    :try_start_0
    invoke-static {v2}, Lcom/android/billingclient/api/y2;->e(Lcom/android/billingclient/api/y2;)Lcom/android/billingclient/api/c0;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    if-eqz v12, :cond_12

    .line 352
    .line 353
    new-instance v8, Lcom/android/billingclient/api/d0;

    .line 354
    .line 355
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/d0;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Lcom/android/billingclient/api/y2;->e(Lcom/android/billingclient/api/y2;)Lcom/android/billingclient/api/c0;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v2, v8}, Lcom/android/billingclient/api/c0;->a(Lcom/android/billingclient/api/d0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lcom/android/billingclient/api/x2;->c:Lcom/android/billingclient/api/y2;

    .line 366
    .line 367
    invoke-static {v1}, Lcom/android/billingclient/api/y2;->b(Lcom/android/billingclient/api/y2;)Lcom/android/billingclient/api/a2;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v3, v4}, Lcom/android/billingclient/api/z1;->c(ILcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v1, v2, v5, v6, v7}, Lcom/android/billingclient/api/a2;->h(Lcom/google/android/gms/internal/play_billing/zzib;JZ)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_12
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    .line 380
    .line 381
    invoke-direct {v12, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v13, "products"

    .line 385
    .line 386
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    new-instance v13, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    if-eqz v12, :cond_14

    .line 396
    .line 397
    :goto_7
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-ge v9, v14, :cond_14

    .line 402
    .line 403
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    if-eqz v14, :cond_13

    .line 408
    .line 409
    new-instance v15, Lcom/android/billingclient/api/s1;

    .line 410
    .line 411
    invoke-direct {v15, v14, v10}, Lcom/android/billingclient/api/s1;-><init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/s2;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_13
    add-int/2addr v9, v8

    .line 418
    goto :goto_7

    .line 419
    :cond_14
    invoke-static {v2}, Lcom/android/billingclient/api/y2;->a(Lcom/android/billingclient/api/y2;)Lcom/android/billingclient/api/w0;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 420
    .line 421
    .line 422
    throw v10

    .line 423
    :catch_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v2, "Error when parsing invalid user choice data: [%s]"

    .line 428
    .line 429
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lcom/android/billingclient/api/x2;->c:Lcom/android/billingclient/api/y2;

    .line 437
    .line 438
    invoke-static {v1}, Lcom/android/billingclient/api/y2;->b(Lcom/android/billingclient/api/y2;)Lcom/android/billingclient/api/a2;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzie;->zzq:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 443
    .line 444
    sget-object v9, Lcom/android/billingclient/api/c2;->h:Lcom/android/billingclient/api/n;

    .line 445
    .line 446
    invoke-static {v8, v3, v9, v10, v4}, Lcom/android/billingclient/api/z1;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/n;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-interface {v2, v3, v5, v6, v7}, Lcom/android/billingclient/api/a2;->c(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Lcom/android/billingclient/api/y2;->c(Lcom/android/billingclient/api/y2;)Lcom/android/billingclient/api/x;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v1, v9, v2}, Lcom/android/billingclient/api/x;->onPurchasesUpdated(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_15
    const-string v1, "Couldn\'t find alternative billing user choice data in bundle."

    .line 466
    .line 467
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, Lcom/android/billingclient/api/y2;->b(Lcom/android/billingclient/api/y2;)Lcom/android/billingclient/api/a2;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzie;->zzp:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 475
    .line 476
    sget-object v9, Lcom/android/billingclient/api/c2;->h:Lcom/android/billingclient/api/n;

    .line 477
    .line 478
    invoke-static {v8, v3, v9, v10, v4}, Lcom/android/billingclient/api/z1;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/n;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v1, v3, v5, v6, v7}, Lcom/android/billingclient/api/a2;->c(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, Lcom/android/billingclient/api/y2;->c(Lcom/android/billingclient/api/y2;)Lcom/android/billingclient/api/x;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v1, v9, v2}, Lcom/android/billingclient/api/x;->onPurchasesUpdated(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_16
    const-string v1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 498
    .line 499
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lcom/android/billingclient/api/x2;->c:Lcom/android/billingclient/api/y2;

    .line 503
    .line 504
    invoke-static {v1}, Lcom/android/billingclient/api/y2;->b(Lcom/android/billingclient/api/y2;)Lcom/android/billingclient/api/a2;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzie;->zzay:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 509
    .line 510
    sget-object v9, Lcom/android/billingclient/api/c2;->h:Lcom/android/billingclient/api/n;

    .line 511
    .line 512
    invoke-static {v8, v3, v9, v10, v4}, Lcom/android/billingclient/api/z1;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/n;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-interface {v2, v3, v5, v6, v7}, Lcom/android/billingclient/api/a2;->c(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1}, Lcom/android/billingclient/api/y2;->c(Lcom/android/billingclient/api/y2;)Lcom/android/billingclient/api/x;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v1, v9, v2}, Lcom/android/billingclient/api/x;->onPurchasesUpdated(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    :cond_17
    return-void

    .line 531
    :goto_8
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzl(Landroid/os/Bundle;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-virtual {v2}, Lcom/android/billingclient/api/n;->c()I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-nez v9, :cond_18

    .line 540
    .line 541
    iget-object v1, v0, Lcom/android/billingclient/api/x2;->c:Lcom/android/billingclient/api/y2;

    .line 542
    .line 543
    invoke-static {v1}, Lcom/android/billingclient/api/y2;->b(Lcom/android/billingclient/api/y2;)Lcom/android/billingclient/api/a2;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v3, v4}, Lcom/android/billingclient/api/z1;->c(ILcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-interface {v1, v3, v5, v6, v7}, Lcom/android/billingclient/api/a2;->h(Lcom/google/android/gms/internal/play_billing/zzib;JZ)V

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_18
    invoke-virtual/range {v0 .. v7}, Lcom/android/billingclient/api/x2;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/n;ILcom/google/android/gms/internal/play_billing/zzil;JZ)V

    .line 556
    .line 557
    .line 558
    :goto_9
    iget-object v1, v0, Lcom/android/billingclient/api/x2;->c:Lcom/android/billingclient/api/y2;

    .line 559
    .line 560
    invoke-static {v1}, Lcom/android/billingclient/api/y2;->c(Lcom/android/billingclient/api/y2;)Lcom/android/billingclient/api/x;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-interface {v1, v2, v8}, Lcom/android/billingclient/api/x;->onPurchasesUpdated(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    return-void
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method
