.class public final enum Lcom/yandex/mobile/ads/impl/p82$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/p82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/p82$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/p82$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/p82$b$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/p82$b;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/p82$b;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/p82$b;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/p82$b;

.field private static final synthetic h:[Lcom/yandex/mobile/ads/impl/p82$b;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/p82$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "SMS_SCHEME"

    .line 5
    .line 6
    const-string v3, "sms:"

    .line 7
    .line 8
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/yandex/mobile/ads/impl/p82$b;

    .line 12
    .line 13
    const-string v4, "MAIL_SCHEME"

    .line 14
    .line 15
    const-string v5, "mailto:"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v2, v6, v4, v5}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/yandex/mobile/ads/impl/p82$b;

    .line 22
    .line 23
    const-string v5, "VOICE_MAIL_SCHEME"

    .line 24
    .line 25
    const-string v6, "voicemail:"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v4, v7, v5, v6}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v5, v4

    .line 32
    new-instance v4, Lcom/yandex/mobile/ads/impl/p82$b;

    .line 33
    .line 34
    const-string v6, "TEL_SCHEME"

    .line 35
    .line 36
    const-string v7, "tel:"

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    invoke-direct {v4, v8, v6, v7}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v6, v5

    .line 43
    new-instance v5, Lcom/yandex/mobile/ads/impl/p82$b;

    .line 44
    .line 45
    const-string v7, "CALLTO"

    .line 46
    .line 47
    const-string v8, "callto:"

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    invoke-direct {v5, v9, v7, v8}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v7, v6

    .line 54
    new-instance v6, Lcom/yandex/mobile/ads/impl/p82$b;

    .line 55
    .line 56
    const-string v8, "FAX"

    .line 57
    .line 58
    const-string v9, "fax:"

    .line 59
    .line 60
    const/4 v10, 0x5

    .line 61
    invoke-direct {v6, v10, v8, v9}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v8, v7

    .line 65
    new-instance v7, Lcom/yandex/mobile/ads/impl/p82$b;

    .line 66
    .line 67
    const-string v9, "GEO_SCHEME"

    .line 68
    .line 69
    const-string v10, "geo:"

    .line 70
    .line 71
    const/4 v11, 0x6

    .line 72
    invoke-direct {v7, v11, v9, v10}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v9, v8

    .line 76
    new-instance v8, Lcom/yandex/mobile/ads/impl/p82$b;

    .line 77
    .line 78
    const-string v10, "MAP_SCHEME"

    .line 79
    .line 80
    const-string v11, "map:"

    .line 81
    .line 82
    const/4 v12, 0x7

    .line 83
    invoke-direct {v8, v12, v10, v11}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v10, v9

    .line 87
    new-instance v9, Lcom/yandex/mobile/ads/impl/p82$b;

    .line 88
    .line 89
    const-string v11, "MAPS_SCHEME"

    .line 90
    .line 91
    const-string v12, "maps:"

    .line 92
    .line 93
    const/16 v13, 0x8

    .line 94
    .line 95
    invoke-direct {v9, v13, v11, v12}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v11, v10

    .line 99
    new-instance v10, Lcom/yandex/mobile/ads/impl/p82$b;

    .line 100
    .line 101
    const-string v12, "GOOGLE_MARKET_SCHEME"

    .line 102
    .line 103
    const-string v13, "market:"

    .line 104
    .line 105
    const/16 v14, 0x9

    .line 106
    .line 107
    invoke-direct {v10, v14, v12, v13}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v10, Lcom/yandex/mobile/ads/impl/p82$b;->d:Lcom/yandex/mobile/ads/impl/p82$b;

    .line 111
    .line 112
    move-object v12, v11

    .line 113
    new-instance v11, Lcom/yandex/mobile/ads/impl/p82$b;

    .line 114
    .line 115
    const-string v13, "GOOGLE_PLAY_SCHEME"

    .line 116
    .line 117
    const-string v14, "play:"

    .line 118
    .line 119
    const/16 v15, 0xa

    .line 120
    .line 121
    invoke-direct {v11, v15, v13, v14}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v11, Lcom/yandex/mobile/ads/impl/p82$b;->e:Lcom/yandex/mobile/ads/impl/p82$b;

    .line 125
    .line 126
    move-object v13, v12

    .line 127
    new-instance v12, Lcom/yandex/mobile/ads/impl/p82$b;

    .line 128
    .line 129
    const-string v14, "GOOGLE_STREET_VIEW_SCHEME"

    .line 130
    .line 131
    const-string v15, "google.streetview:"

    .line 132
    .line 133
    const/16 v0, 0xb

    .line 134
    .line 135
    invoke-direct {v12, v0, v14, v15}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v13

    .line 139
    new-instance v13, Lcom/yandex/mobile/ads/impl/p82$b;

    .line 140
    .line 141
    const-string v14, "GOOGLE_MARKET_HOST"

    .line 142
    .line 143
    const-string v15, "market.android"

    .line 144
    .line 145
    move-object/from16 v16, v0

    .line 146
    .line 147
    const/16 v0, 0xc

    .line 148
    .line 149
    invoke-direct {v13, v0, v14, v15}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v13, Lcom/yandex/mobile/ads/impl/p82$b;->f:Lcom/yandex/mobile/ads/impl/p82$b;

    .line 153
    .line 154
    new-instance v14, Lcom/yandex/mobile/ads/impl/p82$b;

    .line 155
    .line 156
    const-string v0, "GOOGLE_PLAY_HOST"

    .line 157
    .line 158
    const-string v15, "play.google"

    .line 159
    .line 160
    move-object/from16 v17, v1

    .line 161
    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    invoke-direct {v14, v1, v0, v15}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v14, Lcom/yandex/mobile/ads/impl/p82$b;->g:Lcom/yandex/mobile/ads/impl/p82$b;

    .line 168
    .line 169
    new-instance v15, Lcom/yandex/mobile/ads/impl/p82$b;

    .line 170
    .line 171
    const-string v0, "MAP_HOST"

    .line 172
    .line 173
    const-string v1, "map"

    .line 174
    .line 175
    move-object/from16 v18, v2

    .line 176
    .line 177
    const/16 v2, 0xe

    .line 178
    .line 179
    invoke-direct {v15, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/yandex/mobile/ads/impl/p82$b;

    .line 183
    .line 184
    const-string v1, "MAPS_HOST"

    .line 185
    .line 186
    const-string v2, "maps"

    .line 187
    .line 188
    move-object/from16 v19, v4

    .line 189
    .line 190
    const/16 v4, 0xf

    .line 191
    .line 192
    invoke-direct {v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/yandex/mobile/ads/impl/p82$b;

    .line 196
    .line 197
    const-string v2, "MOBMAPS"

    .line 198
    .line 199
    const-string v4, "mobile.maps"

    .line 200
    .line 201
    move-object/from16 v20, v0

    .line 202
    .line 203
    const/16 v0, 0x10

    .line 204
    .line 205
    invoke-direct {v1, v0, v2, v4}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lcom/yandex/mobile/ads/impl/p82$b;

    .line 209
    .line 210
    const-string v2, "SHORTMOBMAPS"

    .line 211
    .line 212
    const-string v4, "m.maps"

    .line 213
    .line 214
    move-object/from16 v21, v1

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    invoke-direct {v0, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcom/yandex/mobile/ads/impl/p82$b;

    .line 222
    .line 223
    const-string v2, "MESSAGE"

    .line 224
    .line 225
    const-string v4, "message:"

    .line 226
    .line 227
    move-object/from16 v22, v0

    .line 228
    .line 229
    const/16 v0, 0x12

    .line 230
    .line 231
    invoke-direct {v1, v0, v2, v4}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/yandex/mobile/ads/impl/p82$b;

    .line 235
    .line 236
    const-string v2, "SIP"

    .line 237
    .line 238
    const-string v4, "sip:"

    .line 239
    .line 240
    move-object/from16 v23, v1

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    invoke-direct {v0, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lcom/yandex/mobile/ads/impl/p82$b;

    .line 248
    .line 249
    const-string v2, "SKYPE"

    .line 250
    .line 251
    const-string v4, "skype:"

    .line 252
    .line 253
    move-object/from16 v24, v0

    .line 254
    .line 255
    const/16 v0, 0x14

    .line 256
    .line 257
    invoke-direct {v1, v0, v2, v4}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lcom/yandex/mobile/ads/impl/p82$b;

    .line 261
    .line 262
    const/16 v2, 0x15

    .line 263
    .line 264
    const-string v4, "SMS"

    .line 265
    .line 266
    invoke-direct {v0, v2, v4, v3}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lcom/yandex/mobile/ads/impl/p82$b;

    .line 270
    .line 271
    const-string v3, "GTALK"

    .line 272
    .line 273
    const-string v4, "gtalk:"

    .line 274
    .line 275
    move-object/from16 v25, v0

    .line 276
    .line 277
    const/16 v0, 0x16

    .line 278
    .line 279
    invoke-direct {v2, v0, v3, v4}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcom/yandex/mobile/ads/impl/p82$b;

    .line 283
    .line 284
    const-string v3, "SPOTIFY"

    .line 285
    .line 286
    const-string v4, "spotify:"

    .line 287
    .line 288
    move-object/from16 v26, v1

    .line 289
    .line 290
    const/16 v1, 0x17

    .line 291
    .line 292
    invoke-direct {v0, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcom/yandex/mobile/ads/impl/p82$b;

    .line 296
    .line 297
    const-string v3, "LASTFM"

    .line 298
    .line 299
    const-string v4, "lastfm:"

    .line 300
    .line 301
    move-object/from16 v27, v0

    .line 302
    .line 303
    const/16 v0, 0x18

    .line 304
    .line 305
    invoke-direct {v1, v0, v3, v4}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v3, v16

    .line 309
    .line 310
    move-object/from16 v4, v19

    .line 311
    .line 312
    move-object/from16 v16, v20

    .line 313
    .line 314
    move-object/from16 v19, v23

    .line 315
    .line 316
    move-object/from16 v20, v24

    .line 317
    .line 318
    move-object/from16 v24, v27

    .line 319
    .line 320
    move-object/from16 v23, v2

    .line 321
    .line 322
    move-object/from16 v2, v18

    .line 323
    .line 324
    move-object/from16 v18, v22

    .line 325
    .line 326
    move-object/from16 v22, v25

    .line 327
    .line 328
    move-object/from16 v25, v1

    .line 329
    .line 330
    move-object/from16 v1, v17

    .line 331
    .line 332
    move-object/from16 v17, v21

    .line 333
    .line 334
    move-object/from16 v21, v26

    .line 335
    .line 336
    filled-new-array/range {v1 .. v25}, [Lcom/yandex/mobile/ads/impl/p82$b;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sput-object v0, Lcom/yandex/mobile/ads/impl/p82$b;->h:[Lcom/yandex/mobile/ads/impl/p82$b;

    .line 341
    .line 342
    invoke-static {v0}, Ljf/b;->a([Ljava/lang/Enum;)Ljf/a;

    .line 343
    .line 344
    .line 345
    new-instance v0, Lcom/yandex/mobile/ads/impl/p82$b$a;

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/p82$b$a;-><init>(I)V

    .line 349
    .line 350
    .line 351
    sput-object v0, Lcom/yandex/mobile/ads/impl/p82$b;->c:Lcom/yandex/mobile/ads/impl/p82$b$a;

    .line 352
    .line 353
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p82$b;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/p82$b;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/p82$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/mobile/ads/impl/p82$b;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/yandex/mobile/ads/impl/p82$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/p82$b;->h:[Lcom/yandex/mobile/ads/impl/p82$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/mobile/ads/impl/p82$b;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p82$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method
