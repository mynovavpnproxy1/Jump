.class final Lcom/secmtp/sdk/core/common/um/mn/ww$mm;
.super Lcom/secmtp/sdk/core/common/um/mn/mm/mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/ww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "mm"
.end annotation


# static fields
.field static final synthetic mm:Z = true


# instance fields
.field final synthetic mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

.field private final mv:Lcom/secmtp/sdk/core/common/um/mn/my;

.field private volatile mw:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/ww;Lcom/secmtp/sdk/core/common/um/mn/my;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

    .line 2
    .line 3
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/wu;->mm:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/ww;->nu()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "%s %s"

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/my;

    .line 27
    .line 28
    return-void
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
.end method

.method private mv()Lcom/secmtp/sdk/core/common/um/mn/wy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

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

.method private mw()Lcom/secmtp/sdk/core/common/um/mn/ww;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

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


# virtual methods
.method public final mm()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mw:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/ww$mm;)V
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mw:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mw:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final mm(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mm:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/wn;->mu:Lcom/secmtp/sdk/core/common/um/mn/uv;

    .line 5
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
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

    .line 7
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm(Lcom/secmtp/sdk/core/common/um/mn/ww;)Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;->mm(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/my;

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/my;->mm(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 12
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/wn;->mu:Lcom/secmtp/sdk/core/common/um/mn/uv;

    .line 13
    invoke-virtual {p1, p0}, Lcom/secmtp/sdk/core/common/um/mn/uv;->mn(Lcom/secmtp/sdk/core/common/um/mn/ww$mm;)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/wn;->mu:Lcom/secmtp/sdk/core/common/um/mn/uv;

    .line 15
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/um/mn/uv;->mn(Lcom/secmtp/sdk/core/common/um/mn/ww$mm;)V

    .line 16
    throw p1
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/vv;->um:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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

.method public final mu()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm(Lcom/secmtp/sdk/core/common/um/mn/ww;)Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;->mn()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/ww;->nv()Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/my;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lcom/secmtp/sdk/core/common/um/mn/my;->mm(Lcom/secmtp/sdk/core/common/um/mn/yn;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/wn;->mu:Lcom/secmtp/sdk/core/common/um/mn/uv;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/um/mn/uv;->mn(Lcom/secmtp/sdk/core/common/um/mn/ww$mm;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    move-object v4, v1

    .line 39
    move v1, v0

    .line 40
    move-object v0, v4

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v1

    .line 43
    move-object v4, v1

    .line 44
    move v1, v0

    .line 45
    move-object v0, v4

    .line 46
    goto :goto_3

    .line 47
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/ww;->mu()V

    .line 50
    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    new-instance v1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v2, "canceled due to "

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/my;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Lcom/secmtp/sdk/core/common/um/mn/my;->mm(Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    goto :goto_5

    .line 80
    :cond_0
    :goto_2
    throw v0

    .line 81
    :goto_3
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;->mw()Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "Callback failure for "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mn/ww;->nn()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-virtual {v1, v3, v2, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;->mm(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/my;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/core/common/um/mn/my;->mm(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    .line 117
    :goto_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/wn;->mu:Lcom/secmtp/sdk/core/common/um/mn/uv;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mn/wn;->mu:Lcom/secmtp/sdk/core/common/um/mn/uv;

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/um/mn/uv;->mn(Lcom/secmtp/sdk/core/common/um/mn/ww$mm;)V

    .line 131
    .line 132
    .line 133
    throw v0
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
.end method
