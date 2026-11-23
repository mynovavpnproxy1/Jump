.class Lcom/smartdigimkt/g7/c$a;
.super Lcom/smartdigimkt/m7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/g7/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic j0:Lcom/smartdigimkt/g7/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/m7/d;-><init>()V

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

.method private b(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "-10000"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iput-wide v2, v1, Lcom/smartdigimkt/g7/c;->d:J

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, v1, Lcom/smartdigimkt/g7/c;->e:J

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/smartdigimkt/g7/c;->a(Lcom/smartdigimkt/g7/c;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/net/URL;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/smartdigimkt/g7/c;->e()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lez v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 84
    .line 85
    invoke-static {v5}, Lcom/smartdigimkt/g7/c;->a(Lcom/smartdigimkt/g7/c;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    move-object v1, v2

    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :catch_0
    move-exception p1

    .line 100
    move-object v1, v2

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :catch_1
    move-exception p1

    .line 104
    move-object v1, v2

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :catch_2
    move-exception p1

    .line 108
    move-object v1, v2

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :catch_3
    move-exception p1

    .line 112
    move-object v1, v2

    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :catch_4
    move-exception p1

    .line 116
    move-object v1, v2

    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :catch_5
    move-exception p1

    .line 120
    move-object v1, v2

    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 124
    .line 125
    iget-boolean v3, v1, Lcom/smartdigimkt/g7/c;->c:Z
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    const-string v4, "Task had been canceled."

    .line 128
    .line 129
    const-string v5, "-10001"

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v1, v5, v4}, Lcom/smartdigimkt/g7/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Lcom/smartdigimkt/g7/c;->a()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/smartdigimkt/g7/c;->b()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/16 v3, 0xc8

    .line 164
    .line 165
    if-eq v1, v3, :cond_7

    .line 166
    .line 167
    iget-object v3, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 168
    .line 169
    invoke-static {v3}, Lcom/smartdigimkt/g7/c;->a(Lcom/smartdigimkt/g7/c;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    const/16 v3, 0x12e

    .line 173
    .line 174
    if-eq v1, v3, :cond_3

    .line 175
    .line 176
    const/16 v3, 0x12d

    .line 177
    .line 178
    if-eq v1, v3, :cond_3

    .line 179
    .line 180
    const/16 v3, 0x133

    .line 181
    .line 182
    if-ne v1, v3, :cond_2

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    iget-object v3, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 186
    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v5, "Resource download fail, status code: "

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", "

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", url: "

    .line 213
    .line 214
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v3, v0, p1}, Lcom/smartdigimkt/g7/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_3
    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 232
    .line 233
    iget-boolean v1, p1, Lcom/smartdigimkt/g7/c;->c:Z

    .line 234
    .line 235
    if-nez v1, :cond_5

    .line 236
    .line 237
    const-string p1, "Location"

    .line 238
    .line 239
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_6

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v3, "http"

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_4

    .line 256
    .line 257
    iget-object v1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 258
    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v4, "Final url is wrong:"

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v1, v0, p1}, Lcom/smartdigimkt/g7/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_4
    :try_start_5
    invoke-direct {p0, p1}, Lcom/smartdigimkt/g7/c$a;->b(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    invoke-virtual {p1, v5, v4}, Lcom/smartdigimkt/g7/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 288
    .line 289
    .line 290
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_7
    :try_start_6
    iget-object p1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 295
    .line 296
    iget-boolean v1, p1, Lcom/smartdigimkt/g7/c;->c:Z

    .line 297
    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    invoke-virtual {p1, v5, v4}, Lcom/smartdigimkt/g7/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_8
    :try_start_7
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    int-to-long v3, v1

    .line 312
    iput-wide v3, p1, Lcom/smartdigimkt/g7/c;->h:J

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 319
    .line 320
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/g7/c;->a(Ljava/io/InputStream;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz p1, :cond_9

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 327
    .line 328
    .line 329
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 330
    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    iput-wide v3, p1, Lcom/smartdigimkt/g7/c;->f:J

    .line 336
    .line 337
    iget-object p1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 338
    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    iput-wide v3, p1, Lcom/smartdigimkt/g7/c;->g:J

    .line 344
    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    iget-object p1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 348
    .line 349
    invoke-static {p1}, Lcom/smartdigimkt/g7/c;->a(Lcom/smartdigimkt/g7/c;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 353
    .line 354
    iget-object v1, p1, Lcom/smartdigimkt/g7/c;->b:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/smartdigimkt/g7/c;->d()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_a

    .line 360
    .line 361
    :cond_a
    iget-object p1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 362
    .line 363
    invoke-static {p1}, Lcom/smartdigimkt/g7/c;->a(Lcom/smartdigimkt/g7/c;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 367
    .line 368
    iget-object v1, p1, Lcom/smartdigimkt/g7/c;->b:Ljava/lang/String;

    .line 369
    .line 370
    const-string v1, "Save fail!"

    .line 371
    .line 372
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/g7/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 373
    .line 374
    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :catchall_1
    move-exception p1

    .line 378
    goto/16 :goto_b

    .line 379
    .line 380
    :catch_6
    move-exception p1

    .line 381
    goto :goto_3

    .line 382
    :catch_7
    move-exception p1

    .line 383
    goto :goto_5

    .line 384
    :catch_8
    move-exception p1

    .line 385
    goto :goto_6

    .line 386
    :catch_9
    move-exception p1

    .line 387
    goto :goto_7

    .line 388
    :catch_a
    move-exception p1

    .line 389
    goto :goto_8

    .line 390
    :catch_b
    move-exception p1

    .line 391
    goto :goto_9

    .line 392
    :goto_3
    :try_start_8
    iget-object v2, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 393
    .line 394
    invoke-static {v2}, Lcom/smartdigimkt/g7/c;->a(Lcom/smartdigimkt/g7/c;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    iget-object v2, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {v2, v0, p1}, Lcom/smartdigimkt/g7/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    :goto_4
    move-object v2, v1

    .line 412
    goto :goto_a

    .line 413
    :goto_5
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 414
    .line 415
    .line 416
    iget-object v2, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 417
    .line 418
    invoke-static {v2}, Lcom/smartdigimkt/g7/c;->a(Lcom/smartdigimkt/g7/c;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    iget-object v2, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {v2, v0, p1}, Lcom/smartdigimkt/g7/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    if-eqz v1, :cond_b

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :goto_6
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 437
    .line 438
    .line 439
    iget-object v2, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 440
    .line 441
    invoke-static {v2}, Lcom/smartdigimkt/g7/c;->a(Lcom/smartdigimkt/g7/c;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    iget-object v2, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {v2, v0, p1}, Lcom/smartdigimkt/g7/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    if-eqz v1, :cond_b

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :goto_7
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 460
    .line 461
    .line 462
    iget-object v2, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 463
    .line 464
    invoke-static {v2}, Lcom/smartdigimkt/g7/c;->a(Lcom/smartdigimkt/g7/c;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    iget-object v2, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {v2, v0, p1}, Lcom/smartdigimkt/g7/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    if-eqz v1, :cond_b

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :goto_8
    iget-object v2, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {v2, v0, p1}, Lcom/smartdigimkt/g7/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    if-eqz v1, :cond_b

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :goto_9
    iget-object v2, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v2, v0, v3}, Lcom/smartdigimkt/g7/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 504
    .line 505
    invoke-static {v0}, Lcom/smartdigimkt/g7/c;->a(Lcom/smartdigimkt/g7/c;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 509
    .line 510
    .line 511
    if-eqz v1, :cond_b

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :goto_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 515
    .line 516
    .line 517
    :cond_b
    return-void

    .line 518
    :goto_b
    if-eqz v1, :cond_c

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 521
    .line 522
    .line 523
    :cond_c
    throw p1
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    const-string v0, "-10000"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/g7/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/smartdigimkt/g7/c$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/smartdigimkt/g7/c;->a(Lcom/smartdigimkt/g7/c;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/g7/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/g7/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void
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
