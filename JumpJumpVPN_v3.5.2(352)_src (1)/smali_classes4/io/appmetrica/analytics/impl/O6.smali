.class public final Lio/appmetrica/analytics/impl/O6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

.field public final b:Lio/appmetrica/analytics/impl/rj;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/ua;->k()Lio/appmetrica/analytics/impl/ua;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ua;->w()Lio/appmetrica/analytics/impl/rj;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/O6;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/rj;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/rj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/O6;->a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/O6;->b:Lio/appmetrica/analytics/impl/rj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;Z)Lio/appmetrica/analytics/impl/M6;
    .locals 9

    .line 1
    const-string v1, "events"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v0, "SELECT %s, %s, %s FROM %s WHERE %s"

    .line 5
    .line 6
    const-string v3, "global_number"

    .line 7
    .line 8
    const-string v4, "type"

    .line 9
    .line 10
    const-string v5, "event_description"

    .line 11
    .line 12
    const-string v6, "events"

    .line 13
    .line 14
    filled-new-array {v3, v4, v5, v6, p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    new-instance v4, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object v0, v2

    .line 64
    :cond_1
    invoke-static {v3}, Lio/appmetrica/analytics/impl/no;->a(Landroid/database/Cursor;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object v3, v2

    .line 70
    :goto_1
    :try_start_2
    sget-object v4, Lio/appmetrica/analytics/impl/tj;->a:Lio/appmetrica/analytics/impl/Vj;

    .line 71
    .line 72
    const-string v5, "select_rows_to_delete_exception"

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v6, Lio/appmetrica/analytics/impl/uj;

    .line 78
    .line 79
    invoke-direct {v6, v5, v0}, Lio/appmetrica/analytics/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Lio/appmetrica/analytics/impl/Vj;->a(Lio/appmetrica/analytics/impl/Xa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lio/appmetrica/analytics/impl/no;->a(Landroid/database/Cursor;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :goto_2
    :try_start_3
    invoke-virtual {p1, v1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    goto :goto_3

    .line 94
    :catchall_2
    const/4 p1, 0x0

    .line 95
    :goto_3
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eq p1, p2, :cond_2

    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_2
    if-eqz p5, :cond_7

    .line 112
    .line 113
    if-eqz p4, :cond_7

    .line 114
    .line 115
    iget-object p2, p0, Lio/appmetrica/analytics/impl/O6;->b:Lio/appmetrica/analytics/impl/rj;

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    iget-object p5, p0, Lio/appmetrica/analytics/impl/O6;->a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 120
    .line 121
    monitor-enter p2

    .line 122
    :try_start_4
    iget-object v1, p2, Lio/appmetrica/analytics/impl/rj;->c:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lio/appmetrica/analytics/impl/pj;

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    new-instance v1, Lio/appmetrica/analytics/impl/pj;

    .line 133
    .line 134
    iget-object v3, p2, Lio/appmetrica/analytics/impl/rj;->b:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v4, p2, Lio/appmetrica/analytics/impl/rj;->a:Lio/appmetrica/analytics/impl/sj;

    .line 137
    .line 138
    invoke-direct {v1, p4, v3, p5, v4}, Lio/appmetrica/analytics/impl/pj;-><init>(Ljava/lang/String;Landroid/content/Context;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/sj;)V

    .line 139
    .line 140
    .line 141
    iget-object p5, p2, Lio/appmetrica/analytics/impl/rj;->c:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {p5, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_3
    :goto_4
    monitor-exit p2

    .line 152
    :try_start_5
    new-instance p2, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance p5, Lorg/json/JSONArray;

    .line 158
    .line 159
    invoke-direct {p5}, Lorg/json/JSONArray;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lorg/json/JSONArray;

    .line 163
    .line 164
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_4
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Landroid/content/ContentValues;

    .line 182
    .line 183
    const-string v6, "global_number"

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v7, "type"

    .line 190
    .line 191
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-eqz v6, :cond_4

    .line 196
    .line 197
    if-eqz v5, :cond_4

    .line 198
    .line 199
    invoke-virtual {p5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v5}, Lio/appmetrica/analytics/impl/ib;->a(I)Lio/appmetrica/analytics/impl/ib;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-nez v5, :cond_5

    .line 211
    .line 212
    sget-object v5, Lio/appmetrica/analytics/impl/Uf;->a:Ljava/util/Map;

    .line 213
    .line 214
    move-object v5, v2

    .line 215
    goto :goto_6

    .line 216
    :cond_5
    sget-object v6, Lio/appmetrica/analytics/impl/Uf;->c:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/Integer;

    .line 223
    .line 224
    :goto_6
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    const-string v4, "global_number"

    .line 229
    .line 230
    invoke-virtual {p2, v4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object p5

    .line 234
    const-string v4, "event_type"

    .line 235
    .line 236
    invoke-virtual {p5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    new-instance p5, Lorg/json/JSONObject;

    .line 240
    .line 241
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v3, "reason"

    .line 245
    .line 246
    invoke-static {p3}, Lio/appmetrica/analytics/impl/N6;->a(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p5, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    const-string p5, "cleared"

    .line 255
    .line 256
    invoke-virtual {p3, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    const-string p3, "actual_deleted_number"

    .line 261
    .line 262
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    new-instance p3, Lorg/json/JSONObject;

    .line 267
    .line 268
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string p5, "details"

    .line 272
    .line 273
    invoke-virtual {p3, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {p4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sget-object p2, Lio/appmetrica/analytics/impl/D9;->a:Ljava/util/Set;

    .line 286
    .line 287
    new-instance v3, Lio/appmetrica/analytics/impl/U3;

    .line 288
    .line 289
    const-string v5, ""

    .line 290
    .line 291
    sget-object p2, Lio/appmetrica/analytics/impl/ib;->c:Lio/appmetrica/analytics/impl/ib;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const/16 v6, 0x3002

    .line 295
    .line 296
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/U3;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :catchall_4
    move-object v3, v2

    .line 301
    :goto_7
    if-eqz v3, :cond_7

    .line 302
    .line 303
    iget-object p2, v1, Lio/appmetrica/analytics/impl/pj;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 304
    .line 305
    if-eqz p2, :cond_7

    .line 306
    .line 307
    :try_start_6
    new-instance p2, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 308
    .line 309
    iget-object p3, v1, Lio/appmetrica/analytics/impl/pj;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-direct {p2, p3}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object p3, v1, Lio/appmetrica/analytics/impl/pj;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 315
    .line 316
    invoke-virtual {p2, p3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setReporterType(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 317
    .line 318
    .line 319
    iget-object p3, v1, Lio/appmetrica/analytics/impl/pj;->d:Lio/appmetrica/analytics/impl/sj;

    .line 320
    .line 321
    new-instance p4, Lio/appmetrica/analytics/impl/Kh;

    .line 322
    .line 323
    new-instance p5, Lio/appmetrica/analytics/impl/Gf;

    .line 324
    .line 325
    iget-object v4, v1, Lio/appmetrica/analytics/impl/pj;->b:Landroid/content/Context;

    .line 326
    .line 327
    invoke-direct {p5, v4, v2}, Lio/appmetrica/analytics/impl/Gf;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    .line 328
    .line 329
    .line 330
    new-instance v4, Lio/appmetrica/analytics/impl/I8;

    .line 331
    .line 332
    new-instance v5, Lio/appmetrica/analytics/impl/vl;

    .line 333
    .line 334
    iget-object v1, v1, Lio/appmetrica/analytics/impl/pj;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v6, "Crash Environment"

    .line 341
    .line 342
    invoke-direct {v5, v1, v6}, Lio/appmetrica/analytics/impl/vl;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/I8;-><init>(Lio/appmetrica/analytics/impl/vl;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p4, p5, p2, v4, v2}, Lio/appmetrica/analytics/impl/Kh;-><init>(Lio/appmetrica/analytics/impl/Gf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/I8;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Kh;->c()Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {v3, p2}, Lio/appmetrica/analytics/impl/W5;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    iget-object p3, p3, Lio/appmetrica/analytics/impl/sj;->a:Lio/appmetrica/analytics/impl/A1;

    .line 360
    .line 361
    const/4 p4, 0x1

    .line 362
    invoke-interface {p3, p4, p2}, Lio/appmetrica/analytics/impl/A1;->reportData(ILandroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :goto_8
    monitor-exit p2

    .line 367
    throw p1

    .line 368
    :catchall_5
    :cond_7
    :goto_9
    new-instance p2, Lio/appmetrica/analytics/impl/M6;

    .line 369
    .line 370
    invoke-direct {p2, v0, p1}, Lio/appmetrica/analytics/impl/M6;-><init>(Ljava/util/ArrayList;I)V

    .line 371
    .line 372
    .line 373
    return-object p2

    .line 374
    :catchall_6
    move-exception v0

    .line 375
    move-object p1, v0

    .line 376
    invoke-static {v3}, Lio/appmetrica/analytics/impl/no;->a(Landroid/database/Cursor;)V

    .line 377
    .line 378
    .line 379
    throw p1
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method
