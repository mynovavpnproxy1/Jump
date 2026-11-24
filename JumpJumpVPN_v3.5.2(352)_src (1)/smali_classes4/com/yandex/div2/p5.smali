.class public final Lcom/yandex/div2/p5;
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
    iput-object p1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/iy;

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
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/q5;Lorg/json/JSONObject;)Lcom/yandex/div2/m5;
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
    instance-of v0, p2, Lcom/yandex/div2/q5$a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/div2/m5$a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/iy;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->M()Lcf/j;

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
    check-cast v1, Lcom/yandex/div2/n1$f;

    .line 33
    .line 34
    check-cast p2, Lcom/yandex/div2/q5$a;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/yandex/div2/q5$a;->c()Lcom/yandex/div2/o1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/n1$f;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/o1;Lorg/json/JSONObject;)Lcom/yandex/div2/k1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$a;-><init>(Lcom/yandex/div2/k1;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/q5$b;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lcom/yandex/div2/m5$b;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/iy;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->P()Lcf/j;

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
    check-cast v1, Lcom/yandex/div2/s1;

    .line 65
    .line 66
    check-cast p2, Lcom/yandex/div2/q5$b;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/yandex/div2/q5$b;->c()Lcom/yandex/div2/t1;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/s1;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/t1;Lorg/json/JSONObject;)Lcom/yandex/div2/p1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$b;-><init>(Lcom/yandex/div2/p1;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/q5$c;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Lcom/yandex/div2/m5$c;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/iy;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->S()Lcf/j;

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
    check-cast v1, Lcom/yandex/div2/x1;

    .line 97
    .line 98
    check-cast p2, Lcom/yandex/div2/q5$c;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/yandex/div2/q5$c;->c()Lcom/yandex/div2/y1;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/x1;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/y1;Lorg/json/JSONObject;)Lcom/yandex/div2/u1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$c;-><init>(Lcom/yandex/div2/u1;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/q5$d;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    new-instance v0, Lcom/yandex/div2/m5$d;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/iy;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->V()Lcf/j;

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
    check-cast v1, Lcom/yandex/div2/c2;

    .line 129
    .line 130
    check-cast p2, Lcom/yandex/div2/q5$d;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/yandex/div2/q5$d;->c()Lcom/yandex/div2/d2;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/c2;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/d2;Lorg/json/JSONObject;)Lcom/yandex/div2/z1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$d;-><init>(Lcom/yandex/div2/z1;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/q5$e;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    new-instance v0, Lcom/yandex/div2/m5$e;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/iy;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->Y()Lcf/j;

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
    check-cast v1, Lcom/yandex/div2/h2;

    .line 161
    .line 162
    check-cast p2, Lcom/yandex/div2/q5$e;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/yandex/div2/q5$e;->c()Lcom/yandex/div2/i2;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/h2;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/i2;Lorg/json/JSONObject;)Lcom/yandex/div2/e2;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$e;-><init>(Lcom/yandex/div2/e2;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/q5$f;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    new-instance v0, Lcom/yandex/div2/m5$f;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/iy;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->b0()Lcf/j;

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
    check-cast v1, Lcom/yandex/div2/m2;

    .line 193
    .line 194
    check-cast p2, Lcom/yandex/div2/q5$f;

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/yandex/div2/q5$f;->c()Lcom/yandex/div2/n2;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/m2;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/n2;Lorg/json/JSONObject;)Lcom/yandex/div2/j2;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$f;-><init>(Lcom/yandex/div2/j2;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/q5$i;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    new-instance v0, Lcom/yandex/div2/m5$i;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/iy;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->h0()Lcf/j;

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
    check-cast v1, Lcom/yandex/div2/w2;

    .line 225
    .line 226
    check-cast p2, Lcom/yandex/div2/q5$i;

    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/yandex/div2/q5$i;->c()Lcom/yandex/div2/x2;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/w2;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/x2;Lorg/json/JSONObject;)Lcom/yandex/div2/o2;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$i;-><init>(Lcom/yandex/div2/o2;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/q5$j;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    new-instance v0, Lcom/yandex/div2/m5$j;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/iy;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->k0()Lcf/j;

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
    check-cast v1, Lcom/yandex/div2/b3;

    .line 257
    .line 258
    check-cast p2, Lcom/yandex/div2/q5$j;

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/yandex/div2/q5$j;->c()Lcom/yandex/div2/c3;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/b3;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/c3;Lorg/json/JSONObject;)Lcom/yandex/div2/y2;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$j;-><init>(Lcom/yandex/div2/y2;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_7
    instance-of v0, p2, Lcom/yandex/div2/q5$k;

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    new-instance v0, Lcom/yandex/div2/m5$k;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/iy;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->n0()Lcf/j;

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
    check-cast v1, Lcom/yandex/div2/g3;

    .line 289
    .line 290
    check-cast p2, Lcom/yandex/div2/q5$k;

    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/yandex/div2/q5$k;->c()Lcom/yandex/div2/h3;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/g3;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/h3;Lorg/json/JSONObject;)Lcom/yandex/div2/d3;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$k;-><init>(Lcom/yandex/div2/d3;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_8
    instance-of v0, p2, Lcom/yandex/div2/q5$l;

    .line 305
    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    new-instance v0, Lcom/yandex/div2/m5$l;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/iy;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->q0()Lcf/j;

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
    check-cast v1, Lcom/yandex/div2/l3;

    .line 321
    .line 322
    check-cast p2, Lcom/yandex/div2/q5$l;

    .line 323
    .line 324
    invoke-virtual {p2}, Lcom/yandex/div2/q5$l;->c()Lcom/yandex/div2/m3;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/l3;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/m3;Lorg/json/JSONObject;)Lcom/yandex/div2/i3;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$l;-><init>(Lcom/yandex/div2/i3;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_9
    instance-of v0, p2, Lcom/yandex/div2/q5$m;

    .line 337
    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    new-instance v0, Lcom/yandex/div2/m5$m;

    .line 341
    .line 342
    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/iy;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->t0()Lcf/j;

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
    check-cast v1, Lcom/yandex/div2/q3;

    .line 353
    .line 354
    check-cast p2, Lcom/yandex/div2/q5$m;

    .line 355
    .line 356
    invoke-virtual {p2}, Lcom/yandex/div2/q5$m;->c()Lcom/yandex/div2/r3;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/q3;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/r3;Lorg/json/JSONObject;)Lcom/yandex/div2/n3;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$m;-><init>(Lcom/yandex/div2/n3;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_a
    instance-of v0, p2, Lcom/yandex/div2/q5$n;

    .line 369
    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    new-instance v0, Lcom/yandex/div2/m5$n;

    .line 373
    .line 374
    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/iy;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->C0()Lcf/j;

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
    check-cast v1, Lcom/yandex/div2/x3$e;

    .line 385
    .line 386
    check-cast p2, Lcom/yandex/div2/q5$n;

    .line 387
    .line 388
    invoke-virtual {p2}, Lcom/yandex/div2/q5$n;->c()Lcom/yandex/div2/y3;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/x3$e;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/y3;Lorg/json/JSONObject;)Lcom/yandex/div2/w3;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$n;-><init>(Lcom/yandex/div2/w3;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_b
    instance-of v0, p2, Lcom/yandex/div2/q5$o;

    .line 401
    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    new-instance v0, Lcom/yandex/div2/m5$o;

    .line 405
    .line 406
    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/iy;

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->I0()Lcf/j;

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
    check-cast v1, Lcom/yandex/div2/f4$d;

    .line 417
    .line 418
    check-cast p2, Lcom/yandex/div2/q5$o;

    .line 419
    .line 420
    invoke-virtual {p2}, Lcom/yandex/div2/q5$o;->c()Lcom/yandex/div2/g4;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/f4$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/g4;Lorg/json/JSONObject;)Lcom/yandex/div2/e4;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$o;-><init>(Lcom/yandex/div2/e4;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_c
    instance-of v0, p2, Lcom/yandex/div2/q5$p;

    .line 433
    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    new-instance v0, Lcom/yandex/div2/m5$p;

    .line 437
    .line 438
    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/iy;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->L0()Lcf/j;

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
    check-cast v1, Lcom/yandex/div2/i4$d;

    .line 449
    .line 450
    check-cast p2, Lcom/yandex/div2/q5$p;

    .line 451
    .line 452
    invoke-virtual {p2}, Lcom/yandex/div2/q5$p;->c()Lcom/yandex/div2/j4;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/i4$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/j4;Lorg/json/JSONObject;)Lcom/yandex/div2/h4;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$p;-><init>(Lcom/yandex/div2/h4;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :cond_d
    instance-of v0, p2, Lcom/yandex/div2/q5$q;

    .line 465
    .line 466
    if-eqz v0, :cond_e

    .line 467
    .line 468
    new-instance v0, Lcom/yandex/div2/m5$q;

    .line 469
    .line 470
    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/iy;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->O0()Lcf/j;

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
    check-cast v1, Lcom/yandex/div2/n4;

    .line 481
    .line 482
    check-cast p2, Lcom/yandex/div2/q5$q;

    .line 483
    .line 484
    invoke-virtual {p2}, Lcom/yandex/div2/q5$q;->c()Lcom/yandex/div2/o4;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/n4;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/o4;Lorg/json/JSONObject;)Lcom/yandex/div2/k4;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$q;-><init>(Lcom/yandex/div2/k4;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :cond_e
    instance-of v0, p2, Lcom/yandex/div2/q5$r;

    .line 497
    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    new-instance v0, Lcom/yandex/div2/m5$r;

    .line 501
    .line 502
    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/iy;

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->R0()Lcf/j;

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
    check-cast v1, Lcom/yandex/div2/s4;

    .line 513
    .line 514
    check-cast p2, Lcom/yandex/div2/q5$r;

    .line 515
    .line 516
    invoke-virtual {p2}, Lcom/yandex/div2/q5$r;->c()Lcom/yandex/div2/t4;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/s4;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/t4;Lorg/json/JSONObject;)Lcom/yandex/div2/p4;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$r;-><init>(Lcom/yandex/div2/p4;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :cond_f
    instance-of v0, p2, Lcom/yandex/div2/q5$s;

    .line 529
    .line 530
    if-eqz v0, :cond_10

    .line 531
    .line 532
    new-instance v0, Lcom/yandex/div2/m5$s;

    .line 533
    .line 534
    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/iy;

    .line 535
    .line 536
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->U0()Lcf/j;

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
    check-cast v1, Lcom/yandex/div2/x4;

    .line 545
    .line 546
    check-cast p2, Lcom/yandex/div2/q5$s;

    .line 547
    .line 548
    invoke-virtual {p2}, Lcom/yandex/div2/q5$s;->c()Lcom/yandex/div2/y4;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/x4;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/y4;Lorg/json/JSONObject;)Lcom/yandex/div2/u4;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$s;-><init>(Lcom/yandex/div2/u4;)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :cond_10
    instance-of v0, p2, Lcom/yandex/div2/q5$t;

    .line 561
    .line 562
    if-eqz v0, :cond_11

    .line 563
    .line 564
    new-instance v0, Lcom/yandex/div2/m5$t;

    .line 565
    .line 566
    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/iy;

    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->X0()Lcf/j;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lcom/yandex/div2/c5;

    .line 577
    .line 578
    check-cast p2, Lcom/yandex/div2/q5$t;

    .line 579
    .line 580
    invoke-virtual {p2}, Lcom/yandex/div2/q5$t;->c()Lcom/yandex/div2/h5;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/c5;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/h5;Lorg/json/JSONObject;)Lcom/yandex/div2/z4;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$t;-><init>(Lcom/yandex/div2/z4;)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :cond_11
    instance-of v0, p2, Lcom/yandex/div2/q5$u;

    .line 593
    .line 594
    if-eqz v0, :cond_12

    .line 595
    .line 596
    new-instance v0, Lcom/yandex/div2/m5$u;

    .line 597
    .line 598
    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/iy;

    .line 599
    .line 600
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->g1()Lcf/j;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Lcom/yandex/div2/k5$e;

    .line 609
    .line 610
    check-cast p2, Lcom/yandex/div2/q5$u;

    .line 611
    .line 612
    invoke-virtual {p2}, Lcom/yandex/div2/q5$u;->c()Lcom/yandex/div2/l5;

    .line 613
    .line 614
    .line 615
    move-result-object p2

    .line 616
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/k5$e;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/l5;Lorg/json/JSONObject;)Lcom/yandex/div2/j5;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$u;-><init>(Lcom/yandex/div2/j5;)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :cond_12
    instance-of v0, p2, Lcom/yandex/div2/q5$v;

    .line 625
    .line 626
    if-eqz v0, :cond_13

    .line 627
    .line 628
    new-instance v0, Lcom/yandex/div2/m5$v;

    .line 629
    .line 630
    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/iy;

    .line 631
    .line 632
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->m1()Lcf/j;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lcom/yandex/div2/t5$d;

    .line 641
    .line 642
    check-cast p2, Lcom/yandex/div2/q5$v;

    .line 643
    .line 644
    invoke-virtual {p2}, Lcom/yandex/div2/q5$v;->c()Lcom/yandex/div2/u5;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/t5$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/u5;Lorg/json/JSONObject;)Lcom/yandex/div2/r5;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$v;-><init>(Lcom/yandex/div2/r5;)V

    .line 653
    .line 654
    .line 655
    return-object v0

    .line 656
    :cond_13
    instance-of v0, p2, Lcom/yandex/div2/q5$w;

    .line 657
    .line 658
    if-eqz v0, :cond_14

    .line 659
    .line 660
    new-instance v0, Lcom/yandex/div2/m5$w;

    .line 661
    .line 662
    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/iy;

    .line 663
    .line 664
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->p1()Lcf/j;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Lcom/yandex/div2/w5$e;

    .line 673
    .line 674
    check-cast p2, Lcom/yandex/div2/q5$w;

    .line 675
    .line 676
    invoke-virtual {p2}, Lcom/yandex/div2/q5$w;->c()Lcom/yandex/div2/x5;

    .line 677
    .line 678
    .line 679
    move-result-object p2

    .line 680
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/w5$e;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/x5;Lorg/json/JSONObject;)Lcom/yandex/div2/v5;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$w;-><init>(Lcom/yandex/div2/v5;)V

    .line 685
    .line 686
    .line 687
    return-object v0

    .line 688
    :cond_14
    new-instance p1, Lcf/m;

    .line 689
    .line 690
    invoke-direct {p1}, Lcf/m;-><init>()V

    .line 691
    .line 692
    .line 693
    throw p1
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
    check-cast p2, Lcom/yandex/div2/q5;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/p5;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/q5;Lorg/json/JSONObject;)Lcom/yandex/div2/m5;

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
