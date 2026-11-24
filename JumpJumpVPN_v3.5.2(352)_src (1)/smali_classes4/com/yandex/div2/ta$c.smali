.class public final Lcom/yandex/div2/ta$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    iput-object p1, p0, Lcom/yandex/div2/ta$c;->a:Lcom/yandex/div2/iy;

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
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ua;Lorg/json/JSONObject;)Lcom/yandex/div2/ua;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v2, "context"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "data"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v4}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v10, Lcom/yandex/div2/ua;

    .line 28
    .line 29
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v4, v1, Lcom/yandex/div2/ua;->a:Lcom/yandex/div/internal/template/Field;

    .line 34
    .line 35
    move-object v7, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x0

    .line 38
    :goto_0
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lpf/l;

    .line 39
    .line 40
    sget-object v9, Lcom/yandex/div2/ta;->f:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 41
    .line 42
    const-string v4, "disappear_duration"

    .line 43
    .line 44
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    move-object v9, v5

    .line 49
    move-object v13, v8

    .line 50
    const-string v3, "readOptionalFieldWithExp\u2026PPEAR_DURATION_VALIDATOR)"

    .line 51
    .line 52
    invoke-static {v12, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v3, v1, Lcom/yandex/div2/ua;->b:Lcom/yandex/div/internal/template/Field;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    :goto_1
    iget-object v4, v0, Lcom/yandex/div2/ta$c;->a:Lcom/yandex/div2/iy;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/yandex/div2/iy;->T2()Lcf/j;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v4, "download_callbacks"

    .line 68
    .line 69
    move v5, v6

    .line 70
    move-object v6, v3

    .line 71
    move-object/from16 v3, p3

    .line 72
    .line 73
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcf/j;)Lcom/yandex/div/internal/template/Field;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    move v6, v5

    .line 78
    const-string v3, "readOptionalField(contex\u2026lbacksJsonTemplateParser)"

    .line 79
    .line 80
    invoke-static {v14, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v3, v1, Lcom/yandex/div2/ua;->c:Lcom/yandex/div/internal/template/Field;

    .line 88
    .line 89
    move-object v7, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v7, 0x0

    .line 92
    :goto_2
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lpf/l;

    .line 93
    .line 94
    const-string v4, "is_enabled"

    .line 95
    .line 96
    move-object/from16 v3, p3

    .line 97
    .line 98
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lpf/l;)Lcom/yandex/div/internal/template/Field;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const-string v3, "readOptionalFieldWithExp\u2026sEnabled, ANY_TO_BOOLEAN)"

    .line 103
    .line 104
    invoke-static {v15, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v3, v1, Lcom/yandex/div2/ua;->d:Lcom/yandex/div/internal/template/Field;

    .line 112
    .line 113
    move-object v7, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v7, 0x0

    .line 116
    :goto_3
    const-string v4, "log_id"

    .line 117
    .line 118
    move-object/from16 v3, p3

    .line 119
    .line 120
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v3, "readFieldWithExpression(\u2026wOverride, parent?.logId)"

    .line 125
    .line 126
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object v3, v1, Lcom/yandex/div2/ua;->e:Lcom/yandex/div/internal/template/Field;

    .line 132
    .line 133
    move-object v7, v3

    .line 134
    :goto_4
    move-object v5, v9

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    const/4 v7, 0x0

    .line 137
    goto :goto_4

    .line 138
    :goto_5
    sget-object v9, Lcom/yandex/div2/ta;->g:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 139
    .line 140
    move-object v3, v4

    .line 141
    const-string v4, "log_limit"

    .line 142
    .line 143
    move-object v8, v13

    .line 144
    move-object v13, v3

    .line 145
    move-object/from16 v3, p3

    .line 146
    .line 147
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    move-object/from16 v16, v5

    .line 152
    .line 153
    move-object/from16 v17, v8

    .line 154
    .line 155
    const-string v4, "readOptionalFieldWithExp\u2026INT, LOG_LIMIT_VALIDATOR)"

    .line 156
    .line 157
    invoke-static {v9, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget-object v4, v1, Lcom/yandex/div2/ua;->f:Lcom/yandex/div/internal/template/Field;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_5
    const/4 v4, 0x0

    .line 166
    :goto_6
    const-string v5, "payload"

    .line 167
    .line 168
    invoke-static {v2, v3, v5, v6, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v5, "readOptionalField(contex\u2026verride, parent?.payload)"

    .line 173
    .line 174
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    iget-object v7, v1, Lcom/yandex/div2/ua;->g:Lcom/yandex/div/internal/template/Field;

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_6
    const/4 v7, 0x0

    .line 185
    :goto_7
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lpf/l;

    .line 186
    .line 187
    move-object/from16 v18, v4

    .line 188
    .line 189
    const-string v4, "referer"

    .line 190
    .line 191
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lpf/l;)Lcom/yandex/div/internal/template/Field;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object/from16 v19, v8

    .line 196
    .line 197
    move-object v8, v5

    .line 198
    const-string v5, "readOptionalFieldWithExp\u2026ent?.referer, ANY_TO_URI)"

    .line 199
    .line 200
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    iget-object v5, v1, Lcom/yandex/div2/ua;->h:Lcom/yandex/div/internal/template/Field;

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_7
    const/4 v5, 0x0

    .line 209
    :goto_8
    const-string v7, "scope_id"

    .line 210
    .line 211
    invoke-static {v2, v3, v7, v6, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string v7, "readOptionalField(contex\u2026verride, parent?.scopeId)"

    .line 216
    .line 217
    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    iget-object v7, v1, Lcom/yandex/div2/ua;->i:Lcom/yandex/div/internal/template/Field;

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_8
    const/4 v7, 0x0

    .line 226
    :goto_9
    iget-object v11, v0, Lcom/yandex/div2/ta$c;->a:Lcom/yandex/div2/iy;

    .line 227
    .line 228
    invoke-virtual {v11}, Lcom/yandex/div2/iy;->i1()Lcf/j;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    move-object/from16 v20, v4

    .line 233
    .line 234
    const-string v4, "typed"

    .line 235
    .line 236
    move-object/from16 v21, v15

    .line 237
    .line 238
    move-object v15, v5

    .line 239
    move v5, v6

    .line 240
    move-object v6, v7

    .line 241
    move-object v7, v11

    .line 242
    move-object v11, v10

    .line 243
    move-object/from16 v10, v21

    .line 244
    .line 245
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcf/j;)Lcom/yandex/div/internal/template/Field;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move v6, v5

    .line 250
    const-string v3, "readOptionalField(contex\u2026nTypedJsonTemplateParser)"

    .line 251
    .line 252
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    iget-object v3, v1, Lcom/yandex/div2/ua;->j:Lcom/yandex/div/internal/template/Field;

    .line 258
    .line 259
    move-object v7, v3

    .line 260
    :goto_a
    move-object v3, v4

    .line 261
    goto :goto_b

    .line 262
    :cond_9
    const/4 v7, 0x0

    .line 263
    goto :goto_a

    .line 264
    :goto_b
    const-string v4, "url"

    .line 265
    .line 266
    move-object v5, v8

    .line 267
    move-object/from16 v8, v19

    .line 268
    .line 269
    move-object/from16 v19, v3

    .line 270
    .line 271
    move-object/from16 v3, p3

    .line 272
    .line 273
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lpf/l;)Lcom/yandex/div/internal/template/Field;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v3, "readOptionalFieldWithExp\u2026 parent?.url, ANY_TO_URI)"

    .line 278
    .line 279
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    iget-object v1, v1, Lcom/yandex/div2/ua;->k:Lcom/yandex/div/internal/template/Field;

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_a
    const/4 v1, 0x0

    .line 288
    :goto_c
    sget-object v8, Lcom/yandex/div2/ta;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 289
    .line 290
    const-string v3, "visibility_percentage"

    .line 291
    .line 292
    move v5, v6

    .line 293
    move-object/from16 v7, v17

    .line 294
    .line 295
    move-object v6, v1

    .line 296
    move-object v1, v2

    .line 297
    move-object/from16 v17, v4

    .line 298
    .line 299
    move-object/from16 v4, v16

    .line 300
    .line 301
    move-object/from16 v2, p3

    .line 302
    .line 303
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v2, "readOptionalFieldWithExp\u2026ITY_PERCENTAGE_VALIDATOR)"

    .line 308
    .line 309
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v7, v11

    .line 313
    move-object v8, v12

    .line 314
    move-object v11, v13

    .line 315
    move-object/from16 v13, v18

    .line 316
    .line 317
    move-object/from16 v16, v19

    .line 318
    .line 319
    move-object/from16 v18, v1

    .line 320
    .line 321
    move-object v12, v9

    .line 322
    move-object v9, v14

    .line 323
    move-object/from16 v14, v20

    .line 324
    .line 325
    invoke-direct/range {v7 .. v18}, Lcom/yandex/div2/ua;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 326
    .line 327
    .line 328
    return-object v7
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

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ua;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, Lcom/yandex/div2/ua;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    const-string v2, "disappear_duration"

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Lcom/yandex/div2/ua;->b:Lcom/yandex/div/internal/template/Field;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/yandex/div2/ta$c;->a:Lcom/yandex/div2/iy;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/yandex/div2/iy;->T2()Lcf/j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "download_callbacks"

    .line 32
    .line 33
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lcf/j;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "is_enabled"

    .line 37
    .line 38
    iget-object v2, p2, Lcom/yandex/div2/ua;->c:Lcom/yandex/div/internal/template/Field;

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "log_id"

    .line 44
    .line 45
    iget-object v2, p2, Lcom/yandex/div2/ua;->d:Lcom/yandex/div/internal/template/Field;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "log_limit"

    .line 51
    .line 52
    iget-object v2, p2, Lcom/yandex/div2/ua;->e:Lcom/yandex/div/internal/template/Field;

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "payload"

    .line 58
    .line 59
    iget-object v2, p2, Lcom/yandex/div2/ua;->f:Lcom/yandex/div/internal/template/Field;

    .line 60
    .line 61
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lcom/yandex/div2/ua;->g:Lcom/yandex/div/internal/template/Field;

    .line 65
    .line 66
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Lpf/l;

    .line 67
    .line 68
    const-string v3, "referer"

    .line 69
    .line 70
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lpf/l;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "scope_id"

    .line 74
    .line 75
    iget-object v3, p2, Lcom/yandex/div2/ua;->h:Lcom/yandex/div/internal/template/Field;

    .line 76
    .line 77
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p2, Lcom/yandex/div2/ua;->i:Lcom/yandex/div/internal/template/Field;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/yandex/div2/ta$c;->a:Lcom/yandex/div2/iy;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/yandex/div2/iy;->i1()Lcf/j;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "typed"

    .line 89
    .line 90
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lcf/j;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "url"

    .line 94
    .line 95
    iget-object v3, p2, Lcom/yandex/div2/ua;->j:Lcom/yandex/div/internal/template/Field;

    .line 96
    .line 97
    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lpf/l;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "visibility_percentage"

    .line 101
    .line 102
    iget-object p2, p2, Lcom/yandex/div2/ua;->k:Lcom/yandex/div/internal/template/Field;

    .line 103
    .line 104
    invoke-static {p1, v0, v1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 105
    .line 106
    .line 107
    return-object v0
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

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/ua;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/ta$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ua;Lorg/json/JSONObject;)Lcom/yandex/div2/ua;

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

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/ua;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/ta$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ua;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
