.class public final Lio/appmetrica/analytics/impl/ef;
.super Lio/appmetrica/analytics/impl/Fd;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Do;


# static fields
.field public static final d:Lio/appmetrica/analytics/impl/df;

.field public static final e:Lio/appmetrica/analytics/impl/df;

.field public static final f:Lio/appmetrica/analytics/impl/df;

.field public static final g:Lio/appmetrica/analytics/impl/df;

.field public static final h:Lio/appmetrica/analytics/impl/df;

.field public static final i:Lio/appmetrica/analytics/impl/df;

.field public static final j:Lio/appmetrica/analytics/impl/df;

.field public static final k:Lio/appmetrica/analytics/impl/df;

.field public static final l:Lio/appmetrica/analytics/impl/df;

.field public static final m:Lio/appmetrica/analytics/impl/df;

.field public static final n:Lio/appmetrica/analytics/impl/df;

.field public static final o:Lio/appmetrica/analytics/impl/df;

.field public static final p:Lio/appmetrica/analytics/impl/df;

.field public static final q:Lio/appmetrica/analytics/impl/df;

.field public static final r:Lio/appmetrica/analytics/impl/df;

.field public static final s:Lio/appmetrica/analytics/impl/df;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/df;

    .line 2
    .line 3
    const-string v1, "LOCATION_TRACKING_ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/appmetrica/analytics/impl/ef;->d:Lio/appmetrica/analytics/impl/df;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/df;

    .line 12
    .line 13
    const-string v1, "PREF_KEY_OFFSET"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/appmetrica/analytics/impl/ef;->e:Lio/appmetrica/analytics/impl/df;

    .line 19
    .line 20
    new-instance v0, Lio/appmetrica/analytics/impl/df;

    .line 21
    .line 22
    const-string v1, "UNCHECKED_TIME"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/appmetrica/analytics/impl/ef;->f:Lio/appmetrica/analytics/impl/df;

    .line 28
    .line 29
    new-instance v0, Lio/appmetrica/analytics/impl/df;

    .line 30
    .line 31
    const-string v1, "STATISTICS_RESTRICTED_IN_MAIN"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/appmetrica/analytics/impl/ef;->g:Lio/appmetrica/analytics/impl/df;

    .line 37
    .line 38
    new-instance v0, Lio/appmetrica/analytics/impl/df;

    .line 39
    .line 40
    const-string v1, "LAST_IDENTITY_LIGHT_SEND_TIME"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lio/appmetrica/analytics/impl/ef;->h:Lio/appmetrica/analytics/impl/df;

    .line 46
    .line 47
    new-instance v0, Lio/appmetrica/analytics/impl/df;

    .line 48
    .line 49
    const-string v1, "NEXT_REPORT_SEND_ATTEMPT_NUMBER"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lio/appmetrica/analytics/impl/ef;->i:Lio/appmetrica/analytics/impl/df;

    .line 55
    .line 56
    new-instance v0, Lio/appmetrica/analytics/impl/df;

    .line 57
    .line 58
    const-string v1, "NEXT_LOCATION_SEND_ATTEMPT_NUMBER"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lio/appmetrica/analytics/impl/ef;->j:Lio/appmetrica/analytics/impl/df;

    .line 64
    .line 65
    new-instance v0, Lio/appmetrica/analytics/impl/df;

    .line 66
    .line 67
    const-string v1, "NEXT_STARTUP_SEND_ATTEMPT_NUMBER"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lio/appmetrica/analytics/impl/ef;->k:Lio/appmetrica/analytics/impl/df;

    .line 73
    .line 74
    new-instance v0, Lio/appmetrica/analytics/impl/df;

    .line 75
    .line 76
    const-string v1, "LAST_REPORT_SEND_ATTEMPT_TIME"

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lio/appmetrica/analytics/impl/ef;->l:Lio/appmetrica/analytics/impl/df;

    .line 82
    .line 83
    new-instance v0, Lio/appmetrica/analytics/impl/df;

    .line 84
    .line 85
    const-string v1, "LAST_LOCATION_SEND_ATTEMPT_TIME"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lio/appmetrica/analytics/impl/ef;->m:Lio/appmetrica/analytics/impl/df;

    .line 91
    .line 92
    new-instance v0, Lio/appmetrica/analytics/impl/df;

    .line 93
    .line 94
    const-string v1, "LAST_STARTUP_SEND_ATTEMPT_TIME"

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lio/appmetrica/analytics/impl/ef;->n:Lio/appmetrica/analytics/impl/df;

    .line 100
    .line 101
    new-instance v0, Lio/appmetrica/analytics/impl/df;

    .line 102
    .line 103
    const-string v1, "SATELLITE_PRELOAD_INFO_CHECKED"

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lio/appmetrica/analytics/impl/ef;->o:Lio/appmetrica/analytics/impl/df;

    .line 109
    .line 110
    new-instance v0, Lio/appmetrica/analytics/impl/df;

    .line 111
    .line 112
    const-string v1, "SATELLITE_CLIDS_CHECKED"

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lio/appmetrica/analytics/impl/ef;->p:Lio/appmetrica/analytics/impl/df;

    .line 118
    .line 119
    new-instance v0, Lio/appmetrica/analytics/impl/df;

    .line 120
    .line 121
    const-string v1, "VITAL_DATA"

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lio/appmetrica/analytics/impl/ef;->q:Lio/appmetrica/analytics/impl/df;

    .line 127
    .line 128
    new-instance v0, Lio/appmetrica/analytics/impl/df;

    .line 129
    .line 130
    const-string v1, "LAST_KOTLIN_VERSION_SEND_TIME"

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lio/appmetrica/analytics/impl/ef;->r:Lio/appmetrica/analytics/impl/df;

    .line 136
    .line 137
    new-instance v0, Lio/appmetrica/analytics/impl/df;

    .line 138
    .line 139
    const-string v1, "ADV_IDENTIFIERS_TRACKING_ENABLED"

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lio/appmetrica/analytics/impl/ef;->s:Lio/appmetrica/analytics/impl/df;

    .line 145
    .line 146
    return-void
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

.method public constructor <init>(Lio/appmetrica/analytics/impl/Oa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Fd;-><init>(Lio/appmetrica/analytics/impl/Oa;)V

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


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ae;I)I
    .locals 1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/ef;->k:Lio/appmetrica/analytics/impl/df;

    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lio/appmetrica/analytics/impl/ef;->j:Lio/appmetrica/analytics/impl/df;

    goto :goto_0

    .line 19
    :cond_2
    sget-object p1, Lio/appmetrica/analytics/impl/ef;->i:Lio/appmetrica/analytics/impl/df;

    :goto_0
    if-nez p1, :cond_3

    return p2

    .line 20
    :cond_3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/df;->b:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cf;->a:Lio/appmetrica/analytics/impl/Oa;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Oa;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final a(I)J
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ef;->e:Lio/appmetrica/analytics/impl/df;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/df;->b:Ljava/lang/String;

    int-to-long v1, p1

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/cf;->a:Lio/appmetrica/analytics/impl/Oa;

    invoke-interface {p1, v0, v1, v2}, Lio/appmetrica/analytics/impl/Oa;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)J
    .locals 2

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/ef;->h:Lio/appmetrica/analytics/impl/df;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/df;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/cf;->a:Lio/appmetrica/analytics/impl/Oa;

    invoke-interface {v1, v0, p1, p2}, Lio/appmetrica/analytics/impl/Oa;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/ae;J)J
    .locals 1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/ef;->n:Lio/appmetrica/analytics/impl/df;

    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lio/appmetrica/analytics/impl/ef;->m:Lio/appmetrica/analytics/impl/df;

    goto :goto_0

    .line 25
    :cond_2
    sget-object p1, Lio/appmetrica/analytics/impl/ef;->l:Lio/appmetrica/analytics/impl/df;

    :goto_0
    if-nez p1, :cond_3

    return-wide p2

    .line 26
    :cond_3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/df;->b:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cf;->a:Lio/appmetrica/analytics/impl/Oa;

    invoke-interface {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Oa;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/ef;->q:Lio/appmetrica/analytics/impl/df;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/df;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/cf;->a:Lio/appmetrica/analytics/impl/Oa;

    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/Oa;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 10
    sget-object v0, Lio/appmetrica/analytics/impl/ef;->q:Lio/appmetrica/analytics/impl/df;

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/df;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/cf;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/cf;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/cf;->b()V

    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .line 13
    sget-object v0, Lio/appmetrica/analytics/impl/ef;->s:Lio/appmetrica/analytics/impl/df;

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/df;->b:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/cf;->a:Lio/appmetrica/analytics/impl/Oa;

    invoke-interface {v1, v0, p1}, Lio/appmetrica/analytics/impl/Oa;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(J)Lio/appmetrica/analytics/impl/ef;
    .locals 1

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/ef;->h:Lio/appmetrica/analytics/impl/df;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/df;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/cf;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/cf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/ef;

    return-object p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/ae;I)Lio/appmetrica/analytics/impl/ef;
    .locals 1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/ef;->k:Lio/appmetrica/analytics/impl/df;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lio/appmetrica/analytics/impl/ef;->j:Lio/appmetrica/analytics/impl/df;

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lio/appmetrica/analytics/impl/ef;->i:Lio/appmetrica/analytics/impl/df;

    :goto_0
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p1, Lio/appmetrica/analytics/impl/df;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/cf;->b(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/cf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/ef;

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final b(Lio/appmetrica/analytics/impl/ae;J)Lio/appmetrica/analytics/impl/ef;
    .locals 1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/ef;->n:Lio/appmetrica/analytics/impl/df;

    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lio/appmetrica/analytics/impl/ef;->m:Lio/appmetrica/analytics/impl/df;

    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Lio/appmetrica/analytics/impl/ef;->l:Lio/appmetrica/analytics/impl/df;

    :goto_0
    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p1, Lio/appmetrica/analytics/impl/df;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/cf;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/cf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/ef;

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final b(Z)Z
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ef;->f:Lio/appmetrica/analytics/impl/df;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/df;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/cf;->a:Lio/appmetrica/analytics/impl/Oa;

    invoke-interface {v1, v0, p1}, Lio/appmetrica/analytics/impl/Oa;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final c(J)Lio/appmetrica/analytics/impl/ef;
    .locals 1

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/ef;->r:Lio/appmetrica/analytics/impl/df;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/df;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/cf;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/cf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/ef;

    return-object p1
.end method

.method public final c(Z)Lio/appmetrica/analytics/impl/ef;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ef;->g:Lio/appmetrica/analytics/impl/df;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/df;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/cf;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/cf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/ef;

    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cf;->a:Lio/appmetrica/analytics/impl/Oa;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Oa;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)Lio/appmetrica/analytics/impl/ef;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ef;->e:Lio/appmetrica/analytics/impl/df;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/df;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/cf;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/cf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/ef;

    return-object p1
.end method

.method public final d(Z)Lio/appmetrica/analytics/impl/ef;
    .locals 1

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/ef;->f:Lio/appmetrica/analytics/impl/df;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/df;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/cf;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/cf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/ef;

    return-object p1
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 3

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/ef;->g:Lio/appmetrica/analytics/impl/df;

    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/df;->b:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/cf;->a:Lio/appmetrica/analytics/impl/Oa;

    invoke-interface {v2, v1}, Lio/appmetrica/analytics/impl/Oa;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/df;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lio/appmetrica/analytics/impl/cf;->a:Lio/appmetrica/analytics/impl/Oa;

    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/Oa;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/ef;->s:Lio/appmetrica/analytics/impl/df;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/df;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/cf;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/cf;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/cf;->b()V

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ef;->d:Lio/appmetrica/analytics/impl/df;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/df;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/cf;->a:Lio/appmetrica/analytics/impl/Oa;

    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/Oa;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 4

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/ef;->r:Lio/appmetrica/analytics/impl/df;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/df;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 6
    iget-object v3, p0, Lio/appmetrica/analytics/impl/cf;->a:Lio/appmetrica/analytics/impl/Oa;

    invoke-interface {v3, v0, v1, v2}, Lio/appmetrica/analytics/impl/Oa;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/df;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, v0, Lio/appmetrica/analytics/impl/df;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ef;->d:Lio/appmetrica/analytics/impl/df;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/df;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/cf;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/cf;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/cf;->b()V

    return-void
.end method

.method public final g()Lio/appmetrica/analytics/impl/ef;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ef;->p:Lio/appmetrica/analytics/impl/df;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/df;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/cf;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/cf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/appmetrica/analytics/impl/ef;

    .line 11
    .line 12
    return-object v0
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

.method public final h()Lio/appmetrica/analytics/impl/ef;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ef;->o:Lio/appmetrica/analytics/impl/df;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/df;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/cf;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/cf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/appmetrica/analytics/impl/ef;

    .line 11
    .line 12
    return-object v0
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

.method public final i()Z
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ef;->o:Lio/appmetrica/analytics/impl/df;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/df;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/cf;->a:Lio/appmetrica/analytics/impl/Oa;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/Oa;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final j()Z
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ef;->p:Lio/appmetrica/analytics/impl/df;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/df;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/cf;->a:Lio/appmetrica/analytics/impl/Oa;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/Oa;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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
