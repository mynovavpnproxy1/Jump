.class Lcom/smartdigimkt/r3/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/r3/c$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/util/concurrent/ExecutorService;

.field final synthetic Y:Lcom/smartdigimkt/r3/c$c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r3/c$c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r3/c$c$a;->Y:Lcom/smartdigimkt/r3/c$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/r3/c$c$a;->X:Ljava/util/concurrent/ExecutorService;

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
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/r3/c$c$a;->Y:Lcom/smartdigimkt/r3/c$c;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/smartdigimkt/r3/c$c;->X:Lcom/smartdigimkt/r3/c;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/smartdigimkt/r3/c;->g:Lcom/smartdigimkt/x6/f;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->k0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/smartdigimkt/o8/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/e7/d;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/smartdigimkt/r3/c;->p:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v3, 0x13

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v4, 0x9

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/smartdigimkt/r3/c$c$a;->Y:Lcom/smartdigimkt/r3/c$c;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/smartdigimkt/r3/c$c;->X:Lcom/smartdigimkt/r3/c;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/smartdigimkt/r3/c;->g:Lcom/smartdigimkt/x6/f;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/x6/f;->o(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/smartdigimkt/r3/c$c$a;->Y:Lcom/smartdigimkt/r3/c$c;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/smartdigimkt/r3/c$c;->X:Lcom/smartdigimkt/r3/c;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/smartdigimkt/r3/c;->g:Lcom/smartdigimkt/x6/f;

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/x6/f;->n(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/smartdigimkt/r3/c$c$a;->Y:Lcom/smartdigimkt/r3/c$c;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/smartdigimkt/r3/c$c;->X:Lcom/smartdigimkt/r3/c;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/smartdigimkt/r3/c;->g:Lcom/smartdigimkt/x6/f;

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/x6/f;->a(J)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/smartdigimkt/j7/b;->b()Lcom/smartdigimkt/j7/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/smartdigimkt/r3/c$c$a;->Y:Lcom/smartdigimkt/r3/c$c;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/smartdigimkt/r3/c$c;->X:Lcom/smartdigimkt/r3/c;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/smartdigimkt/r3/c;->i:Lcom/smartdigimkt/w6/a;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/j7/b;->a(Lcom/smartdigimkt/w6/a;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {}, Lcom/smartdigimkt/j7/b;->b()Lcom/smartdigimkt/j7/b;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-virtual {v2, v1, v3, v4}, Lcom/smartdigimkt/j7/b;->d(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/smartdigimkt/j7/b;->b()Lcom/smartdigimkt/j7/b;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/j7/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/x6/k;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/k;->e()J

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    sget-object v1, Lcom/smartdigimkt/r3/c;->p:Ljava/lang/String;

    .line 143
    .line 144
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/r3/c$c$a;->X:Ljava/util/concurrent/ExecutorService;

    .line 145
    .line 146
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/r3/c$c$a;->X:Ljava/util/concurrent/ExecutorService;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 150
    .line 151
    .line 152
    monitor-exit v1

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v2

    .line 155
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :catchall_1
    iget-object v1, p0, Lcom/smartdigimkt/r3/c$c$a;->Y:Lcom/smartdigimkt/r3/c$c;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/smartdigimkt/r3/c$c;->X:Lcom/smartdigimkt/r3/c;

    .line 160
    .line 161
    invoke-static {v1, v0}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/c;I)V

    .line 162
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
.end method
