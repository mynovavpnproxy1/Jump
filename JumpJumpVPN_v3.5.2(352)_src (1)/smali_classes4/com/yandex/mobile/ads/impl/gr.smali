.class public final Lcom/yandex/mobile/ads/impl/gr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gr$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/yandex/mobile/ads/impl/gr;

.field public static final f:Lcom/yandex/mobile/ads/impl/gr;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ao;->r:Lcom/yandex/mobile/ads/impl/ao;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/ao;->s:Lcom/yandex/mobile/ads/impl/ao;

    .line 4
    .line 5
    sget-object v2, Lcom/yandex/mobile/ads/impl/ao;->t:Lcom/yandex/mobile/ads/impl/ao;

    .line 6
    .line 7
    sget-object v3, Lcom/yandex/mobile/ads/impl/ao;->l:Lcom/yandex/mobile/ads/impl/ao;

    .line 8
    .line 9
    sget-object v4, Lcom/yandex/mobile/ads/impl/ao;->n:Lcom/yandex/mobile/ads/impl/ao;

    .line 10
    .line 11
    sget-object v5, Lcom/yandex/mobile/ads/impl/ao;->m:Lcom/yandex/mobile/ads/impl/ao;

    .line 12
    .line 13
    sget-object v6, Lcom/yandex/mobile/ads/impl/ao;->o:Lcom/yandex/mobile/ads/impl/ao;

    .line 14
    .line 15
    sget-object v7, Lcom/yandex/mobile/ads/impl/ao;->q:Lcom/yandex/mobile/ads/impl/ao;

    .line 16
    .line 17
    sget-object v8, Lcom/yandex/mobile/ads/impl/ao;->p:Lcom/yandex/mobile/ads/impl/ao;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/yandex/mobile/ads/impl/ao;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    sget-object v10, Lcom/yandex/mobile/ads/impl/ao;->j:Lcom/yandex/mobile/ads/impl/ao;

    .line 24
    .line 25
    sget-object v11, Lcom/yandex/mobile/ads/impl/ao;->k:Lcom/yandex/mobile/ads/impl/ao;

    .line 26
    .line 27
    sget-object v12, Lcom/yandex/mobile/ads/impl/ao;->h:Lcom/yandex/mobile/ads/impl/ao;

    .line 28
    .line 29
    sget-object v13, Lcom/yandex/mobile/ads/impl/ao;->i:Lcom/yandex/mobile/ads/impl/ao;

    .line 30
    .line 31
    sget-object v14, Lcom/yandex/mobile/ads/impl/ao;->f:Lcom/yandex/mobile/ads/impl/ao;

    .line 32
    .line 33
    sget-object v15, Lcom/yandex/mobile/ads/impl/ao;->g:Lcom/yandex/mobile/ads/impl/ao;

    .line 34
    .line 35
    sget-object v16, Lcom/yandex/mobile/ads/impl/ao;->e:Lcom/yandex/mobile/ads/impl/ao;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    move-object v0, v9

    .line 41
    move-object v9, v8

    .line 42
    move-object v8, v7

    .line 43
    move-object v7, v6

    .line 44
    move-object v6, v5

    .line 45
    move-object v5, v4

    .line 46
    move-object v4, v3

    .line 47
    move-object v3, v2

    .line 48
    move-object/from16 v2, v17

    .line 49
    .line 50
    filled-new-array/range {v1 .. v16}, [Lcom/yandex/mobile/ads/impl/ao;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/yandex/mobile/ads/impl/gr$a;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/gr$a;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x9

    .line 61
    .line 62
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Lcom/yandex/mobile/ads/impl/ao;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/gr$a;->a([Lcom/yandex/mobile/ads/impl/ao;)Lcom/yandex/mobile/ads/impl/gr$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Lcom/yandex/mobile/ads/impl/j52;->d:Lcom/yandex/mobile/ads/impl/j52;

    .line 73
    .line 74
    sget-object v4, Lcom/yandex/mobile/ads/impl/j52;->e:Lcom/yandex/mobile/ads/impl/j52;

    .line 75
    .line 76
    filled-new-array {v2, v4}, [Lcom/yandex/mobile/ads/impl/j52;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/gr$a;->a([Lcom/yandex/mobile/ads/impl/j52;)Lcom/yandex/mobile/ads/impl/gr$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gr$a;->b()Lcom/yandex/mobile/ads/impl/gr$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gr$a;->a()Lcom/yandex/mobile/ads/impl/gr;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/yandex/mobile/ads/impl/gr$a;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/gr$a;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    const/16 v5, 0x10

    .line 97
    .line 98
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, [Lcom/yandex/mobile/ads/impl/ao;

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/gr$a;->a([Lcom/yandex/mobile/ads/impl/ao;)Lcom/yandex/mobile/ads/impl/gr$a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v2, v4}, [Lcom/yandex/mobile/ads/impl/j52;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/gr$a;->a([Lcom/yandex/mobile/ads/impl/j52;)Lcom/yandex/mobile/ads/impl/gr$a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gr$a;->b()Lcom/yandex/mobile/ads/impl/gr$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gr$a;->a()Lcom/yandex/mobile/ads/impl/gr;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/yandex/mobile/ads/impl/gr;->e:Lcom/yandex/mobile/ads/impl/gr;

    .line 125
    .line 126
    new-instance v0, Lcom/yandex/mobile/ads/impl/gr$a;

    .line 127
    .line 128
    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/gr$a;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, [Lcom/yandex/mobile/ads/impl/ao;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gr$a;->a([Lcom/yandex/mobile/ads/impl/ao;)Lcom/yandex/mobile/ads/impl/gr$a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lcom/yandex/mobile/ads/impl/j52;->f:Lcom/yandex/mobile/ads/impl/j52;

    .line 142
    .line 143
    sget-object v3, Lcom/yandex/mobile/ads/impl/j52;->g:Lcom/yandex/mobile/ads/impl/j52;

    .line 144
    .line 145
    filled-new-array {v2, v4, v1, v3}, [Lcom/yandex/mobile/ads/impl/j52;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gr$a;->a([Lcom/yandex/mobile/ads/impl/j52;)Lcom/yandex/mobile/ads/impl/gr$a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gr$a;->b()Lcom/yandex/mobile/ads/impl/gr$a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gr$a;->a()Lcom/yandex/mobile/ads/impl/gr;

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/yandex/mobile/ads/impl/gr$a;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/gr$a;-><init>(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gr$a;->a()Lcom/yandex/mobile/ads/impl/gr;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lcom/yandex/mobile/ads/impl/gr;->f:Lcom/yandex/mobile/ads/impl/gr;

    .line 171
    .line 172
    return-void
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

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gr;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/gr;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gr;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gr;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/gr;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gr;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/gr;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gr;->d:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 12

    .line 2
    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gr;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getEnabledCipherSuites(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gr;->c:[Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->b()Lcom/yandex/mobile/ads/impl/ao$a;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/z82;->b([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gr;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "getEnabledProtocols(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gr;->d:[Ljava/lang/String;

    invoke-static {}, Lgf/b;->g()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/z82;->b([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->b()Lcom/yandex/mobile/ads/impl/ao$a;

    move-result-object v3

    .line 14
    sget-object v4, Lcom/yandex/mobile/ads/impl/z82;->a:[B

    .line 15
    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "TLS_FALLBACK_SCSV"

    const-string v6, "value"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "comparator"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v7, v2

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    const/4 v10, -0x1

    if-ge v9, v7, :cond_3

    .line 17
    aget-object v11, v2, v9

    .line 18
    invoke-virtual {v3, v11, v5}, Lcom/yandex/mobile/ads/impl/ao$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-nez v11, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    move v9, v10

    :goto_3
    if-eqz p2, :cond_4

    if-eq v9, v10, :cond_4

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 20
    aget-object p2, v2, v9

    const-string v2, "get(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    .line 23
    invoke-static {v0}, Ldf/n;->X([Ljava/lang/Object;)I

    move-result v2

    aput-object p2, v0, v2

    .line 24
    :cond_4
    new-instance p2, Lcom/yandex/mobile/ads/impl/gr$a;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/gr$a;-><init>(Lcom/yandex/mobile/ads/impl/gr;)V

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/gr$a;->a([Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/gr$a;

    move-result-object p2

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/gr$a;->b([Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/gr$a;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gr$a;->a()Lcom/yandex/mobile/ads/impl/gr;

    move-result-object p2

    .line 28
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/gr;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    array-length v3, v0

    move v4, v8

    :goto_4
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    .line 31
    sget-object v6, Lcom/yandex/mobile/ads/impl/j52;->c:Lcom/yandex/mobile/ads/impl/j52$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/j52$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/j52;

    move-result-object v5

    .line 32
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 33
    :cond_5
    invoke-static {v2}, Ldf/a0;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_7

    .line 34
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/gr;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 35
    :cond_7
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/gr;->c:[Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    array-length v2, v0

    :goto_6
    if-ge v8, v2, :cond_8

    aget-object v3, v0, v8

    .line 38
    sget-object v4, Lcom/yandex/mobile/ads/impl/ao;->b:Lcom/yandex/mobile/ads/impl/ao$b;

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/ao$b;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 40
    :cond_8
    invoke-static {v1}, Ldf/a0;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    .line 41
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/gr;->c:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gr;->a:Z

    return v0
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 42
    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gr;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gr;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lgf/b;->g()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/z82;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gr;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ao;->b()Lcom/yandex/mobile/ads/impl/ao$a;

    move-result-object v2

    .line 49
    invoke-static {v0, p1, v2}, Lcom/yandex/mobile/ads/impl/z82;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gr;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/gr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/gr;->a:Z

    .line 12
    .line 13
    check-cast p1, Lcom/yandex/mobile/ads/impl/gr;

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/gr;->a:Z

    .line 16
    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gr;->c:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/gr;->c:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gr;->d:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/gr;->d:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/gr;->b:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/gr;->b:Z

    .line 47
    .line 48
    if-eq v2, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gr;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gr;->c:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gr;->d:[Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gr;->b:Z

    .line 32
    .line 33
    xor-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    return v0

    .line 37
    :cond_2
    const/16 v0, 0x11

    .line 38
    .line 39
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gr;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gr;->c:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v4, v0

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v4, v0

    .line 21
    move v5, v2

    .line 22
    :goto_0
    if-ge v5, v4, :cond_1

    .line 23
    .line 24
    aget-object v6, v0, v5

    .line 25
    .line 26
    sget-object v7, Lcom/yandex/mobile/ads/impl/ao;->b:Lcom/yandex/mobile/ads/impl/ao$b;

    .line 27
    .line 28
    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/ao$b;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ao;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v3}, Ldf/a0;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    :goto_1
    const-string v3, "[all enabled]"

    .line 45
    .line 46
    invoke-static {v0, v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/gr;->d:[Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    array-length v5, v4

    .line 57
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    array-length v5, v4

    .line 61
    :goto_2
    if-ge v2, v5, :cond_3

    .line 62
    .line 63
    aget-object v6, v4, v2

    .line 64
    .line 65
    sget-object v7, Lcom/yandex/mobile/ads/impl/j52;->c:Lcom/yandex/mobile/ads/impl/j52$a;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/j52$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/j52;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v1}, Ldf/a0;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_4
    invoke-static {v1, v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/gr;->b:Z

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "ConnectionSpec(cipherSuites="

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", tlsVersions="

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", supportsTlsExtensions="

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ")"

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
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
