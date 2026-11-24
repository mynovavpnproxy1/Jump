.class public final Lcom/yandex/div2/z8$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/z8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
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
    iput-object p1, p0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

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
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/b9;Lorg/json/JSONObject;)Lcom/yandex/div2/u8;
    .locals 60

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
    new-instance v10, Lcom/yandex/div2/u8;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/yandex/div2/b9;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/yandex/div2/iy;->J()Lcf/j;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/yandex/div2/iy;->H()Lcf/j;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v4, "accessibility"

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
    check-cast v11, Lcom/yandex/div2/g1;

    .line 48
    .line 49
    iget-object v2, v9, Lcom/yandex/div2/b9;->b:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->w0()Lcf/j;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->u0()Lcf/j;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v4, "action"

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
    check-cast v12, Lcom/yandex/div2/j1;

    .line 73
    .line 74
    iget-object v2, v9, Lcom/yandex/div2/b9;->c:Lcom/yandex/div/internal/template/Field;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->s1()Lcf/j;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->q1()Lcf/j;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v4, "action_animation"

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/yandex/div2/a6;

    .line 97
    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    sget-object v2, Lcom/yandex/div2/z8;->b:Lcom/yandex/div2/a6;

    .line 101
    .line 102
    :cond_0
    move-object v13, v2

    .line 103
    const-string v1, "JsonFieldResolver.resolv\u2026N_ANIMATION_DEFAULT_VALUE"

    .line 104
    .line 105
    invoke-static {v13, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v9, Lcom/yandex/div2/b9;->d:Lcom/yandex/div/internal/template/Field;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->w0()Lcf/j;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->u0()Lcf/j;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v4, "actions"

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    move-object/from16 v3, p3

    .line 127
    .line 128
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iget-object v2, v9, Lcom/yandex/div2/b9;->e:Lcom/yandex/div/internal/template/Field;

    .line 133
    .line 134
    sget-object v5, Lcom/yandex/div2/z8;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 135
    .line 136
    sget-object v6, Lcom/yandex/div2/y5;->FROM_STRING:Lpf/l;

    .line 137
    .line 138
    const-string v4, "alignment_horizontal"

    .line 139
    .line 140
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    iget-object v2, v9, Lcom/yandex/div2/b9;->f:Lcom/yandex/div/internal/template/Field;

    .line 145
    .line 146
    sget-object v5, Lcom/yandex/div2/z8;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 147
    .line 148
    sget-object v6, Lcom/yandex/div2/z5;->FROM_STRING:Lpf/l;

    .line 149
    .line 150
    const-string v4, "alignment_vertical"

    .line 151
    .line 152
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    iget-object v2, v9, Lcom/yandex/div2/b9;->g:Lcom/yandex/div/internal/template/Field;

    .line 157
    .line 158
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 159
    .line 160
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lpf/l;

    .line 161
    .line 162
    sget-object v7, Lcom/yandex/div2/z8;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 163
    .line 164
    sget-object v8, Lcom/yandex/div2/z8;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 165
    .line 166
    const-string v4, "alpha"

    .line 167
    .line 168
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    move-object v8, v2

    .line 176
    :goto_0
    iget-object v2, v9, Lcom/yandex/div2/b9;->h:Lcom/yandex/div/internal/template/Field;

    .line 177
    .line 178
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->v1()Lcf/j;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->t1()Lcf/j;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const-string v4, "animators"

    .line 191
    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    move-object/from16 v3, p3

    .line 195
    .line 196
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    iget-object v2, v9, Lcom/yandex/div2/b9;->i:Lcom/yandex/div/internal/template/Field;

    .line 201
    .line 202
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->E1()Lcf/j;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->C1()Lcf/j;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-string v4, "aspect"

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v18, v2

    .line 223
    .line 224
    check-cast v18, Lcom/yandex/div2/w6;

    .line 225
    .line 226
    iget-object v2, v9, Lcom/yandex/div2/b9;->j:Lcom/yandex/div/internal/template/Field;

    .line 227
    .line 228
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->H1()Lcf/j;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->F1()Lcf/j;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const-string v4, "background"

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    iget-object v2, v9, Lcom/yandex/div2/b9;->k:Lcom/yandex/div/internal/template/Field;

    .line 249
    .line 250
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->N1()Lcf/j;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->L1()Lcf/j;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-string v4, "border"

    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v20, v2

    .line 271
    .line 272
    check-cast v20, Lcom/yandex/div2/l7;

    .line 273
    .line 274
    iget-object v2, v9, Lcom/yandex/div2/b9;->l:Lcom/yandex/div/internal/template/Field;

    .line 275
    .line 276
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 277
    .line 278
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lpf/l;

    .line 279
    .line 280
    sget-object v7, Lcom/yandex/div2/z8;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 281
    .line 282
    const-string v4, "capture_focus_on_action"

    .line 283
    .line 284
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-nez v2, :cond_2

    .line 289
    .line 290
    move-object/from16 v21, v7

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_2
    move-object/from16 v21, v2

    .line 294
    .line 295
    :goto_1
    iget-object v2, v9, Lcom/yandex/div2/b9;->m:Lcom/yandex/div/internal/template/Field;

    .line 296
    .line 297
    sget-object v7, Lcom/yandex/div2/z8;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 298
    .line 299
    const-string v4, "clip_to_bounds"

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    move-object/from16 v3, p3

    .line 304
    .line 305
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-nez v2, :cond_3

    .line 310
    .line 311
    move-object/from16 v22, v7

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_3
    move-object/from16 v22, v2

    .line 315
    .line 316
    :goto_2
    iget-object v2, v9, Lcom/yandex/div2/b9;->n:Lcom/yandex/div/internal/template/Field;

    .line 317
    .line 318
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 319
    .line 320
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lpf/l;

    .line 321
    .line 322
    sget-object v7, Lcom/yandex/div2/z8;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 323
    .line 324
    const-string v4, "column_span"

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    move-object/from16 v3, p3

    .line 329
    .line 330
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 331
    .line 332
    .line 333
    move-result-object v23

    .line 334
    move-object/from16 v24, v5

    .line 335
    .line 336
    move-object/from16 v25, v6

    .line 337
    .line 338
    iget-object v2, v9, Lcom/yandex/div2/b9;->o:Lcom/yandex/div/internal/template/Field;

    .line 339
    .line 340
    sget-object v5, Lcom/yandex/div2/z8;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 341
    .line 342
    sget-object v6, Lcom/yandex/div2/c9;->FROM_STRING:Lpf/l;

    .line 343
    .line 344
    sget-object v7, Lcom/yandex/div2/z8;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 345
    .line 346
    const-string v4, "content_alignment_horizontal"

    .line 347
    .line 348
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-nez v2, :cond_4

    .line 353
    .line 354
    move-object/from16 v26, v7

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_4
    move-object/from16 v26, v2

    .line 358
    .line 359
    :goto_3
    iget-object v2, v9, Lcom/yandex/div2/b9;->p:Lcom/yandex/div/internal/template/Field;

    .line 360
    .line 361
    sget-object v5, Lcom/yandex/div2/z8;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 362
    .line 363
    sget-object v6, Lcom/yandex/div2/d9;->FROM_STRING:Lpf/l;

    .line 364
    .line 365
    sget-object v7, Lcom/yandex/div2/z8;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 366
    .line 367
    const-string v4, "content_alignment_vertical"

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    move-object/from16 v3, p3

    .line 372
    .line 373
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-nez v2, :cond_5

    .line 378
    .line 379
    move-object/from16 v27, v7

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_5
    move-object/from16 v27, v2

    .line 383
    .line 384
    :goto_4
    iget-object v2, v9, Lcom/yandex/div2/b9;->q:Lcom/yandex/div/internal/template/Field;

    .line 385
    .line 386
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->R2()Lcf/j;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->P2()Lcf/j;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    const-string v4, "disappear_actions"

    .line 399
    .line 400
    move-object/from16 v1, p1

    .line 401
    .line 402
    move-object/from16 v3, p3

    .line 403
    .line 404
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v28

    .line 408
    iget-object v2, v9, Lcom/yandex/div2/b9;->r:Lcom/yandex/div/internal/template/Field;

    .line 409
    .line 410
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->w0()Lcf/j;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->u0()Lcf/j;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const-string v4, "doubletap_actions"

    .line 423
    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v29

    .line 430
    iget-object v2, v9, Lcom/yandex/div2/b9;->s:Lcom/yandex/div/internal/template/Field;

    .line 431
    .line 432
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->d3()Lcf/j;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->b3()Lcf/j;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    const-string v4, "extensions"

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v30

    .line 452
    iget-object v2, v9, Lcom/yandex/div2/b9;->t:Lcom/yandex/div/internal/template/Field;

    .line 453
    .line 454
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->B3()Lcf/j;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->z3()Lcf/j;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    const-string v4, "focus"

    .line 467
    .line 468
    move-object/from16 v1, p1

    .line 469
    .line 470
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    move-object/from16 v31, v2

    .line 475
    .line 476
    check-cast v31, Lcom/yandex/div2/zc;

    .line 477
    .line 478
    iget-object v2, v9, Lcom/yandex/div2/b9;->u:Lcom/yandex/div/internal/template/Field;

    .line 479
    .line 480
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->K3()Lcf/j;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->I3()Lcf/j;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    const-string v4, "functions"

    .line 493
    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v32

    .line 500
    iget-object v2, v9, Lcom/yandex/div2/b9;->v:Lcom/yandex/div/internal/template/Field;

    .line 501
    .line 502
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->a7()Lcf/j;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->Y6()Lcf/j;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    const-string v4, "height"

    .line 515
    .line 516
    move-object/from16 v1, p1

    .line 517
    .line 518
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lcom/yandex/div2/cp;

    .line 523
    .line 524
    if-nez v2, :cond_6

    .line 525
    .line 526
    sget-object v2, Lcom/yandex/div2/z8;->h:Lcom/yandex/div2/cp$e;

    .line 527
    .line 528
    :cond_6
    move-object v7, v2

    .line 529
    const-string v1, "JsonFieldResolver.resolv\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 530
    .line 531
    invoke-static {v7, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v9, Lcom/yandex/div2/b9;->w:Lcom/yandex/div/internal/template/Field;

    .line 535
    .line 536
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 537
    .line 538
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->w0()Lcf/j;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->u0()Lcf/j;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    const-string v4, "hover_end_actions"

    .line 549
    .line 550
    move-object/from16 v1, p1

    .line 551
    .line 552
    move-object/from16 v3, p3

    .line 553
    .line 554
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v33

    .line 558
    iget-object v2, v9, Lcom/yandex/div2/b9;->x:Lcom/yandex/div/internal/template/Field;

    .line 559
    .line 560
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->w0()Lcf/j;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->u0()Lcf/j;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    const-string v4, "hover_start_actions"

    .line 573
    .line 574
    move-object/from16 v1, p1

    .line 575
    .line 576
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v34

    .line 580
    iget-object v2, v9, Lcom/yandex/div2/b9;->y:Lcom/yandex/div/internal/template/Field;

    .line 581
    .line 582
    const-string v4, "id"

    .line 583
    .line 584
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    move-object/from16 v35, v2

    .line 589
    .line 590
    check-cast v35, Ljava/lang/String;

    .line 591
    .line 592
    iget-object v2, v9, Lcom/yandex/div2/b9;->z:Lcom/yandex/div/internal/template/Field;

    .line 593
    .line 594
    iget-object v4, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 595
    .line 596
    invoke-virtual {v4}, Lcom/yandex/div2/iy;->f2()Lcf/j;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iget-object v4, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 601
    .line 602
    invoke-virtual {v4}, Lcom/yandex/div2/iy;->d2()Lcf/j;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    const-string v4, "item_builder"

    .line 607
    .line 608
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    move-object/from16 v36, v2

    .line 613
    .line 614
    check-cast v36, Lcom/yandex/div2/k8;

    .line 615
    .line 616
    iget-object v2, v9, Lcom/yandex/div2/b9;->A:Lcom/yandex/div/internal/template/Field;

    .line 617
    .line 618
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 619
    .line 620
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->O4()Lcf/j;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->M4()Lcf/j;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    const-string v4, "items"

    .line 631
    .line 632
    move-object/from16 v1, p1

    .line 633
    .line 634
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v37

    .line 638
    iget-object v2, v9, Lcom/yandex/div2/b9;->B:Lcom/yandex/div/internal/template/Field;

    .line 639
    .line 640
    sget-object v5, Lcom/yandex/div2/z8;->q:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 641
    .line 642
    sget-object v6, Lcom/yandex/div2/u8$c;->FROM_STRING:Lpf/l;

    .line 643
    .line 644
    move-object v1, v7

    .line 645
    sget-object v7, Lcom/yandex/div2/z8;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 646
    .line 647
    const-string v4, "layout_mode"

    .line 648
    .line 649
    move-object/from16 v38, v1

    .line 650
    .line 651
    move-object/from16 v1, p1

    .line 652
    .line 653
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    if-nez v2, :cond_7

    .line 658
    .line 659
    move-object/from16 v39, v7

    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_7
    move-object/from16 v39, v2

    .line 663
    .line 664
    :goto_5
    iget-object v2, v9, Lcom/yandex/div2/b9;->C:Lcom/yandex/div/internal/template/Field;

    .line 665
    .line 666
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 667
    .line 668
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->R4()Lcf/j;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 673
    .line 674
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->P4()Lcf/j;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    const-string v4, "layout_provider"

    .line 679
    .line 680
    move-object/from16 v1, p1

    .line 681
    .line 682
    move-object/from16 v3, p3

    .line 683
    .line 684
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    move-object/from16 v40, v2

    .line 689
    .line 690
    check-cast v40, Lcom/yandex/div2/xh;

    .line 691
    .line 692
    iget-object v2, v9, Lcom/yandex/div2/b9;->D:Lcom/yandex/div/internal/template/Field;

    .line 693
    .line 694
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 695
    .line 696
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->r2()Lcf/j;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 701
    .line 702
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->p2()Lcf/j;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    const-string v4, "line_separator"

    .line 707
    .line 708
    move-object/from16 v1, p1

    .line 709
    .line 710
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    move-object/from16 v41, v2

    .line 715
    .line 716
    check-cast v41, Lcom/yandex/div2/u8$e;

    .line 717
    .line 718
    iget-object v2, v9, Lcom/yandex/div2/b9;->E:Lcom/yandex/div/internal/template/Field;

    .line 719
    .line 720
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 721
    .line 722
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->w0()Lcf/j;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 727
    .line 728
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->u0()Lcf/j;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    const-string v4, "longtap_actions"

    .line 733
    .line 734
    move-object/from16 v1, p1

    .line 735
    .line 736
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v42

    .line 740
    iget-object v2, v9, Lcom/yandex/div2/b9;->F:Lcom/yandex/div/internal/template/Field;

    .line 741
    .line 742
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 743
    .line 744
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->a3()Lcf/j;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 749
    .line 750
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->Y2()Lcf/j;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    const-string v4, "margins"

    .line 755
    .line 756
    move-object/from16 v1, p1

    .line 757
    .line 758
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    move-object/from16 v43, v2

    .line 763
    .line 764
    check-cast v43, Lcom/yandex/div2/fb;

    .line 765
    .line 766
    iget-object v2, v9, Lcom/yandex/div2/b9;->G:Lcom/yandex/div/internal/template/Field;

    .line 767
    .line 768
    sget-object v5, Lcom/yandex/div2/z8;->r:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 769
    .line 770
    sget-object v6, Lcom/yandex/div2/u8$d;->FROM_STRING:Lpf/l;

    .line 771
    .line 772
    sget-object v7, Lcom/yandex/div2/z8;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 773
    .line 774
    const-string v4, "orientation"

    .line 775
    .line 776
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    if-nez v2, :cond_8

    .line 781
    .line 782
    move-object/from16 v44, v7

    .line 783
    .line 784
    goto :goto_6

    .line 785
    :cond_8
    move-object/from16 v44, v2

    .line 786
    .line 787
    :goto_6
    iget-object v2, v9, Lcom/yandex/div2/b9;->H:Lcom/yandex/div/internal/template/Field;

    .line 788
    .line 789
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 790
    .line 791
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->a3()Lcf/j;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 796
    .line 797
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->Y2()Lcf/j;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    const-string v4, "paddings"

    .line 802
    .line 803
    move-object/from16 v1, p1

    .line 804
    .line 805
    move-object/from16 v3, p3

    .line 806
    .line 807
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    move-object/from16 v45, v2

    .line 812
    .line 813
    check-cast v45, Lcom/yandex/div2/fb;

    .line 814
    .line 815
    iget-object v2, v9, Lcom/yandex/div2/b9;->I:Lcom/yandex/div/internal/template/Field;

    .line 816
    .line 817
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 818
    .line 819
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->w0()Lcf/j;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 824
    .line 825
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->u0()Lcf/j;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    const-string v4, "press_end_actions"

    .line 830
    .line 831
    move-object/from16 v1, p1

    .line 832
    .line 833
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v46

    .line 837
    iget-object v2, v9, Lcom/yandex/div2/b9;->J:Lcom/yandex/div/internal/template/Field;

    .line 838
    .line 839
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 840
    .line 841
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->w0()Lcf/j;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 846
    .line 847
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->u0()Lcf/j;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    const-string v4, "press_start_actions"

    .line 852
    .line 853
    move-object/from16 v1, p1

    .line 854
    .line 855
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v47

    .line 859
    iget-object v2, v9, Lcom/yandex/div2/b9;->K:Lcom/yandex/div/internal/template/Field;

    .line 860
    .line 861
    const-string v4, "reuse_id"

    .line 862
    .line 863
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 864
    .line 865
    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 866
    .line 867
    .line 868
    move-result-object v48

    .line 869
    iget-object v2, v9, Lcom/yandex/div2/b9;->L:Lcom/yandex/div/internal/template/Field;

    .line 870
    .line 871
    const-string v4, "row_span"

    .line 872
    .line 873
    sget-object v7, Lcom/yandex/div2/z8;->v:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 874
    .line 875
    move-object/from16 v5, v24

    .line 876
    .line 877
    move-object/from16 v6, v25

    .line 878
    .line 879
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 880
    .line 881
    .line 882
    move-result-object v24

    .line 883
    iget-object v2, v9, Lcom/yandex/div2/b9;->M:Lcom/yandex/div/internal/template/Field;

    .line 884
    .line 885
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 886
    .line 887
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->w0()Lcf/j;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 892
    .line 893
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->u0()Lcf/j;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    const-string v4, "selected_actions"

    .line 898
    .line 899
    move-object/from16 v1, p1

    .line 900
    .line 901
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v25

    .line 905
    iget-object v2, v9, Lcom/yandex/div2/b9;->N:Lcom/yandex/div/internal/template/Field;

    .line 906
    .line 907
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 908
    .line 909
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->r2()Lcf/j;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 914
    .line 915
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->p2()Lcf/j;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    const-string v4, "separator"

    .line 920
    .line 921
    move-object/from16 v1, p1

    .line 922
    .line 923
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    move-object/from16 v49, v2

    .line 928
    .line 929
    check-cast v49, Lcom/yandex/div2/u8$e;

    .line 930
    .line 931
    iget-object v2, v9, Lcom/yandex/div2/b9;->O:Lcom/yandex/div/internal/template/Field;

    .line 932
    .line 933
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 934
    .line 935
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->O8()Lcf/j;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 940
    .line 941
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->M8()Lcf/j;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    const-string v4, "tooltips"

    .line 946
    .line 947
    move-object/from16 v1, p1

    .line 948
    .line 949
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v50

    .line 953
    iget-object v2, v9, Lcom/yandex/div2/b9;->P:Lcom/yandex/div/internal/template/Field;

    .line 954
    .line 955
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 956
    .line 957
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->a9()Lcf/j;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 962
    .line 963
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->Y8()Lcf/j;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    const-string v4, "transform"

    .line 968
    .line 969
    move-object/from16 v1, p1

    .line 970
    .line 971
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    move-object/from16 v51, v2

    .line 976
    .line 977
    check-cast v51, Lcom/yandex/div2/qv;

    .line 978
    .line 979
    iget-object v2, v9, Lcom/yandex/div2/b9;->Q:Lcom/yandex/div/internal/template/Field;

    .line 980
    .line 981
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 982
    .line 983
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->W1()Lcf/j;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 988
    .line 989
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->U1()Lcf/j;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    const-string v4, "transition_change"

    .line 994
    .line 995
    move-object/from16 v1, p1

    .line 996
    .line 997
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    move-object/from16 v52, v2

    .line 1002
    .line 1003
    check-cast v52, Lcom/yandex/div2/y7;

    .line 1004
    .line 1005
    iget-object v2, v9, Lcom/yandex/div2/b9;->R:Lcom/yandex/div/internal/template/Field;

    .line 1006
    .line 1007
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->B1()Lcf/j;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->z1()Lcf/j;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    const-string v4, "transition_in"

    .line 1020
    .line 1021
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    move-object/from16 v53, v2

    .line 1028
    .line 1029
    check-cast v53, Lcom/yandex/div2/r6;

    .line 1030
    .line 1031
    iget-object v2, v9, Lcom/yandex/div2/b9;->S:Lcom/yandex/div/internal/template/Field;

    .line 1032
    .line 1033
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->B1()Lcf/j;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->z1()Lcf/j;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    const-string v4, "transition_out"

    .line 1046
    .line 1047
    move-object/from16 v1, p1

    .line 1048
    .line 1049
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    move-object/from16 v54, v2

    .line 1054
    .line 1055
    check-cast v54, Lcom/yandex/div2/r6;

    .line 1056
    .line 1057
    iget-object v2, v9, Lcom/yandex/div2/b9;->T:Lcom/yandex/div/internal/template/Field;

    .line 1058
    .line 1059
    sget-object v5, Lcom/yandex/div2/uv;->FROM_STRING:Lpf/l;

    .line 1060
    .line 1061
    sget-object v6, Lcom/yandex/div2/z8;->w:Lcom/yandex/div/internal/parser/ListValidator;

    .line 1062
    .line 1063
    const-string v4, "transition_triggers"

    .line 1064
    .line 1065
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lpf/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v55

    .line 1069
    iget-object v2, v9, Lcom/yandex/div2/b9;->U:Lcom/yandex/div/internal/template/Field;

    .line 1070
    .line 1071
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->d9()Lcf/j;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 1078
    .line 1079
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->b9()Lcf/j;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    const-string v4, "variable_triggers"

    .line 1084
    .line 1085
    move-object/from16 v1, p1

    .line 1086
    .line 1087
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v56

    .line 1091
    iget-object v2, v9, Lcom/yandex/div2/b9;->V:Lcom/yandex/div/internal/template/Field;

    .line 1092
    .line 1093
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 1094
    .line 1095
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->j9()Lcf/j;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->h9()Lcf/j;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    const-string v4, "variables"

    .line 1106
    .line 1107
    move-object/from16 v1, p1

    .line 1108
    .line 1109
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/util/List;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v57

    .line 1113
    iget-object v2, v9, Lcom/yandex/div2/b9;->W:Lcom/yandex/div/internal/template/Field;

    .line 1114
    .line 1115
    sget-object v5, Lcom/yandex/div2/z8;->s:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 1116
    .line 1117
    sget-object v6, Lcom/yandex/div2/ax;->FROM_STRING:Lpf/l;

    .line 1118
    .line 1119
    sget-object v7, Lcom/yandex/div2/z8;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 1120
    .line 1121
    const-string v4, "visibility"

    .line 1122
    .line 1123
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    if-nez v2, :cond_9

    .line 1128
    .line 1129
    goto :goto_7

    .line 1130
    :cond_9
    move-object v7, v2

    .line 1131
    :goto_7
    iget-object v2, v9, Lcom/yandex/div2/b9;->X:Lcom/yandex/div/internal/template/Field;

    .line 1132
    .line 1133
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->v9()Lcf/j;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->t9()Lcf/j;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    const-string v4, "visibility_action"

    .line 1146
    .line 1147
    move-object/from16 v1, p1

    .line 1148
    .line 1149
    move-object/from16 v3, p3

    .line 1150
    .line 1151
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    move-object/from16 v58, v2

    .line 1156
    .line 1157
    check-cast v58, Lcom/yandex/div2/bx;

    .line 1158
    .line 1159
    iget-object v2, v9, Lcom/yandex/div2/b9;->Y:Lcom/yandex/div/internal/template/Field;

    .line 1160
    .line 1161
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->v9()Lcf/j;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->t9()Lcf/j;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    const-string v4, "visibility_actions"

    .line 1174
    .line 1175
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v59

    .line 1181
    iget-object v2, v9, Lcom/yandex/div2/b9;->Z:Lcom/yandex/div/internal/template/Field;

    .line 1182
    .line 1183
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 1184
    .line 1185
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->a7()Lcf/j;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    iget-object v1, v0, Lcom/yandex/div2/z8$k;->a:Lcom/yandex/div2/iy;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->Y6()Lcf/j;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    const-string v4, "width"

    .line 1196
    .line 1197
    move-object/from16 v1, p1

    .line 1198
    .line 1199
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, Lcom/yandex/div2/cp;

    .line 1204
    .line 1205
    if-nez v1, :cond_a

    .line 1206
    .line 1207
    sget-object v1, Lcom/yandex/div2/z8;->l:Lcom/yandex/div2/cp$d;

    .line 1208
    .line 1209
    :cond_a
    const-string v2, "JsonFieldResolver.resolv\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 1210
    .line 1211
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    move-object v3, v10

    .line 1215
    move-object v4, v11

    .line 1216
    move-object v5, v12

    .line 1217
    move-object v6, v13

    .line 1218
    move-object/from16 v9, v16

    .line 1219
    .line 1220
    move-object/from16 v11, v17

    .line 1221
    .line 1222
    move-object/from16 v12, v18

    .line 1223
    .line 1224
    move-object/from16 v13, v19

    .line 1225
    .line 1226
    move-object/from16 v16, v22

    .line 1227
    .line 1228
    move-object/from16 v17, v23

    .line 1229
    .line 1230
    move-object/from16 v18, v26

    .line 1231
    .line 1232
    move-object/from16 v19, v27

    .line 1233
    .line 1234
    move-object/from16 v22, v30

    .line 1235
    .line 1236
    move-object/from16 v23, v31

    .line 1237
    .line 1238
    move-object/from16 v26, v33

    .line 1239
    .line 1240
    move-object/from16 v27, v34

    .line 1241
    .line 1242
    move-object/from16 v30, v37

    .line 1243
    .line 1244
    move-object/from16 v31, v39

    .line 1245
    .line 1246
    move-object/from16 v33, v41

    .line 1247
    .line 1248
    move-object/from16 v34, v42

    .line 1249
    .line 1250
    move-object/from16 v37, v45

    .line 1251
    .line 1252
    move-object/from16 v39, v47

    .line 1253
    .line 1254
    move-object/from16 v45, v51

    .line 1255
    .line 1256
    move-object/from16 v47, v53

    .line 1257
    .line 1258
    move-object/from16 v51, v57

    .line 1259
    .line 1260
    move-object/from16 v53, v58

    .line 1261
    .line 1262
    move-object v10, v8

    .line 1263
    move-object v8, v15

    .line 1264
    move-object/from16 v15, v21

    .line 1265
    .line 1266
    move-object/from16 v41, v24

    .line 1267
    .line 1268
    move-object/from16 v42, v25

    .line 1269
    .line 1270
    move-object/from16 v21, v29

    .line 1271
    .line 1272
    move-object/from16 v24, v32

    .line 1273
    .line 1274
    move-object/from16 v29, v36

    .line 1275
    .line 1276
    move-object/from16 v25, v38

    .line 1277
    .line 1278
    move-object/from16 v32, v40

    .line 1279
    .line 1280
    move-object/from16 v36, v44

    .line 1281
    .line 1282
    move-object/from16 v38, v46

    .line 1283
    .line 1284
    move-object/from16 v40, v48

    .line 1285
    .line 1286
    move-object/from16 v44, v50

    .line 1287
    .line 1288
    move-object/from16 v46, v52

    .line 1289
    .line 1290
    move-object/from16 v48, v54

    .line 1291
    .line 1292
    move-object/from16 v50, v56

    .line 1293
    .line 1294
    move-object/from16 v54, v59

    .line 1295
    .line 1296
    move-object/from16 v52, v7

    .line 1297
    .line 1298
    move-object v7, v14

    .line 1299
    move-object/from16 v14, v20

    .line 1300
    .line 1301
    move-object/from16 v20, v28

    .line 1302
    .line 1303
    move-object/from16 v28, v35

    .line 1304
    .line 1305
    move-object/from16 v35, v43

    .line 1306
    .line 1307
    move-object/from16 v43, v49

    .line 1308
    .line 1309
    move-object/from16 v49, v55

    .line 1310
    .line 1311
    move-object/from16 v55, v1

    .line 1312
    .line 1313
    invoke-direct/range {v3 .. v55}, Lcom/yandex/div2/u8;-><init>(Lcom/yandex/div2/g1;Lcom/yandex/div2/j1;Lcom/yandex/div2/a6;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/w6;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/zc;Ljava/util/List;Lcom/yandex/div2/cp;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/k8;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/xh;Lcom/yandex/div2/u8$e;Ljava/util/List;Lcom/yandex/div2/fb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/fb;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/u8$e;Ljava/util/List;Lcom/yandex/div2/qv;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/bx;Ljava/util/List;Lcom/yandex/div2/cp;)V

    .line 1314
    .line 1315
    .line 1316
    return-object v3
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/b9;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/z8$k;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/b9;Lorg/json/JSONObject;)Lcom/yandex/div2/u8;

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
