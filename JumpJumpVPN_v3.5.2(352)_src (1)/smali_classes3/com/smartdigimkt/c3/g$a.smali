.class Lcom/smartdigimkt/c3/g$a;
.super Lcom/smartdigimkt/s0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/c3/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/c3/i$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e0:Lcom/smartdigimkt/c3/i$d;

.field final synthetic f0:Ljava/lang/String;

.field final synthetic g0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c3/i$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c3/g$a;->e0:Lcom/smartdigimkt/c3/i$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/c3/g$a;->f0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/c3/g$a;->g0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/s0/a;-><init>()V

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


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/c3/g$a;->e0:Lcom/smartdigimkt/c3/i$d;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/smartdigimkt/c3/i$d;->a()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    move-object v2, v1

    .line 13
    move-object v1, v0

    .line 14
    goto/16 :goto_e

    .line 15
    .line 16
    :catch_0
    move-exception v2

    .line 17
    move-object v3, v2

    .line 18
    move-object v2, v0

    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    :goto_0
    new-instance v2, Ljava/net/URL;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/smartdigimkt/c3/g$a;->f0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    const/16 v3, 0x7530

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x4e20

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v4, 0xc8

    .line 49
    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/smartdigimkt/c3/g$a;->g0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x800

    .line 64
    .line 65
    :try_start_2
    new-array v0, v0, [B

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, -0x1

    .line 72
    if-eq v5, v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto/16 :goto_f

    .line 80
    .line 81
    :catch_1
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    move-object v7, v4

    .line 90
    move-object v4, v0

    .line 91
    move-object v0, v7

    .line 92
    goto :goto_3

    .line 93
    :goto_2
    move-object v2, v3

    .line 94
    move-object v3, v0

    .line 95
    move-object v0, v4

    .line 96
    goto :goto_8

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    move-object v2, v1

    .line 99
    move-object v1, v0

    .line 100
    move-object v0, v3

    .line 101
    goto/16 :goto_e

    .line 102
    .line 103
    :catch_2
    move-exception v2

    .line 104
    move-object v7, v2

    .line 105
    move-object v2, v0

    .line 106
    move-object v0, v3

    .line 107
    move-object v3, v7

    .line 108
    goto :goto_7

    .line 109
    :cond_2
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v5, "responseCode is "

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    move v5, v1

    .line 127
    move-object v4, v3

    .line 128
    move-object v3, v0

    .line 129
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    goto :goto_5

    .line 140
    :cond_3
    :goto_4
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_b

    .line 154
    :cond_4
    :goto_6
    move v1, v5

    .line 155
    goto :goto_b

    .line 156
    :goto_7
    move-object v7, v2

    .line 157
    move-object v2, v0

    .line 158
    move-object v0, v7

    .line 159
    :goto_8
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 169
    .line 170
    .line 171
    goto :goto_9

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    goto :goto_a

    .line 174
    :cond_5
    :goto_9
    if-eqz v2, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 177
    .line 178
    .line 179
    goto :goto_b

    .line 180
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :cond_6
    :goto_b
    :try_start_8
    iget-object v0, p0, Lcom/smartdigimkt/c3/g$a;->g0:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    iget-object v1, p0, Lcom/smartdigimkt/c3/g$a;->e0:Lcom/smartdigimkt/c3/i$d;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/smartdigimkt/c3/g$a;->f0:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v1, v0, v2}, Lcom/smartdigimkt/c3/i$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_d

    .line 199
    :catchall_5
    move-exception v0

    .line 200
    goto :goto_c

    .line 201
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/c3/g$a;->e0:Lcom/smartdigimkt/c3/i$d;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v2, "content write failed:"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, Lcom/smartdigimkt/c3/i$d;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 223
    .line 224
    .line 225
    goto :goto_d

    .line 226
    :goto_c
    sget-boolean v1, Lcom/smartdigimkt/b/b;->a:Z

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-object v1, p0, Lcom/smartdigimkt/c3/g$a;->e0:Lcom/smartdigimkt/c3/i$d;

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v1, v0}, Lcom/smartdigimkt/c3/i$d;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 242
    .line 243
    .line 244
    goto :goto_d

    .line 245
    :catch_3
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_d
    return-void

    .line 250
    :catchall_6
    move-exception v1

    .line 251
    move-object v7, v1

    .line 252
    move-object v1, v0

    .line 253
    move-object v0, v2

    .line 254
    move-object v2, v7

    .line 255
    :goto_e
    move-object v3, v0

    .line 256
    move-object v4, v1

    .line 257
    move-object v0, v2

    .line 258
    :goto_f
    if-eqz v4, :cond_a

    .line 259
    .line 260
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 261
    .line 262
    .line 263
    goto :goto_10

    .line 264
    :catchall_7
    move-exception v1

    .line 265
    goto :goto_11

    .line 266
    :cond_a
    :goto_10
    if-eqz v3, :cond_b

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 269
    .line 270
    .line 271
    goto :goto_12

    .line 272
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    :cond_b
    :goto_12
    throw v0
    .line 279
    .line 280
    .line 281
    .line 282
.end method
