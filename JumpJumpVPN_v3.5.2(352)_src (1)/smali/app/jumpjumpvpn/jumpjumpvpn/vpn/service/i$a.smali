.class public final Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
    .line 22
    .line 23
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    sget-object p1, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->a:Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->P()Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_12

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string v3, "key"

    .line 24
    .line 25
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v1

    .line 35
    :goto_0
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v5, :cond_4

    .line 45
    .line 46
    const-string p2, "MSG_REGISTER_CLIENT"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->k(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lxvpnmobilesdk/Xvpnmobilesdk;->proxyServiceIsRunning()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    const-string p2, "MSG_STATE_RUNNING"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->k(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/util/e;->a:Lapp/jumpjumpvpn/jumpjumpvpn/vpn/util/e;

    .line 63
    .line 64
    invoke-interface {v0}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/a;->c()Landroid/app/Service;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {}, Ldf/n0;->j()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, p2, v4, v0}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/util/e;->c(Landroid/content/Context;ILjava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string p2, "MSG_STATE_NOT_RUNNING"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->k(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/util/e;->a:Lapp/jumpjumpvpn/jumpjumpvpn/vpn/util/e;

    .line 82
    .line 83
    invoke-interface {v0}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/a;->c()Landroid/app/Service;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {}, Ldf/n0;->j()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, p2, v0, v1}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/util/e;->c(Landroid/content/Context;ILjava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x4

    .line 104
    if-ne v6, v7, :cond_6

    .line 105
    .line 106
    const-string v1, "connectReqID"

    .line 107
    .line 108
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p2}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->x(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->g(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-static {}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->e()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "MSG_STATE_STOP, connectReqID:"

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, ", t:"

    .line 137
    .line 138
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, p2}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->k(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v5, v1, v2}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/a;->a(IJ)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/16 v7, 0xa

    .line 163
    .line 164
    if-ne v6, v7, :cond_8

    .line 165
    .line 166
    const-string p2, "MSG_QUERY_VPN_STATUS"

    .line 167
    .line 168
    invoke-static {p1, p2}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->k(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->o(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    :goto_3
    if-nez v3, :cond_9

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    const/16 v7, 0xb

    .line 183
    .line 184
    if-ne v6, v7, :cond_a

    .line 185
    .line 186
    const-string p2, "MSG_QUERY_VPN_NETWORK_STATUS"

    .line 187
    .line 188
    invoke-static {p1, p2}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->k(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->t(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_a
    :goto_4
    if-nez v3, :cond_b

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const/16 v7, 0xc

    .line 203
    .line 204
    if-ne v6, v7, :cond_c

    .line 205
    .line 206
    const-string p2, "MSG_QUERY_VPN_CONNECT_RESULT"

    .line 207
    .line 208
    invoke-static {p1, p2}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->k(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v5}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->n(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_c
    :goto_5
    if-nez v3, :cond_d

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const/16 v7, 0xd

    .line 223
    .line 224
    if-ne v6, v7, :cond_e

    .line 225
    .line 226
    const-string p2, "MSG_QUERY_VPN_REMAINING_TIME"

    .line 227
    .line 228
    invoke-static {p1, p2}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->k(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->m(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_e
    :goto_6
    if-nez v3, :cond_f

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    const/16 v7, 0xe

    .line 243
    .line 244
    if-ne v6, v7, :cond_10

    .line 245
    .line 246
    const-string p2, "MSG_QUERY_VPN_MEMORY"

    .line 247
    .line 248
    invoke-static {p1, p2}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->k(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->r(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_10
    :goto_7
    if-nez v3, :cond_11

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    const/16 v7, 0x19

    .line 263
    .line 264
    if-ne v6, v7, :cond_12

    .line 265
    .line 266
    const-string v0, "timeRemain"

    .line 267
    .line 268
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v1, "MSG_UPDATE_VPN_CONNECTED_TIMEREMAIN time:"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {p1, v0}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->k(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1, p2}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->F(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_12
    :goto_8
    if-nez v3, :cond_13

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    const/16 v7, 0x32

    .line 304
    .line 305
    if-ne v6, v7, :cond_14

    .line 306
    .line 307
    invoke-static {v5}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->v(Z)V

    .line 308
    .line 309
    .line 310
    const-string v0, "isShowSuccess"

    .line 311
    .line 312
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v1, "MSG_AD_TASK_OVER, isShowSuccess:"

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {p1, v0}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->k(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    if-eqz p2, :cond_28

    .line 337
    .line 338
    invoke-static {p1}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->b(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_14
    :goto_9
    if-nez v3, :cond_15

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    const/4 v6, 0x5

    .line 350
    if-ne v5, v6, :cond_17

    .line 351
    .line 352
    const-string v0, "mainNodeID"

    .line 353
    .line 354
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v1, "MSG_STATE_KEEP_CONNECT, nodeID:"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {p1, v0}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->k(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    if-eqz p2, :cond_16

    .line 379
    .line 380
    invoke-static {p2}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->A(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_16
    invoke-virtual {p1}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->r0()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_17
    :goto_a
    if-nez v3, :cond_18

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    const/16 v6, 0x65

    .line 395
    .line 396
    if-ne v5, v6, :cond_19

    .line 397
    .line 398
    const-string p2, "MSG_REPLY_CHECK_APP_LIFECYCLE"

    .line 399
    .line 400
    invoke-static {p1, p2}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->k(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->y(I)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_19
    :goto_b
    if-nez v3, :cond_1a

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    const/16 v5, 0x66

    .line 415
    .line 416
    if-ne v2, v5, :cond_1c

    .line 417
    .line 418
    invoke-static {}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->c()Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v2, "MSG_LAST_APP_FINISH_WHEN_AD_FINISH, adTaskIsOver:"

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-static {p1, p2}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->k(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->c()Z

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-eqz p2, :cond_1b

    .line 447
    .line 448
    goto/16 :goto_12

    .line 449
    .line 450
    :cond_1b
    invoke-static {p1}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->g(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;)J

    .line 451
    .line 452
    .line 453
    move-result-wide p1

    .line 454
    invoke-interface {v0, v4, p1, p2}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/a;->a(IJ)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_1c
    :goto_c
    if-nez v3, :cond_1d

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    const/16 v4, 0x1a

    .line 466
    .line 467
    if-ne v2, v4, :cond_1e

    .line 468
    .line 469
    sget-object p1, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/util/f;->a:Lapp/jumpjumpvpn/jumpjumpvpn/vpn/util/f;

    .line 470
    .line 471
    new-instance v0, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$a$a;

    .line 472
    .line 473
    invoke-direct {v0, v1}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$a$a;-><init>(Lhf/f;)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$a$b;

    .line 477
    .line 478
    invoke-direct {v2, p2, v1}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$a$b;-><init>(Landroid/content/Intent;Lhf/f;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v0, v2}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/util/f;->b(Lpf/p;Lpf/l;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_1e
    :goto_d
    if-nez v3, :cond_1f

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    const/16 v4, 0x1b

    .line 493
    .line 494
    if-ne v2, v4, :cond_20

    .line 495
    .line 496
    sget-object p1, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/util/f;->a:Lapp/jumpjumpvpn/jumpjumpvpn/vpn/util/f;

    .line 497
    .line 498
    new-instance p2, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$a$c;

    .line 499
    .line 500
    invoke-direct {p2, v1}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$a$c;-><init>(Lhf/f;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$a$d;

    .line 504
    .line 505
    invoke-direct {v0, v1}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$a$d;-><init>(Lhf/f;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, p2, v0}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/util/f;->b(Lpf/p;Lpf/l;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_20
    :goto_e
    const-string v1, "node"

    .line 513
    .line 514
    if-nez v3, :cond_21

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    const/16 v4, 0x1c

    .line 522
    .line 523
    if-ne v2, v4, :cond_22

    .line 524
    .line 525
    invoke-static {}, Lxvpnmobilesdk/Xvpnmobilesdk;->proxyServiceGetActiveProxyNodeChannel()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    const-string v3, "MSG_QUERY_ACTIVE_PROXY_NODE_CHANNEL node:"

    .line 535
    .line 536
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {p1, v2}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->k(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sget-object p1, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/util/e;->a:Lapp/jumpjumpvpn/jumpjumpvpn/vpn/util/e;

    .line 550
    .line 551
    invoke-interface {v0}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/a;->c()Landroid/app/Service;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v1, p2}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    invoke-static {p2}, Ldf/m0;->g(Lcf/o;)Ljava/util/Map;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    const/16 v1, 0x1d

    .line 564
    .line 565
    invoke-virtual {p1, v0, v1, p2}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/util/e;->c(Landroid/content/Context;ILjava/util/Map;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_22
    :goto_f
    if-nez v3, :cond_23

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    const/16 v4, 0x1f

    .line 577
    .line 578
    if-ne v2, v4, :cond_24

    .line 579
    .line 580
    invoke-static {}, Lxvpnmobilesdk/Xvpnmobilesdk;->proxyServiceGetProxyNodeChannels()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    const-string v3, "MSG_QUERY_ALL_PROXY_NODE_CHANNEL node:"

    .line 590
    .line 591
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {p1, v2}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->k(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    sget-object p1, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/util/e;->a:Lapp/jumpjumpvpn/jumpjumpvpn/vpn/util/e;

    .line 605
    .line 606
    invoke-interface {v0}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/a;->c()Landroid/app/Service;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v1, p2}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    invoke-static {p2}, Ldf/m0;->g(Lcf/o;)Ljava/util/Map;

    .line 615
    .line 616
    .line 617
    move-result-object p2

    .line 618
    const/16 v1, 0x20

    .line 619
    .line 620
    invoke-virtual {p1, v0, v1, p2}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/util/e;->c(Landroid/content/Context;ILjava/util/Map;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_24
    :goto_10
    if-nez v3, :cond_25

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    const/16 v1, 0x21

    .line 632
    .line 633
    if-ne v0, v1, :cond_26

    .line 634
    .line 635
    invoke-static {p1}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->s(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_26
    :goto_11
    if-nez v3, :cond_27

    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    const/16 v0, 0x24

    .line 647
    .line 648
    if-ne p1, v0, :cond_28

    .line 649
    .line 650
    const-string p1, "mainNode"

    .line 651
    .line 652
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    if-eqz p1, :cond_28

    .line 657
    .line 658
    invoke-static {p1}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->z(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :cond_28
    :goto_12
    return-void
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
