.class public final Lcom/yandex/div2/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


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
    iput-object p1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/iy;

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
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ns;Lorg/json/JSONObject;)Lcom/yandex/div2/y0;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "template"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lcom/yandex/div2/ns$h;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/div2/y0$h;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/iy;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->Z3()Lcf/j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/yandex/div2/af$k;

    .line 33
    .line 34
    check-cast p2, Lcom/yandex/div2/ns$h;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/yandex/div2/ns$h;->c()Lcom/yandex/div2/cf;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/af$k;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/cf;Lorg/json/JSONObject;)Lcom/yandex/div2/re;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$h;-><init>(Lcom/yandex/div2/re;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/ns$f;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lcom/yandex/div2/y0$f;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/iy;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->Q3()Lcf/j;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/yandex/div2/he$j;

    .line 65
    .line 66
    check-cast p2, Lcom/yandex/div2/ns$f;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/yandex/div2/ns$f;->c()Lcom/yandex/div2/ie;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/he$j;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ie;Lorg/json/JSONObject;)Lcom/yandex/div2/ce;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$f;-><init>(Lcom/yandex/div2/ce;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/ns$r;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Lcom/yandex/div2/y0$r;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/iy;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->o8()Lcf/j;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/yandex/div2/lt$n;

    .line 97
    .line 98
    check-cast p2, Lcom/yandex/div2/ns$r;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/yandex/div2/ns$r;->c()Lcom/yandex/div2/ru;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/lt$n;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ru;Lorg/json/JSONObject;)Lcom/yandex/div2/os;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$r;-><init>(Lcom/yandex/div2/os;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/ns$m;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    new-instance v0, Lcom/yandex/div2/y0$m;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/iy;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->O6()Lcf/j;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/yandex/div2/ko$g;

    .line 129
    .line 130
    check-cast p2, Lcom/yandex/div2/ns$m;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/yandex/div2/ns$m;->c()Lcom/yandex/div2/lo;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/ko$g;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/lo;Lorg/json/JSONObject;)Lcom/yandex/div2/eo;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$m;-><init>(Lcom/yandex/div2/eo;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/ns$c;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    new-instance v0, Lcom/yandex/div2/y0$c;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/iy;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->o2()Lcf/j;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/yandex/div2/z8$k;

    .line 161
    .line 162
    check-cast p2, Lcom/yandex/div2/ns$c;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/yandex/div2/ns$c;->c()Lcom/yandex/div2/b9;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/z8$k;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/b9;Lorg/json/JSONObject;)Lcom/yandex/div2/u8;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$c;-><init>(Lcom/yandex/div2/u8;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/ns$g;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    new-instance v0, Lcom/yandex/div2/y0$g;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/iy;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->T3()Lcf/j;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/yandex/div2/pe$i;

    .line 193
    .line 194
    check-cast p2, Lcom/yandex/div2/ns$g;

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/yandex/div2/ns$g;->c()Lcom/yandex/div2/qe;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/pe$i;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/qe;Lorg/json/JSONObject;)Lcom/yandex/div2/je;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$g;-><init>(Lcom/yandex/div2/je;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/ns$e;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    new-instance v0, Lcom/yandex/div2/y0$e;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/iy;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->N3()Lcf/j;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/yandex/div2/ae$k;

    .line 225
    .line 226
    check-cast p2, Lcom/yandex/div2/ns$e;

    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/yandex/div2/ns$e;->c()Lcom/yandex/div2/be;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/ae$k;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/be;Lorg/json/JSONObject;)Lcom/yandex/div2/rd;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$e;-><init>(Lcom/yandex/div2/rd;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/ns$k;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    new-instance v0, Lcom/yandex/div2/y0$k;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/iy;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->B5()Lcf/j;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/yandex/div2/nk$j;

    .line 257
    .line 258
    check-cast p2, Lcom/yandex/div2/ns$k;

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/yandex/div2/ns$k;->c()Lcom/yandex/div2/tk;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/nk$j;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/tk;Lorg/json/JSONObject;)Lcom/yandex/div2/hk;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$k;-><init>(Lcom/yandex/div2/hk;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_7
    instance-of v0, p2, Lcom/yandex/div2/ns$q;

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    new-instance v0, Lcom/yandex/div2/y0$q;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/iy;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->T7()Lcf/j;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/yandex/div2/es$g;

    .line 289
    .line 290
    check-cast p2, Lcom/yandex/div2/ns$q;

    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/yandex/div2/ns$q;->c()Lcom/yandex/div2/ms;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/es$g;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ms;Lorg/json/JSONObject;)Lcom/yandex/div2/ur;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$q;-><init>(Lcom/yandex/div2/ur;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_8
    instance-of v0, p2, Lcom/yandex/div2/ns$o;

    .line 305
    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    new-instance v0, Lcom/yandex/div2/y0$o;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/iy;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->s7()Lcf/j;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/yandex/div2/lq$h;

    .line 321
    .line 322
    check-cast p2, Lcom/yandex/div2/ns$o;

    .line 323
    .line 324
    invoke-virtual {p2}, Lcom/yandex/div2/ns$o;->c()Lcom/yandex/div2/pq;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/lq$h;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/pq;Lorg/json/JSONObject;)Lcom/yandex/div2/fq;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$o;-><init>(Lcom/yandex/div2/fq;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_9
    instance-of v0, p2, Lcom/yandex/div2/ns$d;

    .line 337
    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    new-instance v0, Lcom/yandex/div2/y0$d;

    .line 341
    .line 342
    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/iy;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->D2()Lcf/j;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/yandex/div2/aa$g;

    .line 353
    .line 354
    check-cast p2, Lcom/yandex/div2/ns$d;

    .line 355
    .line 356
    invoke-virtual {p2}, Lcom/yandex/div2/ns$d;->c()Lcom/yandex/div2/ba;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/aa$g;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ba;Lorg/json/JSONObject;)Lcom/yandex/div2/v9;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$d;-><init>(Lcom/yandex/div2/v9;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_a
    instance-of v0, p2, Lcom/yandex/div2/ns$i;

    .line 369
    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    new-instance v0, Lcom/yandex/div2/y0$i;

    .line 373
    .line 374
    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/iy;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->f4()Lcf/j;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lcom/yandex/div2/pf$h;

    .line 385
    .line 386
    check-cast p2, Lcom/yandex/div2/ns$i;

    .line 387
    .line 388
    invoke-virtual {p2}, Lcom/yandex/div2/ns$i;->c()Lcom/yandex/div2/qf;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/pf$h;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/qf;Lorg/json/JSONObject;)Lcom/yandex/div2/df;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$i;-><init>(Lcom/yandex/div2/df;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_b
    instance-of v0, p2, Lcom/yandex/div2/ns$n;

    .line 401
    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    new-instance v0, Lcom/yandex/div2/y0$n;

    .line 405
    .line 406
    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/iy;

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->g7()Lcf/j;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lcom/yandex/div2/sp$g;

    .line 417
    .line 418
    check-cast p2, Lcom/yandex/div2/ns$n;

    .line 419
    .line 420
    invoke-virtual {p2}, Lcom/yandex/div2/ns$n;->c()Lcom/yandex/div2/wp;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/sp$g;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/wp;Lorg/json/JSONObject;)Lcom/yandex/div2/np;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$n;-><init>(Lcom/yandex/div2/np;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_c
    instance-of v0, p2, Lcom/yandex/div2/ns$p;

    .line 433
    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    new-instance v0, Lcom/yandex/div2/y0$p;

    .line 437
    .line 438
    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/iy;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->N7()Lcf/j;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lcom/yandex/div2/sr$g;

    .line 449
    .line 450
    check-cast p2, Lcom/yandex/div2/ns$p;

    .line 451
    .line 452
    invoke-virtual {p2}, Lcom/yandex/div2/ns$p;->c()Lcom/yandex/div2/tr;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/sr$g;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/tr;Lorg/json/JSONObject;)Lcom/yandex/div2/nr;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$p;-><init>(Lcom/yandex/div2/nr;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :cond_d
    instance-of v0, p2, Lcom/yandex/div2/ns$j;

    .line 465
    .line 466
    if-eqz v0, :cond_e

    .line 467
    .line 468
    new-instance v0, Lcom/yandex/div2/y0$j;

    .line 469
    .line 470
    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/iy;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->u4()Lcf/j;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lcom/yandex/div2/vg$n;

    .line 481
    .line 482
    check-cast p2, Lcom/yandex/div2/ns$j;

    .line 483
    .line 484
    invoke-virtual {p2}, Lcom/yandex/div2/ns$j;->c()Lcom/yandex/div2/fh;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/vg$n;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/fh;Lorg/json/JSONObject;)Lcom/yandex/div2/wf;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$j;-><init>(Lcom/yandex/div2/wf;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :cond_e
    instance-of v0, p2, Lcom/yandex/div2/ns$l;

    .line 497
    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    new-instance v0, Lcom/yandex/div2/y0$l;

    .line 501
    .line 502
    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/iy;

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->F6()Lcf/j;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lcom/yandex/div2/yn$i;

    .line 513
    .line 514
    check-cast p2, Lcom/yandex/div2/ns$l;

    .line 515
    .line 516
    invoke-virtual {p2}, Lcom/yandex/div2/ns$l;->c()Lcom/yandex/div2/co;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/yn$i;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/co;Lorg/json/JSONObject;)Lcom/yandex/div2/pn;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$l;-><init>(Lcom/yandex/div2/pn;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :cond_f
    instance-of v0, p2, Lcom/yandex/div2/ns$s;

    .line 529
    .line 530
    if-eqz v0, :cond_10

    .line 531
    .line 532
    new-instance v0, Lcom/yandex/div2/y0$s;

    .line 533
    .line 534
    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/iy;

    .line 535
    .line 536
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->m9()Lcf/j;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lcom/yandex/div2/pw$h;

    .line 545
    .line 546
    check-cast p2, Lcom/yandex/div2/ns$s;

    .line 547
    .line 548
    invoke-virtual {p2}, Lcom/yandex/div2/ns$s;->c()Lcom/yandex/div2/zw;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/pw$h;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/zw;Lorg/json/JSONObject;)Lcom/yandex/div2/jw;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$s;-><init>(Lcom/yandex/div2/jw;)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :cond_10
    new-instance p1, Lcf/m;

    .line 561
    .line 562
    invoke-direct {p1}, Lcf/m;-><init>()V

    .line 563
    .line 564
    .line 565
    throw p1
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
    check-cast p2, Lcom/yandex/div2/ns;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/wh;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ns;Lorg/json/JSONObject;)Lcom/yandex/div2/y0;

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
