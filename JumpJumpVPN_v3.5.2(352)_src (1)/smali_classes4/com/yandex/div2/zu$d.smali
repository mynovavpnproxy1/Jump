.class public final Lcom/yandex/div2/zu$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/zu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
    iput-object p1, p0, Lcom/yandex/div2/zu$d;->a:Lcom/yandex/div2/iy;

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
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/pv;Lorg/json/JSONObject;)Lcom/yandex/div2/pv;
    .locals 20

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
    move-result v5

    .line 23
    invoke-static {v4}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v10, Lcom/yandex/div2/pv;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v4, v1, Lcom/yandex/div2/pv;->a:Lcom/yandex/div/internal/template/Field;

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v6, v11

    .line 37
    :goto_0
    iget-object v4, v0, Lcom/yandex/div2/zu$d;->a:Lcom/yandex/div2/iy;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/yandex/div2/iy;->r1()Lcf/j;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v4, "animation_in"

    .line 44
    .line 45
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcf/j;)Lcom/yandex/div/internal/template/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const-string v8, "readOptionalField(contex\u2026mationJsonTemplateParser)"

    .line 50
    .line 51
    invoke-static {v12, v8}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, Lcom/yandex/div2/pv;->b:Lcom/yandex/div/internal/template/Field;

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v6, v11

    .line 61
    :goto_1
    iget-object v3, v0, Lcom/yandex/div2/zu$d;->a:Lcom/yandex/div2/iy;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/yandex/div2/iy;->r1()Lcf/j;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v4, "animation_out"

    .line 68
    .line 69
    move-object/from16 v3, p3

    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcf/j;)Lcom/yandex/div/internal/template/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-static {v13, v8}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move v6, v5

    .line 79
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v3, v1, Lcom/yandex/div2/pv;->c:Lcom/yandex/div/internal/template/Field;

    .line 84
    .line 85
    move-object v7, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v7, v11

    .line 88
    :goto_2
    const-string v4, "background_accessibility_description"

    .line 89
    .line 90
    move-object/from16 v3, p3

    .line 91
    .line 92
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    move v5, v6

    .line 97
    const-string v3, "readOptionalFieldWithExp\u2026AccessibilityDescription)"

    .line 98
    .line 99
    invoke-static {v14, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v3, v1, Lcom/yandex/div2/pv;->d:Lcom/yandex/div/internal/template/Field;

    .line 107
    .line 108
    move-object v7, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object v7, v11

    .line 111
    :goto_3
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lpf/l;

    .line 112
    .line 113
    const-string v4, "close_by_tap_outside"

    .line 114
    .line 115
    move-object/from16 v3, p3

    .line 116
    .line 117
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lpf/l;)Lcom/yandex/div/internal/template/Field;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    move v5, v6

    .line 122
    const-string v3, "readOptionalFieldWithExp\u2026pOutside, ANY_TO_BOOLEAN)"

    .line 123
    .line 124
    invoke-static {v15, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v3, v1, Lcom/yandex/div2/pv;->e:Lcom/yandex/div/internal/template/Field;

    .line 130
    .line 131
    move-object v6, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move-object v6, v11

    .line 134
    :goto_4
    iget-object v3, v0, Lcom/yandex/div2/zu$d;->a:Lcom/yandex/div2/iy;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/yandex/div2/iy;->N4()Lcf/j;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v4, "div"

    .line 141
    .line 142
    move-object/from16 v3, p3

    .line 143
    .line 144
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcf/j;)Lcom/yandex/div/internal/template/Field;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v3, "readField(context, data,\u2026nt.divJsonTemplateParser)"

    .line 149
    .line 150
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move v6, v5

    .line 154
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v3, v1, Lcom/yandex/div2/pv;->f:Lcom/yandex/div/internal/template/Field;

    .line 159
    .line 160
    move-object v7, v3

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    move-object v7, v11

    .line 163
    :goto_5
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lpf/l;

    .line 164
    .line 165
    sget-object v9, Lcom/yandex/div2/zu;->f:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 166
    .line 167
    move-object v3, v4

    .line 168
    const-string v4, "duration"

    .line 169
    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    move-object/from16 v3, p3

    .line 173
    .line 174
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    move v5, v6

    .line 179
    const-string v4, "readOptionalFieldWithExp\u2026_INT, DURATION_VALIDATOR)"

    .line 180
    .line 181
    invoke-static {v9, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    iget-object v4, v1, Lcom/yandex/div2/pv;->g:Lcom/yandex/div/internal/template/Field;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    move-object v4, v11

    .line 190
    :goto_6
    const-string v6, "id"

    .line 191
    .line 192
    invoke-static {v2, v3, v6, v5, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const-string v4, "readField(context, data,\u2026llowOverride, parent?.id)"

    .line 197
    .line 198
    invoke-static {v8, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    iget-object v4, v1, Lcom/yandex/div2/pv;->h:Lcom/yandex/div/internal/template/Field;

    .line 204
    .line 205
    move-object v6, v4

    .line 206
    goto :goto_7

    .line 207
    :cond_7
    move-object v6, v11

    .line 208
    :goto_7
    iget-object v4, v0, Lcom/yandex/div2/zu$d;->a:Lcom/yandex/div2/iy;

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/yandex/div2/iy;->Q8()Lcf/j;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const-string v4, "mode"

    .line 215
    .line 216
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcf/j;)Lcom/yandex/div/internal/template/Field;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v3, "readOptionalField(contex\u2026ipModeJsonTemplateParser)"

    .line 221
    .line 222
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    iget-object v3, v1, Lcom/yandex/div2/pv;->i:Lcom/yandex/div/internal/template/Field;

    .line 228
    .line 229
    move-object v6, v3

    .line 230
    goto :goto_8

    .line 231
    :cond_8
    move-object v6, v11

    .line 232
    :goto_8
    iget-object v3, v0, Lcom/yandex/div2/zu$d;->a:Lcom/yandex/div2/iy;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/yandex/div2/iy;->a6()Lcf/j;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    move-object v3, v4

    .line 239
    const-string v4, "offset"

    .line 240
    .line 241
    move-object/from16 v17, v3

    .line 242
    .line 243
    move-object/from16 v3, p3

    .line 244
    .line 245
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcf/j;)Lcom/yandex/div/internal/template/Field;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const-string v3, "readOptionalField(contex\u2026vPointJsonTemplateParser)"

    .line 250
    .line 251
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move v6, v5

    .line 255
    sget-object v5, Lcom/yandex/div2/zu;->e:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 256
    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    iget-object v3, v1, Lcom/yandex/div2/pv;->j:Lcom/yandex/div/internal/template/Field;

    .line 260
    .line 261
    move-object v7, v3

    .line 262
    :goto_9
    move-object v3, v8

    .line 263
    goto :goto_a

    .line 264
    :cond_9
    move-object v7, v11

    .line 265
    goto :goto_9

    .line 266
    :goto_a
    sget-object v8, Lcom/yandex/div2/xu$c;->FROM_STRING:Lpf/l;

    .line 267
    .line 268
    move-object/from16 v18, v4

    .line 269
    .line 270
    const-string v4, "position"

    .line 271
    .line 272
    move-object/from16 v19, v10

    .line 273
    .line 274
    move-object v10, v15

    .line 275
    move-object/from16 v15, v18

    .line 276
    .line 277
    move-object/from16 v18, v3

    .line 278
    .line 279
    move-object/from16 v3, p3

    .line 280
    .line 281
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lpf/l;)Lcom/yandex/div/internal/template/Field;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    move v5, v6

    .line 286
    const-string v3, "readFieldWithExpression(\u2026tip.Position.FROM_STRING)"

    .line 287
    .line 288
    invoke-static {v7, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    iget-object v11, v1, Lcom/yandex/div2/pv;->k:Lcom/yandex/div/internal/template/Field;

    .line 294
    .line 295
    :cond_a
    iget-object v1, v0, Lcom/yandex/div2/zu$d;->a:Lcom/yandex/div2/iy;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->v0()Lcf/j;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const-string v3, "tap_outside_actions"

    .line 302
    .line 303
    move-object v1, v2

    .line 304
    move v4, v5

    .line 305
    move-object v5, v11

    .line 306
    move-object/from16 v2, p3

    .line 307
    .line 308
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcf/j;)Lcom/yandex/div/internal/template/Field;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "readOptionalListField(co\u2026ActionJsonTemplateParser)"

    .line 313
    .line 314
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v8, v13

    .line 318
    move-object/from16 v11, v16

    .line 319
    .line 320
    move-object/from16 v13, v18

    .line 321
    .line 322
    move-object/from16 v6, v19

    .line 323
    .line 324
    move-object/from16 v16, v7

    .line 325
    .line 326
    move-object v7, v12

    .line 327
    move-object v12, v9

    .line 328
    move-object v9, v14

    .line 329
    move-object/from16 v14, v17

    .line 330
    .line 331
    move-object/from16 v17, v1

    .line 332
    .line 333
    invoke-direct/range {v6 .. v17}, Lcom/yandex/div2/pv;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 334
    .line 335
    .line 336
    return-object v19
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

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/pv;)Lorg/json/JSONObject;
    .locals 4

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
    iget-object v1, p2, Lcom/yandex/div2/pv;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/zu$d;->a:Lcom/yandex/div2/iy;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/div2/iy;->r1()Lcf/j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "animation_in"

    .line 25
    .line 26
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lcf/j;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lcom/yandex/div2/pv;->b:Lcom/yandex/div/internal/template/Field;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/yandex/div2/zu$d;->a:Lcom/yandex/div2/iy;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/yandex/div2/iy;->r1()Lcf/j;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "animation_out"

    .line 38
    .line 39
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lcf/j;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "background_accessibility_description"

    .line 43
    .line 44
    iget-object v2, p2, Lcom/yandex/div2/pv;->c:Lcom/yandex/div/internal/template/Field;

    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "close_by_tap_outside"

    .line 50
    .line 51
    iget-object v2, p2, Lcom/yandex/div2/pv;->d:Lcom/yandex/div/internal/template/Field;

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p2, Lcom/yandex/div2/pv;->e:Lcom/yandex/div/internal/template/Field;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/yandex/div2/zu$d;->a:Lcom/yandex/div2/iy;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/yandex/div2/iy;->N4()Lcf/j;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "div"

    .line 65
    .line 66
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lcf/j;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "duration"

    .line 70
    .line 71
    iget-object v2, p2, Lcom/yandex/div2/pv;->f:Lcom/yandex/div/internal/template/Field;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "id"

    .line 77
    .line 78
    iget-object v2, p2, Lcom/yandex/div2/pv;->g:Lcom/yandex/div/internal/template/Field;

    .line 79
    .line 80
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, Lcom/yandex/div2/pv;->h:Lcom/yandex/div/internal/template/Field;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/yandex/div2/zu$d;->a:Lcom/yandex/div2/iy;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/yandex/div2/iy;->Q8()Lcf/j;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "mode"

    .line 92
    .line 93
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lcf/j;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p2, Lcom/yandex/div2/pv;->i:Lcom/yandex/div/internal/template/Field;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/yandex/div2/zu$d;->a:Lcom/yandex/div2/iy;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/yandex/div2/iy;->a6()Lcf/j;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "offset"

    .line 105
    .line 106
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lcf/j;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p2, Lcom/yandex/div2/pv;->j:Lcom/yandex/div/internal/template/Field;

    .line 110
    .line 111
    sget-object v2, Lcom/yandex/div2/xu$c;->TO_STRING:Lpf/l;

    .line 112
    .line 113
    const-string v3, "position"

    .line 114
    .line 115
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lpf/l;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p2, Lcom/yandex/div2/pv;->k:Lcom/yandex/div/internal/template/Field;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/yandex/div2/zu$d;->a:Lcom/yandex/div2/iy;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->v0()Lcf/j;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "tap_outside_actions"

    .line 127
    .line 128
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lcf/j;)V

    .line 129
    .line 130
    .line 131
    return-object v0
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
    check-cast p2, Lcom/yandex/div2/pv;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/zu$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/pv;Lorg/json/JSONObject;)Lcom/yandex/div2/pv;

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
    check-cast p2, Lcom/yandex/div2/pv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/zu$d;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/pv;)Lorg/json/JSONObject;

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
