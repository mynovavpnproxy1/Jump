.class public final Lio/appmetrica/analytics/impl/Fh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Gn;

.field public final b:Lio/appmetrica/analytics/impl/Gn;

.field public final c:Lio/appmetrica/analytics/impl/Gn;

.field public final d:Lio/appmetrica/analytics/impl/Gn;

.field public final e:Lio/appmetrica/analytics/impl/Gn;

.field public final f:Lio/appmetrica/analytics/impl/Gn;

.field public final g:Lio/appmetrica/analytics/impl/Gn;

.field public final h:Lio/appmetrica/analytics/impl/Gn;

.field public final i:Lio/appmetrica/analytics/impl/Gn;

.field public final j:Lio/appmetrica/analytics/impl/Gn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Gn;

    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/ge;

    .line 7
    .line 8
    const-string v2, "Event name"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ge;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Gn;-><init>(Lio/appmetrica/analytics/impl/uo;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fh;->a:Lio/appmetrica/analytics/impl/Gn;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/Gn;

    .line 19
    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/ge;

    .line 21
    .line 22
    const-string v2, "Error message"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ge;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Gn;-><init>(Lio/appmetrica/analytics/impl/uo;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fh;->b:Lio/appmetrica/analytics/impl/Gn;

    .line 31
    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/Gn;

    .line 33
    .line 34
    new-instance v1, Lio/appmetrica/analytics/impl/ge;

    .line 35
    .line 36
    const-string v2, "Error identifier"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ge;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Gn;-><init>(Lio/appmetrica/analytics/impl/uo;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fh;->c:Lio/appmetrica/analytics/impl/Gn;

    .line 45
    .line 46
    new-instance v0, Lio/appmetrica/analytics/impl/Gn;

    .line 47
    .line 48
    new-instance v1, Lio/appmetrica/analytics/impl/ie;

    .line 49
    .line 50
    const-string v2, "Unhandled exception"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ie;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Gn;-><init>(Lio/appmetrica/analytics/impl/uo;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fh;->d:Lio/appmetrica/analytics/impl/Gn;

    .line 59
    .line 60
    new-instance v0, Lio/appmetrica/analytics/impl/Gn;

    .line 61
    .line 62
    new-instance v1, Lio/appmetrica/analytics/impl/ie;

    .line 63
    .line 64
    const-string v2, "Throwable"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ie;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Gn;-><init>(Lio/appmetrica/analytics/impl/uo;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fh;->e:Lio/appmetrica/analytics/impl/Gn;

    .line 73
    .line 74
    new-instance v0, Lio/appmetrica/analytics/impl/Gn;

    .line 75
    .line 76
    new-instance v1, Lio/appmetrica/analytics/impl/ie;

    .line 77
    .line 78
    const-string v2, "User profile"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ie;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Gn;-><init>(Lio/appmetrica/analytics/impl/uo;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fh;->f:Lio/appmetrica/analytics/impl/Gn;

    .line 87
    .line 88
    new-instance v0, Lio/appmetrica/analytics/impl/Gn;

    .line 89
    .line 90
    new-instance v1, Lio/appmetrica/analytics/impl/ie;

    .line 91
    .line 92
    const-string v2, "Revenue"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ie;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Gn;-><init>(Lio/appmetrica/analytics/impl/uo;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fh;->g:Lio/appmetrica/analytics/impl/Gn;

    .line 101
    .line 102
    new-instance v0, Lio/appmetrica/analytics/impl/Gn;

    .line 103
    .line 104
    new-instance v1, Lio/appmetrica/analytics/impl/ie;

    .line 105
    .line 106
    const-string v2, "AdRevenue"

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ie;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Gn;-><init>(Lio/appmetrica/analytics/impl/uo;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fh;->h:Lio/appmetrica/analytics/impl/Gn;

    .line 115
    .line 116
    new-instance v0, Lio/appmetrica/analytics/impl/Gn;

    .line 117
    .line 118
    new-instance v1, Lio/appmetrica/analytics/impl/ie;

    .line 119
    .line 120
    const-string v2, "ECommerceEvent"

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ie;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Gn;-><init>(Lio/appmetrica/analytics/impl/uo;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fh;->i:Lio/appmetrica/analytics/impl/Gn;

    .line 129
    .line 130
    new-instance v0, Lio/appmetrica/analytics/impl/Gn;

    .line 131
    .line 132
    new-instance v1, Lio/appmetrica/analytics/impl/ie;

    .line 133
    .line 134
    const-string v2, "ANR all threads"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ie;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Gn;-><init>(Lio/appmetrica/analytics/impl/uo;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fh;->j:Lio/appmetrica/analytics/impl/Gn;

    .line 143
    .line 144
    return-void
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
