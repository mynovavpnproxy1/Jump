.class public final Lcom/yandex/div2/at$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/yandex/div2/iy;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/iy;)V
    .locals 1

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div2/at$g;->a:Lcom/yandex/div2/iy;

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
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ru$d;Lorg/json/JSONObject;)Lcom/yandex/div2/os$d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "template"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "data"

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v5, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/yandex/div2/os$d;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/yandex/div2/ru$d;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/yandex/div2/at$g;->a:Lcom/yandex/div2/iy;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/yandex/div2/iy;->i8()Lcf/j;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v6, v0, Lcom/yandex/div2/at$g;->a:Lcom/yandex/div2/iy;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/yandex/div2/iy;->g8()Lcf/j;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v6, "accessibility"

    .line 41
    .line 42
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v10, v4

    .line 47
    check-cast v10, Lcom/yandex/div2/os$d$a;

    .line 48
    .line 49
    iget-object v4, v1, Lcom/yandex/div2/ru$d;->b:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    sget-object v7, Lcom/yandex/div2/at;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 52
    .line 53
    sget-object v8, Lcom/yandex/div2/ps;->FROM_STRING:Lpf/l;

    .line 54
    .line 55
    sget-object v9, Lcom/yandex/div2/at;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 56
    .line 57
    const-string v6, "alignment_vertical"

    .line 58
    .line 59
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    move-object v11, v9

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v11, v4

    .line 68
    :goto_0
    iget-object v4, v1, Lcom/yandex/div2/ru$d;->c:Lcom/yandex/div/internal/template/Field;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/yandex/div2/at$g;->a:Lcom/yandex/div2/iy;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/yandex/div2/iy;->y3()Lcf/j;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v3, v0, Lcom/yandex/div2/at$g;->a:Lcom/yandex/div2/iy;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/yandex/div2/iy;->w3()Lcf/j;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v6, "height"

    .line 83
    .line 84
    move-object/from16 v3, p1

    .line 85
    .line 86
    move-object/from16 v5, p3

    .line 87
    .line 88
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/yandex/div2/vc;

    .line 93
    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    sget-object v4, Lcom/yandex/div2/at;->c:Lcom/yandex/div2/vc;

    .line 97
    .line 98
    :cond_1
    move-object v12, v4

    .line 99
    const-string v3, "JsonFieldResolver.resolv\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 100
    .line 101
    invoke-static {v12, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v1, Lcom/yandex/div2/ru$d;->d:Lcom/yandex/div/internal/template/Field;

    .line 105
    .line 106
    sget-object v7, Lcom/yandex/div2/at;->i:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 107
    .line 108
    sget-object v8, Lcom/yandex/div2/os$d$d;->FROM_STRING:Lpf/l;

    .line 109
    .line 110
    sget-object v9, Lcom/yandex/div2/at;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 111
    .line 112
    const-string v6, "indexing_direction"

    .line 113
    .line 114
    move-object/from16 v3, p1

    .line 115
    .line 116
    move-object/from16 v5, p3

    .line 117
    .line 118
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    move-object v13, v9

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v13, v4

    .line 127
    :goto_1
    iget-object v4, v1, Lcom/yandex/div2/ru$d;->e:Lcom/yandex/div/internal/template/Field;

    .line 128
    .line 129
    sget-object v7, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 130
    .line 131
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lpf/l;

    .line 132
    .line 133
    sget-object v9, Lcom/yandex/div2/at;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 134
    .line 135
    const-string v6, "preload_required"

    .line 136
    .line 137
    move-object/from16 v3, p1

    .line 138
    .line 139
    move-object/from16 v5, p3

    .line 140
    .line 141
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_3

    .line 146
    .line 147
    move-object v14, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object v14, v4

    .line 150
    :goto_2
    iget-object v4, v1, Lcom/yandex/div2/ru$d;->f:Lcom/yandex/div/internal/template/Field;

    .line 151
    .line 152
    sget-object v7, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 153
    .line 154
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lpf/l;

    .line 155
    .line 156
    sget-object v9, Lcom/yandex/div2/at;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 157
    .line 158
    const-string v6, "start"

    .line 159
    .line 160
    move-object/from16 v3, p1

    .line 161
    .line 162
    move-object/from16 v5, p3

    .line 163
    .line 164
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    const-string v3, "resolveExpression(contex\u2026_TO_INT, START_VALIDATOR)"

    .line 169
    .line 170
    invoke-static {v15, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v1, Lcom/yandex/div2/ru$d;->g:Lcom/yandex/div/internal/template/Field;

    .line 174
    .line 175
    sget-object v7, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 176
    .line 177
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lpf/l;

    .line 178
    .line 179
    const-string v6, "tint_color"

    .line 180
    .line 181
    move-object/from16 v3, p1

    .line 182
    .line 183
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    iget-object v4, v1, Lcom/yandex/div2/ru$d;->h:Lcom/yandex/div/internal/template/Field;

    .line 188
    .line 189
    sget-object v7, Lcom/yandex/div2/at;->j:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 190
    .line 191
    sget-object v8, Lcom/yandex/div2/g7;->FROM_STRING:Lpf/l;

    .line 192
    .line 193
    sget-object v9, Lcom/yandex/div2/at;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 194
    .line 195
    const-string v6, "tint_mode"

    .line 196
    .line 197
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez v4, :cond_4

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    move-object v9, v4

    .line 205
    :goto_3
    iget-object v4, v1, Lcom/yandex/div2/ru$d;->i:Lcom/yandex/div/internal/template/Field;

    .line 206
    .line 207
    sget-object v7, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 208
    .line 209
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lpf/l;

    .line 210
    .line 211
    const-string v6, "url"

    .line 212
    .line 213
    move-object/from16 v3, p1

    .line 214
    .line 215
    move-object/from16 v5, p3

    .line 216
    .line 217
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-string v3, "resolveExpression(contex\u2026E_HELPER_URI, ANY_TO_URI)"

    .line 222
    .line 223
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Lcom/yandex/div2/ru$d;->j:Lcom/yandex/div/internal/template/Field;

    .line 227
    .line 228
    iget-object v3, v0, Lcom/yandex/div2/at$g;->a:Lcom/yandex/div2/iy;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/yandex/div2/iy;->y3()Lcf/j;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iget-object v3, v0, Lcom/yandex/div2/at$g;->a:Lcom/yandex/div2/iy;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/yandex/div2/iy;->w3()Lcf/j;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const-string v6, "width"

    .line 241
    .line 242
    move-object v3, v4

    .line 243
    move-object v4, v1

    .line 244
    move-object v1, v3

    .line 245
    move-object/from16 v3, p1

    .line 246
    .line 247
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lcom/yandex/div2/vc;

    .line 252
    .line 253
    if-nez v3, :cond_5

    .line 254
    .line 255
    sget-object v3, Lcom/yandex/div2/at;->g:Lcom/yandex/div2/vc;

    .line 256
    .line 257
    :cond_5
    const-string v4, "JsonFieldResolver.resolv\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 258
    .line 259
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v4, v10

    .line 263
    move-object v5, v11

    .line 264
    move-object v6, v12

    .line 265
    move-object v7, v13

    .line 266
    move-object v8, v14

    .line 267
    move-object/from16 v10, v16

    .line 268
    .line 269
    move-object v12, v1

    .line 270
    move-object v13, v3

    .line 271
    move-object v11, v9

    .line 272
    move-object v9, v15

    .line 273
    move-object v3, v2

    .line 274
    invoke-direct/range {v3 .. v13}, Lcom/yandex/div2/os$d;-><init>(Lcom/yandex/div2/os$d$a;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/vc;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/vc;)V

    .line 275
    .line 276
    .line 277
    return-object v3
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
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/ru$d;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/at$g;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ru$d;Lorg/json/JSONObject;)Lcom/yandex/div2/os$d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method
