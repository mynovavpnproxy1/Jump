.class public Lcom/smartdigimkt/z4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/z4/a$g;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/smartdigimkt/z4/a;


# instance fields
.field private a:Landroid/content/Context;

.field b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/c5/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/z4/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/smartdigimkt/z4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/smartdigimkt/z4/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static synthetic a(Lcom/smartdigimkt/z4/a;)Landroid/content/Context;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/smartdigimkt/z4/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/z4/a;
    .locals 2

    .line 6
    sget-object v0, Lcom/smartdigimkt/z4/a;->d:Lcom/smartdigimkt/z4/a;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/smartdigimkt/z4/a;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/z4/a;->d:Lcom/smartdigimkt/z4/a;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/smartdigimkt/z4/a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/z4/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/z4/a;->d:Lcom/smartdigimkt/z4/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/z4/a;->d:Lcom/smartdigimkt/z4/a;

    return-object p0
.end method

.method private a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 43
    iget-object v0, p2, Lcom/smartdigimkt/w6/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x6/f;->N(Ljava/lang/String;)V

    .line 44
    iget-object v0, p2, Lcom/smartdigimkt/w6/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x6/f;->V(Ljava/lang/String;)V

    .line 45
    iget-object v0, p2, Lcom/smartdigimkt/w6/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x6/f;->H(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->b()Lcom/smartdigimkt/t6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/smartdigimkt/t6/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/z4/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/smartdigimkt/t6/c;->fillDataFetchStatus(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x6/f;->a(I)V

    .line 50
    :goto_0
    invoke-static {p1}, Lcom/smartdigimkt/e5/b;->a(Lcom/smartdigimkt/x6/f;)V

    .line 51
    iget p2, p2, Lcom/smartdigimkt/w6/a;->j:I

    const/16 v0, 0x43

    if-ne p2, v0, :cond_1

    .line 52
    iget-object p2, p0, Lcom/smartdigimkt/z4/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/smartdigimkt/r6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/r6/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/l;->Q0()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/smartdigimkt/r6/a;->a(Ljava/lang/String;J)V

    .line 53
    iget-object p2, p0, Lcom/smartdigimkt/z4/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/smartdigimkt/r6/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/r6/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/l;->Q0()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/smartdigimkt/r6/a;->a(Ljava/lang/String;J)V

    .line 54
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/j5/b;->a()Lcom/smartdigimkt/j5/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/j5/b;->c()V

    .line 55
    invoke-static {}, Lcom/smartdigimkt/t3/a;->a()Lcom/smartdigimkt/t3/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/t3/a;->b()V

    :cond_2
    return-void
.end method

.method private a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V
    .locals 1

    .line 21
    invoke-static {p2, p1, p3}, Lcom/smartdigimkt/e5/a;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/y4/d;)V

    .line 22
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/d;->W0()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->a0()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 23
    new-instance p3, Lcom/smartdigimkt/d6/d;

    iget-object v0, p0, Lcom/smartdigimkt/z4/a;->a:Landroid/content/Context;

    invoke-direct {p3, v0, p1, p2}, Lcom/smartdigimkt/d6/d;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;)V

    .line 24
    new-instance v0, Lcom/smartdigimkt/z4/a$d;

    invoke-direct {v0, p0, p2, p4, p1}, Lcom/smartdigimkt/z4/a$d;-><init>(Lcom/smartdigimkt/z4/a;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/z4/a$g;Lcom/smartdigimkt/x6/d;)V

    invoke-virtual {p3, v0}, Lcom/smartdigimkt/d6/d;->a(Lcom/smartdigimkt/d6/d$e;)V

    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/z4/a$g;)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;Z)V
    .locals 0

    if-eqz p4, :cond_0

    .line 16
    invoke-interface {p4, p1}, Lcom/smartdigimkt/z4/a$g;->a(Lcom/smartdigimkt/x6/d;)V

    :cond_0
    if-eqz p5, :cond_2

    .line 17
    invoke-static {}, Lcom/smartdigimkt/c5/a;->b()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-static {}, Lcom/smartdigimkt/c5/a;->a()Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;

    move-result-object p5

    invoke-virtual {p5, p1, p2}, Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;->isLocalResourceReady(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V

    :cond_1
    return-void

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/z4/a;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/z6/b;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/z4/a;->b(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/z6/b;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/z4/a;Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/z4/a;Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/z4/a;Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;Z)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;Z)V

    return-void
.end method

.method private b(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/z6/b;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/z6/b;)Lcom/smartdigimkt/x6/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/w6/a;)Lcom/smartdigimkt/x6/d;

    .line 12
    .line 13
    .line 14
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :catchall_1
    :cond_1
    move-object v1, p2

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance p2, Lcom/smartdigimkt/c8/b;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/smartdigimkt/c8/b;-><init>(Lcom/smartdigimkt/w6/a;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/smartdigimkt/z4/a$b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p4, p3}, Lcom/smartdigimkt/z4/a$b;-><init>(Lcom/smartdigimkt/z4/a;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/z4/a$g;Lcom/smartdigimkt/y4/d;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1, v0}, Lcom/smartdigimkt/c8/a;->a(ILcom/smartdigimkt/x7/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v5, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p3

    .line 37
    move-object v4, p4

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
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


# virtual methods
.method public a(Lcom/smartdigimkt/w6/a;)Lcom/smartdigimkt/x6/d;
    .locals 6

    .line 38
    invoke-static {}, Lcom/smartdigimkt/q6/b;->b()Lcom/smartdigimkt/q6/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/z4/a;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/q6/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/q6/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/smartdigimkt/q6/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    iget-object v2, p1, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/smartdigimkt/q6/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/smartdigimkt/q6/m;->a()Ljava/lang/String;

    move-result-object v4

    iget v5, p1, Lcom/smartdigimkt/w6/a;->j:I

    invoke-static {v2, v3, v4, v5}, Lcom/smartdigimkt/q6/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Lcom/smartdigimkt/x6/d;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/smartdigimkt/q6/m;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/x6/l;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v1, :cond_1

    .line 42
    invoke-direct {p0, v1, p1}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/z6/b;)Lcom/smartdigimkt/x6/d;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 32
    :try_start_0
    iget-object v1, p2, Lcom/smartdigimkt/z6/b;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    iget-object v1, p2, Lcom/smartdigimkt/z6/b;->V:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p2, Lcom/smartdigimkt/z6/b;->B:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v2, p1, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    iget-object p2, p2, Lcom/smartdigimkt/z6/b;->B:Ljava/lang/String;

    iget v3, p1, Lcom/smartdigimkt/w6/a;->j:I

    invoke-static {v2, v1, p2, v3}, Lcom/smartdigimkt/q6/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Lcom/smartdigimkt/x6/d;

    move-result-object v0

    .line 36
    iget-wide v1, p1, Lcom/smartdigimkt/w6/a;->p:J

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/x6/l;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;)V

    :cond_2
    return-object v0
.end method

.method public a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/z6/b;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/z4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/z4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 13
    const-string p1, "20005"

    const-string p2, "Offer data is loading."

    invoke-static {p1, p2}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p4, p2, p1}, Lcom/smartdigimkt/z4/a$g;->a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/v3/h;)V

    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/z4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/z4/a$a;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/z4/a$a;-><init>(Lcom/smartdigimkt/z4/a;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/z6/b;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/z4/a$g;)V
    .locals 3

    .line 26
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/d;->W0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    invoke-static {}, Lcom/smartdigimkt/c5/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 28
    const-string p2, "30007"

    const-string v0, "Express Offer is not supported."

    invoke-static {p2, v0}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/smartdigimkt/z4/a$g;->a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/v3/h;)V

    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/c5/a;->a()Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/z4/a$e;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/smartdigimkt/z4/a$e;-><init>(Lcom/smartdigimkt/z4/a;Lcom/smartdigimkt/z4/a$g;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/d;)V

    .line 30
    invoke-virtual {v0, p1, p2, v1}, Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;->handleExpressAdResourceRequest(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/c5/c;)V

    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/m3/j;->a()Lcom/smartdigimkt/m3/j;

    move-result-object v0

    iget-object v1, p2, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    new-instance v2, Lcom/smartdigimkt/z4/a$f;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/smartdigimkt/z4/a$f;-><init>(Lcom/smartdigimkt/z4/a;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/z4/a$g;Lcom/smartdigimkt/x6/d;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/smartdigimkt/m3/j;->a(Ljava/lang/String;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/r3/c$i;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V
    .locals 7

    .line 20
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/z4/a$c;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/z4/a$c;-><init>(Lcom/smartdigimkt/z4/a;Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
