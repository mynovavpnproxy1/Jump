.class public final Lcom/yandex/div2/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


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
    iput-object p1, p0, Lcom/yandex/div2/aw;->a:Lcom/yandex/div2/iy;

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
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/zv;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readString(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "readString(context, data, \"type\")"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v2, "integer"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v0, Lcom/yandex/div2/zv$g;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/yandex/div2/aw;->a:Lcom/yandex/div2/iy;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->I9()Lcf/j;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/yandex/div2/yx;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/yx;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/xx;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Lcom/yandex/div2/zv$g;-><init>(Lcom/yandex/div2/xx;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_1
    const-string v2, "color"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    new-instance v0, Lcom/yandex/div2/zv$c;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/yandex/div2/aw;->a:Lcom/yandex/div2/iy;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->m()Lcf/j;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/yandex/div2/v;

    .line 86
    .line 87
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/v;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/u;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Lcom/yandex/div2/zv$c;-><init>(Lcom/yandex/div2/u;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :sswitch_2
    const-string v2, "array"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_2
    new-instance v0, Lcom/yandex/div2/zv$a;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/yandex/div2/aw;->a:Lcom/yandex/div2/iy;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->a()Lcf/j;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/yandex/div2/b;

    .line 118
    .line 119
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Lcom/yandex/div2/zv$a;-><init>(Lcom/yandex/div2/a;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :sswitch_3
    const-string v2, "boolean"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_3
    new-instance v0, Lcom/yandex/div2/zv$b;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/yandex/div2/aw;->a:Lcom/yandex/div2/iy;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->g()Lcf/j;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/yandex/div2/l;

    .line 150
    .line 151
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/l;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/k;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Lcom/yandex/div2/zv$b;-><init>(Lcom/yandex/div2/k;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :sswitch_4
    const-string v2, "dict"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    new-instance v0, Lcom/yandex/div2/zv$f;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/yandex/div2/aw;->a:Lcom/yandex/div2/iy;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->y()Lcf/j;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/yandex/div2/p0;

    .line 181
    .line 182
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/p0;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/o0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {v0, p1}, Lcom/yandex/div2/zv$f;-><init>(Lcom/yandex/div2/o0;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :sswitch_5
    const-string v2, "url"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_5

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    new-instance v0, Lcom/yandex/div2/zv$j;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/yandex/div2/aw;->a:Lcom/yandex/div2/iy;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->ga()Lcf/j;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/yandex/div2/oz;

    .line 212
    .line 213
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/oz;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/nz;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v0, p1}, Lcom/yandex/div2/zv$j;-><init>(Lcom/yandex/div2/nz;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :sswitch_6
    const-string v2, "string"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_6

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_6
    new-instance v0, Lcom/yandex/div2/zv$i;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/yandex/div2/aw;->a:Lcom/yandex/div2/iy;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->aa()Lcf/j;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/yandex/div2/ez;

    .line 243
    .line 244
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/ez;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/dz;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {v0, p1}, Lcom/yandex/div2/zv$i;-><init>(Lcom/yandex/div2/dz;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :sswitch_7
    const-string v2, "number"

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_9

    .line 259
    .line 260
    :goto_0
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2, v1, p2}, Lcom/yandex/div/json/templates/TemplateProvider;->getOrThrow(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/data/EntityTemplate;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    instance-of v3, v2, Lcom/yandex/div2/dw;

    .line 269
    .line 270
    if-eqz v3, :cond_7

    .line 271
    .line 272
    check-cast v2, Lcom/yandex/div2/dw;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_7
    const/4 v2, 0x0

    .line 276
    :goto_1
    if-eqz v2, :cond_8

    .line 277
    .line 278
    iget-object v0, p0, Lcom/yandex/div2/aw;->a:Lcom/yandex/div2/iy;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/yandex/div2/iy;->g9()Lcf/j;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/yandex/div2/cw;

    .line 289
    .line 290
    invoke-virtual {v0, p1, v2, p2}, Lcom/yandex/div2/cw;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/dw;Lorg/json/JSONObject;)Lcom/yandex/div2/zv;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :cond_8
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    throw p1

    .line 300
    :cond_9
    new-instance v0, Lcom/yandex/div2/zv$h;

    .line 301
    .line 302
    iget-object v1, p0, Lcom/yandex/div2/aw;->a:Lcom/yandex/div2/iy;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->O9()Lcf/j;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcom/yandex/div2/ky;

    .line 313
    .line 314
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/ky;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/jy;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {v0, p1}, Lcom/yandex/div2/zv$h;-><init>(Lcom/yandex/div2/jy;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    nop

    .line 323
    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_7
        -0x352a9fef -> :sswitch_6
        0x1c56f -> :sswitch_5
        0x2f0bb6 -> :sswitch_4
        0x3db6c28 -> :sswitch_3
        0x58c7259 -> :sswitch_2
        0x5a72f63 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
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

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/zv;)Lorg/json/JSONObject;
    .locals 1

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
    instance-of v0, p2, Lcom/yandex/div2/zv$i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/div2/aw;->a:Lcom/yandex/div2/iy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/div2/iy;->aa()Lcf/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/yandex/div2/ez;

    .line 26
    .line 27
    check-cast p2, Lcom/yandex/div2/zv$i;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/yandex/div2/zv$i;->c()Lcom/yandex/div2/dz;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/ez;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/dz;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/zv$g;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/yandex/div2/aw;->a:Lcom/yandex/div2/iy;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/yandex/div2/iy;->I9()Lcf/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/yandex/div2/yx;

    .line 53
    .line 54
    check-cast p2, Lcom/yandex/div2/zv$g;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/yandex/div2/zv$g;->c()Lcom/yandex/div2/xx;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/yx;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/xx;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/zv$h;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/yandex/div2/aw;->a:Lcom/yandex/div2/iy;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/yandex/div2/iy;->O9()Lcf/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/yandex/div2/ky;

    .line 80
    .line 81
    check-cast p2, Lcom/yandex/div2/zv$h;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/yandex/div2/zv$h;->c()Lcom/yandex/div2/jy;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/ky;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/jy;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/zv$c;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/yandex/div2/aw;->a:Lcom/yandex/div2/iy;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/yandex/div2/iy;->m()Lcf/j;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/yandex/div2/v;

    .line 107
    .line 108
    check-cast p2, Lcom/yandex/div2/zv$c;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/yandex/div2/zv$c;->c()Lcom/yandex/div2/u;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/v;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/u;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/zv$b;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/yandex/div2/aw;->a:Lcom/yandex/div2/iy;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/yandex/div2/iy;->g()Lcf/j;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/yandex/div2/l;

    .line 134
    .line 135
    check-cast p2, Lcom/yandex/div2/zv$b;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/yandex/div2/zv$b;->c()Lcom/yandex/div2/k;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/l;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/k;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/zv$j;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/yandex/div2/aw;->a:Lcom/yandex/div2/iy;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/yandex/div2/iy;->ga()Lcf/j;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/yandex/div2/oz;

    .line 161
    .line 162
    check-cast p2, Lcom/yandex/div2/zv$j;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/yandex/div2/zv$j;->c()Lcom/yandex/div2/nz;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/oz;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/nz;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/zv$f;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, Lcom/yandex/div2/aw;->a:Lcom/yandex/div2/iy;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/yandex/div2/iy;->y()Lcf/j;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/yandex/div2/p0;

    .line 188
    .line 189
    check-cast p2, Lcom/yandex/div2/zv$f;

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/yandex/div2/zv$f;->c()Lcom/yandex/div2/o0;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/p0;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/o0;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/zv$a;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v0, p0, Lcom/yandex/div2/aw;->a:Lcom/yandex/div2/iy;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/yandex/div2/iy;->a()Lcf/j;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/yandex/div2/b;

    .line 215
    .line 216
    check-cast p2, Lcom/yandex/div2/zv$a;

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/yandex/div2/zv$a;->c()Lcom/yandex/div2/a;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/a;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_7
    new-instance p1, Lcf/m;

    .line 228
    .line 229
    invoke-direct {p1}, Lcf/m;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1
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

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/aw;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/zv;

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

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/zv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/aw;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/zv;)Lorg/json/JSONObject;

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
