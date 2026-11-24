.class public final Lcom/yandex/mobile/ads/impl/z21;
.super Lcom/yandex/mobile/ads/impl/jn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/z21$a;
    }
.end annotation


# static fields
.field static final synthetic g:[Lwf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwf/j;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/j31;

.field private final d:Lcom/yandex/mobile/ads/impl/c31;

.field private final e:Lcom/yandex/mobile/ads/impl/eo1;

.field private f:Lcom/yandex/mobile/ads/impl/z21$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/yandex/mobile/ads/impl/z21;

    .line 5
    .line 6
    const-string v3, "viewPager"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/da;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lwf/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lwf/j;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sput-object v2, Lcom/yandex/mobile/ads/impl/z21;->g:[Lwf/j;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/j31;Lcom/yandex/mobile/ads/impl/c31;)V
    .locals 1

    .line 1
    const-string v0, "viewPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "multiBannerSwiper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "multiBannerEventTracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jn;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z21;->c:Lcom/yandex/mobile/ads/impl/j31;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/z21;->d:Lcom/yandex/mobile/ads/impl/c31;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z21;->e:Lcom/yandex/mobile/ads/impl/eo1;

    .line 28
    .line 29
    sget-object p1, Lcom/yandex/mobile/ads/impl/z21$a;->b:Lcom/yandex/mobile/ads/impl/z21$a;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z21;->f:Lcom/yandex/mobile/ads/impl/z21$a;

    .line 32
    .line 33
    return-void
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


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z21;->e:Lcom/yandex/mobile/ads/impl/eo1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/z21;->g:[Lwf/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lwf/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sh2;->b(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/yandex/mobile/ads/impl/z21$a;->b:Lcom/yandex/mobile/ads/impl/z21$a;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z21;->f:Lcom/yandex/mobile/ads/impl/z21$a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sub-int/2addr v2, v1

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    sget-object v0, Lcom/yandex/mobile/ads/impl/z21$a;->c:Lcom/yandex/mobile/ads/impl/z21$a;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z21;->f:Lcom/yandex/mobile/ads/impl/z21$a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jn;->a()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z21;->f:Lcom/yandex/mobile/ads/impl/z21$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z21;->c:Lcom/yandex/mobile/ads/impl/j31;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j31;->b()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z21;->c:Lcom/yandex/mobile/ads/impl/j31;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j31;->a()V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z21;->d:Lcom/yandex/mobile/ads/impl/c31;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c31;->a()V

    .line 82
    .line 83
    .line 84
    :cond_6
    sget-object v0, Lcf/f0;->a:Lcf/f0;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    const/4 v0, 0x0

    .line 88
    :goto_2
    if-nez v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jn;->a()V

    .line 91
    .line 92
    .line 93
    :cond_8
    return-void
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
