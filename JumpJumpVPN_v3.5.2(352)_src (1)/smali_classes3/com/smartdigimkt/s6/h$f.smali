.class Lcom/smartdigimkt/s6/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/s6/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/s6/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s6/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/s6/h$f;->X:Lcom/smartdigimkt/s6/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s6/h$f;->X:Lcom/smartdigimkt/s6/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/s6/h;->b(Lcom/smartdigimkt/s6/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/s6/h$f;->X:Lcom/smartdigimkt/s6/h;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/smartdigimkt/s6/h;->m(Lcom/smartdigimkt/s6/h;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/s6/h$f;->X:Lcom/smartdigimkt/s6/h;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/smartdigimkt/s6/h;->m(Lcom/smartdigimkt/s6/h;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    sub-long v6, v2, v6

    .line 46
    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/s6/h$f;->X:Lcom/smartdigimkt/s6/h;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/smartdigimkt/s6/h;->g(Lcom/smartdigimkt/s6/h;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    cmp-long v0, v6, v8

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/s6/h$f;->X:Lcom/smartdigimkt/s6/h;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/smartdigimkt/s6/h;->l:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/smartdigimkt/s6/h$f;->X:Lcom/smartdigimkt/s6/h;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/smartdigimkt/s6/h;->j(Lcom/smartdigimkt/s6/h;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    :catchall_1
    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/smartdigimkt/s6/b;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/smartdigimkt/s6/b;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/smartdigimkt/s6/b;->c()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    sub-long v7, v2, v7

    .line 123
    .line 124
    iget-object v9, p0, Lcom/smartdigimkt/s6/h$f;->X:Lcom/smartdigimkt/s6/h;

    .line 125
    .line 126
    invoke-static {v9}, Lcom/smartdigimkt/s6/h;->g(Lcom/smartdigimkt/s6/h;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    cmp-long v7, v7, v9

    .line 131
    .line 132
    if-lez v7, :cond_3

    .line 133
    .line 134
    iget-object v7, p0, Lcom/smartdigimkt/s6/h$f;->X:Lcom/smartdigimkt/s6/h;

    .line 135
    .line 136
    iget-object v7, v7, Lcom/smartdigimkt/s6/h;->l:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_3

    .line 143
    .line 144
    iget-object v7, p0, Lcom/smartdigimkt/s6/h$f;->X:Lcom/smartdigimkt/s6/h;

    .line 145
    .line 146
    invoke-static {v7}, Lcom/smartdigimkt/s6/h;->a(Lcom/smartdigimkt/s6/h;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    move-object v7, v4

    .line 150
    :try_start_1
    new-instance v4, Lcom/smartdigimkt/s6/c;

    .line 151
    .line 152
    move-object v8, v7

    .line 153
    invoke-virtual {v8}, Lcom/smartdigimkt/s6/b;->e()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move-object v10, v8

    .line 158
    invoke-virtual {v10}, Lcom/smartdigimkt/s6/b;->c()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    invoke-virtual {v10}, Lcom/smartdigimkt/s6/b;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-direct/range {v4 .. v10}, Lcom/smartdigimkt/s6/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/smartdigimkt/s6/h$f;->X:Lcom/smartdigimkt/s6/h;

    .line 174
    .line 175
    invoke-static {v2}, Lcom/smartdigimkt/s6/h;->a(Lcom/smartdigimkt/s6/h;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    iget-object v2, p0, Lcom/smartdigimkt/s6/h$f;->X:Lcom/smartdigimkt/s6/h;

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    invoke-static {v2, v0, v3}, Lcom/smartdigimkt/s6/h;->a(Lcom/smartdigimkt/s6/h;Ljava/util/List;Z)V

    .line 191
    .line 192
    .line 193
    :cond_5
    monitor-exit v1

    .line 194
    return-void

    .line 195
    :cond_6
    :goto_1
    monitor-exit v1

    .line 196
    return-void

    .line 197
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    throw v0
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
