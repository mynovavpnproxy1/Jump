.class public final Lcom/yandex/mobile/ads/impl/lh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/m7;

.field private final b:Lcom/yandex/mobile/ads/impl/qp1;

.field private final c:Lcom/yandex/mobile/ads/impl/kf1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/m7;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/m7;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->f()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/in2;->a:Lcom/yandex/mobile/ads/impl/in2;

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zu1;->b()Lcom/yandex/mobile/ads/impl/nl2;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;)Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v4

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/kf1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/kf1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/lh2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/m7;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/kf1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/m7;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/kf1;)V
    .locals 1

    .line 7
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adRequestReportDataProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "metricaReporter"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "orientationNameProvider"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lh2;->a:Lcom/yandex/mobile/ads/impl/m7;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lh2;->b:Lcom/yandex/mobile/ads/impl/qp1;

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/lh2;->c:Lcom/yandex/mobile/ads/impl/kf1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/jh2;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 4

    .line 1
    const-string v0, "viewSizeInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->a()Lcom/yandex/mobile/ads/impl/f7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lh2;->a:Lcom/yandex/mobile/ads/impl/m7;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/m7;->a(Lcom/yandex/mobile/ads/impl/f7;)Lcom/yandex/mobile/ads/impl/np1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/np1;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->a()Lcom/yandex/mobile/ads/impl/f7;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lh2;->a:Lcom/yandex/mobile/ads/impl/m7;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/m7;->a(Lcom/yandex/mobile/ads/impl/f7;)Lcom/yandex/mobile/ads/impl/np1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/op1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/np1;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "ad_unit_id"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "block_id"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lh2;->c:Lcom/yandex/mobile/ads/impl/kf1;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->n()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-eq v3, v2, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    if-eq v3, v2, :cond_2

    .line 78
    .line 79
    const-string v2, "undefined"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v2, "landscape"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v2, "portrait"

    .line 86
    .line 87
    :goto_1
    const-string v3, "orientation"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->q()Lcom/yandex/mobile/ads/impl/zy1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/zy1;->a()Lcom/yandex/mobile/ads/impl/zy1$a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zy1$a;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v2, v1

    .line 110
    :goto_2
    const-string v3, "size_type"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->q()Lcom/yandex/mobile/ads/impl/zy1;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/zy1;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object v2, v1

    .line 131
    :goto_3
    const-string v3, "size_info_width"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->q()Lcom/yandex/mobile/ads/impl/zy1;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/zy1;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_6
    const-string p2, "size_info_height"

    .line 151
    .line 152
    invoke-virtual {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jh2;->d()Lcom/yandex/mobile/ads/impl/ih2;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ih2;->b()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string v1, "view_width"

    .line 168
    .line 169
    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jh2;->d()Lcom/yandex/mobile/ads/impl/ih2;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ih2;->a()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string v1, "view_height"

    .line 185
    .line 186
    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jh2;->b()Lcom/yandex/mobile/ads/impl/zq0;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zq0;->b()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string v1, "layout_width"

    .line 198
    .line 199
    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jh2;->b()Lcom/yandex/mobile/ads/impl/zq0;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zq0;->a()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-string v1, "layout_height"

    .line 211
    .line 212
    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jh2;->c()Lcom/yandex/mobile/ads/impl/fu0;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fu0;->b()Lcom/yandex/mobile/ads/impl/gu0;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gu0;->b()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-string v1, "measured_width"

    .line 232
    .line 233
    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jh2;->c()Lcom/yandex/mobile/ads/impl/fu0;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fu0;->b()Lcom/yandex/mobile/ads/impl/gu0;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gu0;->a()Lcom/yandex/mobile/ads/impl/hu0;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 253
    .line 254
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    const-string v2, "toLowerCase(...)"

    .line 259
    .line 260
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v3, "measured_width_mode"

    .line 264
    .line 265
    invoke-virtual {v0, p2, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jh2;->c()Lcom/yandex/mobile/ads/impl/fu0;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fu0;->a()Lcom/yandex/mobile/ads/impl/gu0;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gu0;->b()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    const-string v3, "measured_height"

    .line 285
    .line 286
    invoke-virtual {v0, p2, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jh2;->c()Lcom/yandex/mobile/ads/impl/fu0;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fu0;->a()Lcom/yandex/mobile/ads/impl/gu0;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gu0;->a()Lcom/yandex/mobile/ads/impl/hu0;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string p2, "measured_height_mode"

    .line 313
    .line 314
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance p1, Lcom/yandex/mobile/ads/impl/mp1;

    .line 318
    .line 319
    sget-object p2, Lcom/yandex/mobile/ads/impl/mp1$b;->Q:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v2, "reportType"

    .line 326
    .line 327
    const-string v3, "reportData"

    .line 328
    .line 329
    invoke-static {v0, p2, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/ze1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-static {v1}, Ldf/n0;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {p1, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 342
    .line 343
    .line 344
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/lh2;->b:Lcom/yandex/mobile/ads/impl/qp1;

    .line 345
    .line 346
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    .line 347
    .line 348
    .line 349
    return-void
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
