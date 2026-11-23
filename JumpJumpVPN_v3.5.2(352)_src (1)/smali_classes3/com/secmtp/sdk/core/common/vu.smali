.class public Lcom/secmtp/sdk/core/common/vu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mu:Lcom/secmtp/sdk/core/common/vu;


# instance fields
.field mm:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mn:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/secmtp/sdk/core/common/vu;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu;->mn:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu;->mm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/vu;
    .locals 2

    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/vu;->mu:Lcom/secmtp/sdk/core/common/vu;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/secmtp/sdk/core/common/vu;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vu;->mu:Lcom/secmtp/sdk/core/common/vu;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/core/common/vu;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vu;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/vu;->mu:Lcom/secmtp/sdk/core/common/vu;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/vu;->mu:Lcom/secmtp/sdk/core/common/vu;

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vu;->mn:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final mm(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/vu$1;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/vu$1;-><init>(Lcom/secmtp/sdk/core/common/vu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x10

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final declared-synchronized mn()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu;->mm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mw/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mw/mw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mw/nw;->mm(Lcom/secmtp/sdk/core/common/mw/mv;)Lcom/secmtp/sdk/core/common/mw/nw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mw/nw;->mm()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu;->mm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu;->mm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/secmtp/sdk/core/common/nm/mnm;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-wide v4, v1, Lcom/secmtp/sdk/core/common/nm/mnm;->my:J

    .line 73
    .line 74
    sub-long/2addr v2, v4

    .line 75
    const-wide/32 v4, 0x240c8400

    .line 76
    .line 77
    .line 78
    cmp-long v2, v2, v4

    .line 79
    .line 80
    if-ltz v2, :cond_0

    .line 81
    .line 82
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vu;->mm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mw/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mw/mw;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mw/nw;->mm(Lcom/secmtp/sdk/core/common/mw/mv;)Lcom/secmtp/sdk/core/common/mw/nw;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/core/common/mw/nw;->mn(Lcom/secmtp/sdk/core/common/nm/mnm;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 110
    .line 111
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/nm/mnm;->nm:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "business_type"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    const/16 v2, 0x3e8

    .line 124
    .line 125
    :goto_1
    :try_start_2
    iget v3, v1, Lcom/secmtp/sdk/core/common/nm/mnm;->mn:I

    .line 126
    .line 127
    const/4 v4, 0x3

    .line 128
    if-ne v3, v4, :cond_1

    .line 129
    .line 130
    new-instance v3, Lcom/secmtp/sdk/core/common/ny/mv/mv;

    .line 131
    .line 132
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nm/mnm;->mw:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v3, v4, v2}, Lcom/secmtp/sdk/core/common/ny/mv/mv;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/secmtp/sdk/core/common/vu$2;

    .line 138
    .line 139
    invoke-direct {v2, p0, v1}, Lcom/secmtp/sdk/core/common/vu$2;-><init>(Lcom/secmtp/sdk/core/common/vu;Lcom/secmtp/sdk/core/common/nm/mnm;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/common/ny/mv/mw;->mm(Lcom/secmtp/sdk/core/common/ny/mv/mw$mm;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    new-instance v3, Lcom/secmtp/sdk/core/common/ny/vv;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Lcom/secmtp/sdk/core/common/ny/vv;-><init>(Lcom/secmtp/sdk/core/common/nm/mnm;)V

    .line 149
    .line 150
    .line 151
    const/16 v4, 0x3e9

    .line 152
    .line 153
    if-ne v2, v4, :cond_2

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/ny/vv;->vn()V

    .line 156
    .line 157
    .line 158
    :cond_2
    new-instance v2, Lcom/secmtp/sdk/core/common/vu$3;

    .line 159
    .line 160
    invoke-direct {v2, p0, v1, v3}, Lcom/secmtp/sdk/core/common/vu$3;-><init>(Lcom/secmtp/sdk/core/common/vu;Lcom/secmtp/sdk/core/common/nm/mnm;Lcom/secmtp/sdk/core/common/ny/vv;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v3, v1, v2}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    throw v0
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
