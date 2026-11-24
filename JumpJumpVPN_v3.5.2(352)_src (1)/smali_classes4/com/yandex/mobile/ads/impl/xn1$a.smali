.class public final Lcom/yandex/mobile/ads/impl/xn1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/gn;

.field private volatile c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/xn1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/gn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/gn;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->d:Lcom/yandex/mobile/ads/impl/xn1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->b:Lcom/yandex/mobile/ads/impl/gn;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/xn1;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->d:Lcom/yandex/mobile/ads/impl/xn1;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xn1$a;)V
    .locals 1

    .line 13
    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/xn1$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    .line 1
    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->d:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xn1;->c()Lcom/yandex/mobile/ads/impl/xd1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xd1;->i()Lcom/yandex/mobile/ads/impl/j10;

    move-result-object v0

    .line 3
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->d:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/xn1;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->b:Lcom/yandex/mobile/ads/impl/gn;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/gn;->a(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->d:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn1;->c()Lcom/yandex/mobile/ads/impl/xd1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xd1;->i()Lcom/yandex/mobile/ads/impl/j10;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/j10;->b(Lcom/yandex/mobile/ads/impl/xn1$a;)V

    return-void

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->d:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xn1;->c()Lcom/yandex/mobile/ads/impl/xd1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xd1;->i()Lcom/yandex/mobile/ads/impl/j10;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/j10;->b(Lcom/yandex/mobile/ads/impl/xn1$a;)V

    throw p1
.end method

.method public final b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->d:Lcom/yandex/mobile/ads/impl/xn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xn1;->h()Lcom/yandex/mobile/ads/impl/tp1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1;->g()Lcom/yandex/mobile/ads/impl/qh0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->d:Lcom/yandex/mobile/ads/impl/xn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xn1;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "OkHttp "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->d:Lcom/yandex/mobile/ads/impl/xn1;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xn1;->a(Lcom/yandex/mobile/ads/impl/xn1;)Lcom/yandex/mobile/ads/impl/xn1$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lbh/c;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :try_start_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn1;->i()Lcom/yandex/mobile/ads/impl/sq1;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    const/4 v4, 0x1

    .line 50
    :try_start_2
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->b:Lcom/yandex/mobile/ads/impl/gn;

    .line 51
    .line 52
    invoke-interface {v5, v0}, Lcom/yandex/mobile/ads/impl/gn;->a(Lcom/yandex/mobile/ads/impl/sq1;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn1;->c()Lcom/yandex/mobile/ads/impl/xd1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xd1;->i()Lcom/yandex/mobile/ads/impl/j10;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    move v8, v4

    .line 73
    move-object v4, v0

    .line 74
    move v0, v8

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    move v8, v4

    .line 77
    move-object v4, v0

    .line 78
    move v0, v8

    .line 79
    goto :goto_4

    .line 80
    :catchall_2
    move-exception v4

    .line 81
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn1;->a()V

    .line 82
    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    new-instance v0, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v6, "canceled due to "

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, Lcf/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->b:Lcom/yandex/mobile/ads/impl/gn;

    .line 112
    .line 113
    invoke-interface {v5, v0}, Lcom/yandex/mobile/ads/impl/gn;->a(Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    goto :goto_7

    .line 119
    :cond_0
    :goto_3
    throw v4

    .line 120
    :catch_1
    move-exception v4

    .line 121
    :goto_4
    if-eqz v0, :cond_1

    .line 122
    .line 123
    sget v0, Lcom/yandex/mobile/ads/impl/nh1;->c:I

    .line 124
    .line 125
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nh1$a;->a()Lcom/yandex/mobile/ads/impl/nh1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xn1;->b(Lcom/yandex/mobile/ads/impl/xn1;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v7, "Callback failure for "

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-static {v0, v5, v4}, Lcom/yandex/mobile/ads/impl/nh1;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->b:Lcom/yandex/mobile/ads/impl/gn;

    .line 159
    .line 160
    invoke-interface {v0, v4}, Lcom/yandex/mobile/ads/impl/gn;->a(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 161
    .line 162
    .line 163
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn1;->c()Lcom/yandex/mobile/ads/impl/xd1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xd1;->i()Lcom/yandex/mobile/ads/impl/j10;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_6
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/j10;->b(Lcom/yandex/mobile/ads/impl/xn1$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_7
    :try_start_6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xn1;->c()Lcom/yandex/mobile/ads/impl/xd1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xd1;->i()Lcom/yandex/mobile/ads/impl/j10;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/j10;->b(Lcom/yandex/mobile/ads/impl/xn1$a;)V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 190
    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
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
