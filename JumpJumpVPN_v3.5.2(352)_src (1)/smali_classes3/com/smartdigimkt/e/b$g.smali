.class Lcom/smartdigimkt/e/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/e/b;->d(Lcom/smartdigimkt/x/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/x/d;

.field final synthetic Y:I

.field final synthetic Z:Lcom/smartdigimkt/e/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e/b;Lcom/smartdigimkt/x/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e/b$g;->Z:Lcom/smartdigimkt/e/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/e/b$g;->X:Lcom/smartdigimkt/x/d;

    .line 4
    .line 5
    iput p3, p0, Lcom/smartdigimkt/e/b$g;->Y:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public run()V
    .locals 7

    .line 1
    const v0, 0xd6d8d

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/e/b$g;->X:Lcom/smartdigimkt/x/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->Q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    sget-object v2, Lcom/smartdigimkt/e0/a;->i:Lcom/smartdigimkt/e0/a;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/smartdigimkt/e0/d;->b(Lcom/smartdigimkt/e0/a;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, p0, Lcom/smartdigimkt/e/b$g;->X:Lcom/smartdigimkt/x/d;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/smartdigimkt/x/d;->Q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lcom/smartdigimkt/v0/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lcom/smartdigimkt/v0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :catch_0
    move-exception v2

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_0
    const-string v5, ".html"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    new-instance v2, Ljava/io/FileOutputStream;

    .line 80
    .line 81
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "<script>"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/smartdigimkt/j5/b;->a()Lcom/smartdigimkt/j5/b;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/smartdigimkt/j5/b;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, "</script>"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/smartdigimkt/e/b$g;->X:Lcom/smartdigimkt/x/d;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->Q()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    .line 133
    move-object v1, v2

    .line 134
    :cond_1
    move-object v3, v5

    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :catch_1
    move-exception v1

    .line 140
    goto :goto_3

    .line 141
    :catch_2
    move-exception v2

    .line 142
    move-object v6, v2

    .line 143
    move-object v2, v1

    .line 144
    move-object v1, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_2
    move-object v5, v2

    .line 150
    move-object v2, v1

    .line 151
    move-object v1, v5

    .line 152
    move-object v5, v3

    .line 153
    goto :goto_3

    .line 154
    :catch_3
    move-exception v2

    .line 155
    move-object v5, v1

    .line 156
    move-object v1, v2

    .line 157
    move-object v2, v5

    .line 158
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/smartdigimkt/e/b$g;->X:Lcom/smartdigimkt/x/d;

    .line 162
    .line 163
    const-string v3, ""

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/x/d;->e0(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    move-object v1, v2

    .line 171
    move-object v3, v5

    .line 172
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_3
    move-object v3, v5

    .line 177
    :cond_4
    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    iget-object v1, p0, Lcom/smartdigimkt/e/b$g;->X:Lcom/smartdigimkt/x/d;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/x/d;->x(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/smartdigimkt/e/b;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lcom/smartdigimkt/e/b$g$a;

    .line 212
    .line 213
    invoke-direct {v2, p0, v3}, Lcom/smartdigimkt/e/b$g$a;-><init>(Lcom/smartdigimkt/e/b$g;Ljava/io/File;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/e/b;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    new-instance v1, Lcom/smartdigimkt/y/c;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lcom/smartdigimkt/y/c;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/smartdigimkt/e/b$g;->Z:Lcom/smartdigimkt/e/b;

    .line 229
    .line 230
    invoke-static {v2}, Lcom/smartdigimkt/e/b;->c(Lcom/smartdigimkt/e/b;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget v4, p0, Lcom/smartdigimkt/e/b$g;->Y:I

    .line 235
    .line 236
    iget-object v5, p0, Lcom/smartdigimkt/e/b$g;->X:Lcom/smartdigimkt/x/d;

    .line 237
    .line 238
    invoke-static {v2, v1, v3, v4, v5}, Lcom/smartdigimkt/e/b;->a(Lcom/smartdigimkt/e/b;Lcom/smartdigimkt/y/c;Ljava/lang/String;ILcom/smartdigimkt/x/d;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :catchall_2
    move-exception v1

    .line 243
    move-object v6, v2

    .line 244
    move-object v2, v1

    .line 245
    move-object v1, v6

    .line 246
    :goto_6
    move-object v6, v2

    .line 247
    move-object v2, v1

    .line 248
    move-object v1, v6

    .line 249
    :goto_7
    if-eqz v2, :cond_6

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 252
    .line 253
    .line 254
    :cond_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 255
    :catch_4
    new-instance v1, Lcom/smartdigimkt/y/c;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Lcom/smartdigimkt/y/c;-><init>(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/smartdigimkt/e/b$g;->Z:Lcom/smartdigimkt/e/b;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/smartdigimkt/e/b;->c(Lcom/smartdigimkt/e/b;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget v3, p0, Lcom/smartdigimkt/e/b$g;->Y:I

    .line 267
    .line 268
    iget-object v4, p0, Lcom/smartdigimkt/e/b$g;->X:Lcom/smartdigimkt/x/d;

    .line 269
    .line 270
    invoke-static {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/e/b;->a(Lcom/smartdigimkt/e/b;Lcom/smartdigimkt/y/c;Ljava/lang/String;ILcom/smartdigimkt/x/d;)V

    .line 271
    .line 272
    .line 273
    :goto_8
    return-void
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
