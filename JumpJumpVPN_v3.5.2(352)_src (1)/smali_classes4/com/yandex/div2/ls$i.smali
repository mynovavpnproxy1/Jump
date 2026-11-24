.class public final Lcom/yandex/div2/ls$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/ls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
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
    iput-object p1, p0, Lcom/yandex/div2/ls$i;->a:Lcom/yandex/div2/iy;

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
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ms$e;Lorg/json/JSONObject;)Lcom/yandex/div2/ur$e;
    .locals 30

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
    new-instance v10, Lcom/yandex/div2/ur$e;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/yandex/div2/ms$e;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 29
    .line 30
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lpf/l;

    .line 31
    .line 32
    sget-object v7, Lcom/yandex/div2/ls;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 33
    .line 34
    const-string v4, "active_background_color"

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v8, v5

    .line 41
    move-object v11, v6

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    move-object v12, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v12, v2

    .line 47
    :goto_0
    iget-object v2, v9, Lcom/yandex/div2/ms$e;->b:Lcom/yandex/div/internal/template/Field;

    .line 48
    .line 49
    sget-object v13, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 50
    .line 51
    const-string v4, "active_font_variation_settings"

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4, v13}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    iget-object v2, v9, Lcom/yandex/div2/ms$e;->c:Lcom/yandex/div/internal/template/Field;

    .line 58
    .line 59
    sget-object v5, Lcom/yandex/div2/ls;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 60
    .line 61
    sget-object v6, Lcom/yandex/div2/hd;->FROM_STRING:Lpf/l;

    .line 62
    .line 63
    const-string v4, "active_font_weight"

    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    move-object/from16 v16, v6

    .line 70
    .line 71
    iget-object v2, v9, Lcom/yandex/div2/ms$e;->d:Lcom/yandex/div/internal/template/Field;

    .line 72
    .line 73
    sget-object v7, Lcom/yandex/div2/ls;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 74
    .line 75
    const-string v4, "active_text_color"

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    move-object/from16 v3, p3

    .line 80
    .line 81
    move-object v5, v8

    .line 82
    move-object v6, v11

    .line 83
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v11, v5

    .line 88
    move-object/from16 v17, v6

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    move-object/from16 v18, v7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object/from16 v18, v2

    .line 96
    .line 97
    :goto_1
    iget-object v2, v9, Lcom/yandex/div2/ms$e;->e:Lcom/yandex/div/internal/template/Field;

    .line 98
    .line 99
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 100
    .line 101
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lpf/l;

    .line 102
    .line 103
    sget-object v7, Lcom/yandex/div2/ls;->r:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 104
    .line 105
    sget-object v8, Lcom/yandex/div2/ls;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 106
    .line 107
    const-string v4, "animation_duration"

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    move-object/from16 v3, p3

    .line 112
    .line 113
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object/from16 v19, v5

    .line 118
    .line 119
    move-object/from16 v20, v6

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    move-object/from16 v21, v8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-object/from16 v21, v2

    .line 127
    .line 128
    :goto_2
    iget-object v2, v9, Lcom/yandex/div2/ms$e;->f:Lcom/yandex/div/internal/template/Field;

    .line 129
    .line 130
    sget-object v5, Lcom/yandex/div2/ls;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 131
    .line 132
    sget-object v6, Lcom/yandex/div2/ur$e$a;->FROM_STRING:Lpf/l;

    .line 133
    .line 134
    sget-object v7, Lcom/yandex/div2/ls;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 135
    .line 136
    const-string v4, "animation_type"

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    move-object/from16 v3, p3

    .line 141
    .line 142
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    move-object/from16 v22, v7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move-object/from16 v22, v2

    .line 152
    .line 153
    :goto_3
    iget-object v2, v9, Lcom/yandex/div2/ms$e;->g:Lcom/yandex/div/internal/template/Field;

    .line 154
    .line 155
    const-string v4, "corner_radius"

    .line 156
    .line 157
    sget-object v7, Lcom/yandex/div2/ls;->s:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    move-object/from16 v3, p3

    .line 162
    .line 163
    move-object/from16 v5, v19

    .line 164
    .line 165
    move-object/from16 v6, v20

    .line 166
    .line 167
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    move-object v7, v5

    .line 172
    iget-object v2, v9, Lcom/yandex/div2/ms$e;->h:Lcom/yandex/div/internal/template/Field;

    .line 173
    .line 174
    iget-object v1, v0, Lcom/yandex/div2/ls$i;->a:Lcom/yandex/div2/iy;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->u2()Lcf/j;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v1, v0, Lcom/yandex/div2/ls$i;->a:Lcom/yandex/div2/iy;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->s2()Lcf/j;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v4, "corners_radius"

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v23, v2

    .line 195
    .line 196
    check-cast v23, Lcom/yandex/div2/e9;

    .line 197
    .line 198
    iget-object v2, v9, Lcom/yandex/div2/ms$e;->i:Lcom/yandex/div/internal/template/Field;

    .line 199
    .line 200
    const-string v4, "font_family"

    .line 201
    .line 202
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 203
    .line 204
    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 205
    .line 206
    .line 207
    move-result-object v24

    .line 208
    iget-object v2, v9, Lcom/yandex/div2/ms$e;->j:Lcom/yandex/div/internal/template/Field;

    .line 209
    .line 210
    move-object v5, v7

    .line 211
    sget-object v7, Lcom/yandex/div2/ls;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 212
    .line 213
    sget-object v8, Lcom/yandex/div2/ls;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 214
    .line 215
    const-string v4, "font_size"

    .line 216
    .line 217
    move-object/from16 v6, v20

    .line 218
    .line 219
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object/from16 v20, v5

    .line 224
    .line 225
    move-object/from16 v25, v6

    .line 226
    .line 227
    if-nez v2, :cond_4

    .line 228
    .line 229
    move-object/from16 v26, v8

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    move-object/from16 v26, v2

    .line 233
    .line 234
    :goto_4
    iget-object v2, v9, Lcom/yandex/div2/ms$e;->k:Lcom/yandex/div/internal/template/Field;

    .line 235
    .line 236
    sget-object v5, Lcom/yandex/div2/ls;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 237
    .line 238
    sget-object v6, Lcom/yandex/div2/hp;->FROM_STRING:Lpf/l;

    .line 239
    .line 240
    sget-object v7, Lcom/yandex/div2/ls;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 241
    .line 242
    const-string v4, "font_size_unit"

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    move-object/from16 v3, p3

    .line 247
    .line 248
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v2, :cond_5

    .line 253
    .line 254
    move-object/from16 v27, v7

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_5
    move-object/from16 v27, v2

    .line 258
    .line 259
    :goto_5
    iget-object v2, v9, Lcom/yandex/div2/ms$e;->l:Lcom/yandex/div/internal/template/Field;

    .line 260
    .line 261
    sget-object v5, Lcom/yandex/div2/ls;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 262
    .line 263
    sget-object v7, Lcom/yandex/div2/ls;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 264
    .line 265
    const-string v4, "font_weight"

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    move-object/from16 v3, p3

    .line 270
    .line 271
    move-object/from16 v6, v16

    .line 272
    .line 273
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-nez v2, :cond_6

    .line 278
    .line 279
    move-object/from16 v28, v7

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_6
    move-object/from16 v28, v2

    .line 283
    .line 284
    :goto_6
    iget-object v2, v9, Lcom/yandex/div2/ms$e;->m:Lcom/yandex/div/internal/template/Field;

    .line 285
    .line 286
    const-string v4, "inactive_background_color"

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    move-object/from16 v3, p3

    .line 291
    .line 292
    move-object v5, v11

    .line 293
    move-object/from16 v6, v17

    .line 294
    .line 295
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    move-object v8, v5

    .line 300
    iget-object v2, v9, Lcom/yandex/div2/ms$e;->n:Lcom/yandex/div/internal/template/Field;

    .line 301
    .line 302
    const-string v4, "inactive_font_variation_settings"

    .line 303
    .line 304
    invoke-static {v1, v2, v3, v4, v13}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    iget-object v2, v9, Lcom/yandex/div2/ms$e;->o:Lcom/yandex/div/internal/template/Field;

    .line 309
    .line 310
    const-string v4, "inactive_font_weight"

    .line 311
    .line 312
    sget-object v5, Lcom/yandex/div2/ls;->q:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 313
    .line 314
    move-object/from16 v6, v16

    .line 315
    .line 316
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    iget-object v2, v9, Lcom/yandex/div2/ms$e;->p:Lcom/yandex/div/internal/template/Field;

    .line 321
    .line 322
    sget-object v7, Lcom/yandex/div2/ls;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 323
    .line 324
    const-string v4, "inactive_text_color"

    .line 325
    .line 326
    move-object v5, v8

    .line 327
    move-object/from16 v6, v17

    .line 328
    .line 329
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-nez v2, :cond_7

    .line 334
    .line 335
    move-object/from16 v17, v7

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_7
    move-object/from16 v17, v2

    .line 339
    .line 340
    :goto_7
    iget-object v2, v9, Lcom/yandex/div2/ms$e;->q:Lcom/yandex/div/internal/template/Field;

    .line 341
    .line 342
    sget-object v7, Lcom/yandex/div2/ls;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 343
    .line 344
    sget-object v8, Lcom/yandex/div2/ls;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 345
    .line 346
    const-string v4, "item_spacing"

    .line 347
    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    move-object/from16 v3, p3

    .line 351
    .line 352
    move-object/from16 v5, v20

    .line 353
    .line 354
    move-object/from16 v6, v25

    .line 355
    .line 356
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-nez v2, :cond_8

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_8
    move-object v8, v2

    .line 364
    :goto_8
    iget-object v2, v9, Lcom/yandex/div2/ms$e;->r:Lcom/yandex/div/internal/template/Field;

    .line 365
    .line 366
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 367
    .line 368
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lpf/l;

    .line 369
    .line 370
    sget-object v7, Lcom/yandex/div2/ls;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 371
    .line 372
    const-string v4, "letter_spacing"

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    move-object/from16 v3, p3

    .line 377
    .line 378
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-nez v2, :cond_9

    .line 383
    .line 384
    move-object/from16 v29, v7

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_9
    move-object/from16 v29, v2

    .line 388
    .line 389
    :goto_9
    iget-object v2, v9, Lcom/yandex/div2/ms$e;->s:Lcom/yandex/div/internal/template/Field;

    .line 390
    .line 391
    const-string v4, "line_height"

    .line 392
    .line 393
    sget-object v7, Lcom/yandex/div2/ls;->v:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    move-object/from16 v3, p3

    .line 398
    .line 399
    move-object/from16 v5, v20

    .line 400
    .line 401
    move-object/from16 v6, v25

    .line 402
    .line 403
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    iget-object v2, v9, Lcom/yandex/div2/ms$e;->t:Lcom/yandex/div/internal/template/Field;

    .line 408
    .line 409
    iget-object v1, v0, Lcom/yandex/div2/ls$i;->a:Lcom/yandex/div2/iy;

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->a3()Lcf/j;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iget-object v1, v0, Lcom/yandex/div2/ls$i;->a:Lcom/yandex/div2/iy;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->Y2()Lcf/j;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    const-string v4, "paddings"

    .line 422
    .line 423
    move-object/from16 v1, p1

    .line 424
    .line 425
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lcom/yandex/div2/fb;

    .line 430
    .line 431
    if-nez v1, :cond_a

    .line 432
    .line 433
    sget-object v1, Lcom/yandex/div2/ls;->l:Lcom/yandex/div2/fb;

    .line 434
    .line 435
    :cond_a
    const-string v2, "JsonFieldResolver.resolv\u2026?: PADDINGS_DEFAULT_VALUE"

    .line 436
    .line 437
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v20, v8

    .line 441
    .line 442
    move-object v3, v10

    .line 443
    move-object v4, v12

    .line 444
    move-object v5, v14

    .line 445
    move-object v6, v15

    .line 446
    move-object/from16 v10, v19

    .line 447
    .line 448
    move-object/from16 v8, v21

    .line 449
    .line 450
    move-object/from16 v9, v22

    .line 451
    .line 452
    move-object/from16 v12, v24

    .line 453
    .line 454
    move-object/from16 v14, v27

    .line 455
    .line 456
    move-object/from16 v15, v28

    .line 457
    .line 458
    move-object/from16 v21, v29

    .line 459
    .line 460
    move-object/from16 v22, v7

    .line 461
    .line 462
    move-object/from16 v19, v17

    .line 463
    .line 464
    move-object/from16 v7, v18

    .line 465
    .line 466
    move-object/from16 v17, v13

    .line 467
    .line 468
    move-object/from16 v18, v16

    .line 469
    .line 470
    move-object/from16 v13, v26

    .line 471
    .line 472
    move-object/from16 v16, v11

    .line 473
    .line 474
    move-object/from16 v11, v23

    .line 475
    .line 476
    move-object/from16 v23, v1

    .line 477
    .line 478
    invoke-direct/range {v3 .. v23}, Lcom/yandex/div2/ur$e;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/e9;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/fb;)V

    .line 479
    .line 480
    .line 481
    return-object v3
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
    check-cast p2, Lcom/yandex/div2/ms$e;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/ls$i;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ms$e;Lorg/json/JSONObject;)Lcom/yandex/div2/ur$e;

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
