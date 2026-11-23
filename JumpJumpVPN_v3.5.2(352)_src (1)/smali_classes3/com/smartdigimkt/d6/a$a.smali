.class Lcom/smartdigimkt/d6/a$a;
.super Lcom/smartdigimkt/m7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/d6/a;->a(Ljava/lang/String;Lcom/smartdigimkt/x7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic j0:I

.field final synthetic k0:Ljava/lang/String;

.field final synthetic l0:Lcom/smartdigimkt/d6/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/d6/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/d6/a$a;->k0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/m7/d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method private b(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "30001"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, -0x3e9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 9
    .line 10
    iget-object v4, v4, Lcom/smartdigimkt/d6/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 13
    .line 14
    iput-object p1, v4, Lcom/smartdigimkt/d6/a;->d:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Ljava/net/URL;

    .line 17
    .line 18
    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_31
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_30
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2f
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2e
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_2c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2b
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2a
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_28
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/smartdigimkt/d6/a;->a()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-lez v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v6, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v4, v3

    .line 77
    move-object v5, v4

    .line 78
    :goto_1
    move-object v3, p1

    .line 79
    move-object p1, v5

    .line 80
    goto/16 :goto_26

    .line 81
    .line 82
    :catch_0
    move-exception v2

    .line 83
    move-object v4, v3

    .line 84
    goto/16 :goto_11

    .line 85
    .line 86
    :catch_1
    move-exception v2

    .line 87
    move-object v4, v3

    .line 88
    goto/16 :goto_13

    .line 89
    .line 90
    :catch_2
    move-exception v2

    .line 91
    move-object v4, v3

    .line 92
    goto/16 :goto_15

    .line 93
    .line 94
    :catch_3
    move-exception v2

    .line 95
    move-object v4, v3

    .line 96
    goto/16 :goto_17

    .line 97
    .line 98
    :catch_4
    move-exception v0

    .line 99
    move-object v4, v3

    .line 100
    goto/16 :goto_19

    .line 101
    .line 102
    :catch_5
    move-exception v2

    .line 103
    move-object v4, v3

    .line 104
    goto/16 :goto_1b

    .line 105
    .line 106
    :catch_6
    move-exception v2

    .line 107
    move-object v4, v3

    .line 108
    goto/16 :goto_1d

    .line 109
    .line 110
    :catch_7
    move-exception v2

    .line 111
    move-object v4, v3

    .line 112
    goto/16 :goto_1f

    .line 113
    .line 114
    :catch_8
    move-exception v4

    .line 115
    move-object v5, v3

    .line 116
    goto/16 :goto_21

    .line 117
    .line 118
    :catch_9
    move-exception v2

    .line 119
    move-object v4, v3

    .line 120
    goto/16 :goto_23

    .line 121
    .line 122
    :cond_0
    iget-object v4, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 123
    .line 124
    iget-boolean v5, v4, Lcom/smartdigimkt/d6/a;->c:Z

    .line 125
    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    iget v5, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/d6/a;->a(I)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v5, "ua"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/n6/b;->a(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    const-string v4, "User-Agent"

    .line 150
    .line 151
    invoke-static {}, Lcom/smartdigimkt/o8/f;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {p1, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    const v4, 0xea60

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 171
    .line 172
    .line 173
    move-result v4
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    const/16 v5, 0xc8

    .line 175
    .line 176
    if-eq v4, v5, :cond_8

    .line 177
    .line 178
    const/16 v5, 0x12e

    .line 179
    .line 180
    const-string v6, "90002"

    .line 181
    .line 182
    const-string v7, "Http respond status code is "

    .line 183
    .line 184
    if-eq v4, v5, :cond_4

    .line 185
    .line 186
    const/16 v5, 0x12d

    .line 187
    .line 188
    if-eq v4, v5, :cond_4

    .line 189
    .line 190
    const/16 v5, 0x133

    .line 191
    .line 192
    if-ne v4, v5, :cond_3

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    :try_start_3
    iget-object v5, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 196
    .line 197
    iget v8, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 198
    .line 199
    new-instance v9, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    new-instance v9, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v10, " "

    .line 223
    .line 224
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v6, v9}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v5, v8, v4, v7, v6}, Lcom/smartdigimkt/d6/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_4
    :goto_2
    :try_start_4
    iget-object v5, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 250
    .line 251
    iget-boolean v8, v5, Lcom/smartdigimkt/d6/a;->c:Z

    .line 252
    .line 253
    if-nez v8, :cond_6

    .line 254
    .line 255
    iget v8, v5, Lcom/smartdigimkt/d6/a;->f:I

    .line 256
    .line 257
    const/4 v9, 0x5

    .line 258
    if-lt v8, v9, :cond_5

    .line 259
    .line 260
    iget v8, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 261
    .line 262
    new-instance v9, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    new-instance v9, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v10, "over 5 MAX_REDIRECTS_COUNT,"

    .line 283
    .line 284
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-static {v6, v9}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v5, v8, v4, v7, v6}, Lcom/smartdigimkt/d6/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 310
    .line 311
    :try_start_5
    iput v8, v5, Lcom/smartdigimkt/d6/a;->f:I

    .line 312
    .line 313
    const-string v4, "Location"

    .line 314
    .line 315
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-eqz v4, :cond_7

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const-string v6, "http"

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_7

    .line 332
    .line 333
    invoke-direct {p0, v4}, Lcom/smartdigimkt/d6/a$a;->b(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_6
    iget v4, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 338
    .line 339
    invoke-virtual {v5, v4}, Lcom/smartdigimkt/d6/a;->a(I)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 340
    .line 341
    .line 342
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_8
    :try_start_6
    iget-object v4, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 347
    .line 348
    iget-boolean v5, v4, Lcom/smartdigimkt/d6/a;->c:Z

    .line 349
    .line 350
    if-eqz v5, :cond_9

    .line 351
    .line 352
    iget v5, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 353
    .line 354
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/d6/a;->a(I)V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_9
    :try_start_7
    invoke-virtual {v4, p1}, Lcom/smartdigimkt/d6/a;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 362
    .line 363
    .line 364
    move-result-object v4
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 365
    :try_start_8
    new-instance v5, Ljava/io/InputStreamReader;

    .line 366
    .line 367
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_27
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_26
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_25
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_24
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_23
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_21
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_8} :catch_20
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1e
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 368
    .line 369
    .line 370
    :try_start_9
    new-instance v6, Ljava/io/BufferedReader;

    .line 371
    .line 372
    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_1c
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_1b
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/lang/StackOverflowError; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_14
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 373
    .line 374
    .line 375
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    :goto_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-eqz v7, :cond_a

    .line 385
    .line 386
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    goto :goto_5

    .line 392
    :catch_a
    move-exception v2

    .line 393
    goto :goto_6

    .line 394
    :catch_b
    move-exception v2

    .line 395
    goto :goto_7

    .line 396
    :catch_c
    move-exception v2

    .line 397
    goto :goto_8

    .line 398
    :catch_d
    move-exception v2

    .line 399
    goto :goto_9

    .line 400
    :catch_e
    move-exception v0

    .line 401
    goto :goto_a

    .line 402
    :catch_f
    move-exception v2

    .line 403
    goto :goto_b

    .line 404
    :catch_10
    move-exception v2

    .line 405
    goto :goto_c

    .line 406
    :catch_11
    move-exception v2

    .line 407
    goto :goto_d

    .line 408
    :catch_12
    move-exception v3

    .line 409
    goto :goto_e

    .line 410
    :catch_13
    move-exception v2

    .line 411
    goto :goto_f

    .line 412
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-object v7, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 421
    .line 422
    iget v8, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 423
    .line 424
    invoke-virtual {v7, v8, v3}, Lcom/smartdigimkt/d6/a;->a(ILjava/lang/Object;)V
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_f
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/StackOverflowError; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 425
    .line 426
    .line 427
    :try_start_b
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 428
    .line 429
    .line 430
    :catchall_2
    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 431
    .line 432
    .line 433
    :catchall_3
    if-eqz v4, :cond_29

    .line 434
    .line 435
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_27

    .line 436
    .line 437
    .line 438
    goto/16 :goto_25

    .line 439
    .line 440
    :goto_5
    move-object v3, v6

    .line 441
    goto/16 :goto_27

    .line 442
    .line 443
    :goto_6
    move-object v3, v6

    .line 444
    goto/16 :goto_12

    .line 445
    .line 446
    :goto_7
    move-object v3, v6

    .line 447
    goto/16 :goto_14

    .line 448
    .line 449
    :goto_8
    move-object v3, v6

    .line 450
    goto/16 :goto_16

    .line 451
    .line 452
    :goto_9
    move-object v3, v6

    .line 453
    goto/16 :goto_18

    .line 454
    .line 455
    :goto_a
    move-object v3, v6

    .line 456
    goto/16 :goto_1a

    .line 457
    .line 458
    :goto_b
    move-object v3, v6

    .line 459
    goto/16 :goto_1c

    .line 460
    .line 461
    :goto_c
    move-object v3, v6

    .line 462
    goto/16 :goto_1e

    .line 463
    .line 464
    :goto_d
    move-object v3, v6

    .line 465
    goto/16 :goto_20

    .line 466
    .line 467
    :goto_e
    move-object v11, v6

    .line 468
    move-object v6, p1

    .line 469
    move-object p1, v4

    .line 470
    move-object v4, v3

    .line 471
    move-object v3, v11

    .line 472
    goto/16 :goto_22

    .line 473
    .line 474
    :goto_f
    move-object v3, v6

    .line 475
    goto/16 :goto_24

    .line 476
    .line 477
    :catchall_4
    move-exception v0

    .line 478
    goto/16 :goto_27

    .line 479
    .line 480
    :catch_14
    move-exception v2

    .line 481
    goto/16 :goto_12

    .line 482
    .line 483
    :catch_15
    move-exception v2

    .line 484
    goto/16 :goto_14

    .line 485
    .line 486
    :catch_16
    move-exception v2

    .line 487
    goto/16 :goto_16

    .line 488
    .line 489
    :catch_17
    move-exception v2

    .line 490
    goto/16 :goto_18

    .line 491
    .line 492
    :catch_18
    move-exception v0

    .line 493
    goto/16 :goto_1a

    .line 494
    .line 495
    :catch_19
    move-exception v2

    .line 496
    goto/16 :goto_1c

    .line 497
    .line 498
    :catch_1a
    move-exception v2

    .line 499
    goto/16 :goto_1e

    .line 500
    .line 501
    :catch_1b
    move-exception v2

    .line 502
    goto/16 :goto_20

    .line 503
    .line 504
    :catch_1c
    move-exception v6

    .line 505
    goto :goto_10

    .line 506
    :catch_1d
    move-exception v2

    .line 507
    goto/16 :goto_24

    .line 508
    .line 509
    :goto_10
    move-object v11, v6

    .line 510
    move-object v6, p1

    .line 511
    move-object p1, v4

    .line 512
    move-object v4, v11

    .line 513
    goto/16 :goto_22

    .line 514
    .line 515
    :catchall_5
    move-exception v0

    .line 516
    move-object v5, v3

    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :catch_1e
    move-exception v2

    .line 520
    goto/16 :goto_11

    .line 521
    .line 522
    :catch_1f
    move-exception v2

    .line 523
    goto/16 :goto_13

    .line 524
    .line 525
    :catch_20
    move-exception v2

    .line 526
    goto/16 :goto_15

    .line 527
    .line 528
    :catch_21
    move-exception v2

    .line 529
    goto/16 :goto_17

    .line 530
    .line 531
    :catch_22
    move-exception v0

    .line 532
    goto/16 :goto_19

    .line 533
    .line 534
    :catch_23
    move-exception v2

    .line 535
    goto/16 :goto_1b

    .line 536
    .line 537
    :catch_24
    move-exception v2

    .line 538
    goto/16 :goto_1d

    .line 539
    .line 540
    :catch_25
    move-exception v2

    .line 541
    goto/16 :goto_1f

    .line 542
    .line 543
    :catch_26
    move-exception v5

    .line 544
    move-object v11, v5

    .line 545
    move-object v5, v4

    .line 546
    move-object v4, v11

    .line 547
    goto/16 :goto_21

    .line 548
    .line 549
    :catch_27
    move-exception v2

    .line 550
    goto/16 :goto_23

    .line 551
    .line 552
    :catchall_6
    move-exception v0

    .line 553
    move-object p1, v3

    .line 554
    move-object v4, p1

    .line 555
    move-object v5, v4

    .line 556
    goto/16 :goto_26

    .line 557
    .line 558
    :catch_28
    move-exception v2

    .line 559
    move-object p1, v3

    .line 560
    move-object v4, p1

    .line 561
    goto :goto_11

    .line 562
    :catch_29
    move-exception v2

    .line 563
    move-object p1, v3

    .line 564
    move-object v4, p1

    .line 565
    goto/16 :goto_13

    .line 566
    .line 567
    :catch_2a
    move-exception v2

    .line 568
    move-object p1, v3

    .line 569
    move-object v4, p1

    .line 570
    goto/16 :goto_15

    .line 571
    .line 572
    :catch_2b
    move-exception v2

    .line 573
    move-object p1, v3

    .line 574
    move-object v4, p1

    .line 575
    goto/16 :goto_17

    .line 576
    .line 577
    :catch_2c
    move-exception v0

    .line 578
    move-object p1, v3

    .line 579
    move-object v4, p1

    .line 580
    goto/16 :goto_19

    .line 581
    .line 582
    :catch_2d
    move-exception v2

    .line 583
    move-object p1, v3

    .line 584
    move-object v4, p1

    .line 585
    goto/16 :goto_1b

    .line 586
    .line 587
    :catch_2e
    move-exception v2

    .line 588
    move-object p1, v3

    .line 589
    move-object v4, p1

    .line 590
    goto/16 :goto_1d

    .line 591
    .line 592
    :catch_2f
    move-exception v2

    .line 593
    move-object p1, v3

    .line 594
    move-object v4, p1

    .line 595
    goto/16 :goto_1f

    .line 596
    .line 597
    :catch_30
    move-exception v4

    .line 598
    move-object p1, v3

    .line 599
    move-object v5, p1

    .line 600
    goto/16 :goto_21

    .line 601
    .line 602
    :catch_31
    move-exception v2

    .line 603
    move-object p1, v3

    .line 604
    move-object v4, p1

    .line 605
    goto/16 :goto_23

    .line 606
    .line 607
    :goto_11
    move-object v5, v3

    .line 608
    :goto_12
    :try_start_e
    iget-object v6, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 609
    .line 610
    iget-object v6, v6, Lcom/smartdigimkt/d6/a;->a:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    new-instance v6, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iget-object v2, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 631
    .line 632
    iget v6, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 633
    .line 634
    invoke-static {v0, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const/16 v7, -0x270e

    .line 639
    .line 640
    invoke-virtual {v2, v6, v7, v1, v0}, Lcom/smartdigimkt/d6/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 641
    .line 642
    .line 643
    if-eqz v3, :cond_b

    .line 644
    .line 645
    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 646
    .line 647
    .line 648
    :catchall_7
    :cond_b
    if-eqz v5, :cond_c

    .line 649
    .line 650
    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 651
    .line 652
    .line 653
    :catchall_8
    :cond_c
    if-eqz v4, :cond_d

    .line 654
    .line 655
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 656
    .line 657
    .line 658
    :catchall_9
    :cond_d
    if-eqz p1, :cond_2a

    .line 659
    .line 660
    goto/16 :goto_25

    .line 661
    .line 662
    :catchall_a
    move-exception v0

    .line 663
    move-object v11, v3

    .line 664
    move-object v3, p1

    .line 665
    move-object p1, v11

    .line 666
    goto/16 :goto_26

    .line 667
    .line 668
    :goto_13
    move-object v5, v3

    .line 669
    :goto_14
    :try_start_12
    iget-object v6, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 670
    .line 671
    iget-object v6, v6, Lcom/smartdigimkt/d6/a;->a:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 677
    .line 678
    .line 679
    new-instance v6, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v2, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 695
    .line 696
    iget v6, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 697
    .line 698
    invoke-static {v0, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const/16 v7, -0x270f

    .line 703
    .line 704
    invoke-virtual {v2, v6, v7, v1, v0}, Lcom/smartdigimkt/d6/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 705
    .line 706
    .line 707
    if-eqz v3, :cond_e

    .line 708
    .line 709
    :try_start_13
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 710
    .line 711
    .line 712
    :catchall_b
    :cond_e
    if-eqz v5, :cond_f

    .line 713
    .line 714
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 715
    .line 716
    .line 717
    :catchall_c
    :cond_f
    if-eqz v4, :cond_10

    .line 718
    .line 719
    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 720
    .line 721
    .line 722
    :catchall_d
    :cond_10
    if-eqz p1, :cond_2a

    .line 723
    .line 724
    goto/16 :goto_25

    .line 725
    .line 726
    :goto_15
    move-object v5, v3

    .line 727
    :goto_16
    :try_start_16
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 728
    .line 729
    .line 730
    new-instance v6, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget-object v2, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 746
    .line 747
    iget v6, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 748
    .line 749
    invoke-static {v0, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const/16 v7, -0x3ed

    .line 754
    .line 755
    invoke-virtual {v2, v6, v7, v1, v0}, Lcom/smartdigimkt/d6/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 756
    .line 757
    .line 758
    if-eqz v3, :cond_11

    .line 759
    .line 760
    :try_start_17
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 761
    .line 762
    .line 763
    :catchall_e
    :cond_11
    if-eqz v5, :cond_12

    .line 764
    .line 765
    :try_start_18
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 766
    .line 767
    .line 768
    :catchall_f
    :cond_12
    if-eqz v4, :cond_13

    .line 769
    .line 770
    :try_start_19
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 771
    .line 772
    .line 773
    :catchall_10
    :cond_13
    if-eqz p1, :cond_2a

    .line 774
    .line 775
    goto/16 :goto_25

    .line 776
    .line 777
    :goto_17
    move-object v5, v3

    .line 778
    :goto_18
    :try_start_1a
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 779
    .line 780
    .line 781
    new-instance v6, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iget-object v2, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 797
    .line 798
    iget v6, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 799
    .line 800
    invoke-static {v0, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const/16 v7, -0x3ec

    .line 805
    .line 806
    invoke-virtual {v2, v6, v7, v1, v0}, Lcom/smartdigimkt/d6/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 807
    .line 808
    .line 809
    if-eqz v3, :cond_14

    .line 810
    .line 811
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 812
    .line 813
    .line 814
    :catchall_11
    :cond_14
    if-eqz v5, :cond_15

    .line 815
    .line 816
    :try_start_1c
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 817
    .line 818
    .line 819
    :catchall_12
    :cond_15
    if-eqz v4, :cond_16

    .line 820
    .line 821
    :try_start_1d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    .line 822
    .line 823
    .line 824
    :catchall_13
    :cond_16
    if-eqz p1, :cond_2a

    .line 825
    .line 826
    goto/16 :goto_25

    .line 827
    .line 828
    :goto_19
    move-object v5, v3

    .line 829
    :goto_1a
    :try_start_1e
    iget-object v1, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 830
    .line 831
    iget v6, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 832
    .line 833
    invoke-virtual {v1, v6, v2, v0}, Lcom/smartdigimkt/d6/a;->a(IILorg/apache/http/conn/ConnectTimeoutException;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 834
    .line 835
    .line 836
    if-eqz v3, :cond_17

    .line 837
    .line 838
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    .line 839
    .line 840
    .line 841
    :catchall_14
    :cond_17
    if-eqz v5, :cond_18

    .line 842
    .line 843
    :try_start_20
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    .line 844
    .line 845
    .line 846
    :catchall_15
    :cond_18
    if-eqz v4, :cond_19

    .line 847
    .line 848
    :try_start_21
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    .line 849
    .line 850
    .line 851
    :catchall_16
    :cond_19
    if-eqz p1, :cond_2a

    .line 852
    .line 853
    goto/16 :goto_25

    .line 854
    .line 855
    :goto_1b
    move-object v5, v3

    .line 856
    :goto_1c
    :try_start_22
    iget-object v6, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 857
    .line 858
    iget v7, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 859
    .line 860
    const-string v8, "Connect timeout."

    .line 861
    .line 862
    new-instance v9, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-static {v0, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    const/16 v1, -0x3ea

    .line 882
    .line 883
    invoke-virtual {v6, v7, v1, v8, v0}, Lcom/smartdigimkt/d6/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 884
    .line 885
    .line 886
    if-eqz v3, :cond_1a

    .line 887
    .line 888
    :try_start_23
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    .line 889
    .line 890
    .line 891
    :catchall_17
    :cond_1a
    if-eqz v5, :cond_1b

    .line 892
    .line 893
    :try_start_24
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_18

    .line 894
    .line 895
    .line 896
    :catchall_18
    :cond_1b
    if-eqz v4, :cond_1c

    .line 897
    .line 898
    :try_start_25
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_19

    .line 899
    .line 900
    .line 901
    :catchall_19
    :cond_1c
    if-eqz p1, :cond_2a

    .line 902
    .line 903
    goto/16 :goto_25

    .line 904
    .line 905
    :goto_1d
    move-object v5, v3

    .line 906
    :goto_1e
    :try_start_26
    iget-object v6, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 907
    .line 908
    iget v7, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 909
    .line 910
    const-string v8, "connect socket failed."

    .line 911
    .line 912
    new-instance v9, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-static {v0, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const/16 v1, -0x3ef

    .line 932
    .line 933
    invoke-virtual {v6, v7, v1, v8, v0}, Lcom/smartdigimkt/d6/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 934
    .line 935
    .line 936
    if-eqz v3, :cond_1d

    .line 937
    .line 938
    :try_start_27
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    .line 939
    .line 940
    .line 941
    :catchall_1a
    :cond_1d
    if-eqz v5, :cond_1e

    .line 942
    .line 943
    :try_start_28
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    .line 944
    .line 945
    .line 946
    :catchall_1b
    :cond_1e
    if-eqz v4, :cond_1f

    .line 947
    .line 948
    :try_start_29
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1c

    .line 949
    .line 950
    .line 951
    :catchall_1c
    :cond_1f
    if-eqz p1, :cond_2a

    .line 952
    .line 953
    goto/16 :goto_25

    .line 954
    .line 955
    :goto_1f
    move-object v5, v3

    .line 956
    :goto_20
    :try_start_2a
    iget-object v6, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 957
    .line 958
    iget v7, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 959
    .line 960
    const-string v8, "connect ssl failed."

    .line 961
    .line 962
    new-instance v9, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-static {v0, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    const/16 v1, -0x3ee

    .line 982
    .line 983
    invoke-virtual {v6, v7, v1, v8, v0}, Lcom/smartdigimkt/d6/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 984
    .line 985
    .line 986
    if-eqz v3, :cond_20

    .line 987
    .line 988
    :try_start_2b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1d

    .line 989
    .line 990
    .line 991
    :catchall_1d
    :cond_20
    if-eqz v5, :cond_21

    .line 992
    .line 993
    :try_start_2c
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1e

    .line 994
    .line 995
    .line 996
    :catchall_1e
    :cond_21
    if-eqz v4, :cond_22

    .line 997
    .line 998
    :try_start_2d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1f

    .line 999
    .line 1000
    .line 1001
    :catchall_1f
    :cond_22
    if-eqz p1, :cond_2a

    .line 1002
    .line 1003
    goto/16 :goto_25

    .line 1004
    .line 1005
    :goto_21
    move-object v6, p1

    .line 1006
    move-object p1, v5

    .line 1007
    move-object v5, v3

    .line 1008
    :goto_22
    :try_start_2e
    iget-object v7, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 1009
    .line 1010
    iget v8, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 1011
    .line 1012
    const-string v9, "Connect error."

    .line 1013
    .line 1014
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-static {v0, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v7, v8, v2, v9, v0}, Lcom/smartdigimkt/d6/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_23

    .line 1034
    .line 1035
    .line 1036
    if-eqz v3, :cond_23

    .line 1037
    .line 1038
    :try_start_2f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_20

    .line 1039
    .line 1040
    .line 1041
    :catchall_20
    :cond_23
    if-eqz v5, :cond_24

    .line 1042
    .line 1043
    :try_start_30
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_21

    .line 1044
    .line 1045
    .line 1046
    :catchall_21
    :cond_24
    if-eqz p1, :cond_25

    .line 1047
    .line 1048
    :try_start_31
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_22

    .line 1049
    .line 1050
    .line 1051
    :catchall_22
    :cond_25
    if-eqz v6, :cond_2a

    .line 1052
    .line 1053
    move-object p1, v6

    .line 1054
    goto :goto_25

    .line 1055
    :catchall_23
    move-exception v0

    .line 1056
    move-object v4, p1

    .line 1057
    move-object p1, v3

    .line 1058
    move-object v3, v6

    .line 1059
    goto :goto_26

    .line 1060
    :goto_23
    move-object v5, v3

    .line 1061
    :goto_24
    :try_start_32
    iget-object v6, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 1062
    .line 1063
    iget v7, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 1064
    .line 1065
    const-string v8, "UnknownHostException"

    .line 1066
    .line 1067
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-static {v0, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    const/16 v1, -0x3e8

    .line 1087
    .line 1088
    invoke-virtual {v6, v7, v1, v8, v0}, Lcom/smartdigimkt/d6/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    .line 1089
    .line 1090
    .line 1091
    if-eqz v3, :cond_26

    .line 1092
    .line 1093
    :try_start_33
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_24

    .line 1094
    .line 1095
    .line 1096
    :catchall_24
    :cond_26
    if-eqz v5, :cond_27

    .line 1097
    .line 1098
    :try_start_34
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_25

    .line 1099
    .line 1100
    .line 1101
    :catchall_25
    :cond_27
    if-eqz v4, :cond_28

    .line 1102
    .line 1103
    :try_start_35
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_26

    .line 1104
    .line 1105
    .line 1106
    :catchall_26
    :cond_28
    if-eqz p1, :cond_2a

    .line 1107
    .line 1108
    :catchall_27
    :cond_29
    :goto_25
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1109
    .line 1110
    .line 1111
    :cond_2a
    return-void

    .line 1112
    :goto_26
    move-object v11, v3

    .line 1113
    move-object v3, p1

    .line 1114
    move-object p1, v11

    .line 1115
    :goto_27
    if-eqz v3, :cond_2b

    .line 1116
    .line 1117
    :try_start_36
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_28

    .line 1118
    .line 1119
    .line 1120
    :catchall_28
    :cond_2b
    if-eqz v5, :cond_2c

    .line 1121
    .line 1122
    :try_start_37
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_29

    .line 1123
    .line 1124
    .line 1125
    :catchall_29
    :cond_2c
    if-eqz v4, :cond_2d

    .line 1126
    .line 1127
    :try_start_38
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_2a

    .line 1128
    .line 1129
    .line 1130
    :catchall_2a
    :cond_2d
    if-eqz p1, :cond_2e

    .line 1131
    .line 1132
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1133
    .line 1134
    .line 1135
    :cond_2e
    throw v0
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    const-string v0, "30001"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/smartdigimkt/d6/a;->e:Lcom/smartdigimkt/x7/c;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v3, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lcom/smartdigimkt/x7/c;->b(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v2

    .line 20
    goto :goto_2

    .line 21
    :catch_2
    move-exception v2

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/d6/a$a;->k0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lcom/smartdigimkt/d6/a$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/smartdigimkt/d6/a;->e:Lcom/smartdigimkt/x7/c;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v3, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v3, v1, v0}, Lcom/smartdigimkt/x7/c;->a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/smartdigimkt/d6/a;->e:Lcom/smartdigimkt/x7/c;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget v3, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v2, v3, v1, v0}, Lcom/smartdigimkt/x7/c;->a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_3
    return-void
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
.end method
