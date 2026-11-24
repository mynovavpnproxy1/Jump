.class public final Lcom/yandex/mobile/ads/impl/qg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/qg0;

.field public static final b:Lbh/h;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qg0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qg0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/qg0;->a:Lcom/yandex/mobile/ads/impl/qg0;

    .line 7
    .line 8
    sget-object v0, Lbh/h;->Companion:Lbh/h$a;

    .line 9
    .line 10
    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbh/h$a;->d(Ljava/lang/String;)Lbh/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/yandex/mobile/ads/impl/qg0;->b:Lbh/h;

    .line 17
    .line 18
    const-string v9, "WINDOW_UPDATE"

    .line 19
    .line 20
    const-string v10, "CONTINUATION"

    .line 21
    .line 22
    const-string v1, "DATA"

    .line 23
    .line 24
    const-string v2, "HEADERS"

    .line 25
    .line 26
    const-string v3, "PRIORITY"

    .line 27
    .line 28
    const-string v4, "RST_STREAM"

    .line 29
    .line 30
    const-string v5, "SETTINGS"

    .line 31
    .line 32
    const-string v6, "PUSH_PROMISE"

    .line 33
    .line 34
    const-string v7, "PING"

    .line 35
    .line 36
    const-string v8, "GOAWAY"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/yandex/mobile/ads/impl/qg0;->c:[Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x40

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 47
    .line 48
    sput-object v0, Lcom/yandex/mobile/ads/impl/qg0;->d:[Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    new-array v1, v0, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_0
    if-ge v3, v0, :cond_0

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "toBinaryString(...)"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "%8s"

    .line 72
    .line 73
    invoke-static {v5, v4}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v10, 0x4

    .line 78
    const/4 v11, 0x0

    .line 79
    const/16 v7, 0x20

    .line 80
    .line 81
    const/16 v8, 0x30

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v6 .. v11}, Lkotlin/text/c0;->K(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    aput-object v4, v1, v3

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sput-object v1, Lcom/yandex/mobile/ads/impl/qg0;->e:[Ljava/lang/String;

    .line 94
    .line 95
    sget-object v0, Lcom/yandex/mobile/ads/impl/qg0;->d:[Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, ""

    .line 98
    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    const-string v1, "END_STREAM"

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    aput-object v1, v0, v3

    .line 105
    .line 106
    filled-new-array {v3}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "PADDED"

    .line 111
    .line 112
    const/16 v4, 0x8

    .line 113
    .line 114
    aput-object v3, v0, v4

    .line 115
    .line 116
    aget v3, v1, v2

    .line 117
    .line 118
    or-int/lit8 v5, v3, 0x8

    .line 119
    .line 120
    aget-object v3, v0, v3

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, "|PADDED"

    .line 131
    .line 132
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    aput-object v6, v0, v5

    .line 140
    .line 141
    const-string v5, "END_HEADERS"

    .line 142
    .line 143
    const/4 v6, 0x4

    .line 144
    aput-object v5, v0, v6

    .line 145
    .line 146
    const-string v5, "PRIORITY"

    .line 147
    .line 148
    const/16 v7, 0x20

    .line 149
    .line 150
    aput-object v5, v0, v7

    .line 151
    .line 152
    const-string v5, "END_HEADERS|PRIORITY"

    .line 153
    .line 154
    const/16 v8, 0x24

    .line 155
    .line 156
    aput-object v5, v0, v8

    .line 157
    .line 158
    filled-new-array {v6, v7, v8}, [I

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move v5, v2

    .line 163
    :goto_1
    const/4 v6, 0x3

    .line 164
    if-ge v5, v6, :cond_1

    .line 165
    .line 166
    aget v6, v0, v5

    .line 167
    .line 168
    aget v7, v1, v2

    .line 169
    .line 170
    sget-object v8, Lcom/yandex/mobile/ads/impl/qg0;->d:[Ljava/lang/String;

    .line 171
    .line 172
    or-int v9, v7, v6

    .line 173
    .line 174
    aget-object v10, v8, v7

    .line 175
    .line 176
    aget-object v11, v8, v6

    .line 177
    .line 178
    new-instance v12, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v10, "|"

    .line 187
    .line 188
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    aput-object v11, v8, v9

    .line 199
    .line 200
    or-int/2addr v9, v4

    .line 201
    aget-object v7, v8, v7

    .line 202
    .line 203
    aget-object v6, v8, v6

    .line 204
    .line 205
    new-instance v11, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    aput-object v6, v8, v9

    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/qg0;->d:[Ljava/lang/String;

    .line 232
    .line 233
    array-length v0, v0

    .line 234
    :goto_2
    if-ge v2, v0, :cond_3

    .line 235
    .line 236
    sget-object v1, Lcom/yandex/mobile/ads/impl/qg0;->d:[Ljava/lang/String;

    .line 237
    .line 238
    aget-object v3, v1, v2

    .line 239
    .line 240
    if-nez v3, :cond_2

    .line 241
    .line 242
    sget-object v3, Lcom/yandex/mobile/ads/impl/qg0;->e:[Ljava/lang/String;

    .line 243
    .line 244
    aget-object v3, v3, v2

    .line 245
    .line 246
    aput-object v3, v1, v2

    .line 247
    .line 248
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/qg0;->c:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "0x%02x"

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZIIII)Ljava/lang/String;
    .locals 8

    .line 2
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/qg0;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_0

    .line 3
    const-string p3, ""

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    if-eq p3, v1, :cond_6

    const/4 v1, 0x3

    if-eq p3, v1, :cond_6

    const/4 v1, 0x4

    if-eq p3, v1, :cond_4

    const/4 v1, 0x6

    if-eq p3, v1, :cond_4

    const/4 v1, 0x7

    if-eq p3, v1, :cond_6

    const/16 v1, 0x8

    if-eq p3, v1, :cond_6

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/impl/qg0;->d:[Ljava/lang/String;

    array-length v2, v1

    if-ge p4, v2, :cond_1

    aget-object v1, v1, p4

    invoke-static {v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/yandex/mobile/ads/impl/qg0;->e:[Ljava/lang/String;

    aget-object v1, v1, p4

    goto :goto_0

    :goto_1
    const/4 v1, 0x5

    if-ne p3, v1, :cond_2

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 5
    const-string v3, "HEADERS"

    const-string v4, "PUSH_PROMISE"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/c0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    and-int/lit8 p3, p4, 0x20

    if-eqz p3, :cond_3

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 6
    const-string v3, "PRIORITY"

    const-string v4, "COMPRESSED"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/c0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, v2

    goto :goto_2

    :cond_4
    const/4 p3, 0x1

    if-ne p4, p3, :cond_5

    .line 7
    const-string p3, "ACK"

    goto :goto_2

    :cond_5
    sget-object p3, Lcom/yandex/mobile/ads/impl/qg0;->e:[Ljava/lang/String;

    aget-object p3, p3, p4

    goto :goto_2

    .line 8
    :cond_6
    sget-object p3, Lcom/yandex/mobile/ads/impl/qg0;->e:[Ljava/lang/String;

    aget-object p3, p3, p4

    :goto_2
    if-eqz p0, :cond_7

    .line 9
    const-string p0, "<<"

    goto :goto_3

    :cond_7
    const-string p0, ">>"

    .line 10
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 11
    const-string p1, "%s 0x%08x %5d %-13s %s"

    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
