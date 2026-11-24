.class public final Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkg/n0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$$serializer;

.field private static final synthetic descriptor:Lkg/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkg/i2;

    .line 9
    .line 10
    const-string v2, "com.yandex.div.internal.viewpool.ViewPreCreationProfile"

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkg/i2;-><init>(Ljava/lang/String;Lkg/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "text"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "image"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "gifImage"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "overlapContainer"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "linearContainer"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "wrapContainer"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "grid"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "gallery"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "pager"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "tab"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "state"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "custom"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "indicator"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "slider"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "input"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "select"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "video"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "switch"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$$serializer;->descriptor:Lkg/i2;

    .line 114
    .line 115
    return-void
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


# virtual methods
.method public childSerializers()[Lgg/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgg/d;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkg/x2;->a:Lkg/x2;

    .line 2
    .line 3
    invoke-static {v0}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    new-array v1, v1, [Lgg/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sget-object v0, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    const/16 v2, 0xe

    .line 62
    .line 63
    aput-object v0, v1, v2

    .line 64
    .line 65
    const/16 v2, 0xf

    .line 66
    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    const/16 v2, 0x10

    .line 70
    .line 71
    aput-object v0, v1, v2

    .line 72
    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    const/16 v2, 0x12

    .line 78
    .line 79
    aput-object v0, v1, v2

    .line 80
    .line 81
    return-object v1
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
.end method

.method public deserialize(Ljg/e;)Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;
    .locals 44

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$$serializer;->getDescriptor()Lig/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljg/e;->b(Lig/f;)Ljg/c;

    move-result-object v0

    invoke-interface {v0}, Ljg/c;->l()Z

    move-result v2

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lkg/x2;->a:Lkg/x2;

    invoke-interface {v0, v1, v7, v2, v8}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    invoke-interface {v0, v1, v6, v7, v8}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v5, v7, v8}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v15, v7, v8}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v1, v3, v7, v8}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v14, v7, v8}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v1, v13, v7, v8}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v12, v7, v8}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v4, v7, v8}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v11, v7, v8}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v1, v10, v7, v8}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v1, v9, v7, v8}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v7, v8}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v7, v8}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v7, v8}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2, v7, v8}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v7, v8}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2, v7, v8}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v6

    const/16 v6, 0x12

    invoke-interface {v0, v1, v6, v7, v8}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7ffff

    move-object/from16 v23, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v23

    move/from16 v23, v7

    move-object v7, v15

    move-object v15, v3

    move-object v3, v2

    move-object/from16 v2, v22

    goto/16 :goto_4

    :cond_0
    move v2, v6

    const/16 v6, 0x12

    move/from16 v40, v2

    move-object v2, v8

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v23, v15

    move-object/from16 v34, v23

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move v8, v7

    move-object/from16 v7, v39

    :goto_0
    if-eqz v40, :cond_1

    invoke-interface {v0, v1}, Ljg/c;->f(Lig/f;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lgg/z;

    invoke-direct {v0, v6}, Lgg/z;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    move-object/from16 v42, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2, v6, v7}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/high16 v6, 0x40000

    or-int/2addr v8, v6

    move v6, v2

    move-object/from16 v2, v42

    goto :goto_0

    :pswitch_1
    move-object/from16 v42, v2

    const/16 v2, 0x12

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    move-object/from16 v16, v7

    move-object/from16 v2, v38

    const/16 v7, 0x11

    invoke-interface {v0, v1, v7, v6, v2}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    const/high16 v2, 0x20000

    or-int/2addr v8, v2

    :goto_1
    move-object/from16 v7, v16

    :goto_2
    move-object/from16 v2, v42

    :goto_3
    const/16 v6, 0x12

    goto :goto_0

    :pswitch_2
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v38

    const/16 v7, 0x11

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    move-object/from16 v17, v2

    move-object/from16 v7, v37

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v6, v7}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    const/high16 v6, 0x10000

    or-int/2addr v8, v6

    move-object/from16 v7, v16

    move-object/from16 v38, v17

    goto :goto_2

    :pswitch_3
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v7, v37

    move-object/from16 v17, v38

    const/16 v2, 0x10

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    move-object/from16 v18, v7

    move-object/from16 v2, v36

    const/16 v7, 0xf

    invoke-interface {v0, v1, v7, v6, v2}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    const v2, 0x8000

    or-int/2addr v8, v2

    move-object/from16 v7, v16

    move-object/from16 v37, v18

    goto :goto_2

    :pswitch_4
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v7, 0xf

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    move-object/from16 v19, v2

    move-object/from16 v7, v35

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v6, v7}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    or-int/lit16 v8, v8, 0x4000

    move-object/from16 v7, v16

    move-object/from16 v36, v19

    goto :goto_2

    :pswitch_5
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v7, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v2, 0xe

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    move-object/from16 v20, v7

    move-object/from16 v2, v34

    const/16 v7, 0xd

    invoke-interface {v0, v1, v7, v6, v2}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    or-int/lit16 v8, v8, 0x2000

    move-object/from16 v7, v16

    move-object/from16 v35, v20

    goto :goto_2

    :pswitch_6
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v7, 0xd

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    const/16 v7, 0xc

    invoke-interface {v0, v1, v7, v6, v9}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v8, v8, 0x1000

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v7, 0xc

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    const/16 v7, 0xb

    invoke-interface {v0, v1, v7, v6, v10}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v8, v8, 0x800

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v7, 0xb

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    const/16 v7, 0xa

    invoke-interface {v0, v1, v7, v6, v11}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v8, v8, 0x400

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v7, 0xa

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    const/16 v7, 0x9

    invoke-interface {v0, v1, v7, v6, v4}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v7, 0x9

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    const/16 v7, 0x8

    invoke-interface {v0, v1, v7, v6, v12}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v7, 0x8

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    const/4 v7, 0x7

    invoke-interface {v0, v1, v7, v6, v13}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v7, 0x7

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    const/4 v7, 0x6

    invoke-interface {v0, v1, v7, v6, v14}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v7, 0x6

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    const/4 v7, 0x5

    invoke-interface {v0, v1, v7, v6, v3}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v7, 0x5

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    const/4 v7, 0x4

    invoke-interface {v0, v1, v7, v6, v15}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v7, 0x4

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    const/4 v7, 0x3

    invoke-interface {v0, v1, v7, v6, v5}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_1

    :pswitch_10
    move-object/from16 v42, v2

    move-object/from16 v16, v7

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v7, 0x3

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    move-object/from16 v24, v2

    move-object/from16 v2, v42

    const/4 v7, 0x2

    invoke-interface {v0, v1, v7, v6, v2}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v8, v8, 0x4

    move-object/from16 v7, v16

    move-object/from16 v34, v24

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v16, v7

    move-object/from16 v24, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v7, 0x2

    sget-object v6, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    move-object/from16 v22, v2

    move-object/from16 v2, v39

    const/4 v7, 0x1

    invoke-interface {v0, v1, v7, v6, v2}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    or-int/lit8 v8, v8, 0x2

    move-object/from16 v7, v16

    move-object/from16 v2, v22

    goto/16 :goto_3

    :pswitch_12
    move-object/from16 v22, v2

    move-object/from16 v16, v7

    move-object/from16 v24, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    move-object/from16 v2, v39

    const/4 v7, 0x1

    sget-object v6, Lkg/x2;->a:Lkg/x2;

    move-object/from16 v7, v23

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v6, v7}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v16

    move-object/from16 v2, v22

    move-object/from16 v39, v23

    move-object/from16 v23, v6

    goto/16 :goto_3

    :pswitch_13
    move-object/from16 v22, v2

    move-object/from16 v16, v7

    move-object/from16 v7, v23

    move-object/from16 v24, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    move-object/from16 v23, v39

    const/4 v2, 0x0

    move/from16 v40, v2

    move-object/from16 v2, v22

    const/16 v6, 0x12

    move-object/from16 v23, v7

    move-object/from16 v7, v16

    goto/16 :goto_0

    :cond_1
    move-object/from16 v22, v2

    move-object/from16 v16, v7

    move-object/from16 v7, v23

    move-object/from16 v24, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    move-object/from16 v23, v39

    move-object v2, v7

    move-object/from16 v21, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v6, v23

    move-object v11, v4

    move-object v7, v5

    move/from16 v23, v8

    move-object v4, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v5, v22

    move-object v14, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v24

    :goto_4
    invoke-interface {v0, v1}, Ljg/c;->c(Lig/f;)V

    new-instance v22, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    move-object/from16 v25, v6

    check-cast v25, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v26, v5

    check-cast v26, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v27, v7

    check-cast v27, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v28, v15

    check-cast v28, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v29, v14

    check-cast v29, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v30, v13

    check-cast v30, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v31, v12

    check-cast v31, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v32, v4

    check-cast v32, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v33, v11

    check-cast v33, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v34, v10

    check-cast v34, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v35, v9

    check-cast v35, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v36, v21

    check-cast v36, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v37, v20

    check-cast v37, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v38, v19

    check-cast v38, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v39, v18

    check-cast v39, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v40, v17

    check-cast v40, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v41, v3

    check-cast v41, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-object/from16 v42, v16

    check-cast v42, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    const/16 v43, 0x0

    invoke-direct/range {v22 .. v43}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;-><init>(ILjava/lang/String;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lkg/s2;)V

    return-object v22

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Ljg/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$$serializer;->deserialize(Ljg/e;)Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lig/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$$serializer;->descriptor:Lkg/i2;

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

.method public serialize(Ljg/f;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$$serializer;->getDescriptor()Lig/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ljg/f;->b(Lig/f;)Ljg/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->write$Self(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Ljg/d;Lig/f;)V

    invoke-interface {p1, v0}, Ljg/d;->c(Lig/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ljg/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$$serializer;->serialize(Ljg/f;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;)V

    return-void
.end method

.method public typeParametersSerializers()[Lgg/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgg/d;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkg/n0$a;->a(Lkg/n0;)[Lgg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
