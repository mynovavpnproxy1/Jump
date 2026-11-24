.class public final Lcom/yandex/mobile/ads/impl/io0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/md2;

.field private final b:Lcom/yandex/mobile/ads/impl/us;

.field private final c:Lcom/yandex/mobile/ads/impl/vb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/mn0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;)V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/mn0;->g:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/mn0$a;->a()Lcom/yandex/mobile/ads/impl/mn0;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/io0;-><init>(Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/mn0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/mn0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/md2;",
            "Lcom/yandex/mobile/ads/impl/us;",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/mn0;",
            ")V"
        }
    .end annotation

    .line 3
    const-string v0, "statusController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreak"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/io0;->a:Lcom/yandex/mobile/ads/impl/md2;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/io0;->b:Lcom/yandex/mobile/ads/impl/us;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/io0;->c:Lcom/yandex/mobile/ads/impl/vb2;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/io0;->d:Lcom/yandex/mobile/ads/impl/mn0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/io0;->c:Lcom/yandex/mobile/ads/impl/vb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vb2;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/mobile/ads/impl/sn0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sn0;->b()Lcom/yandex/mobile/ads/impl/vc2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/io0;->d:Lcom/yandex/mobile/ads/impl/mn0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mn0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vc2;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le v1, v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/yandex/mobile/ads/impl/ld2;->e:Lcom/yandex/mobile/ads/impl/ld2;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/io0;->b:Lcom/yandex/mobile/ads/impl/us;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/us;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const v4, -0x468f8cde

    .line 42
    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    const v4, 0x317dbb73

    .line 47
    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    const v4, 0x3eeac2c5

    .line 52
    .line 53
    .line 54
    if-eq v3, v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v3, "midroll"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v3, "pauseroll"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v3, "inroll"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    :cond_4
    :goto_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/ld2;->c:Lcom/yandex/mobile/ads/impl/ld2;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vc2;->a()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v2, :cond_6

    .line 91
    .line 92
    sget-object v0, Lcom/yandex/mobile/ads/impl/ld2;->e:Lcom/yandex/mobile/ads/impl/ld2;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    sget-object v0, Lcom/yandex/mobile/ads/impl/ld2;->c:Lcom/yandex/mobile/ads/impl/ld2;

    .line 96
    .line 97
    :goto_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/io0;->a:Lcom/yandex/mobile/ads/impl/md2;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/md2;->a(Lcom/yandex/mobile/ads/impl/ld2;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0
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
