.class public final Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu$mm;
.implements Lcom/secmtp/sdk/core/common/um/mn/yy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;,
        Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mv;,
        Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mu;,
        Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mn;,
        Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mm;
    }
.end annotation


# static fields
.field static final synthetic mn:Z = true

.field private static final mu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/wv;",
            ">;"
        }
    .end annotation
.end field

.field private static final mv:J = 0x1000000L

.field private static final mw:J = 0xea60L


# instance fields
.field final mm:Lcom/secmtp/sdk/core/common/um/mn/mmm;

.field private final my:Lcom/secmtp/sdk/core/common/um/mn/wy;

.field private final nm:Ljava/util/Random;

.field private final nn:J

.field private final nu:Ljava/lang/String;

.field private nv:Lcom/secmtp/sdk/core/common/um/mn/mw;

.field private final nw:Ljava/lang/Runnable;

.field private ny:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;

.field private um:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;

.field private un:Ljava/util/concurrent/ScheduledExecutorService;

.field private uu:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;

.field private final uv:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/secmtp/sdk/core/common/um/mu/my;",
            ">;"
        }
    .end annotation
.end field

.field private final uw:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private uy:J

.field private vm:Z

.field private vn:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private vu:I

.field private vv:Ljava/lang/String;

.field private vw:Z

.field private vy:I

.field private wm:I

.field private wn:I

.field private wu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/wv;->mn:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->mu:Ljava/util/List;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/mmm;Ljava/util/Random;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uv:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uw:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vu:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mn()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "GET"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->my:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/mmm;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nm:Ljava/util/Random;

    .line 38
    .line 39
    iput-wide p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nn:J

    .line 40
    .line 41
    const/16 p1, 0x10

    .line 42
    .line 43
    new-array p1, p1, [B

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm([B)Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->mn()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nu:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p1, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$1;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$1;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nw:Ljava/lang/Runnable;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p4, "Request must be GET: "

    .line 71
    .line 72
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mn()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
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

.method private mm(ILjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->un:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2, p2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method private declared-synchronized mm(Lcom/secmtp/sdk/core/common/um/mu/my;I)Z
    .locals 6

    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vw:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vm:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uy:J

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->mu(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 63
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uy:J

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uy:J

    .line 64
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uw:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mu;

    invoke-direct {v1, p2, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mu;-><init>(ILcom/secmtp/sdk/core/common/um/mu/my;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uv()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 67
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized mu(Lcom/secmtp/sdk/core/common/um/mu/my;)Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vw:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uw:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uv:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized mu(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    const/16 v0, 0x3e9

    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mn;->mn(I)V

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "reason.size() > 123: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vw:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vm:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vm:Z

    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uw:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mn;

    invoke-direct {v2, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mn;-><init>(Lcom/secmtp/sdk/core/common/um/mu/my;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return p1

    .line 16
    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private nw()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->ny:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mm()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vu:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0

    .line 14
    :catch_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nv()V

    .line 15
    .line 16
    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private ny()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vn:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->un:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->un:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    const-wide/16 v1, 0xa

    .line 17
    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 21
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

.method private declared-synchronized um()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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

.method private declared-synchronized un()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->wm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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

.method private declared-synchronized uu()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->wn:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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

.method private uv()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->mn:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->un:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nw:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
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


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/um/mn/wy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->my:Lcom/secmtp/sdk/core/common/um/mn/wy;

    return-object v0
.end method

.method public final mm(ILjava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vu:I

    if-ne v1, v0, :cond_2

    .line 43
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vu:I

    .line 44
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vv:Ljava/lang/String;

    .line 45
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vm:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uw:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uu:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;

    .line 47
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uu:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;

    .line 48
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vn:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->un:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move-object p2, p1

    .line 50
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/io/Closeable;)V

    return-void

    .line 52
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_1
    monitor-exit p0

    throw p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/wn;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wn;->vn()Lcom/secmtp/sdk/core/common/um/mn/wn$mm;

    move-result-object p1

    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/uy;->mm:Lcom/secmtp/sdk/core/common/um/mn/uy;

    .line 3
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/wn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/uy;)Lcom/secmtp/sdk/core/common/um/mn/wn$mm;

    move-result-object p1

    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->mu:Ljava/util/List;

    .line 4
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/wn$mm;->mm(Ljava/util/List;)Lcom/secmtp/sdk/core/common/um/mn/wn$mm;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wn$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/wn;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->my:Lcom/secmtp/sdk/core/common/um/mn/wy;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mw()Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    move-result-object v0

    const-string v1, "websocket"

    .line 7
    const-string v2, "Upgrade"

    invoke-virtual {v0, v2, v1}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    move-result-object v0

    const-string v1, "Connection"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Key"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nu:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "13"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mn()Lcom/secmtp/sdk/core/common/um/mn/wy;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm;

    invoke-virtual {v1, p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/wn;Lcom/secmtp/sdk/core/common/um/mn/wy;)Lcom/secmtp/sdk/core/common/um/mn/mw;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nv:Lcom/secmtp/sdk/core/common/um/mn/mw;

    .line 13
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$2;

    invoke-direct {v1, p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$2;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;Lcom/secmtp/sdk/core/common/um/mn/wy;)V

    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/common/um/mn/mw;->mm(Lcom/secmtp/sdk/core/common/um/mn/my;)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/yn;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;)V
    .locals 4

    .line 14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mu()I

    move-result v0

    const/16 v1, 0x65

    const-string v2, "\'"

    if-ne v0, v1, :cond_4

    .line 15
    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "Upgrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "websocket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/my;->mv()Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/my;->mn()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected HTTP 101 response but was \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mu()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;)V
    .locals 11

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uu:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;

    .line 31
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;

    iget-boolean v1, p2, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;->mu:Z

    iget-object v2, p2, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;->mw:Lcom/secmtp/sdk/core/common/um/mu/mv;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nm:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;-><init>(ZLcom/secmtp/sdk/core/common/um/mu/mv;Ljava/util/Random;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->um:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;

    .line 32
    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {v4, v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->un:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nn:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 34
    new-instance v5, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mv;

    invoke-direct {v5, p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mv;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;)V

    iget-wide v6, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nn:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v6

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uw:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 36
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uv()V

    .line 37
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    new-instance p1, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;

    iget-boolean v0, p2, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;->mu:Z

    iget-object p2, p2, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;->mv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-direct {p1, v0, p2, p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;-><init>(ZLcom/secmtp/sdk/core/common/um/mu/mw;Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu$mm;)V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->ny:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;

    return-void

    .line 39
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/my;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->mm(Lcom/secmtp/sdk/core/common/um/mu/my;I)Z

    move-result p1

    return p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bytes == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->mm(Lcom/secmtp/sdk/core/common/um/mu/my;I)Z

    move-result p1

    return p1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "text == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized mn()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uy:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized mn(Lcom/secmtp/sdk/core/common/um/mu/my;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vw:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uw:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uv:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uv()V

    .line 5
    iget p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->wm:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->wm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final mn(Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->mu(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final mu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nv:Lcom/secmtp/sdk/core/common/um/mn/mw;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mn/mw;->mu()V

    return-void
.end method

.method public final mv()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vu:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->ny:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mm()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
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
.end method

.method public final mw()V
    .locals 0

    return-void
.end method

.method public final my()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized nm()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->wn:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->wn:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->wu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final nn()Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vw:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->um:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uv:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uw:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mn;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vu:I

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uu:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;

    .line 41
    .line 42
    iput-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uu:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->un:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->un:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    new-instance v6, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mm;

    .line 54
    .line 55
    invoke-direct {v6, p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mm;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;)V

    .line 56
    .line 57
    .line 58
    move-object v7, v4

    .line 59
    check-cast v7, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mn;

    .line 60
    .line 61
    iget-wide v7, v7, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mn;->mu:J

    .line 62
    .line 63
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {v5, v6, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vn:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-nez v4, :cond_3

    .line 73
    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    return v1

    .line 76
    :cond_3
    :goto_1
    move-object v5, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object v5, v3

    .line 79
    :goto_2
    monitor-exit p0

    .line 80
    const/4 v4, 0x1

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mn(Lcom/secmtp/sdk/core/common/um/mu/my;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    instance-of v2, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mu;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    move-object v2, v3

    .line 94
    check-cast v2, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mu;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 97
    .line 98
    check-cast v3, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mu;

    .line 99
    .line 100
    iget v3, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mu;->mm:I

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-long v6, v6

    .line 107
    iget-boolean v8, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->nn:Z

    .line 108
    .line 109
    if-nez v8, :cond_6

    .line 110
    .line 111
    iput-boolean v4, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->nn:Z

    .line 112
    .line 113
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->nm:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;

    .line 114
    .line 115
    iput v3, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mm:I

    .line 116
    .line 117
    iput-wide v6, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mn:J

    .line 118
    .line 119
    iput-boolean v4, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mu:Z

    .line 120
    .line 121
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mv:Z

    .line 122
    .line 123
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mu/un;->mm(Lcom/secmtp/sdk/core/common/um/mu/vv;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mv(Lcom/secmtp/sdk/core/common/um/mu/my;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vv;->close()V

    .line 131
    .line 132
    .line 133
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :try_start_2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uy:J

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-long v2, v2

    .line 141
    sub-long/2addr v0, v2

    .line 142
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uy:J

    .line 143
    .line 144
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    goto :goto_3

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    :try_start_3
    monitor-exit p0

    .line 148
    throw v0

    .line 149
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v1, "Another message writer is active. Did you call close()?"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_7
    instance-of v1, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mn;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    check-cast v3, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mn;

    .line 162
    .line 163
    iget v1, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mn;->mm:I

    .line 164
    .line 165
    iget-object v2, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mn;->mn:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mm(ILcom/secmtp/sdk/core/common/um/mu/my;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    return v4

    .line 174
    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    :goto_4
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/io/Closeable;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :goto_5
    monitor-exit p0

    .line 185
    throw v0
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
.end method

.method public final nu()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vw:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->um:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->wu:Z

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vy:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_0
    iget v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vy:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    iput v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vy:I

    .line 26
    .line 27
    iput-boolean v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->wu:Z

    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "sent ping but didn\'t receive pong within "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nn:J

    .line 42
    .line 43
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "ms (after "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sub-int/2addr v1, v4

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " successful ping/pongs)"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nv()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :try_start_1
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mu/my;->mn:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mm(Lcom/secmtp/sdk/core/common/um/mu/my;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nv()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit p0

    .line 82
    throw v0
.end method

.method public final nv()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vw:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vw:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uu:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->uu:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->vn:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->un:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31
    .line 32
    .line 33
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    throw v0
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
