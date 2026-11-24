.class public final Lio/appmetrica/analytics/impl/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Yj;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/yl;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:J


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/yl;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/yl;",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/id;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ld;->a:Lio/appmetrica/analytics/impl/yl;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ld;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ld;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/ld;->d:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_STATUS"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ld;->e:Ljava/lang/String;

    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/ld;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/yl;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;Ljava/util/List;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 8
    new-instance p3, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {p3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/ld;-><init>(Lio/appmetrica/analytics/impl/yl;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Xj;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ld;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ld;->d:Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, Lio/appmetrica/analytics/impl/kd;

    .line 14
    .line 15
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/kd;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Ldf/a0;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ld;->a:Lio/appmetrica/analytics/impl/yl;

    .line 23
    .line 24
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ld;->e:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v2, Lio/appmetrica/analytics/impl/Fd;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Lio/appmetrica/analytics/impl/Fd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "modulesStatus"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v5, v4}, Lvf/j;->p(II)Lvf/h;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v7, 0xa

    .line 57
    .line 58
    invoke-static {v4, v7}, Ldf/s;->w(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    move-object v7, v4

    .line 76
    check-cast v7, Ldf/i0;

    .line 77
    .line 78
    invoke-virtual {v7}, Ldf/i0;->a()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    new-instance v8, Lio/appmetrica/analytics/impl/id;

    .line 87
    .line 88
    const-string v9, "moduleName"

    .line 89
    .line 90
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v10, "loaded"

    .line 95
    .line 96
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-direct {v8, v9, v7}, Lio/appmetrica/analytics/impl/id;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    :try_start_2
    new-instance v8, Lio/appmetrica/analytics/impl/id;

    .line 105
    .line 106
    const-string v7, ""

    .line 107
    .line 108
    invoke-direct {v8, v7, v5}, Lio/appmetrica/analytics/impl/id;-><init>(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string v2, "lastSendTime"

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    new-instance v4, Lio/appmetrica/analytics/impl/Ad;

    .line 122
    .line 123
    invoke-direct {v4, v6, v2, v3}, Lio/appmetrica/analytics/impl/Ad;-><init>(Ljava/util/List;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    new-instance v4, Lio/appmetrica/analytics/impl/Ad;

    .line 128
    .line 129
    invoke-static {}, Ldf/r;->l()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    invoke-direct {v4, v2, v5, v6}, Lio/appmetrica/analytics/impl/Ad;-><init>(Ljava/util/List;J)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move-object v4, v1

    .line 140
    :goto_2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ld;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 141
    .line 142
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    iget-wide v5, v4, Lio/appmetrica/analytics/impl/Ad;->b:J

    .line 149
    .line 150
    sub-long v5, v2, v5

    .line 151
    .line 152
    iget-wide v7, p0, Lio/appmetrica/analytics/impl/ld;->f:J

    .line 153
    .line 154
    cmp-long v5, v5, v7

    .line 155
    .line 156
    if-gtz v5, :cond_4

    .line 157
    .line 158
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Ad;->a:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    return-object v1

    .line 168
    :cond_4
    :goto_3
    new-instance v1, Lio/appmetrica/analytics/impl/Ad;

    .line 169
    .line 170
    invoke-direct {v1, v0, v2, v3}, Lio/appmetrica/analytics/impl/Ad;-><init>(Ljava/util/List;J)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ld;->a:Lio/appmetrica/analytics/impl/yl;

    .line 174
    .line 175
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ld;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ad;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v0, Lio/appmetrica/analytics/impl/Fd;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Fd;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2, v3}, Lio/appmetrica/analytics/impl/cf;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/cf;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lio/appmetrica/analytics/impl/yl;

    .line 192
    .line 193
    new-instance v0, Lio/appmetrica/analytics/impl/Xj;

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ld;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v3, "_status"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ad;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v2, v1}, Lio/appmetrica/analytics/impl/Xj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v0
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
