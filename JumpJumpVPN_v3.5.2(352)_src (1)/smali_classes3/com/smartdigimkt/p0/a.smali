.class public Lcom/smartdigimkt/p0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/u/a;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/smartdigimkt/h0/n;->b()Lcom/smartdigimkt/l0/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/smartdigimkt/l0/b;->a(Ljava/io/File;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)Lcom/smartdigimkt/l0/b$b;

    return-void
.end method

.method private b(ILjava/lang/String;Lcom/smartdigimkt/p0/b;Lcom/smartdigimkt/h0/m;Lcom/smartdigimkt/h0/e;)V
    .locals 4

    if-nez p3, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/p0/b;

    invoke-direct {v0}, Lcom/smartdigimkt/p0/b;-><init>()V

    move-object p3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/smartdigimkt/p0/a;->a(Ljava/lang/String;Lcom/smartdigimkt/p0/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    const-string v0, "application/x-www-form-urlencoded"

    const-string v1, "Content-Type"

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 p1, 0x0

    goto :goto_3

    .line 5
    :cond_1
    new-instance p1, Lcom/smartdigimkt/l0/c;

    invoke-virtual {p3}, Lcom/smartdigimkt/p0/b;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v2, p2, p3, p5}, Lcom/smartdigimkt/l0/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)V

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/smartdigimkt/h0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_2
    new-instance p1, Lcom/smartdigimkt/l0/d;

    invoke-virtual {p3}, Lcom/smartdigimkt/p0/b;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v2, p2, p3, p5}, Lcom/smartdigimkt/l0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)V

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/smartdigimkt/h0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_3
    new-instance p1, Lcom/smartdigimkt/l0/g;

    invoke-virtual {p3}, Lcom/smartdigimkt/p0/b;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v2, p2, p3, p5}, Lcom/smartdigimkt/l0/g;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)V

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/smartdigimkt/h0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1, p4}, Lcom/smartdigimkt/h0/j;->a(Lcom/smartdigimkt/h0/m;)Lcom/smartdigimkt/h0/j;

    .line 12
    invoke-static {p1}, Lcom/smartdigimkt/h0/n;->a(Lcom/smartdigimkt/h0/j;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/smartdigimkt/p0/b;Lcom/smartdigimkt/h0/e;)V
    .locals 6

    .line 7
    new-instance v4, Lcom/smartdigimkt/h0/b;

    invoke-direct {v4}, Lcom/smartdigimkt/h0/b;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/p0/a;->a(ILjava/lang/String;Lcom/smartdigimkt/p0/b;Lcom/smartdigimkt/h0/m;Lcom/smartdigimkt/h0/e;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/smartdigimkt/p0/b;Lcom/smartdigimkt/h0/m;Lcom/smartdigimkt/h0/e;)V
    .locals 6

    if-nez p3, :cond_0

    .line 8
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/p0/b;

    invoke-direct {v0}, Lcom/smartdigimkt/p0/b;-><init>()V

    move-object p3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/smartdigimkt/p0/a;->a(Ljava/lang/String;Lcom/smartdigimkt/p0/b;)V

    .line 10
    invoke-virtual {p3}, Lcom/smartdigimkt/p0/b;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 11
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    const-string v4, "ts"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v4, v1}, Lcom/smartdigimkt/p0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "st"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/v0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lcom/smartdigimkt/p0/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 14
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/smartdigimkt/p0/b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_4

    .line 16
    :cond_2
    new-instance p1, Lcom/smartdigimkt/l0/c;

    invoke-direct {p1, p3, p2, v0, p5}, Lcom/smartdigimkt/l0/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)V

    :goto_3
    move-object v0, p1

    goto :goto_4

    .line 17
    :cond_3
    new-instance p1, Lcom/smartdigimkt/l0/d;

    invoke-direct {p1, p3, p2, v0, p5}, Lcom/smartdigimkt/l0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)V

    goto :goto_3

    .line 18
    :cond_4
    new-instance p1, Lcom/smartdigimkt/l0/g;

    invoke-direct {p1, p3, p2, v0, p5}, Lcom/smartdigimkt/l0/g;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)V

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0, p4}, Lcom/smartdigimkt/h0/j;->a(Lcom/smartdigimkt/h0/m;)Lcom/smartdigimkt/h0/j;

    .line 20
    invoke-static {v0}, Lcom/smartdigimkt/h0/n;->a(Lcom/smartdigimkt/h0/j;)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/p0/b;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/smartdigimkt/b0/a;->C2:Ljava/lang/String;

    const-string v1, "open"

    invoke-virtual {p2, v1, v0}, Lcom/smartdigimkt/p0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smartdigimkt/h0/a;->c()Lcom/smartdigimkt/h0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/h0/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "band_width"

    invoke-virtual {p2, v1, v0}, Lcom/smartdigimkt/p0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/smartdigimkt/p0/b;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/f1/l;->a()Lcom/smartdigimkt/f1/l;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/smartdigimkt/f1/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "ch_info"

    invoke-virtual {p2, v0, p1}, Lcom/smartdigimkt/p0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/smartdigimkt/p0/b;Lcom/smartdigimkt/h0/e;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/smartdigimkt/h0/b;

    invoke-direct {v4}, Lcom/smartdigimkt/h0/b;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/p0/a;->b(ILjava/lang/String;Lcom/smartdigimkt/p0/b;Lcom/smartdigimkt/h0/m;Lcom/smartdigimkt/h0/e;)V

    return-void
.end method

.method public c(ILjava/lang/String;Lcom/smartdigimkt/p0/b;Lcom/smartdigimkt/h0/e;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/smartdigimkt/p0/b;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sign"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, "ts"

    .line 38
    .line 39
    invoke-virtual {p3, v4, v1}, Lcom/smartdigimkt/p0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/smartdigimkt/v0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "st"

    .line 62
    .line 63
    invoke-virtual {p3, v1, v0}, Lcom/smartdigimkt/p0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/smartdigimkt/h0/b;

    .line 67
    .line 68
    invoke-direct {v6}, Lcom/smartdigimkt/h0/b;-><init>()V

    .line 69
    .line 70
    .line 71
    move-object v2, p0

    .line 72
    move v3, p1

    .line 73
    move-object v4, p2

    .line 74
    move-object v5, p3

    .line 75
    move-object v7, p4

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/p0/a;->b(ILjava/lang/String;Lcom/smartdigimkt/p0/b;Lcom/smartdigimkt/h0/m;Lcom/smartdigimkt/h0/e;)V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method
