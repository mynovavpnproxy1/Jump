.class public final Lio/appmetrica/analytics/impl/P4;
.super Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Lio/appmetrica/analytics/impl/n7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7d0

    .line 5
    .line 6
    iput v0, p0, Lio/appmetrica/analytics/impl/P4;->a:I

    .line 7
    .line 8
    const-string v0, "number"

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P4;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "global_number"

    .line 13
    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P4;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "number_of_type"

    .line 17
    .line 18
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P4;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "name"

    .line 21
    .line 22
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P4;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "value"

    .line 25
    .line 26
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P4;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P4;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "time"

    .line 33
    .line 34
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P4;->h:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "session_id"

    .line 37
    .line 38
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P4;->i:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "error_environment"

    .line 41
    .line 42
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P4;->j:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "session_type"

    .line 45
    .line 46
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P4;->k:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "app_environment"

    .line 49
    .line 50
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P4;->l:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "app_environment_revision"

    .line 53
    .line 54
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P4;->m:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "truncated"

    .line 57
    .line 58
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P4;->n:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "custom_type"

    .line 61
    .line 62
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P4;->o:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "encrypting_mode"

    .line 65
    .line 66
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P4;->p:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "profile_id"

    .line 69
    .line 70
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P4;->q:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "first_occurrence_status"

    .line 73
    .line 74
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P4;->r:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "source"

    .line 77
    .line 78
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P4;->s:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "attribution_id_changed"

    .line 81
    .line 82
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P4;->t:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "open_id"

    .line 85
    .line 86
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P4;->u:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "extras"

    .line 89
    .line 90
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P4;->v:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "reports"

    .line 93
    .line 94
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P4;->w:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Lio/appmetrica/analytics/impl/n7;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v0, v1, v2, v1}, Lio/appmetrica/analytics/impl/n7;-><init>(Lio/appmetrica/analytics/impl/k7;ILkotlin/jvm/internal/k;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P4;->x:Lio/appmetrica/analytics/impl/n7;

    .line 104
    .line 105
    return-void
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

.method public static a(Lio/appmetrica/analytics/impl/m7;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m7;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x2540be400L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m7;->b:Lio/appmetrica/analytics/impl/al;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m7;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m7;->d:Lio/appmetrica/analytics/impl/ib;

    if-eqz v0, :cond_2

    .line 7
    sget-object v1, Lio/appmetrica/analytics/impl/ib;->c:Lio/appmetrica/analytics/impl/ib;

    if-eq v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m7;->e:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m7;->f:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m7;->g:Lio/appmetrica/analytics/impl/l7;

    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/l7;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 15
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m7;->g:Lio/appmetrica/analytics/impl/l7;

    .line 16
    iget-object p0, p0, Lio/appmetrica/analytics/impl/l7;->i:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lio/appmetrica/analytics/impl/m7;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 18
    :try_start_0
    iget-object v3, v0, Lio/appmetrica/analytics/impl/P4;->i:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 19
    iget-object v3, v0, Lio/appmetrica/analytics/impl/P4;->k:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 20
    sget-object v4, Lio/appmetrica/analytics/impl/al;->b:Lio/appmetrica/analytics/impl/al;

    const/4 v5, 0x1

    if-nez v3, :cond_0

    :goto_0
    move-object v7, v4

    goto :goto_1

    .line 21
    :cond_0
    sget-object v4, Lio/appmetrica/analytics/impl/al;->c:Lio/appmetrica/analytics/impl/al;

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v2

    .line 22
    :goto_1
    iget-object v3, v0, Lio/appmetrica/analytics/impl/P4;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 23
    iget-object v3, v0, Lio/appmetrica/analytics/impl/P4;->g:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lio/appmetrica/analytics/impl/ib;->a(I)Lio/appmetrica/analytics/impl/ib;

    move-result-object v9

    .line 24
    iget-object v3, v0, Lio/appmetrica/analytics/impl/P4;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 25
    iget-object v3, v0, Lio/appmetrica/analytics/impl/P4;->h:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 26
    iget-object v3, v0, Lio/appmetrica/analytics/impl/P4;->o:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 27
    iget-object v3, v0, Lio/appmetrica/analytics/impl/P4;->e:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 28
    iget-object v3, v0, Lio/appmetrica/analytics/impl/P4;->f:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 29
    iget-object v3, v0, Lio/appmetrica/analytics/impl/P4;->d:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 30
    iget-object v3, v0, Lio/appmetrica/analytics/impl/P4;->j:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 31
    iget-object v3, v0, Lio/appmetrica/analytics/impl/P4;->l:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 32
    iget-object v3, v0, Lio/appmetrica/analytics/impl/P4;->m:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    .line 33
    iget-object v3, v0, Lio/appmetrica/analytics/impl/P4;->n:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 34
    iget-object v3, v0, Lio/appmetrica/analytics/impl/P4;->p:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 35
    sget-object v4, Lio/appmetrica/analytics/impl/N8;->b:Lio/appmetrica/analytics/impl/N8;

    const/4 v12, 0x2

    if-nez v3, :cond_2

    :goto_2
    move-object/from16 v24, v4

    goto :goto_3

    .line 36
    :cond_2
    sget-object v4, Lio/appmetrica/analytics/impl/N8;->d:Lio/appmetrica/analytics/impl/N8;

    if-ne v3, v12, :cond_3

    goto :goto_2

    .line 37
    :cond_3
    sget-object v4, Lio/appmetrica/analytics/impl/N8;->c:Lio/appmetrica/analytics/impl/N8;

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v24, v2

    .line 38
    :goto_3
    iget-object v3, v0, Lio/appmetrica/analytics/impl/P4;->q:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 39
    :try_start_1
    iget-object v3, v0, Lio/appmetrica/analytics/impl/P4;->r:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 40
    sget-object v4, Lio/appmetrica/analytics/impl/ka;->c:Lio/appmetrica/analytics/impl/ka;

    if-ne v3, v5, :cond_5

    :goto_4
    move-object/from16 v26, v4

    goto :goto_6

    .line 41
    :cond_5
    sget-object v4, Lio/appmetrica/analytics/impl/ka;->d:Lio/appmetrica/analytics/impl/ka;

    if-ne v3, v12, :cond_6

    goto :goto_4

    .line 42
    :cond_6
    sget-object v3, Lio/appmetrica/analytics/impl/ka;->b:Lio/appmetrica/analytics/impl/ka;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    move-object v4, v3

    goto :goto_4

    .line 43
    :catchall_0
    :try_start_2
    sget-object v3, Lio/appmetrica/analytics/impl/ka;->b:Lio/appmetrica/analytics/impl/ka;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_5

    .line 44
    :goto_6
    :try_start_3
    iget-object v3, v0, Lio/appmetrica/analytics/impl/P4;->s:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 45
    sget-object v4, Lio/appmetrica/analytics/impl/t9;->b:Lio/appmetrica/analytics/impl/t9;

    if-nez v3, :cond_7

    :goto_7
    move-object/from16 v27, v4

    goto :goto_8

    .line 46
    :cond_7
    sget-object v4, Lio/appmetrica/analytics/impl/t9;->c:Lio/appmetrica/analytics/impl/t9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v5, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v27, v2

    goto :goto_8

    .line 47
    :catchall_1
    :try_start_4
    sget-object v4, Lio/appmetrica/analytics/impl/t9;->b:Lio/appmetrica/analytics/impl/t9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_7

    .line 48
    :goto_8
    :try_start_5
    iget-object v3, v0, Lio/appmetrica/analytics/impl/P4;->t:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v3, v5, :cond_9

    goto :goto_9

    :catchall_2
    :cond_9
    const/4 v5, 0x0

    .line 49
    :goto_9
    :try_start_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 50
    :try_start_7
    iget-object v3, v0, Lio/appmetrica/analytics/impl/P4;->u:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :catchall_3
    const/4 v3, -0x1

    .line 51
    :goto_a
    :try_start_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    .line 52
    iget-object v3, v0, Lio/appmetrica/analytics/impl/P4;->v:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_a

    move-object/from16 v30, v2

    goto :goto_b

    .line 53
    :cond_a
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    move-object/from16 v30, v1

    .line 54
    :goto_b
    new-instance v12, Lio/appmetrica/analytics/impl/l7;

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v12 .. v30}, Lio/appmetrica/analytics/impl/l7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lio/appmetrica/analytics/impl/q7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/impl/N8;Ljava/lang/String;Lio/appmetrica/analytics/impl/ka;Lio/appmetrica/analytics/impl/t9;Ljava/lang/Boolean;Ljava/lang/Integer;[B)V

    .line 55
    new-instance v5, Lio/appmetrica/analytics/impl/m7;

    invoke-direct/range {v5 .. v12}, Lio/appmetrica/analytics/impl/m7;-><init>(Ljava/lang/Long;Lio/appmetrica/analytics/impl/al;Ljava/lang/Long;Lio/appmetrica/analytics/impl/ib;Ljava/lang/Long;Ljava/lang/Long;Lio/appmetrica/analytics/impl/l7;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v2, v5

    :catchall_4
    return-object v2
.end method

.method public final runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS events (id INTEGER PRIMARY KEY,session_id INTEGER,session_type INTEGER,number_in_session INTEGER,type INTEGER,global_number INTEGER,time INTEGER,event_description BLOB )"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/P4;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p0, Lio/appmetrica/analytics/impl/P4;->a:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v1, p1

    .line 22
    :try_start_1
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 26
    :catchall_0
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/P4;->a(Landroid/database/Cursor;)Lio/appmetrica/analytics/impl/m7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lio/appmetrica/analytics/impl/P4;->a(Lio/appmetrica/analytics/impl/m7;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Lio/appmetrica/analytics/impl/P4;->x:Lio/appmetrica/analytics/impl/n7;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/n7;->a(Lio/appmetrica/analytics/impl/m7;)Landroid/content/ContentValues;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :try_start_3
    const-string v3, "events"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-object v0, p1

    .line 57
    goto :goto_1

    .line 58
    :catchall_2
    move-object v1, p1

    .line 59
    :catchall_3
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "DROP TABLE IF EXISTS "

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P4;->w:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
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
