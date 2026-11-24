.class public final Lcom/yandex/mobile/ads/impl/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ig2;

.field private final b:Lcom/yandex/mobile/ads/impl/t31;

.field private final c:Lcom/yandex/mobile/ads/impl/hz1;

.field private final d:Lcom/yandex/mobile/ads/impl/ml1;

.field private final e:Lcom/yandex/mobile/ads/impl/vm0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/jb2;)V
    .locals 11

    .line 1
    new-instance v7, Lcom/yandex/mobile/ads/impl/t31;

    invoke-direct {v7, p2}, Lcom/yandex/mobile/ads/impl/t31;-><init>(Lcom/yandex/mobile/ads/impl/on0;)V

    .line 2
    new-instance v8, Lcom/yandex/mobile/ads/impl/hz1;

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/vb2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sn0;

    invoke-direct {v8, p2, v0}, Lcom/yandex/mobile/ads/impl/hz1;-><init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/sn0;)V

    .line 3
    new-instance v9, Lcom/yandex/mobile/ads/impl/ml1;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/ml1;-><init>()V

    .line 4
    new-instance v10, Lcom/yandex/mobile/ads/impl/vm0;

    invoke-direct {v10, p3, p4}, Lcom/yandex/mobile/ads/impl/vm0;-><init>(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/cs;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/t31;Lcom/yandex/mobile/ads/impl/hz1;Lcom/yandex/mobile/ads/impl/ml1;Lcom/yandex/mobile/ads/impl/vm0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/t31;Lcom/yandex/mobile/ads/impl/hz1;Lcom/yandex/mobile/ads/impl/ml1;Lcom/yandex/mobile/ads/impl/vm0;)V
    .locals 1

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamVastAdPlayer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adBreak"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoAdInfo"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoTracker"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playbackListener"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "muteControlConfigurator"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "skipControlConfigurator"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "progressBarConfigurator"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamContainerTagConfigurator"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/cs;->a:Lcom/yandex/mobile/ads/impl/ig2;

    .line 9
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/cs;->b:Lcom/yandex/mobile/ads/impl/t31;

    .line 10
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/cs;->c:Lcom/yandex/mobile/ads/impl/hz1;

    .line 11
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/cs;->d:Lcom/yandex/mobile/ads/impl/ml1;

    .line 12
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/cs;->e:Lcom/yandex/mobile/ads/impl/vm0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kb2;Lcom/yandex/mobile/ads/impl/xm0;)V
    .locals 3

    .line 1
    const-string v0, "uiElements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "controlsState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cs;->e:Lcom/yandex/mobile/ads/impl/vm0;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/vm0;->a(Lcom/yandex/mobile/ads/impl/kb2;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cs;->b:Lcom/yandex/mobile/ads/impl/t31;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/t31;->a(Lcom/yandex/mobile/ads/impl/kb2;Lcom/yandex/mobile/ads/impl/xm0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb2;->n()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cs;->c:Lcom/yandex/mobile/ads/impl/hz1;

    .line 28
    .line 29
    invoke-virtual {v2, v1, p2}, Lcom/yandex/mobile/ads/impl/hz1;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/xm0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb2;->j()Landroid/widget/ProgressBar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cs;->d:Lcom/yandex/mobile/ads/impl/ml1;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v1, "progressBar"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xm0;->b()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float v0, v0

    .line 60
    mul-float/2addr v0, p2

    .line 61
    float-to-int p2, v0

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
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
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method
