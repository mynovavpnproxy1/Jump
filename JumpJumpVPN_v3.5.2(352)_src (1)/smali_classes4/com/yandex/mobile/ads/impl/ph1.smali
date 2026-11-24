.class public final Lcom/yandex/mobile/ads/impl/ph1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/al;

.field private final b:Lcom/yandex/mobile/ads/impl/t2;

.field private final c:Lcom/yandex/mobile/ads/impl/s4;

.field private final d:Lcom/yandex/mobile/ads/impl/v4;

.field private final e:Lcom/yandex/mobile/ads/impl/g4;

.field private final f:Lcom/yandex/mobile/ads/impl/qi1;

.field private final g:Lcom/yandex/mobile/ads/impl/t60;

.field private final h:Lcom/yandex/mobile/ads/impl/zf2;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/al;Lcom/yandex/mobile/ads/impl/oi1;Lcom/yandex/mobile/ads/impl/y8;Lcom/yandex/mobile/ads/impl/he2;Lcom/yandex/mobile/ads/impl/b80;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/s4;Lcom/yandex/mobile/ads/impl/v4;Lcom/yandex/mobile/ads/impl/g4;Lcom/yandex/mobile/ads/impl/qi1;Lcom/yandex/mobile/ads/impl/t60;Lcom/yandex/mobile/ads/impl/zf2;)V
    .locals 1

    .line 1
    const-string v0, "bindingControllerHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerStateController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "adStateDataController"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "videoCompletedNotifier"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "fakePositionConfigurator"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "adCompletionListener"

    .line 27
    .line 28
    invoke-static {p6, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "adPlaybackConsistencyManager"

    .line 32
    .line 33
    invoke-static {p7, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "adPlaybackStateController"

    .line 37
    .line 38
    invoke-static {p8, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "adInfoStorage"

    .line 42
    .line 43
    invoke-static {p9, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "playerStateHolder"

    .line 47
    .line 48
    invoke-static {p10, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "playerProvider"

    .line 52
    .line 53
    invoke-static {p11, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "videoStateUpdateController"

    .line 57
    .line 58
    invoke-static {p12, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ph1;->a:Lcom/yandex/mobile/ads/impl/al;

    .line 65
    .line 66
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ph1;->b:Lcom/yandex/mobile/ads/impl/t2;

    .line 67
    .line 68
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/ph1;->c:Lcom/yandex/mobile/ads/impl/s4;

    .line 69
    .line 70
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/ph1;->d:Lcom/yandex/mobile/ads/impl/v4;

    .line 71
    .line 72
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/ph1;->e:Lcom/yandex/mobile/ads/impl/g4;

    .line 73
    .line 74
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/ph1;->f:Lcom/yandex/mobile/ads/impl/qi1;

    .line 75
    .line 76
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/ph1;->g:Lcom/yandex/mobile/ads/impl/t60;

    .line 77
    .line 78
    iput-object p12, p0, Lcom/yandex/mobile/ads/impl/ph1;->h:Lcom/yandex/mobile/ads/impl/zf2;

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ph1;->i:I

    .line 82
    .line 83
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ph1;->j:I

    .line 84
    .line 85
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph1;->g:Lcom/yandex/mobile/ads/impl/t60;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t60;->a()Landroidx/media3/common/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph1;->a:Lcom/yandex/mobile/ads/impl/al;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/al;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph1;->h:Lcom/yandex/mobile/ads/impl/zf2;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/zf2;->a(Landroidx/media3/common/d0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph1;->f:Lcom/yandex/mobile/ads/impl/qi1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qi1;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0}, Landroidx/media3/common/d0;->isPlayingAd()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v0}, Landroidx/media3/common/d0;->getCurrentAdGroupIndex()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v0}, Landroidx/media3/common/d0;->getCurrentAdIndexInAdGroup()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ph1;->f:Lcom/yandex/mobile/ads/impl/qi1;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/impl/qi1;->a(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/ph1;->i:I

    .line 50
    .line 51
    :goto_0
    iget v5, p0, Lcom/yandex/mobile/ads/impl/ph1;->j:I

    .line 52
    .line 53
    iput v4, p0, Lcom/yandex/mobile/ads/impl/ph1;->j:I

    .line 54
    .line 55
    iput v3, p0, Lcom/yandex/mobile/ads/impl/ph1;->i:I

    .line 56
    .line 57
    new-instance v3, Lcom/yandex/mobile/ads/impl/b4;

    .line 58
    .line 59
    invoke-direct {v3, v2, v5}, Lcom/yandex/mobile/ads/impl/b4;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ph1;->e:Lcom/yandex/mobile/ads/impl/g4;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/g4;->a(Lcom/yandex/mobile/ads/impl/b4;)Lcom/yandex/mobile/ads/impl/sn0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/ph1;->d:Lcom/yandex/mobile/ads/impl/v4;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/v4;->a()Landroidx/media3/common/a;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget v8, v7, Landroidx/media3/common/a;->b:I

    .line 77
    .line 78
    const/4 v9, -0x1

    .line 79
    if-le v8, v2, :cond_1

    .line 80
    .line 81
    if-eq v2, v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v7, v2}, Landroidx/media3/common/a;->b(I)Landroidx/media3/common/a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-wide v7, v2, Landroidx/media3/common/a$a;->a:J

    .line 88
    .line 89
    const-wide/high16 v10, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v2, v7, v10

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Landroidx/media3/common/d0;->isPlaying()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    :cond_1
    if-eq v4, v9, :cond_2

    .line 102
    .line 103
    if-ge v5, v4, :cond_3

    .line 104
    .line 105
    :cond_2
    const/4 v2, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v2, 0x0

    .line 108
    :goto_1
    if-eqz v6, :cond_4

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ph1;->b:Lcom/yandex/mobile/ads/impl/t2;

    .line 113
    .line 114
    invoke-virtual {v2, v3, v6}, Lcom/yandex/mobile/ads/impl/t2;->a(Lcom/yandex/mobile/ads/impl/b4;Lcom/yandex/mobile/ads/impl/sn0;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ph1;->c:Lcom/yandex/mobile/ads/impl/s4;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/s4;->a(Landroidx/media3/common/d0;Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
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
