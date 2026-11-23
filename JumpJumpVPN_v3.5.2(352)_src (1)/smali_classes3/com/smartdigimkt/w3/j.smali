.class final Lcom/smartdigimkt/w3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/w3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/w3/j$b;
    }
.end annotation


# static fields
.field private static final T:Ljava/lang/String; = "ExoPlayerImpl"


# instance fields
.field private final A:Landroid/os/Handler;

.field private final B:Lcom/smartdigimkt/w3/k;

.field private final C:Landroid/os/Handler;

.field private final D:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/smartdigimkt/w3/w$c;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lcom/smartdigimkt/w3/e0$c;

.field private final F:Lcom/smartdigimkt/w3/e0$b;

.field private final G:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/smartdigimkt/w3/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:I

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Lcom/smartdigimkt/w3/v;

.field private O:Lcom/smartdigimkt/w3/g;

.field private P:Lcom/smartdigimkt/w3/u;

.field private Q:I

.field private R:I

.field private S:J

.field private final w:Ljava/lang/Object;

.field private final x:[Lcom/smartdigimkt/w3/y;

.field private final y:Lcom/smartdigimkt/m4/h;

.field private final z:Lcom/smartdigimkt/m4/i;


# direct methods
.method public constructor <init>([Lcom/smartdigimkt/w3/y;Lcom/smartdigimkt/m4/h;Lcom/smartdigimkt/w3/p;Lcom/smartdigimkt/p4/c;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/w3/j;->w:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Lcom/smartdigimkt/w3/y;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/smartdigimkt/w3/j;->x:[Lcom/smartdigimkt/w3/y;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/smartdigimkt/m4/h;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/smartdigimkt/w3/j;->y:Lcom/smartdigimkt/m4/h;

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/smartdigimkt/w3/j;->H:Z

    .line 47
    .line 48
    iput v2, p0, Lcom/smartdigimkt/w3/j;->I:I

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/smartdigimkt/w3/j;->J:Z

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/smartdigimkt/w3/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    new-instance v3, Lcom/smartdigimkt/m4/i;

    .line 60
    .line 61
    array-length v0, p1

    .line 62
    new-array v0, v0, [Lcom/smartdigimkt/w3/a0;

    .line 63
    .line 64
    array-length v2, p1

    .line 65
    new-array v2, v2, [Lcom/smartdigimkt/m4/f;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v0, v2, v4}, Lcom/smartdigimkt/m4/i;-><init>([Lcom/smartdigimkt/w3/a0;[Lcom/smartdigimkt/m4/f;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lcom/smartdigimkt/w3/j;->z:Lcom/smartdigimkt/m4/i;

    .line 72
    .line 73
    new-instance v0, Lcom/smartdigimkt/w3/e0$c;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/smartdigimkt/w3/e0$c;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/smartdigimkt/w3/j;->E:Lcom/smartdigimkt/w3/e0$c;

    .line 79
    .line 80
    new-instance v0, Lcom/smartdigimkt/w3/e0$b;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/smartdigimkt/w3/e0$b;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/smartdigimkt/w3/j;->F:Lcom/smartdigimkt/w3/e0$b;

    .line 86
    .line 87
    sget-object v0, Lcom/smartdigimkt/w3/v;->e:Lcom/smartdigimkt/w3/v;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/smartdigimkt/w3/j;->N:Lcom/smartdigimkt/w3/v;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    new-instance v8, Lcom/smartdigimkt/w3/j$a;

    .line 107
    .line 108
    invoke-direct {v8, p0, v0}, Lcom/smartdigimkt/w3/j$a;-><init>(Lcom/smartdigimkt/w3/j;Landroid/os/Looper;)V

    .line 109
    .line 110
    .line 111
    iput-object v8, p0, Lcom/smartdigimkt/w3/j;->A:Landroid/os/Handler;

    .line 112
    .line 113
    new-instance v2, Lcom/smartdigimkt/w3/u;

    .line 114
    .line 115
    move-object v7, v3

    .line 116
    sget-object v3, Lcom/smartdigimkt/w3/e0;->a:Lcom/smartdigimkt/w3/e0;

    .line 117
    .line 118
    sget-object v6, Lcom/smartdigimkt/j4/f0;->d:Lcom/smartdigimkt/j4/f0;

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/w3/u;-><init>(Lcom/smartdigimkt/w3/e0;JLcom/smartdigimkt/j4/f0;Lcom/smartdigimkt/m4/i;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayDeque;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/smartdigimkt/w3/j;->G:Ljava/util/ArrayDeque;

    .line 133
    .line 134
    new-instance v0, Lcom/smartdigimkt/w3/k;

    .line 135
    .line 136
    iget-boolean v5, p0, Lcom/smartdigimkt/w3/j;->H:Z

    .line 137
    .line 138
    iget v6, p0, Lcom/smartdigimkt/w3/j;->I:I

    .line 139
    .line 140
    move-object v3, v7

    .line 141
    iget-boolean v7, p0, Lcom/smartdigimkt/w3/j;->J:Z

    .line 142
    .line 143
    move-object v9, p0

    .line 144
    move-object v1, p1

    .line 145
    move-object v2, p2

    .line 146
    move-object v4, p3

    .line 147
    move-object v10, p4

    .line 148
    invoke-direct/range {v0 .. v10}, Lcom/smartdigimkt/w3/k;-><init>([Lcom/smartdigimkt/w3/y;Lcom/smartdigimkt/m4/h;Lcom/smartdigimkt/m4/i;Lcom/smartdigimkt/w3/p;ZIZLandroid/os/Handler;Lcom/smartdigimkt/w3/h;Lcom/smartdigimkt/p4/c;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/smartdigimkt/w3/j;->B:Lcom/smartdigimkt/w3/k;

    .line 152
    .line 153
    new-instance v1, Landroid/os/Handler;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/k;->d()Landroid/os/Looper;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lcom/smartdigimkt/w3/j;->C:Landroid/os/Handler;

    .line 163
    .line 164
    return-void
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

.method private A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/smartdigimkt/w3/j;->K:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method private a(ZZI)Lcom/smartdigimkt/w3/u;
    .locals 14

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 81
    iput p1, p0, Lcom/smartdigimkt/w3/j;->Q:I

    .line 82
    iput p1, p0, Lcom/smartdigimkt/w3/j;->R:I

    const-wide/16 v0, 0x0

    .line 83
    iput-wide v0, p0, Lcom/smartdigimkt/w3/j;->S:J

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->D()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/w3/j;->Q:I

    .line 85
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->o()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/w3/j;->R:I

    .line 86
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->F()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/w3/j;->S:J

    .line 87
    :goto_0
    new-instance v2, Lcom/smartdigimkt/w3/u;

    if-eqz p2, :cond_1

    .line 88
    sget-object p1, Lcom/smartdigimkt/w3/e0;->a:Lcom/smartdigimkt/w3/e0;

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    iget-object p1, p1, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :goto_3
    move-object v4, p1

    goto :goto_4

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    iget-object p1, p1, Lcom/smartdigimkt/w3/u;->b:Ljava/lang/Object;

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    iget-object v5, p1, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    iget-wide v6, p1, Lcom/smartdigimkt/w3/u;->d:J

    iget-wide v8, p1, Lcom/smartdigimkt/w3/u;->e:J

    if-eqz p2, :cond_3

    .line 90
    sget-object v0, Lcom/smartdigimkt/j4/f0;->d:Lcom/smartdigimkt/j4/f0;

    :goto_5
    move-object v12, v0

    goto :goto_6

    :cond_3
    iget-object v0, p1, Lcom/smartdigimkt/w3/u;->h:Lcom/smartdigimkt/j4/f0;

    goto :goto_5

    :goto_6
    if-eqz p2, :cond_4

    .line 91
    iget-object p1, p0, Lcom/smartdigimkt/w3/j;->z:Lcom/smartdigimkt/m4/i;

    :goto_7
    move-object v13, p1

    goto :goto_8

    :cond_4
    iget-object p1, p1, Lcom/smartdigimkt/w3/u;->i:Lcom/smartdigimkt/m4/i;

    goto :goto_7

    :goto_8
    const/4 v11, 0x0

    move/from16 v10, p3

    invoke-direct/range {v2 .. v13}, Lcom/smartdigimkt/w3/u;-><init>(Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;Lcom/smartdigimkt/j4/s$a;JJIZLcom/smartdigimkt/j4/f0;Lcom/smartdigimkt/m4/i;)V

    return-object v2
.end method

.method private a(Lcom/smartdigimkt/w3/u;IZI)V
    .locals 7

    .line 67
    iget v0, p0, Lcom/smartdigimkt/w3/j;->K:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/smartdigimkt/w3/j;->K:I

    if-nez v0, :cond_4

    .line 68
    iget-wide v0, p1, Lcom/smartdigimkt/w3/u;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 69
    iget-object v1, p1, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    iget-wide v4, p1, Lcom/smartdigimkt/w3/u;->e:J

    const-wide/16 v2, 0x0

    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/w3/u;->a(Lcom/smartdigimkt/j4/s$a;JJ)Lcom/smartdigimkt/w3/u;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v1, v0

    .line 71
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    iget-object p1, p1, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    invoke-virtual {p1}, Lcom/smartdigimkt/w3/e0;->c()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/smartdigimkt/w3/j;->L:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, v1, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 72
    invoke-virtual {p1}, Lcom/smartdigimkt/w3/e0;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 73
    iput p2, p0, Lcom/smartdigimkt/w3/j;->R:I

    .line 74
    iput p2, p0, Lcom/smartdigimkt/w3/j;->Q:I

    const-wide/16 v2, 0x0

    .line 75
    iput-wide v2, p0, Lcom/smartdigimkt/w3/j;->S:J

    .line 76
    :cond_2
    iget-boolean p1, p0, Lcom/smartdigimkt/w3/j;->L:Z

    if-eqz p1, :cond_3

    move v4, p2

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    move v4, p1

    .line 77
    :goto_1
    iget-boolean v5, p0, Lcom/smartdigimkt/w3/j;->M:Z

    .line 78
    iput-boolean p2, p0, Lcom/smartdigimkt/w3/j;->L:Z

    .line 79
    iput-boolean p2, p0, Lcom/smartdigimkt/w3/j;->M:Z

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p3

    move v3, p4

    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/w3/j;->a(Lcom/smartdigimkt/w3/u;ZIIZZ)V

    :cond_4
    return-void
.end method

.method private a(Lcom/smartdigimkt/w3/u;ZIIZZ)V
    .locals 14

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/w3/j;->w:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    .line 94
    iget-object v2, p0, Lcom/smartdigimkt/w3/j;->G:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/smartdigimkt/w3/j$b;

    iget-object v5, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    iget-object v6, p0, Lcom/smartdigimkt/w3/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, p0, Lcom/smartdigimkt/w3/j;->y:Lcom/smartdigimkt/m4/h;

    iget-boolean v12, p0, Lcom/smartdigimkt/w3/j;->H:Z

    move-object v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lcom/smartdigimkt/w3/j$b;-><init>(Lcom/smartdigimkt/w3/u;Lcom/smartdigimkt/w3/u;Ljava/util/Set;Lcom/smartdigimkt/m4/h;ZIIZZZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 95
    iput-object p1, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    if-nez v0, :cond_0

    .line 96
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 97
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/w3/j;->G:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/smartdigimkt/w3/j;->G:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/w3/j$b;

    invoke-virtual {p1}, Lcom/smartdigimkt/w3/j$b;->a()V

    .line 99
    iget-object p1, p0, Lcom/smartdigimkt/w3/j;->G:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method private b(J)J
    .locals 3

    .line 10
    invoke-static {p1, p2}, Lcom/smartdigimkt/w3/b;->b(J)J

    move-result-wide p1

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    invoke-virtual {v0}, Lcom/smartdigimkt/j4/s$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    iget-object v1, v0, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    iget v0, v0, Lcom/smartdigimkt/j4/s$a;->a:I

    iget-object v2, p0, Lcom/smartdigimkt/w3/j;->F:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;)Lcom/smartdigimkt/w3/e0$b;

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->F:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0$b;->e()J

    move-result-wide v0

    add-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/j;->J:Z

    .line 2
    .line 3
    return v0
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

.method public D()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/w3/j;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/smartdigimkt/w3/j;->Q:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    .line 15
    .line 16
    iget v0, v0, Lcom/smartdigimkt/j4/s$a;->a:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/w3/j;->F:Lcom/smartdigimkt/w3/e0$b;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;)Lcom/smartdigimkt/w3/e0$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Lcom/smartdigimkt/w3/e0$b;->c:I

    .line 25
    .line 26
    return v0
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
.end method

.method public E()Lcom/smartdigimkt/m4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->i:Lcom/smartdigimkt/m4/i;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/m4/i;->c:Lcom/smartdigimkt/m4/g;

    .line 6
    .line 7
    return-object v0
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

.method public F()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/w3/j;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/smartdigimkt/w3/j;->S:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/smartdigimkt/w3/u;->j:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/w3/j;->b(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
    .line 19
    .line 20
    .line 21
.end method

.method public G()Lcom/smartdigimkt/w3/w$e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcom/smartdigimkt/w3/w$g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/smartdigimkt/w3/x$b;)Lcom/smartdigimkt/w3/x;
    .locals 6

    .line 41
    new-instance v0, Lcom/smartdigimkt/w3/x;

    iget-object v1, p0, Lcom/smartdigimkt/w3/j;->B:Lcom/smartdigimkt/w3/k;

    iget-object v2, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    iget-object v3, v2, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 42
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->D()I

    move-result v4

    iget-object v5, p0, Lcom/smartdigimkt/w3/j;->C:Landroid/os/Handler;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/w3/x;-><init>(Lcom/smartdigimkt/w3/x$a;Lcom/smartdigimkt/w3/x$b;Lcom/smartdigimkt/w3/e0;ILandroid/os/Handler;)V

    return-object v0
.end method

.method public a(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lcom/smartdigimkt/w3/j;->a(IJ)V

    return-void
.end method

.method public a(IJ)V
    .locals 7

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    iget-object v1, v0, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    if-ltz p1, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/smartdigimkt/w3/e0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/smartdigimkt/w3/e0;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, p1

    goto/16 :goto_6

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/smartdigimkt/w3/j;->M:Z

    .line 19
    iget v2, p0, Lcom/smartdigimkt/w3/j;->K:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/smartdigimkt/w3/j;->K:I

    .line 20
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/w3/j;->A:Landroid/os/Handler;

    iget-object p2, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    const/4 p3, -0x1

    .line 22
    invoke-virtual {p1, v3, v0, p3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 24
    :cond_2
    iput p1, p0, Lcom/smartdigimkt/w3/j;->Q:I

    .line 25
    invoke-virtual {v1}, Lcom/smartdigimkt/w3/e0;->c()Z

    move-result v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_4

    cmp-long v2, p2, v4

    if-nez v2, :cond_3

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    move-wide v4, p2

    .line 26
    :goto_1
    iput-wide v4, p0, Lcom/smartdigimkt/w3/j;->S:J

    .line 27
    iput v3, p0, Lcom/smartdigimkt/w3/j;->R:I

    move v4, p1

    goto :goto_4

    :cond_4
    cmp-long v2, p2, v4

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/w3/j;->E:Lcom/smartdigimkt/w3/e0$c;

    invoke-virtual {v1, p1, v2}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$c;)Lcom/smartdigimkt/w3/e0$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/w3/e0$c;->b()J

    move-result-wide v2

    :goto_2
    move-wide v5, v2

    goto :goto_3

    :cond_5
    invoke-static {p2, p3}, Lcom/smartdigimkt/w3/b;->a(J)J

    move-result-wide v2

    goto :goto_2

    .line 29
    :goto_3
    iget-object v2, p0, Lcom/smartdigimkt/w3/j;->E:Lcom/smartdigimkt/w3/e0$c;

    iget-object v3, p0, Lcom/smartdigimkt/w3/j;->F:Lcom/smartdigimkt/w3/e0$b;

    move v4, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/w3/e0;->a(Lcom/smartdigimkt/w3/e0$c;Lcom/smartdigimkt/w3/e0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 31
    invoke-static {v5, v6}, Lcom/smartdigimkt/w3/b;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartdigimkt/w3/j;->S:J

    .line 32
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/w3/j;->R:I

    .line 33
    :goto_4
    iget-object p1, p0, Lcom/smartdigimkt/w3/j;->B:Lcom/smartdigimkt/w3/k;

    invoke-static {p2, p3}, Lcom/smartdigimkt/w3/b;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, v1, v4, p2, p3}, Lcom/smartdigimkt/w3/k;->b(Lcom/smartdigimkt/w3/e0;IJ)V

    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/w3/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/w3/w$c;

    .line 35
    invoke-interface {p2, v0}, Lcom/smartdigimkt/w3/w$c;->onPositionDiscontinuity(I)V

    goto :goto_5

    :cond_6
    return-void

    .line 36
    :goto_6
    new-instance p1, Lcom/smartdigimkt/w3/o;

    invoke-direct {p1, v1, v4, p2, p3}, Lcom/smartdigimkt/w3/o;-><init>(Lcom/smartdigimkt/w3/e0;IJ)V

    throw p1
.end method

.method public a(J)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->D()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/smartdigimkt/w3/j;->a(IJ)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 56
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/smartdigimkt/w3/g;

    .line 57
    iput-object p1, p0, Lcom/smartdigimkt/w3/j;->O:Lcom/smartdigimkt/w3/g;

    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/w3/w$c;

    .line 59
    invoke-interface {v1, p1}, Lcom/smartdigimkt/w3/w$c;->onPlayerError(Lcom/smartdigimkt/w3/g;)V

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 61
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/smartdigimkt/w3/v;

    .line 62
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->N:Lcom/smartdigimkt/w3/v;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    iput-object p1, p0, Lcom/smartdigimkt/w3/j;->N:Lcom/smartdigimkt/w3/v;

    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/w3/w$c;

    .line 65
    invoke-interface {v1, p1}, Lcom/smartdigimkt/w3/w$c;->onPlaybackParametersChanged(Lcom/smartdigimkt/w3/v;)V

    goto :goto_1

    :cond_2
    return-void

    .line 66
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/smartdigimkt/w3/u;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v3, -0x1

    if-eq p1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0, v0, v2, v1, p1}, Lcom/smartdigimkt/w3/j;->a(Lcom/smartdigimkt/w3/u;IZI)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/s;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lcom/smartdigimkt/w3/j;->a(Lcom/smartdigimkt/j4/s;ZZ)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/s;ZZ)V
    .locals 8

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/w3/j;->O:Lcom/smartdigimkt/w3/g;

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p2, p3, v0}, Lcom/smartdigimkt/w3/j;->a(ZZI)Lcom/smartdigimkt/w3/u;

    move-result-object v2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/w3/j;->L:Z

    .line 7
    iget v1, p0, Lcom/smartdigimkt/w3/j;->K:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/smartdigimkt/w3/j;->K:I

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->B:Lcom/smartdigimkt/w3/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/j4/s;ZZ)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/w3/j;->a(Lcom/smartdigimkt/w3/u;ZIIZZ)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/w3/c0;)V
    .locals 1

    if-nez p1, :cond_0

    .line 39
    sget-object p1, Lcom/smartdigimkt/w3/c0;->g:Lcom/smartdigimkt/w3/c0;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->B:Lcom/smartdigimkt/w3/k;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/w3/c0;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/w3/v;)V
    .locals 1

    if-nez p1, :cond_0

    .line 37
    sget-object p1, Lcom/smartdigimkt/w3/v;->e:Lcom/smartdigimkt/w3/v;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->B:Lcom/smartdigimkt/w3/k;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/k;->a(Lcom/smartdigimkt/w3/v;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/w3/w$c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 10
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/j;->H:Z

    if-eq v0, p1, :cond_0

    .line 11
    iput-boolean p1, p0, Lcom/smartdigimkt/w3/j;->H:Z

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->B:Lcom/smartdigimkt/w3/k;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/k;->c(Z)V

    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/w3/j;->a(Lcom/smartdigimkt/w3/u;ZIIZZ)V

    :cond_0
    return-void
.end method

.method public varargs a([Lcom/smartdigimkt/w3/h$c;)V
    .locals 7

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 45
    iget-object v5, v4, Lcom/smartdigimkt/w3/h$c;->a:Lcom/smartdigimkt/w3/x$b;

    .line 46
    invoke-virtual {p0, v5}, Lcom/smartdigimkt/w3/j;->a(Lcom/smartdigimkt/w3/x$b;)Lcom/smartdigimkt/w3/x;

    move-result-object v5

    iget v6, v4, Lcom/smartdigimkt/w3/h$c;->b:I

    .line 47
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/w3/x;->a(I)Lcom/smartdigimkt/w3/x;

    move-result-object v5

    iget-object v4, v4, Lcom/smartdigimkt/w3/h$c;->c:Ljava/lang/Object;

    .line 48
    invoke-virtual {v5, v4}, Lcom/smartdigimkt/w3/x;->a(Ljava/lang/Object;)Lcom/smartdigimkt/w3/x;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/smartdigimkt/w3/x;->l()Lcom/smartdigimkt/w3/x;

    move-result-object v4

    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/w3/x;

    const/4 v3, 0x1

    move v4, v3

    :goto_1
    if-eqz v4, :cond_1

    .line 52
    :try_start_0
    invoke-virtual {v1}, Lcom/smartdigimkt/w3/x;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v2

    goto :goto_1

    :catch_0
    move-exception v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_1

    :catch_1
    move v0, v3

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void
.end method

.method public b()Lcom/smartdigimkt/w3/v;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->N:Lcom/smartdigimkt/w3/v;

    return-object v0
.end method

.method public b(Lcom/smartdigimkt/w3/w$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/j;->J:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/w3/j;->J:Z

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->B:Lcom/smartdigimkt/w3/k;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/k;->e(Z)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/w3/w$c;

    .line 6
    invoke-interface {v1, p1}, Lcom/smartdigimkt/w3/w$c;->onShuffleModeEnabledChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs b([Lcom/smartdigimkt/w3/h$c;)V
    .locals 5

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 9
    iget-object v3, v2, Lcom/smartdigimkt/w3/h$c;->a:Lcom/smartdigimkt/w3/x$b;

    invoke-virtual {p0, v3}, Lcom/smartdigimkt/w3/j;->a(Lcom/smartdigimkt/w3/x$b;)Lcom/smartdigimkt/w3/x;

    move-result-object v3

    iget v4, v2, Lcom/smartdigimkt/w3/h$c;->b:I

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/w3/x;->a(I)Lcom/smartdigimkt/w3/x;

    move-result-object v3

    iget-object v2, v2, Lcom/smartdigimkt/w3/h$c;->c:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/smartdigimkt/w3/x;->a(Ljava/lang/Object;)Lcom/smartdigimkt/w3/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/w3/x;->l()Lcom/smartdigimkt/w3/x;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/w3/j;->I:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/w3/j;->I:I

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->B:Lcom/smartdigimkt/w3/k;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/k;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/w3/w$c;

    .line 5
    invoke-interface {v1, p1}, Lcom/smartdigimkt/w3/w$c;->onRepeatModeChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/w3/j;->O:Lcom/smartdigimkt/w3/g;

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p1, v0}, Lcom/smartdigimkt/w3/j;->a(ZZI)Lcom/smartdigimkt/w3/u;

    move-result-object v2

    .line 8
    iget v1, p0, Lcom/smartdigimkt/w3/j;->K:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/smartdigimkt/w3/j;->K:I

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->B:Lcom/smartdigimkt/w3/k;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/k;->h(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/w3/j;->a(Lcom/smartdigimkt/w3/u;ZIIZZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/smartdigimkt/w3/j;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    invoke-virtual {v0}, Lcom/smartdigimkt/j4/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->x:[Lcom/smartdigimkt/w3/y;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lcom/smartdigimkt/w3/y;->e()I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    iget-boolean v0, v0, Lcom/smartdigimkt/w3/u;->g:Z

    return v0
.end method

.method public e()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    .line 12
    .line 13
    iget v0, v0, Lcom/smartdigimkt/j4/s$a;->a:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/w3/j;->F:Lcom/smartdigimkt/w3/e0$b;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;)Lcom/smartdigimkt/w3/e0$b;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->F:Lcom/smartdigimkt/w3/e0$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0$b;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 27
    .line 28
    iget-wide v2, v2, Lcom/smartdigimkt/w3/u;->e:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/smartdigimkt/w3/b;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->F()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
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
.end method

.method public f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->D()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/smartdigimkt/w3/j;->I:I

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/smartdigimkt/w3/j;->J:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/w3/e0;->b(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
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
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->b:Ljava/lang/Object;

    .line 4
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

.method public h()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/w3/j;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/smartdigimkt/w3/j;->S:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/smartdigimkt/w3/u;->k:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/w3/j;->b(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
    .line 19
    .line 20
    .line 21
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/j;->H:Z

    .line 2
    .line 3
    return v0
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

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 2
    .line 3
    iget v0, v0, Lcom/smartdigimkt/w3/u;->f:I

    .line 4
    .line 5
    return v0
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

.method public k()I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v4, v2, v4

    .line 27
    .line 28
    const/16 v5, 0x64

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    return v5

    .line 33
    :cond_1
    const-wide/16 v8, 0x64

    .line 34
    .line 35
    mul-long/2addr v0, v8

    .line 36
    div-long/2addr v0, v2

    .line 37
    long-to-int v0, v0

    .line 38
    invoke-static {v0, v7, v5}, Lcom/smartdigimkt/p4/f0;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    return v7
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
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->x:[Lcom/smartdigimkt/w3/y;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
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

.method public m()Lcom/smartdigimkt/w3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->O:Lcom/smartdigimkt/w3/g;

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

.method public n()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->B:Lcom/smartdigimkt/w3/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/k;->d()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public o()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/w3/j;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/smartdigimkt/w3/j;->R:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    .line 13
    .line 14
    iget v0, v0, Lcom/smartdigimkt/j4/s$a;->a:I

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->D()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/w3/j;->E:Lcom/smartdigimkt/w3/e0$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$c;)Lcom/smartdigimkt/w3/e0$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/smartdigimkt/w3/e0$c;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
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
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w3/j;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    .line 10
    .line 11
    iget v0, v0, Lcom/smartdigimkt/j4/s$a;->b:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    .line 9
    .line 10
    invoke-static {}, Lcom/smartdigimkt/w3/l;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->B:Lcom/smartdigimkt/w3/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/k;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->A:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public s()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->D()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/smartdigimkt/w3/j;->I:I

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/smartdigimkt/w3/j;->J:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/w3/e0;->a(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
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
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w3/j;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    .line 10
    .line 11
    iget v0, v0, Lcom/smartdigimkt/j4/s$a;->c:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->D()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/w3/j;->E:Lcom/smartdigimkt/w3/e0$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$c;)Lcom/smartdigimkt/w3/e0$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/smartdigimkt/w3/e0$c;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
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
.end method

.method public v()Lcom/smartdigimkt/j4/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->h:Lcom/smartdigimkt/j4/f0;

    .line 4
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

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/w3/j;->I:I

    .line 2
    .line 3
    return v0
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

.method public x()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    .line 26
    .line 27
    iget v2, v1, Lcom/smartdigimkt/j4/s$a;->a:I

    .line 28
    .line 29
    iget-object v3, p0, Lcom/smartdigimkt/w3/j;->F:Lcom/smartdigimkt/w3/e0$b;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;)Lcom/smartdigimkt/w3/e0$b;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->F:Lcom/smartdigimkt/w3/e0$b;

    .line 35
    .line 36
    iget v2, v1, Lcom/smartdigimkt/j4/s$a;->b:I

    .line 37
    .line 38
    iget v1, v1, Lcom/smartdigimkt/j4/s$a;->c:I

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/w3/e0$b;->a(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Lcom/smartdigimkt/w3/b;->b(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->D()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/smartdigimkt/w3/j;->E:Lcom/smartdigimkt/w3/e0$c;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$c;)Lcom/smartdigimkt/w3/e0$c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0$c;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0
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
.end method

.method public y()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/j;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/smartdigimkt/w3/e0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/w3/j;->E:Lcom/smartdigimkt/w3/e0$c;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$c;Z)Lcom/smartdigimkt/w3/e0$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/w3/e0$c;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
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
.end method

.method public z()Lcom/smartdigimkt/w3/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w3/j;->P:Lcom/smartdigimkt/w3/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/w3/u;->a:Lcom/smartdigimkt/w3/e0;

    .line 4
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
