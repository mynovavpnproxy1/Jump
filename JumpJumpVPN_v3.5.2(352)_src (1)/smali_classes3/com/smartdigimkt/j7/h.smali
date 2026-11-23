.class public Lcom/smartdigimkt/j7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/smartdigimkt/j7/h;


# instance fields
.field private a:Ljava/lang/String;

.field b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/smartdigimkt/j7/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/j7/h;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/smartdigimkt/j7/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static a()Lcom/smartdigimkt/j7/h;
    .locals 2

    .line 2
    sget-object v0, Lcom/smartdigimkt/j7/h;->c:Lcom/smartdigimkt/j7/h;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/smartdigimkt/j7/h;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/j7/h;->c:Lcom/smartdigimkt/j7/h;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/smartdigimkt/j7/h;

    invoke-direct {v1}, Lcom/smartdigimkt/j7/h;-><init>()V

    sput-object v1, Lcom/smartdigimkt/j7/h;->c:Lcom/smartdigimkt/j7/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/j7/h;->c:Lcom/smartdigimkt/j7/h;

    return-object v0
.end method

.method public static synthetic a(Lcom/smartdigimkt/j7/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/j7/h;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 8
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/j7/h$a;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/j7/h$a;-><init>(Lcom/smartdigimkt/j7/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x10

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/m7/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j7/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/smartdigimkt/v6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/smartdigimkt/v6/i;->a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v6/i;->a(I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/j7/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/smartdigimkt/j7/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/smartdigimkt/b7/d;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-wide v4, v1, Lcom/smartdigimkt/b7/d;->f:J

    .line 75
    .line 76
    sub-long/2addr v2, v4

    .line 77
    const-wide/32 v4, 0x240c8400

    .line 78
    .line 79
    .line 80
    cmp-long v2, v2, v4

    .line 81
    .line 82
    if-ltz v2, :cond_0

    .line 83
    .line 84
    iget-object v2, p0, Lcom/smartdigimkt/j7/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/smartdigimkt/v6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/d;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/smartdigimkt/v6/i;->a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/i;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/v6/i;->a(Lcom/smartdigimkt/b7/d;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 112
    .line 113
    iget-object v3, v1, Lcom/smartdigimkt/b7/d;->g:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "business_type"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    const/16 v2, 0x3e8

    .line 126
    .line 127
    :goto_1
    :try_start_2
    iget v3, v1, Lcom/smartdigimkt/b7/d;->b:I

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    if-ne v3, v4, :cond_1

    .line 131
    .line 132
    new-instance v3, Lcom/smartdigimkt/e8/b;

    .line 133
    .line 134
    iget-object v4, v1, Lcom/smartdigimkt/b7/d;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v3, v4, v2}, Lcom/smartdigimkt/e8/b;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/smartdigimkt/j7/h$b;

    .line 140
    .line 141
    invoke-direct {v2, p0, v1}, Lcom/smartdigimkt/j7/h$b;-><init>(Lcom/smartdigimkt/j7/h;Lcom/smartdigimkt/b7/d;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/e8/c;->a(Lcom/smartdigimkt/e8/c$a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const/16 v3, 0x3e9

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    if-eq v2, v3, :cond_2

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move v2, v4

    .line 156
    :goto_2
    new-instance v3, Lcom/smartdigimkt/c8/o;

    .line 157
    .line 158
    invoke-direct {v3, v1, v2}, Lcom/smartdigimkt/c8/o;-><init>(Lcom/smartdigimkt/b7/d;Z)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lcom/smartdigimkt/j7/h$c;

    .line 162
    .line 163
    invoke-direct {v2, p0, v1}, Lcom/smartdigimkt/j7/h$c;-><init>(Lcom/smartdigimkt/j7/h;Lcom/smartdigimkt/b7/d;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4, v2}, Lcom/smartdigimkt/c8/a;->a(ILcom/smartdigimkt/x7/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    throw v0
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
