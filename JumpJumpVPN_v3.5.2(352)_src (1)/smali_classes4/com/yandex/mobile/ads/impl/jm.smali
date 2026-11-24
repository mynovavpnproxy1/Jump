.class public final Lcom/yandex/mobile/ads/impl/jm;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final h:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/em;

.field private final e:Lcom/yandex/mobile/ads/impl/cr1;

.field private volatile f:Z

.field private final g:Lcom/yandex/mobile/ads/impl/dj2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/yandex/mobile/ads/impl/jm;->h:Z

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

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/yandex/mobile/ads/impl/em;Lcom/yandex/mobile/ads/impl/cr1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jm;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jm;->b:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jm;->c:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jm;->d:Lcom/yandex/mobile/ads/impl/em;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jm;->e:Lcom/yandex/mobile/ads/impl/cr1;

    .line 14
    .line 15
    new-instance p1, Lcom/yandex/mobile/ads/impl/dj2;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lcom/yandex/mobile/ads/impl/dj2;-><init>(Lcom/yandex/mobile/ads/impl/jm;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/yandex/mobile/ads/impl/cr1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jm;->g:Lcom/yandex/mobile/ads/impl/dj2;

    .line 21
    .line 22
    return-void
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
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/jm;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jm;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private a()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sp1;

    .line 3
    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sp1;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sp1;->a(I)V

    const/4 v2, 0x2

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sp1;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jm;->d:Lcom/yandex/mobile/ads/impl/em;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/em;->get(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/em$a;

    move-result-object v3

    if-nez v3, :cond_1

    .line 8
    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sp1;->a(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->g:Lcom/yandex/mobile/ads/impl/dj2;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/dj2;->a(Lcom/yandex/mobile/ads/impl/sp1;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12
    iget-wide v6, v3, Lcom/yandex/mobile/ads/impl/em$a;->e:J

    cmp-long v6, v6, v4

    if-gez v6, :cond_2

    .line 13
    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sp1;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/sp1;->a(Lcom/yandex/mobile/ads/impl/em$a;)V

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->g:Lcom/yandex/mobile/ads/impl/dj2;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/dj2;->a(Lcom/yandex/mobile/ads/impl/sp1;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/sp1;->a(Ljava/lang/String;)V

    .line 18
    new-instance v6, Lcom/yandex/mobile/ads/impl/pc1;

    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/em$a;->a:[B

    iget-object v8, v3, Lcom/yandex/mobile/ads/impl/em$a;->g:Ljava/util/Map;

    const/16 v9, 0xc8

    const/4 v10, 0x0

    .line 19
    invoke-direct {v6, v9, v7, v8, v10}, Lcom/yandex/mobile/ads/impl/pc1;-><init>(I[BLjava/util/Map;Z)V

    .line 20
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/sp1;->a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/uq1;

    move-result-object v6

    .line 21
    const-string v7, "cache-hit-parsed"

    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/sp1;->a(Ljava/lang/String;)V

    .line 22
    iget-object v7, v6, Lcom/yandex/mobile/ads/impl/uq1;->c:Lcom/yandex/mobile/ads/impl/oi2;

    const/4 v8, 0x0

    if-nez v7, :cond_5

    .line 23
    iget-wide v9, v3, Lcom/yandex/mobile/ads/impl/em$a;->f:J

    cmp-long v4, v9, v4

    if-gez v4, :cond_4

    .line 24
    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/sp1;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/sp1;->a(Lcom/yandex/mobile/ads/impl/em$a;)V

    .line 26
    iput-boolean v1, v6, Lcom/yandex/mobile/ads/impl/uq1;->d:Z

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->g:Lcom/yandex/mobile/ads/impl/dj2;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/dj2;->a(Lcom/yandex/mobile/ads/impl/sp1;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->e:Lcom/yandex/mobile/ads/impl/cr1;

    new-instance v3, Lcom/yandex/mobile/ads/impl/im;

    invoke-direct {v3, p0, v0}, Lcom/yandex/mobile/ads/impl/im;-><init>(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/sp1;)V

    check-cast v1, Lcom/yandex/mobile/ads/impl/a60;

    invoke-virtual {v1, v0, v6, v3}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/sp1;Lcom/yandex/mobile/ads/impl/uq1;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->e:Lcom/yandex/mobile/ads/impl/cr1;

    check-cast v1, Lcom/yandex/mobile/ads/impl/a60;

    .line 30
    invoke-virtual {v1, v0, v6, v8}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/sp1;Lcom/yandex/mobile/ads/impl/uq1;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 31
    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->e:Lcom/yandex/mobile/ads/impl/cr1;

    check-cast v1, Lcom/yandex/mobile/ads/impl/a60;

    .line 32
    invoke-virtual {v1, v0, v6, v8}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/sp1;Lcom/yandex/mobile/ads/impl/uq1;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 33
    :cond_5
    const-string v1, "cache-parsing-failed"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sp1;->a(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->d:Lcom/yandex/mobile/ads/impl/em;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/yandex/mobile/ads/impl/em;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/impl/sp1;->a(Lcom/yandex/mobile/ads/impl/em$a;)V

    .line 36
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->g:Lcom/yandex/mobile/ads/impl/dj2;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/dj2;->a(Lcom/yandex/mobile/ads/impl/sp1;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 37
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_6
    :goto_0
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/sp1;->a(I)V

    return-void

    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/sp1;->a(I)V

    .line 40
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jm;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final run()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/jm;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->e([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm;->d:Lcom/yandex/mobile/ads/impl/em;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/em;->a()V

    .line 19
    .line 20
    .line 21
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jm;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jm;->f:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
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
.end method
