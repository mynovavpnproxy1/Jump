.class Lcom/smartdigimkt/s6/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/s6/h;->a(Lcom/smartdigimkt/s6/e;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/s6/e;

.field final synthetic Y:Lcom/smartdigimkt/s6/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s6/h;Lcom/smartdigimkt/s6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/s6/h$e;->X:Lcom/smartdigimkt/s6/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/s6/h$e;->X:Lcom/smartdigimkt/s6/e;

    .line 5
    .line 6
    if-eqz v3, :cond_6

    .line 7
    .line 8
    invoke-interface {v3}, Lcom/smartdigimkt/s6/e;->c()Lcom/smartdigimkt/s6/b;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-object v4, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 13
    .line 14
    invoke-static {v4}, Lcom/smartdigimkt/s6/h;->b(Lcom/smartdigimkt/s6/h;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    :try_start_2
    iget-object v5, p0, Lcom/smartdigimkt/s6/h$e;->X:Lcom/smartdigimkt/s6/e;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/smartdigimkt/s6/e;->a()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v5, v6, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v5, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 35
    .line 36
    invoke-static {v5}, Lcom/smartdigimkt/s6/h;->j(Lcom/smartdigimkt/s6/h;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3}, Lcom/smartdigimkt/s6/b;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/smartdigimkt/s6/b;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    iget-object v6, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 58
    .line 59
    invoke-static {v6}, Lcom/smartdigimkt/s6/h;->m(Lcom/smartdigimkt/s6/h;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    iget-object v6, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v6, v7}, Lcom/smartdigimkt/s6/h;->a(Lcom/smartdigimkt/s6/h;Ljava/lang/Long;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v2

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 83
    .line 84
    iget-object v6, v6, Lcom/smartdigimkt/s6/h;->l:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 90
    .line 91
    invoke-static {v5}, Lcom/smartdigimkt/s6/h;->m(Lcom/smartdigimkt/s6/h;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {v3}, Lcom/smartdigimkt/s6/b;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5, v6}, Lcom/smartdigimkt/s6/h;->a(Lcom/smartdigimkt/s6/h;Ljava/lang/Long;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v3}, Lcom/smartdigimkt/s6/b;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/smartdigimkt/s6/b;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    iget-object v5, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 132
    .line 133
    invoke-static {v5}, Lcom/smartdigimkt/s6/h;->l(Lcom/smartdigimkt/s6/h;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v3}, Lcom/smartdigimkt/s6/b;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v3}, Lcom/smartdigimkt/s6/b;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :try_start_3
    iget-object v4, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 150
    .line 151
    invoke-static {v4}, Lcom/smartdigimkt/s6/h;->a(Lcom/smartdigimkt/s6/h;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lcom/smartdigimkt/s6/h$e;->X:Lcom/smartdigimkt/s6/e;

    .line 162
    .line 163
    invoke-interface {v4}, Lcom/smartdigimkt/s6/e;->a()I

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 167
    .line 168
    invoke-static {v4}, Lcom/smartdigimkt/s6/h;->n(Lcom/smartdigimkt/s6/h;)J

    .line 169
    .line 170
    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/smartdigimkt/s6/b;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v4, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 177
    .line 178
    invoke-static {v4}, Lcom/smartdigimkt/s6/h;->c(Lcom/smartdigimkt/s6/h;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_5

    .line 187
    .line 188
    iget-object v4, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 189
    .line 190
    invoke-static {v4}, Lcom/smartdigimkt/s6/h;->d(Lcom/smartdigimkt/s6/h;)Lcom/smartdigimkt/s6/h$g;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    iget-object v4, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 197
    .line 198
    invoke-static {v4}, Lcom/smartdigimkt/s6/h;->d(Lcom/smartdigimkt/s6/h;)Lcom/smartdigimkt/s6/h$g;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v4}, Lcom/smartdigimkt/s6/h$g;->a()V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 206
    .line 207
    invoke-static {v4, v2}, Lcom/smartdigimkt/s6/h;->a(Lcom/smartdigimkt/s6/h;Lcom/smartdigimkt/s6/h$g;)Lcom/smartdigimkt/s6/h$g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    .line 209
    .line 210
    :cond_5
    move-object v2, v3

    .line 211
    goto :goto_3

    .line 212
    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 214
    :catchall_1
    move-object v2, v3

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/smartdigimkt/s6/b;->f()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    :cond_7
    iget-object v2, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 225
    .line 226
    invoke-static {v2}, Lcom/smartdigimkt/s6/h;->n(Lcom/smartdigimkt/s6/h;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    cmp-long v0, v2, v0

    .line 231
    .line 232
    if-lez v0, :cond_9

    .line 233
    .line 234
    :try_start_6
    iget-object v0, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/smartdigimkt/s6/h;->n(Lcom/smartdigimkt/s6/h;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catchall_2
    :goto_4
    if-eqz v2, :cond_8

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/smartdigimkt/s6/b;->f()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    :cond_8
    iget-object v2, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 253
    .line 254
    invoke-static {v2}, Lcom/smartdigimkt/s6/h;->n(Lcom/smartdigimkt/s6/h;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    cmp-long v0, v2, v0

    .line 259
    .line 260
    if-lez v0, :cond_9

    .line 261
    .line 262
    :try_start_7
    iget-object v0, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/smartdigimkt/s6/h;->n(Lcom/smartdigimkt/s6/h;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 269
    .line 270
    .line 271
    :catchall_3
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/smartdigimkt/s6/h;->e(Lcom/smartdigimkt/s6/h;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/smartdigimkt/s6/h;->f(Lcom/smartdigimkt/s6/h;)V

    .line 279
    .line 280
    .line 281
    return-void
    .line 282
.end method
