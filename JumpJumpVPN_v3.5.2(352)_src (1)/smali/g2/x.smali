.class public abstract Lg2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-z])=\\s?((?:.|\u000c)++)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg2/x;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([a-z])=$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lg2/x;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::((?:.|\u000c)*+))?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lg2/x;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lg2/x;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
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
.end method

.method public static a(Lg2/w$b;Lg2/a$b;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lg2/a$b;->j()Lg2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lg2/w$b;->n(Lg2/a;)Lg2/w$b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Landroidx/media3/common/a0;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
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

.method public static b(Ljava/lang/String;)Lg2/w;
    .locals 14

    .line 1
    new-instance v0, Lg2/w$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg2/w$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/media3/exoplayer/rtsp/h;->s(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v5, v2

    .line 14
    move v4, v3

    .line 15
    move v6, v4

    .line 16
    :goto_0
    if-ge v4, v1, :cond_13

    .line 17
    .line 18
    aget-object v7, p0, v4

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    sget-object v8, Lg2/x;->a:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const-string v10, "i"

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    sget-object v8, Lg2/x;->b:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "Malformed SDP line: "

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v2}, Landroidx/media3/common/a0;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/a0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_2
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    const/4 v12, 0x2

    .line 104
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    packed-switch v13, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    :pswitch_0
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_1
    const-string v10, "z"

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    const/16 v9, 0xe

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_2
    const-string v10, "v"

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    move v9, v3

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_3
    const-string v10, "u"

    .line 147
    .line 148
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_3

    .line 153
    .line 154
    const/4 v9, 0x4

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :pswitch_4
    const-string v10, "t"

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_3

    .line 164
    .line 165
    const/16 v9, 0x9

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :pswitch_5
    const-string v10, "s"

    .line 170
    .line 171
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_3

    .line 176
    .line 177
    move v9, v12

    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :pswitch_6
    const-string v10, "r"

    .line 181
    .line 182
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_3

    .line 187
    .line 188
    const/16 v9, 0xd

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_7
    const-string v10, "p"

    .line 192
    .line 193
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_3

    .line 198
    .line 199
    const/4 v9, 0x6

    .line 200
    goto :goto_2

    .line 201
    :pswitch_8
    const-string v10, "o"

    .line 202
    .line 203
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_3

    .line 208
    .line 209
    move v9, v11

    .line 210
    goto :goto_2

    .line 211
    :pswitch_9
    const-string v10, "m"

    .line 212
    .line 213
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_3

    .line 218
    .line 219
    const/16 v9, 0xc

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_a
    const-string v10, "k"

    .line 223
    .line 224
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_3

    .line 229
    .line 230
    const/16 v9, 0xa

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_b
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_3

    .line 238
    .line 239
    const/4 v9, 0x3

    .line 240
    goto :goto_2

    .line 241
    :pswitch_c
    const-string v10, "e"

    .line 242
    .line 243
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_3

    .line 248
    .line 249
    const/4 v9, 0x5

    .line 250
    goto :goto_2

    .line 251
    :pswitch_d
    const-string v10, "c"

    .line 252
    .line 253
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_3

    .line 258
    .line 259
    const/4 v9, 0x7

    .line 260
    goto :goto_2

    .line 261
    :pswitch_e
    const-string v10, "b"

    .line 262
    .line 263
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_3

    .line 268
    .line 269
    const/16 v9, 0x8

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_f
    const-string v10, "a"

    .line 273
    .line 274
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_3

    .line 279
    .line 280
    const/16 v9, 0xb

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_3
    :goto_1
    const/4 v9, -0x1

    .line 284
    :goto_2
    packed-switch v9, :pswitch_data_1

    .line 285
    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :pswitch_10
    if-eqz v5, :cond_4

    .line 290
    .line 291
    invoke-static {v0, v5}, Lg2/x;->a(Lg2/w$b;Lg2/a$b;)V

    .line 292
    .line 293
    .line 294
    :cond_4
    invoke-static {v8}, Lg2/x;->c(Ljava/lang/String;)Lg2/a$b;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-nez v5, :cond_5

    .line 299
    .line 300
    move v6, v11

    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_5
    move v6, v3

    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :pswitch_11
    if-eqz v6, :cond_6

    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_6
    sget-object v9, Lg2/x;->c:Ljava/util/regex/Pattern;

    .line 311
    .line 312
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_8

    .line 321
    .line 322
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v7}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v8}, Lcom/google/common/base/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-nez v5, :cond_7

    .line 341
    .line 342
    invoke-virtual {v0, v7, v8}, Lg2/w$b;->m(Ljava/lang/String;Ljava/lang/String;)Lg2/w$b;

    .line 343
    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_7
    invoke-virtual {v5, v7, v8}, Lg2/a$b;->i(Ljava/lang/String;Ljava/lang/String;)Lg2/a$b;

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v0, "Malformed Attribute line: "

    .line 358
    .line 359
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {p0, v2}, Landroidx/media3/common/a0;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/a0;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    throw p0

    .line 374
    :pswitch_12
    if-eqz v6, :cond_9

    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_9
    if-nez v5, :cond_a

    .line 379
    .line 380
    invoke-virtual {v0, v8}, Lg2/w$b;->s(Ljava/lang/String;)Lg2/w$b;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_a
    invoke-virtual {v5, v8}, Lg2/a$b;->o(Ljava/lang/String;)Lg2/a$b;

    .line 386
    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :pswitch_13
    invoke-virtual {v0, v8}, Lg2/w$b;->x(Ljava/lang/String;)Lg2/w$b;

    .line 391
    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :pswitch_14
    if-eqz v6, :cond_b

    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_b
    const-string v7, ":\\s?"

    .line 400
    .line 401
    invoke-static {v8, v7}, Lr1/y0;->j1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    array-length v8, v7

    .line 406
    if-ne v8, v12, :cond_c

    .line 407
    .line 408
    move v8, v11

    .line 409
    goto :goto_3

    .line 410
    :cond_c
    move v8, v3

    .line 411
    :goto_3
    invoke-static {v8}, Lcom/google/common/base/r;->d(Z)V

    .line 412
    .line 413
    .line 414
    aget-object v7, v7, v11

    .line 415
    .line 416
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-nez v5, :cond_d

    .line 421
    .line 422
    mul-int/lit16 v7, v7, 0x3e8

    .line 423
    .line 424
    invoke-virtual {v0, v7}, Lg2/w$b;->p(I)Lg2/w$b;

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_d
    mul-int/lit16 v7, v7, 0x3e8

    .line 429
    .line 430
    invoke-virtual {v5, v7}, Lg2/a$b;->m(I)Lg2/a$b;

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :pswitch_15
    if-eqz v6, :cond_e

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_e
    if-nez v5, :cond_f

    .line 438
    .line 439
    invoke-virtual {v0, v8}, Lg2/w$b;->q(Ljava/lang/String;)Lg2/w$b;

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_f
    invoke-virtual {v5, v8}, Lg2/a$b;->n(Ljava/lang/String;)Lg2/a$b;

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :pswitch_16
    invoke-virtual {v0, v8}, Lg2/w$b;->u(Ljava/lang/String;)Lg2/w$b;

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :pswitch_17
    invoke-virtual {v0, v8}, Lg2/w$b;->r(Ljava/lang/String;)Lg2/w$b;

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :pswitch_18
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v0, v7}, Lg2/w$b;->y(Landroid/net/Uri;)Lg2/w$b;

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :pswitch_19
    if-eqz v6, :cond_10

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_10
    if-nez v5, :cond_11

    .line 467
    .line 468
    invoke-virtual {v0, v8}, Lg2/w$b;->v(Ljava/lang/String;)Lg2/w$b;

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_11
    invoke-virtual {v5, v8}, Lg2/a$b;->p(Ljava/lang/String;)Lg2/a$b;

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :pswitch_1a
    invoke-virtual {v0, v8}, Lg2/w$b;->w(Ljava/lang/String;)Lg2/w$b;

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :pswitch_1b
    invoke-virtual {v0, v8}, Lg2/w$b;->t(Ljava/lang/String;)Lg2/w$b;

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :pswitch_1c
    const-string v7, "0"

    .line 485
    .line 486
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_12

    .line 491
    .line 492
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_12
    const-string p0, "SDP version %s is not supported."

    .line 497
    .line 498
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-static {p0, v2}, Landroidx/media3/common/a0;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/a0;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    throw p0

    .line 511
    :cond_13
    if-eqz v5, :cond_14

    .line 512
    .line 513
    invoke-static {v0, v5}, Lg2/x;->a(Lg2/w$b;Lg2/a$b;)V

    .line 514
    .line 515
    .line 516
    :cond_14
    :try_start_0
    invoke-virtual {v0}, Lg2/w$b;->o()Lg2/w;

    .line 517
    .line 518
    .line 519
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    return-object p0

    .line 521
    :catch_0
    move-exception p0

    .line 522
    goto :goto_5

    .line 523
    :catch_1
    move-exception p0

    .line 524
    :goto_5
    invoke-static {v2, p0}, Landroidx/media3/common/a0;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/a0;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    throw p0

    .line 529
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
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
.end method

.method public static c(Ljava/lang/String;)Lg2/a$b;
    .locals 7

    .line 1
    sget-object v0, Lg2/x;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Malformed SDP media description line: "

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    :try_start_0
    new-instance v6, Lg2/a$b;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {v6, v1, v4, v5, v0}, Lg2/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v1, "SDPParser"

    .line 91
    .line 92
    invoke-static {v1, p0, v0}, Lr1/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0, v2}, Landroidx/media3/common/a0;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/a0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0
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
.end method
