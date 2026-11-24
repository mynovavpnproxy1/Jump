.class public final Lio/appmetrica/analytics/impl/b9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Map;

.field public static final i:Lio/appmetrica/analytics/impl/b9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ed;

.field public final b:Lio/appmetrica/analytics/impl/vo;

.field public final c:Lio/appmetrica/analytics/impl/D8;

.field public final d:Lio/appmetrica/analytics/impl/A9;

.field public final e:Lio/appmetrica/analytics/impl/cc;

.field public final f:Lio/appmetrica/analytics/impl/be;

.field public final g:Lio/appmetrica/analytics/impl/U9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/appmetrica/analytics/impl/ka;->c:Lio/appmetrica/analytics/impl/ka;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lio/appmetrica/analytics/impl/ka;->d:Lio/appmetrica/analytics/impl/ka;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lio/appmetrica/analytics/impl/ka;->b:Lio/appmetrica/analytics/impl/ka;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lio/appmetrica/analytics/impl/b9;->h:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v1, Lio/appmetrica/analytics/impl/b9;

    .line 43
    .line 44
    new-instance v2, Lio/appmetrica/analytics/impl/Wi;

    .line 45
    .line 46
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Wi;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/appmetrica/analytics/impl/cn;

    .line 50
    .line 51
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/cn;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lio/appmetrica/analytics/impl/je;

    .line 55
    .line 56
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/je;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lio/appmetrica/analytics/impl/Vi;

    .line 60
    .line 61
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Vi;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lio/appmetrica/analytics/impl/qa;

    .line 65
    .line 66
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/qa;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lio/appmetrica/analytics/impl/ra;

    .line 70
    .line 71
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/ra;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lio/appmetrica/analytics/impl/pa;

    .line 75
    .line 76
    invoke-direct {v8}, Lio/appmetrica/analytics/impl/pa;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v8}, Lio/appmetrica/analytics/impl/b9;-><init>(Lio/appmetrica/analytics/impl/Ed;Lio/appmetrica/analytics/impl/vo;Lio/appmetrica/analytics/impl/D8;Lio/appmetrica/analytics/impl/A9;Lio/appmetrica/analytics/impl/cc;Lio/appmetrica/analytics/impl/be;Lio/appmetrica/analytics/impl/U9;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lio/appmetrica/analytics/impl/b9;->i:Lio/appmetrica/analytics/impl/b9;

    .line 83
    .line 84
    return-void
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
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ed;Lio/appmetrica/analytics/impl/vo;Lio/appmetrica/analytics/impl/D8;Lio/appmetrica/analytics/impl/A9;Lio/appmetrica/analytics/impl/cc;Lio/appmetrica/analytics/impl/be;Lio/appmetrica/analytics/impl/U9;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/b9;->a:Lio/appmetrica/analytics/impl/Ed;

    .line 11
    iput-object p2, p0, Lio/appmetrica/analytics/impl/b9;->b:Lio/appmetrica/analytics/impl/vo;

    .line 12
    iput-object p3, p0, Lio/appmetrica/analytics/impl/b9;->c:Lio/appmetrica/analytics/impl/D8;

    .line 13
    iput-object p4, p0, Lio/appmetrica/analytics/impl/b9;->d:Lio/appmetrica/analytics/impl/A9;

    .line 14
    iput-object p5, p0, Lio/appmetrica/analytics/impl/b9;->e:Lio/appmetrica/analytics/impl/cc;

    .line 15
    iput-object p6, p0, Lio/appmetrica/analytics/impl/b9;->f:Lio/appmetrica/analytics/impl/be;

    .line 16
    iput-object p7, p0, Lio/appmetrica/analytics/impl/b9;->g:Lio/appmetrica/analytics/impl/U9;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/a9;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/a9;->f(Lio/appmetrica/analytics/impl/a9;)Lio/appmetrica/analytics/impl/Ed;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/a9;->g(Lio/appmetrica/analytics/impl/a9;)Lio/appmetrica/analytics/impl/vo;

    move-result-object v2

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/impl/a9;->a(Lio/appmetrica/analytics/impl/a9;)Lio/appmetrica/analytics/impl/D8;

    move-result-object v3

    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/impl/a9;->b(Lio/appmetrica/analytics/impl/a9;)Lio/appmetrica/analytics/impl/A9;

    move-result-object v4

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/impl/a9;->c(Lio/appmetrica/analytics/impl/a9;)Lio/appmetrica/analytics/impl/cc;

    move-result-object v5

    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/a9;->d(Lio/appmetrica/analytics/impl/a9;)Lio/appmetrica/analytics/impl/be;

    move-result-object v6

    .line 7
    invoke-static {p1}, Lio/appmetrica/analytics/impl/a9;->e(Lio/appmetrica/analytics/impl/a9;)Lio/appmetrica/analytics/impl/U9;

    move-result-object v7

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/b9;-><init>(Lio/appmetrica/analytics/impl/Ed;Lio/appmetrica/analytics/impl/vo;Lio/appmetrica/analytics/impl/D8;Lio/appmetrica/analytics/impl/A9;Lio/appmetrica/analytics/impl/cc;Lio/appmetrica/analytics/impl/be;Lio/appmetrica/analytics/impl/U9;)V

    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/impl/b9;)Lio/appmetrica/analytics/impl/Ed;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/b9;->a:Lio/appmetrica/analytics/impl/Ed;

    return-object p0
.end method

.method public static a()Lio/appmetrica/analytics/impl/a9;
    .locals 2

    .line 56
    new-instance v0, Lio/appmetrica/analytics/impl/a9;

    sget-object v1, Lio/appmetrica/analytics/impl/b9;->i:Lio/appmetrica/analytics/impl/b9;

    .line 57
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/a9;-><init>(Lio/appmetrica/analytics/impl/b9;)V

    return-object v0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/impl/b9;)Lio/appmetrica/analytics/impl/vo;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/b9;->b:Lio/appmetrica/analytics/impl/vo;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic c(Lio/appmetrica/analytics/impl/b9;)Lio/appmetrica/analytics/impl/D8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/b9;->c:Lio/appmetrica/analytics/impl/D8;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic d(Lio/appmetrica/analytics/impl/b9;)Lio/appmetrica/analytics/impl/A9;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/b9;->d:Lio/appmetrica/analytics/impl/A9;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic e(Lio/appmetrica/analytics/impl/b9;)Lio/appmetrica/analytics/impl/cc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/b9;->e:Lio/appmetrica/analytics/impl/cc;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic f(Lio/appmetrica/analytics/impl/b9;)Lio/appmetrica/analytics/impl/be;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/b9;->f:Lio/appmetrica/analytics/impl/be;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic g(Lio/appmetrica/analytics/impl/b9;)Lio/appmetrica/analytics/impl/U9;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/b9;->g:Lio/appmetrica/analytics/impl/U9;

    .line 2
    .line 3
    return-object p0
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
.method public final a(Lio/appmetrica/analytics/impl/S8;Lio/appmetrica/analytics/impl/ph;)Lio/appmetrica/analytics/impl/l9;
    .locals 4

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/l9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/l9;-><init>()V

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/b9;->f:Lio/appmetrica/analytics/impl/be;

    .line 4
    iget-object v2, p1, Lio/appmetrica/analytics/impl/S8;->l:Ljava/lang/Integer;

    .line 5
    iget-object v3, p1, Lio/appmetrica/analytics/impl/S8;->m:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2, v3}, Lio/appmetrica/analytics/impl/be;->a(Ljava/lang/Integer;Ljava/lang/String;)Lio/appmetrica/analytics/impl/k9;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/b9;->e:Lio/appmetrica/analytics/impl/cc;

    .line 8
    iget-object v3, p1, Lio/appmetrica/analytics/impl/S8;->g:Lio/appmetrica/analytics/impl/q7;

    .line 9
    invoke-interface {v2, v3}, Lio/appmetrica/analytics/impl/cc;->a(Lio/appmetrica/analytics/impl/q7;)Lio/appmetrica/analytics/impl/g9;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 10
    iput-object v1, v0, Lio/appmetrica/analytics/impl/l9;->g:Lio/appmetrica/analytics/impl/k9;

    :cond_0
    if-eqz v2, :cond_1

    .line 11
    iput-object v2, v0, Lio/appmetrica/analytics/impl/l9;->f:Lio/appmetrica/analytics/impl/g9;

    .line 12
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/b9;->a:Lio/appmetrica/analytics/impl/Ed;

    .line 13
    iget-object v2, p1, Lio/appmetrica/analytics/impl/S8;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/Ed;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iput-object v1, v0, Lio/appmetrica/analytics/impl/l9;->d:Ljava/lang/String;

    .line 16
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/b9;->b:Lio/appmetrica/analytics/impl/vo;

    invoke-interface {v1, p1, p2}, Lio/appmetrica/analytics/impl/vo;->a(Lio/appmetrica/analytics/impl/S8;Lio/appmetrica/analytics/impl/ph;)[B

    move-result-object p2

    iput-object p2, v0, Lio/appmetrica/analytics/impl/l9;->e:[B

    .line 17
    iget-object p2, p1, Lio/appmetrica/analytics/impl/S8;->j:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 18
    iput-object p2, v0, Lio/appmetrica/analytics/impl/l9;->h:Ljava/lang/String;

    .line 19
    :cond_3
    iget-object p2, p0, Lio/appmetrica/analytics/impl/b9;->d:Lio/appmetrica/analytics/impl/A9;

    invoke-interface {p2, p1}, Lio/appmetrica/analytics/impl/A9;->a(Lio/appmetrica/analytics/impl/S8;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lio/appmetrica/analytics/impl/l9;->c:I

    .line 21
    :cond_4
    iget-object p2, p1, Lio/appmetrica/analytics/impl/S8;->c:Ljava/lang/Long;

    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/l9;->a:J

    .line 23
    :cond_5
    iget-object p2, p1, Lio/appmetrica/analytics/impl/S8;->d:Ljava/lang/Long;

    if-eqz p2, :cond_6

    .line 24
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/l9;->n:J

    .line 25
    :cond_6
    iget-object p2, p1, Lio/appmetrica/analytics/impl/S8;->e:Ljava/lang/Long;

    if-eqz p2, :cond_7

    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/l9;->o:J

    .line 27
    :cond_7
    iget-object p2, p1, Lio/appmetrica/analytics/impl/S8;->f:Ljava/lang/Long;

    if-eqz p2, :cond_8

    .line 28
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/l9;->b:J

    .line 29
    :cond_8
    iget-object p2, p1, Lio/appmetrica/analytics/impl/S8;->k:Ljava/lang/Integer;

    if-eqz p2, :cond_9

    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lio/appmetrica/analytics/impl/l9;->i:I

    .line 31
    :cond_9
    iget-object p2, p0, Lio/appmetrica/analytics/impl/b9;->c:Lio/appmetrica/analytics/impl/D8;

    .line 32
    iget-object v1, p1, Lio/appmetrica/analytics/impl/S8;->o:Lio/appmetrica/analytics/impl/N8;

    .line 33
    invoke-interface {p2, v1}, Lio/appmetrica/analytics/impl/D8;->a(Lio/appmetrica/analytics/impl/N8;)I

    move-result p2

    iput p2, v0, Lio/appmetrica/analytics/impl/l9;->j:I

    .line 34
    iget-object p2, p1, Lio/appmetrica/analytics/impl/S8;->g:Lio/appmetrica/analytics/impl/q7;

    if-eqz p2, :cond_a

    .line 35
    new-instance v1, Lio/appmetrica/analytics/impl/o6;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/o6;-><init>()V

    .line 36
    iget-object p2, p2, Lio/appmetrica/analytics/impl/q7;->a:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/Boolean;)I

    move-result p2

    goto :goto_0

    :cond_a
    const/4 p2, -0x1

    .line 38
    :goto_0
    iput p2, v0, Lio/appmetrica/analytics/impl/l9;->k:I

    .line 39
    iget-object p2, p1, Lio/appmetrica/analytics/impl/S8;->n:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v0, Lio/appmetrica/analytics/impl/l9;->l:[B

    .line 41
    :cond_b
    iget-object p2, p1, Lio/appmetrica/analytics/impl/S8;->p:Lio/appmetrica/analytics/impl/ka;

    if-eqz p2, :cond_c

    .line 42
    sget-object v1, Lio/appmetrica/analytics/impl/b9;->h:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_d

    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lio/appmetrica/analytics/impl/l9;->m:I

    .line 44
    :cond_d
    iget-object p2, p1, Lio/appmetrica/analytics/impl/S8;->q:Lio/appmetrica/analytics/impl/t9;

    if-eqz p2, :cond_11

    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_10

    const/4 v1, 0x1

    if-eq p2, v1, :cond_f

    const/4 v1, 0x2

    if-eq p2, v1, :cond_e

    goto :goto_2

    .line 46
    :cond_e
    iput v1, v0, Lio/appmetrica/analytics/impl/l9;->p:I

    goto :goto_2

    .line 47
    :cond_f
    iput v1, v0, Lio/appmetrica/analytics/impl/l9;->p:I

    goto :goto_2

    :cond_10
    const/4 p2, 0x0

    .line 48
    iput p2, v0, Lio/appmetrica/analytics/impl/l9;->p:I

    .line 49
    :cond_11
    :goto_2
    iget-object p2, p1, Lio/appmetrica/analytics/impl/S8;->r:Ljava/lang/Boolean;

    if-eqz p2, :cond_12

    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v0, Lio/appmetrica/analytics/impl/l9;->q:Z

    .line 51
    :cond_12
    iget-object p2, p1, Lio/appmetrica/analytics/impl/S8;->s:Ljava/lang/Integer;

    if-eqz p2, :cond_13

    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/l9;->r:J

    .line 53
    :cond_13
    iget-object p2, p0, Lio/appmetrica/analytics/impl/b9;->g:Lio/appmetrica/analytics/impl/U9;

    .line 54
    iget-object p1, p1, Lio/appmetrica/analytics/impl/S8;->t:[B

    .line 55
    check-cast p2, Lio/appmetrica/analytics/impl/pa;

    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/pa;->a([B)[Lio/appmetrica/analytics/impl/j9;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/l9;->s:[Lio/appmetrica/analytics/impl/j9;

    return-object v0
.end method
