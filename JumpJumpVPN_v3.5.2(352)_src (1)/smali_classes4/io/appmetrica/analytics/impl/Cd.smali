.class public final Lio/appmetrica/analytics/impl/Cd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Ra;

.field public final c:Lio/appmetrica/analytics/impl/E9;

.field public final d:Lio/appmetrica/analytics/impl/Ge;

.field public final e:Lio/appmetrica/analytics/impl/ro;

.field public volatile f:Lio/appmetrica/analytics/internal/IdentifiersResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ra;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Dd;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/E9;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/impl/Ge;

    invoke-direct {v4, p1}, Lio/appmetrica/analytics/impl/Ge;-><init>(Landroid/content/Context;)V

    new-instance v5, Lio/appmetrica/analytics/impl/ro;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/ro;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Cd;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ra;Lio/appmetrica/analytics/impl/E9;Lio/appmetrica/analytics/impl/Ge;Lio/appmetrica/analytics/impl/ro;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ra;Lio/appmetrica/analytics/impl/E9;Lio/appmetrica/analytics/impl/Ge;Lio/appmetrica/analytics/impl/ro;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cd;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Cd;->b:Lio/appmetrica/analytics/impl/Ra;

    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Cd;->c:Lio/appmetrica/analytics/impl/E9;

    .line 7
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Cd;->d:Lio/appmetrica/analytics/impl/Ge;

    .line 8
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Cd;->e:Lio/appmetrica/analytics/impl/ro;

    .line 9
    :try_start_0
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/E9;->a()V

    .line 10
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Ge;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/E9;->b()V

    return-void

    .line 12
    :catchall_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Cd;->c:Lio/appmetrica/analytics/impl/E9;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/E9;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cd;->f:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->status:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 6
    .line 7
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Cd;->e:Lio/appmetrica/analytics/impl/ro;

    .line 12
    .line 13
    iget-object v2, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lio/appmetrica/analytics/impl/ro;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Cd;->c:Lio/appmetrica/analytics/impl/E9;

    .line 27
    .line 28
    iget-object v3, v2, Lio/appmetrica/analytics/impl/E9;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lio/appmetrica/analytics/impl/E9;->b:Lio/appmetrica/analytics/impl/fa;

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/fa;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cd;->f:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->status:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 43
    .line 44
    sget-object v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Cd;->e:Lio/appmetrica/analytics/impl/ro;

    .line 49
    .line 50
    iget-object v3, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lio/appmetrica/analytics/impl/ro;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Cd;->d:Lio/appmetrica/analytics/impl/Ge;

    .line 63
    .line 64
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Ge;->a:Landroid/content/Context;

    .line 65
    .line 66
    const-string v3, "uuid.dat"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromSdkStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Qa;->a(Ljava/io/File;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Cd;->e:Lio/appmetrica/analytics/impl/ro;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lio/appmetrica/analytics/impl/ro;->a(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Cd;->b:Lio/appmetrica/analytics/impl/Ra;

    .line 88
    .line 89
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Cd;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-interface {v2, v3}, Lio/appmetrica/analytics/impl/Ra;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Cd;->d:Lio/appmetrica/analytics/impl/Ge;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/Ge;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_2
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Cd;->e:Lio/appmetrica/analytics/impl/ro;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lio/appmetrica/analytics/impl/ro;->a(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    new-instance v3, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 113
    .line 114
    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 115
    .line 116
    invoke-direct {v3, v2, v4, v1}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_1
    iput-object v3, p0, Lio/appmetrica/analytics/impl/Cd;->f:Lio/appmetrica/analytics/internal/IdentifiersResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    :catchall_0
    move-object v0, v3

    .line 122
    :catchall_1
    :cond_3
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Cd;->c:Lio/appmetrica/analytics/impl/E9;

    .line 123
    .line 124
    iget-object v3, v2, Lio/appmetrica/analytics/impl/E9;->b:Lio/appmetrica/analytics/impl/fa;

    .line 125
    .line 126
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/fa;->b()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, Lio/appmetrica/analytics/impl/E9;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    new-instance v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 138
    .line 139
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 140
    .line 141
    const-string v3, "Uuid must be obtained via async API AppMetrica#requestStartupParams(Context, StartupParamsCallback, List<String>)"

    .line 142
    .line 143
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-object v0
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
