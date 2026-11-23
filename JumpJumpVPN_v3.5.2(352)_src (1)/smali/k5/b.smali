.class public Lk5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Z:Ljava/lang/String;


# instance fields
.field public final X:Lb5/g;

.field public final Y:Lb5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk5/b;->Z:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lb5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/b;->X:Lb5/g;

    .line 5
    .line 6
    new-instance p1, Lb5/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lb5/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk5/b;->Y:Lb5/c;

    .line 12
    .line 13
    return-void
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
.end method

.method public static c(Lb5/g;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lb5/g;->l(Lb5/g;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lb5/g;->g()Lb5/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lb5/g;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lb5/g;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lb5/g;->b()Landroidx/work/f;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Lk5/b;->d(Lb5/i;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lb5/g;->k()V

    .line 35
    .line 36
    .line 37
    return v0
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

.method public static d(Lb5/i;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lb5/i;->o()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    array-length v8, v0

    .line 19
    if-lez v8, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v8, v7

    .line 24
    :goto_0
    if-eqz v8, :cond_5

    .line 25
    .line 26
    array-length v9, v0

    .line 27
    move v10, v7

    .line 28
    move v12, v10

    .line 29
    move v13, v12

    .line 30
    const/4 v11, 0x1

    .line 31
    :goto_1
    if-ge v10, v9, :cond_6

    .line 32
    .line 33
    aget-object v14, v0, v10

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lj5/q;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-interface {v15, v14}, Lj5/q;->h(Ljava/lang/String;)Lj5/p;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    if-nez v15, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lk5/b;->Z:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 52
    .line 53
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return v7

    .line 67
    :cond_1
    iget-object v14, v15, Lj5/p;->b:Landroidx/work/t;

    .line 68
    .line 69
    sget-object v15, Landroidx/work/t;->SUCCEEDED:Landroidx/work/t;

    .line 70
    .line 71
    if-ne v14, v15, :cond_2

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v15, v7

    .line 76
    :goto_2
    and-int/2addr v11, v15

    .line 77
    sget-object v15, Landroidx/work/t;->FAILED:Landroidx/work/t;

    .line 78
    .line 79
    if-ne v14, v15, :cond_3

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    sget-object v15, Landroidx/work/t;->CANCELLED:Landroidx/work/t;

    .line 84
    .line 85
    if-ne v14, v15, :cond_4

    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move v12, v7

    .line 92
    move v13, v12

    .line 93
    const/4 v11, 0x1

    .line 94
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_16

    .line 99
    .line 100
    if-nez v8, :cond_16

    .line 101
    .line 102
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lj5/q;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v10, v1}, Lj5/q;->n(Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-nez v14, :cond_16

    .line 115
    .line 116
    sget-object v14, Landroidx/work/f;->APPEND:Landroidx/work/f;

    .line 117
    .line 118
    if-eq v2, v14, :cond_c

    .line 119
    .line 120
    sget-object v14, Landroidx/work/f;->APPEND_OR_REPLACE:Landroidx/work/f;

    .line 121
    .line 122
    if-ne v2, v14, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    sget-object v14, Landroidx/work/f;->KEEP:Landroidx/work/f;

    .line 126
    .line 127
    if-ne v2, v14, :cond_a

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_a

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Lj5/p$b;

    .line 144
    .line 145
    iget-object v14, v14, Lj5/p$b;->b:Landroidx/work/t;

    .line 146
    .line 147
    sget-object v15, Landroidx/work/t;->ENQUEUED:Landroidx/work/t;

    .line 148
    .line 149
    if-eq v14, v15, :cond_9

    .line 150
    .line 151
    sget-object v15, Landroidx/work/t;->RUNNING:Landroidx/work/t;

    .line 152
    .line 153
    if-ne v14, v15, :cond_8

    .line 154
    .line 155
    :cond_9
    return v7

    .line 156
    :cond_a
    move-object/from16 v2, p0

    .line 157
    .line 158
    invoke-static {v1, v2, v7}, Lk5/a;->c(Ljava/lang/String;Lb5/i;Z)Lk5/a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lk5/a;->run()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lj5/q;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_b

    .line 178
    .line 179
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Lj5/p$b;

    .line 184
    .line 185
    iget-object v14, v14, Lj5/p$b;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v2, v14}, Lj5/q;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    const/4 v6, 0x1

    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_c
    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Lj5/b;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    new-instance v14, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_11

    .line 212
    .line 213
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    check-cast v15, Lj5/p$b;

    .line 218
    .line 219
    iget-object v6, v15, Lj5/p$b;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v8, v6}, Lj5/b;->c(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_10

    .line 226
    .line 227
    iget-object v6, v15, Lj5/p$b;->b:Landroidx/work/t;

    .line 228
    .line 229
    sget-object v7, Landroidx/work/t;->SUCCEEDED:Landroidx/work/t;

    .line 230
    .line 231
    if-ne v6, v7, :cond_d

    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    goto :goto_7

    .line 235
    :cond_d
    const/4 v7, 0x0

    .line 236
    :goto_7
    and-int/2addr v7, v11

    .line 237
    sget-object v11, Landroidx/work/t;->FAILED:Landroidx/work/t;

    .line 238
    .line 239
    if-ne v6, v11, :cond_e

    .line 240
    .line 241
    const/4 v13, 0x1

    .line 242
    goto :goto_8

    .line 243
    :cond_e
    sget-object v11, Landroidx/work/t;->CANCELLED:Landroidx/work/t;

    .line 244
    .line 245
    if-ne v6, v11, :cond_f

    .line 246
    .line 247
    const/4 v12, 0x1

    .line 248
    :cond_f
    :goto_8
    iget-object v6, v15, Lj5/p$b;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move v11, v7

    .line 254
    :cond_10
    const/4 v7, 0x0

    .line 255
    goto :goto_6

    .line 256
    :cond_11
    sget-object v6, Landroidx/work/f;->APPEND_OR_REPLACE:Landroidx/work/f;

    .line 257
    .line 258
    if-ne v2, v6, :cond_14

    .line 259
    .line 260
    if-nez v12, :cond_12

    .line 261
    .line 262
    if-eqz v13, :cond_14

    .line 263
    .line 264
    :cond_12
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lj5/q;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v2, v1}, Lj5/q;->n(Ljava/lang/String;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_13

    .line 281
    .line 282
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Lj5/p$b;

    .line 287
    .line 288
    iget-object v7, v7, Lj5/p$b;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v2, v7}, Lj5/q;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_13
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    :cond_14
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, [Ljava/lang/String;

    .line 303
    .line 304
    array-length v2, v0

    .line 305
    if-lez v2, :cond_15

    .line 306
    .line 307
    const/4 v8, 0x1

    .line 308
    goto :goto_a

    .line 309
    :cond_15
    const/4 v8, 0x0

    .line 310
    :cond_16
    :goto_a
    const/4 v6, 0x0

    .line 311
    :goto_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_20

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Landroidx/work/v;

    .line 326
    .line 327
    invoke-virtual {v7}, Landroidx/work/v;->c()Lj5/p;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    if-eqz v8, :cond_19

    .line 332
    .line 333
    if-nez v11, :cond_19

    .line 334
    .line 335
    if-eqz v13, :cond_17

    .line 336
    .line 337
    sget-object v14, Landroidx/work/t;->FAILED:Landroidx/work/t;

    .line 338
    .line 339
    iput-object v14, v10, Lj5/p;->b:Landroidx/work/t;

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_17
    if-eqz v12, :cond_18

    .line 343
    .line 344
    sget-object v14, Landroidx/work/t;->CANCELLED:Landroidx/work/t;

    .line 345
    .line 346
    iput-object v14, v10, Lj5/p;->b:Landroidx/work/t;

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_18
    sget-object v14, Landroidx/work/t;->BLOCKED:Landroidx/work/t;

    .line 350
    .line 351
    iput-object v14, v10, Lj5/p;->b:Landroidx/work/t;

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_19
    invoke-virtual {v10}, Lj5/p;->d()Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-nez v14, :cond_1a

    .line 359
    .line 360
    iput-wide v3, v10, Lj5/p;->n:J

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_1a
    const-wide/16 v14, 0x0

    .line 364
    .line 365
    iput-wide v14, v10, Lj5/p;->n:J

    .line 366
    .line 367
    :goto_d
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 368
    .line 369
    const/16 v15, 0x19

    .line 370
    .line 371
    if-gt v14, v15, :cond_1b

    .line 372
    .line 373
    invoke-static {v10}, Lk5/b;->h(Lj5/p;)V

    .line 374
    .line 375
    .line 376
    :cond_1b
    iget-object v14, v10, Lj5/p;->b:Landroidx/work/t;

    .line 377
    .line 378
    sget-object v15, Landroidx/work/t;->ENQUEUED:Landroidx/work/t;

    .line 379
    .line 380
    if-ne v14, v15, :cond_1c

    .line 381
    .line 382
    const/4 v6, 0x1

    .line 383
    :cond_1c
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lj5/q;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-interface {v14, v10}, Lj5/q;->d(Lj5/p;)V

    .line 388
    .line 389
    .line 390
    if-eqz v8, :cond_1d

    .line 391
    .line 392
    array-length v10, v0

    .line 393
    const/4 v14, 0x0

    .line 394
    :goto_e
    if-ge v14, v10, :cond_1d

    .line 395
    .line 396
    aget-object v15, v0, v14

    .line 397
    .line 398
    move-object/from16 p0, v0

    .line 399
    .line 400
    new-instance v0, Lj5/a;

    .line 401
    .line 402
    move-object/from16 p1, v2

    .line 403
    .line 404
    invoke-virtual {v7}, Landroidx/work/v;->a()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-direct {v0, v2, v15}, Lj5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Lj5/b;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v2, v0}, Lj5/b;->d(Lj5/a;)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v14, v14, 0x1

    .line 419
    .line 420
    move-object/from16 v0, p0

    .line 421
    .line 422
    move-object/from16 v2, p1

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_1d
    move-object/from16 p0, v0

    .line 426
    .line 427
    move-object/from16 p1, v2

    .line 428
    .line 429
    invoke-virtual {v7}, Landroidx/work/v;->b()Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_1e

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->C()Lj5/t;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    new-instance v14, Lj5/s;

    .line 454
    .line 455
    invoke-virtual {v7}, Landroidx/work/v;->a()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    invoke-direct {v14, v2, v15}, Lj5/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v10, v14}, Lj5/t;->b(Lj5/s;)V

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_1e
    if-nez v9, :cond_1f

    .line 467
    .line 468
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->z()Lj5/k;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v2, Lj5/j;

    .line 473
    .line 474
    invoke-virtual {v7}, Landroidx/work/v;->a()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-direct {v2, v1, v7}, Lj5/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v0, v2}, Lj5/k;->b(Lj5/j;)V

    .line 482
    .line 483
    .line 484
    :cond_1f
    move-object/from16 v0, p0

    .line 485
    .line 486
    move-object/from16 v2, p1

    .line 487
    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :cond_20
    return v6
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
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
.end method

.method public static f(Lb5/g;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb5/g;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lb5/g;

    .line 24
    .line 25
    invoke-virtual {v3}, Lb5/g;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Lk5/b;->f(Lb5/g;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    or-int/2addr v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lk5/b;->Z:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, ", "

    .line 44
    .line 45
    invoke-virtual {v3}, Lb5/g;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v6, "Already enqueued work ids (%s)."

    .line 58
    .line 59
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v4, v5, v3, v6}, Landroidx/work/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v2

    .line 70
    :cond_2
    invoke-static {p0}, Lk5/b;->c(Lb5/g;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    or-int/2addr p0, v1

    .line 75
    return p0
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
.end method

.method public static h(Lj5/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj5/p;->j:Landroidx/work/c;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/p;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/work/c;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/work/c;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroidx/work/e$a;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lj5/p;->e:Landroidx/work/e;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/work/e$a;->c(Landroidx/work/e;)Landroidx/work/e$a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v1}, Landroidx/work/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lj5/p;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/work/e$a;->a()Landroidx/work/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lj5/p;->e:Landroidx/work/e;

    .line 56
    .line 57
    :cond_1
    return-void
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


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/b;->X:Lb5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/g;->g()Lb5/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb5/i;->o()Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf4/e;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lk5/b;->X:Lb5/g;

    .line 15
    .line 16
    invoke-static {v1}, Lk5/b;->f(Lb5/g;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lf4/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lf4/e;->g()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v0}, Lf4/e;->g()V

    .line 29
    .line 30
    .line 31
    throw v1
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
.end method

.method public e()Landroidx/work/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/b;->Y:Lb5/c;

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
    .line 22
    .line 23
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/b;->X:Lb5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/g;->g()Lb5/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb5/i;->i()Landroidx/work/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lb5/i;->o()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lb5/i;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, Lb5/f;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lk5/b;->X:Lb5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/g;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lk5/b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lk5/b;->X:Lb5/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb5/g;->g()Lb5/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lb5/i;->h()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2}, Lk5/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lk5/b;->g()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lk5/b;->Y:Lb5/c;

    .line 38
    .line 39
    sget-object v1, Landroidx/work/o;->a:Landroidx/work/o$b$c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lb5/c;->a(Landroidx/work/o$b;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "WorkContinuation has cycles (%s)"

    .line 48
    .line 49
    iget-object v2, p0, Lk5/b;->X:Lb5/g;

    .line 50
    .line 51
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_1
    iget-object v1, p0, Lk5/b;->Y:Lb5/c;

    .line 64
    .line 65
    new-instance v2, Landroidx/work/o$b$a;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Landroidx/work/o$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lb5/c;->a(Landroidx/work/o$b;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
