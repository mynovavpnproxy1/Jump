.class public final Lcom/yandex/mobile/ads/impl/n22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/yi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yi;

    .line 2
    .line 3
    sget v1, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    .line 4
    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/yandex/mobile/ads/impl/mo0;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/mo0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/yi;-><init>(Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/mo0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/yandex/mobile/ads/impl/n22;->a:Lcom/yandex/mobile/ads/impl/yi;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/os;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/n22;->a:Lcom/yandex/mobile/ads/impl/yi;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/yi;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/yandex/mobile/ads/impl/gf1;->d:Lcom/yandex/mobile/ads/impl/gf1;

    .line 13
    .line 14
    const-string v2, "bannerSizeCalculationType"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    if-eq v3, v7, :cond_3

    .line 30
    .line 31
    if-eq v3, v6, :cond_2

    .line 32
    .line 33
    if-eq v3, v5, :cond_1

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    new-instance v3, Lcom/yandex/mobile/ads/impl/vy0;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/vy0;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lcf/m;

    .line 44
    .line 45
    invoke-direct {p0}, Lcf/m;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance v3, Lcom/yandex/mobile/ads/impl/ot1;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/ot1;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v3, Lcom/yandex/mobile/ads/impl/nt1;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/nt1;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v3, Lcom/yandex/mobile/ads/impl/pn1;

    .line 62
    .line 63
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/pn1;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    new-instance v3, Lcom/yandex/mobile/ads/impl/kr;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/kr;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v3, p0, p1, v1}, Lcom/yandex/mobile/ads/impl/ri;->a(Landroid/content/Context;ILcom/yandex/mobile/ads/impl/gf1;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v3, Lcom/yandex/mobile/ads/impl/jb0;

    .line 77
    .line 78
    sget-object v8, Lcom/yandex/mobile/ads/impl/zy1$a;->e:Lcom/yandex/mobile/ads/impl/zy1$a;

    .line 79
    .line 80
    invoke-direct {v3, p1, v1, v8}, Lcom/yandex/mobile/ads/impl/jb0;-><init>(IILcom/yandex/mobile/ads/impl/zy1$a;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/yandex/mobile/ads/impl/gf1;->c:Lcom/yandex/mobile/ads/impl/gf1;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    if-eq v0, v7, :cond_8

    .line 95
    .line 96
    if-eq v0, v6, :cond_7

    .line 97
    .line 98
    if-eq v0, v5, :cond_6

    .line 99
    .line 100
    if-ne v0, v4, :cond_5

    .line 101
    .line 102
    new-instance v0, Lcom/yandex/mobile/ads/impl/vy0;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vy0;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    new-instance p0, Lcf/m;

    .line 109
    .line 110
    invoke-direct {p0}, Lcf/m;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_6
    new-instance v0, Lcom/yandex/mobile/ads/impl/ot1;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ot1;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    new-instance v0, Lcom/yandex/mobile/ads/impl/nt1;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nt1;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    new-instance v0, Lcom/yandex/mobile/ads/impl/pn1;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pn1;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    new-instance v0, Lcom/yandex/mobile/ads/impl/kr;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kr;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {v0, p0, p1, v1}, Lcom/yandex/mobile/ads/impl/ri;->a(Landroid/content/Context;ILcom/yandex/mobile/ads/impl/gf1;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-instance v1, Lcom/yandex/mobile/ads/impl/jb0;

    .line 142
    .line 143
    invoke-direct {v1, p1, v0, v8}, Lcom/yandex/mobile/ads/impl/jb0;-><init>(IILcom/yandex/mobile/ads/impl/zy1$a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Lcom/yandex/mobile/ads/impl/lf1;

    .line 151
    .line 152
    invoke-static {p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p0, v3, v1}, Lcom/yandex/mobile/ads/impl/lf1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/jb0;Lcom/yandex/mobile/ads/impl/jb0;)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Lcom/yandex/mobile/ads/impl/os;

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/os;-><init>(Lcom/yandex/mobile/ads/impl/zy1;)V

    .line 161
    .line 162
    .line 163
    return-object p0
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
