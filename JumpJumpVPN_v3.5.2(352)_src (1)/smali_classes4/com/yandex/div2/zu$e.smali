.class public final Lcom/yandex/div2/zu$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/zu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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
    iput-object p1, p0, Lcom/yandex/div2/zu$e;->a:Lcom/yandex/div2/iy;

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
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/pv;Lorg/json/JSONObject;)Lcom/yandex/div2/xu;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v2, "context"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "template"

    .line 15
    .line 16
    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "data"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Lcom/yandex/div2/xu;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/yandex/div2/pv;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/yandex/div2/zu$e;->a:Lcom/yandex/div2/iy;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/yandex/div2/iy;->s1()Lcf/j;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v0, Lcom/yandex/div2/zu$e;->a:Lcom/yandex/div2/iy;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/yandex/div2/iy;->q1()Lcf/j;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v4, "animation_in"

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v11, v2

    .line 47
    check-cast v11, Lcom/yandex/div2/a6;

    .line 48
    .line 49
    iget-object v2, v9, Lcom/yandex/div2/pv;->b:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/yandex/div2/zu$e;->a:Lcom/yandex/div2/iy;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->s1()Lcf/j;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v1, v0, Lcom/yandex/div2/zu$e;->a:Lcom/yandex/div2/iy;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->q1()Lcf/j;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v4, "animation_out"

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v12, v2

    .line 72
    check-cast v12, Lcom/yandex/div2/a6;

    .line 73
    .line 74
    iget-object v2, v9, Lcom/yandex/div2/pv;->c:Lcom/yandex/div/internal/template/Field;

    .line 75
    .line 76
    const-string v4, "background_accessibility_description"

    .line 77
    .line 78
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 79
    .line 80
    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v2, v9, Lcom/yandex/div2/pv;->d:Lcom/yandex/div/internal/template/Field;

    .line 85
    .line 86
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 87
    .line 88
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lpf/l;

    .line 89
    .line 90
    sget-object v7, Lcom/yandex/div2/zu;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 91
    .line 92
    const-string v4, "close_by_tap_outside"

    .line 93
    .line 94
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    move-object v14, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v14, v2

    .line 103
    :goto_0
    iget-object v2, v9, Lcom/yandex/div2/pv;->e:Lcom/yandex/div/internal/template/Field;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/yandex/div2/zu$e;->a:Lcom/yandex/div2/iy;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->O4()Lcf/j;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v1, v0, Lcom/yandex/div2/zu$e;->a:Lcom/yandex/div2/iy;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->M4()Lcf/j;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v4, "div"

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    move-object/from16 v3, p3

    .line 122
    .line 123
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v1, "resolve(context, templat\u2026nent.divJsonEntityParser)"

    .line 128
    .line 129
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v15, v2

    .line 133
    check-cast v15, Lcom/yandex/div2/y0;

    .line 134
    .line 135
    iget-object v2, v9, Lcom/yandex/div2/pv;->f:Lcom/yandex/div/internal/template/Field;

    .line 136
    .line 137
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 138
    .line 139
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lpf/l;

    .line 140
    .line 141
    sget-object v7, Lcom/yandex/div2/zu;->f:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 142
    .line 143
    sget-object v8, Lcom/yandex/div2/zu;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 144
    .line 145
    const-string v4, "duration"

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move-object v8, v2

    .line 157
    :goto_1
    iget-object v2, v9, Lcom/yandex/div2/pv;->g:Lcom/yandex/div/internal/template/Field;

    .line 158
    .line 159
    const-string v4, "id"

    .line 160
    .line 161
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v4, "resolve(context, template.id, data, \"id\")"

    .line 166
    .line 167
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v7, v2

    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, v9, Lcom/yandex/div2/pv;->h:Lcom/yandex/div/internal/template/Field;

    .line 174
    .line 175
    iget-object v4, v0, Lcom/yandex/div2/zu$e;->a:Lcom/yandex/div2/iy;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/yandex/div2/iy;->R8()Lcf/j;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v4, v0, Lcom/yandex/div2/zu$e;->a:Lcom/yandex/div2/iy;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/yandex/div2/iy;->P8()Lcf/j;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-string v4, "mode"

    .line 188
    .line 189
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/yandex/div2/av;

    .line 194
    .line 195
    if-nez v2, :cond_2

    .line 196
    .line 197
    sget-object v2, Lcom/yandex/div2/zu;->d:Lcom/yandex/div2/av$c;

    .line 198
    .line 199
    :cond_2
    move-object v1, v2

    .line 200
    const-string v2, "JsonFieldResolver.resolv\u2026er) ?: MODE_DEFAULT_VALUE"

    .line 201
    .line 202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v9, Lcom/yandex/div2/pv;->i:Lcom/yandex/div/internal/template/Field;

    .line 206
    .line 207
    iget-object v3, v0, Lcom/yandex/div2/zu$e;->a:Lcom/yandex/div2/iy;

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/yandex/div2/iy;->b6()Lcf/j;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v3, v0, Lcom/yandex/div2/zu$e;->a:Lcom/yandex/div2/iy;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/yandex/div2/iy;->Z5()Lcf/j;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const-string v4, "offset"

    .line 220
    .line 221
    move-object/from16 v3, p3

    .line 222
    .line 223
    move-object/from16 v16, v1

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object/from16 v17, v2

    .line 232
    .line 233
    check-cast v17, Lcom/yandex/div2/xl;

    .line 234
    .line 235
    iget-object v2, v9, Lcom/yandex/div2/pv;->j:Lcom/yandex/div/internal/template/Field;

    .line 236
    .line 237
    sget-object v5, Lcom/yandex/div2/zu;->e:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 238
    .line 239
    sget-object v6, Lcom/yandex/div2/xu$c;->FROM_STRING:Lpf/l;

    .line 240
    .line 241
    const-string v4, "position"

    .line 242
    .line 243
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v1, "resolveExpression(contex\u2026tip.Position.FROM_STRING)"

    .line 248
    .line 249
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v9, Lcom/yandex/div2/pv;->k:Lcom/yandex/div/internal/template/Field;

    .line 253
    .line 254
    iget-object v3, v0, Lcom/yandex/div2/zu$e;->a:Lcom/yandex/div2/iy;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/yandex/div2/iy;->w0()Lcf/j;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v3, v0, Lcom/yandex/div2/zu$e;->a:Lcom/yandex/div2/iy;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/yandex/div2/iy;->u0()Lcf/j;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-string v4, "tap_outside_actions"

    .line 267
    .line 268
    move-object/from16 v3, p3

    .line 269
    .line 270
    move-object v9, v2

    .line 271
    move-object v2, v1

    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v3, v10

    .line 279
    move-object v4, v11

    .line 280
    move-object v5, v12

    .line 281
    move-object v6, v13

    .line 282
    move-object/from16 v11, v16

    .line 283
    .line 284
    move-object/from16 v12, v17

    .line 285
    .line 286
    move-object v10, v7

    .line 287
    move-object v13, v9

    .line 288
    move-object v7, v14

    .line 289
    move-object v14, v1

    .line 290
    move-object v9, v8

    .line 291
    move-object v8, v15

    .line 292
    invoke-direct/range {v3 .. v14}, Lcom/yandex/div2/xu;-><init>(Lcom/yandex/div2/a6;Lcom/yandex/div2/a6;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/av;Lcom/yandex/div2/xl;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    return-object v3
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
    check-cast p2, Lcom/yandex/div2/pv;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/zu$e;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/pv;Lorg/json/JSONObject;)Lcom/yandex/div2/xu;

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
