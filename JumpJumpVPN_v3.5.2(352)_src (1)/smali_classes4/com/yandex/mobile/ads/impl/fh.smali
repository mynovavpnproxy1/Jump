.class public final Lcom/yandex/mobile/ads/impl/fh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fh$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/yandex/mobile/ads/impl/gh;

.field public static final d:Lcom/yandex/mobile/ads/impl/fh;

.field private static final e:Lcom/yandex/mobile/ads/impl/fh;

.field private static final f:Lcom/yandex/mobile/ads/impl/xj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xj0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lm1;->a()Lcom/yandex/mobile/ads/impl/gh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/yandex/mobile/ads/impl/fh;->c:Lcom/yandex/mobile/ads/impl/gh;

    .line 6
    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/fh;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/fh;-><init>([II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/yandex/mobile/ads/impl/fh;->d:Lcom/yandex/mobile/ads/impl/fh;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/mobile/ads/impl/fh;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    const/4 v5, 0x6

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    filled-new-array {v1, v2, v5}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/fh;-><init>([II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/yandex/mobile/ads/impl/fh;->e:Lcom/yandex/mobile/ads/impl/fh;

    .line 41
    .line 42
    new-instance v0, Lcom/yandex/mobile/ads/impl/xj0$a;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xj0$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1, v6}, Lcom/yandex/mobile/ads/impl/xj0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/xj0$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x11

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1, v6}, Lcom/yandex/mobile/ads/impl/xj0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/xj0$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1, v6}, Lcom/yandex/mobile/ads/impl/xj0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/xj0$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0x12

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, v6}, Lcom/yandex/mobile/ads/impl/xj0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/xj0$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v6, v4}, Lcom/yandex/mobile/ads/impl/xj0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/xj0$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v4, v4}, Lcom/yandex/mobile/ads/impl/xj0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/xj0$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0xe

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1, v4}, Lcom/yandex/mobile/ads/impl/xj0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/xj0$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xj0$a;->a()Lcom/yandex/mobile/ads/impl/xj0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/yandex/mobile/ads/impl/fh;->f:Lcom/yandex/mobile/ads/impl/xj0;

    .line 107
    .line 108
    return-void
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

.method public constructor <init>([II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fh;->a:[I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fh;->a:[I

    .line 21
    .line 22
    :goto_0
    iput p2, p0, Lcom/yandex/mobile/ads/impl/fh;->b:I

    .line 23
    .line 24
    return-void
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
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/fh;
    .locals 6

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    sget-object v2, Lcom/yandex/mobile/ads/impl/fh;->c:Lcom/yandex/mobile/ads/impl/gh;

    .line 5
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gh;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yandex/mobile/ads/impl/y82;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "external_surround_sound_enabled"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 7
    sget-object p0, Lcom/yandex/mobile/ads/impl/fh;->e:Lcom/yandex/mobile/ads/impl/fh;

    return-object p0

    :cond_1
    const/16 v2, 0x1d

    const/16 v4, 0x8

    if-lt v1, v2, :cond_3

    .line 8
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/y82;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    :cond_2
    new-instance p0, Lcom/yandex/mobile/ads/impl/fh;

    .line 11
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fh$a;->a()[I

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/yandex/mobile/ads/impl/fh;-><init>([II)V

    return-object p0

    :cond_3
    if-eqz v0, :cond_5

    .line 12
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    new-instance p0, Lcom/yandex/mobile/ads/impl/fh;

    .line 14
    const-string v1, "android.media.extra.ENCODINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    .line 15
    const-string v2, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/fh;-><init>([II)V

    return-object p0

    .line 16
    :cond_5
    :goto_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/fh;->d:Lcom/yandex/mobile/ads/impl/fh;

    return-object p0
.end method

.method public static bridge synthetic a()Lcom/yandex/mobile/ads/impl/xj0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/fh;->f:Lcom/yandex/mobile/ads/impl/xj0;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bc0;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bc0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/bc0;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/n01;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 20
    sget-object v1, Lcom/yandex/mobile/ads/impl/fh;->f:Lcom/yandex/mobile/ads/impl/xj0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/xj0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/16 v6, 0x12

    if-ne v0, v6, :cond_2

    .line 21
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/fh;->a:[I

    invoke-static {v7, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v7

    if-ltz v7, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    if-ne v0, v5, :cond_4

    .line 22
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/fh;->a:[I

    invoke-static {v7, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 23
    :cond_4
    :goto_1
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/fh;->a:[I

    invoke-static {v7, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v7

    if-ltz v7, :cond_10

    .line 24
    iget v7, p1, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    if-ne v0, v6, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    iget p1, p0, Lcom/yandex/mobile/ads/impl/fh;->b:I

    if-le v7, p1, :cond_a

    return-object v3

    .line 26
    :cond_6
    :goto_2
    iget p1, p1, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    if-eq p1, v8, :cond_7

    goto :goto_3

    :cond_7
    const p1, 0xbb80

    .line 27
    :goto_3
    sget v6, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_8

    .line 28
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/fh$a;->a(II)I

    move-result v7

    goto :goto_4

    .line 29
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 30
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/xj0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object v6, p1

    .line 31
    :cond_9
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 32
    :cond_a
    :goto_4
    sget p1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x1c

    if-gt p1, v1, :cond_c

    if-ne v7, v2, :cond_b

    move v4, v5

    goto :goto_5

    :cond_b
    const/4 v1, 0x3

    if-eq v7, v1, :cond_d

    const/4 v1, 0x4

    if-eq v7, v1, :cond_d

    const/4 v1, 0x5

    if-ne v7, v1, :cond_c

    goto :goto_5

    :cond_c
    move v4, v7

    :cond_d
    :goto_5
    const/16 v1, 0x1a

    if-gt p1, v1, :cond_e

    .line 33
    sget-object p1, Lcom/yandex/mobile/ads/impl/fh;->c:Lcom/yandex/mobile/ads/impl/gh;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gh;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/yandex/mobile/ads/impl/y82;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    if-ne v4, p1, :cond_e

    const/4 v4, 0x2

    .line 34
    :cond_e
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/y82;->a(I)I

    move-result p1

    if-nez p1, :cond_f

    return-object v3

    .line 35
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_10
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/fh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/fh;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fh;->a:[I

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/fh;->a:[I

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/yandex/mobile/ads/impl/fh;->b:I

    .line 24
    .line 25
    iget p1, p1, Lcom/yandex/mobile/ads/impl/fh;->b:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/fh;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fh;->a:[I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/yandex/mobile/ads/impl/fh;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", supportedEncodings="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fh;->a:[I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
.end method
