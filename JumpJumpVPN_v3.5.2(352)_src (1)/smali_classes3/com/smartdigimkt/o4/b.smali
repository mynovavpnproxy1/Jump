.class public final Lcom/smartdigimkt/o4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/o4/b$a;
    }
.end annotation


# static fields
.field public static final l:I = 0x5000


# instance fields
.field private final a:Lcom/smartdigimkt/o4/a;

.field private final b:J

.field private final c:I

.field private final d:Z

.field private e:Lcom/smartdigimkt/n4/k;

.field private f:Ljava/io/File;

.field private g:Ljava/io/OutputStream;

.field private h:Ljava/io/FileOutputStream;

.field private i:J

.field private j:J

.field private k:Lcom/smartdigimkt/p4/x;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o4/a;J)V
    .locals 6

    const/16 v4, 0x5000

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/o4/b;-><init>(Lcom/smartdigimkt/o4/a;JIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/o4/a;JI)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/o4/b;-><init>(Lcom/smartdigimkt/o4/a;JIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/o4/a;JIZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/o4/a;

    iput-object p1, p0, Lcom/smartdigimkt/o4/b;->a:Lcom/smartdigimkt/o4/a;

    .line 6
    iput-wide p2, p0, Lcom/smartdigimkt/o4/b;->b:J

    .line 7
    iput p4, p0, Lcom/smartdigimkt/o4/b;->c:I

    .line 8
    iput-boolean p5, p0, Lcom/smartdigimkt/o4/b;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/o4/a;JZ)V
    .locals 6

    const/16 v4, 0x5000

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/o4/b;-><init>(Lcom/smartdigimkt/o4/a;JIZ)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/o4/b;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 19
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/b;->d:Z

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/o4/b;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/b;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/smartdigimkt/p4/f0;->a(Ljava/io/Closeable;)V

    .line 22
    iput-object v1, p0, Lcom/smartdigimkt/o4/b;->g:Ljava/io/OutputStream;

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/o4/b;->f:Ljava/io/File;

    .line 24
    iput-object v1, p0, Lcom/smartdigimkt/o4/b;->f:Ljava/io/File;

    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/o4/b;->a:Lcom/smartdigimkt/o4/a;

    invoke-interface {v1, v0}, Lcom/smartdigimkt/o4/a;->a(Ljava/io/File;)V

    return-void

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/o4/b;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/smartdigimkt/p4/f0;->a(Ljava/io/Closeable;)V

    .line 27
    iput-object v1, p0, Lcom/smartdigimkt/o4/b;->g:Ljava/io/OutputStream;

    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/o4/b;->f:Ljava/io/File;

    .line 29
    iput-object v1, p0, Lcom/smartdigimkt/o4/b;->f:Ljava/io/File;

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 31
    throw v0
.end method

.method private b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/b;->e:Lcom/smartdigimkt/n4/k;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/smartdigimkt/n4/k;->e:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/smartdigimkt/o4/b;->b:J

    .line 12
    .line 13
    :goto_0
    move-wide v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-wide v2, p0, Lcom/smartdigimkt/o4/b;->j:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iget-wide v2, p0, Lcom/smartdigimkt/o4/b;->b:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/o4/b;->a:Lcom/smartdigimkt/o4/a;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/o4/b;->e:Lcom/smartdigimkt/n4/k;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/smartdigimkt/n4/k;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/smartdigimkt/n4/k;->c:J

    .line 32
    .line 33
    iget-wide v4, p0, Lcom/smartdigimkt/o4/b;->j:J

    .line 34
    .line 35
    add-long/2addr v4, v0

    .line 36
    invoke-interface/range {v2 .. v7}, Lcom/smartdigimkt/o4/a;->a(Ljava/lang/String;JJ)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/smartdigimkt/o4/b;->f:Ljava/io/File;

    .line 41
    .line 42
    new-instance v0, Ljava/io/FileOutputStream;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/smartdigimkt/o4/b;->f:Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/smartdigimkt/o4/b;->h:Ljava/io/FileOutputStream;

    .line 50
    .line 51
    iget v1, p0, Lcom/smartdigimkt/o4/b;->c:I

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/smartdigimkt/o4/b;->k:Lcom/smartdigimkt/p4/x;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-instance v0, Lcom/smartdigimkt/p4/x;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/smartdigimkt/o4/b;->h:Ljava/io/FileOutputStream;

    .line 62
    .line 63
    iget v2, p0, Lcom/smartdigimkt/o4/b;->c:I

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/p4/x;-><init>(Ljava/io/OutputStream;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/smartdigimkt/o4/b;->k:Lcom/smartdigimkt/p4/x;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/p4/x;->a(Ljava/io/OutputStream;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/o4/b;->k:Lcom/smartdigimkt/p4/x;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/smartdigimkt/o4/b;->g:Ljava/io/OutputStream;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iput-object v0, p0, Lcom/smartdigimkt/o4/b;->g:Ljava/io/OutputStream;

    .line 80
    .line 81
    :goto_3
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    iput-wide v0, p0, Lcom/smartdigimkt/o4/b;->i:J

    .line 84
    .line 85
    return-void
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


# virtual methods
.method public a(Lcom/smartdigimkt/n4/k;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/smartdigimkt/n4/k;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/n4/k;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/o4/b;->e:Lcom/smartdigimkt/n4/k;

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/o4/b;->e:Lcom/smartdigimkt/n4/k;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/smartdigimkt/o4/b;->j:J

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/o4/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/smartdigimkt/o4/b$a;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/o4/b$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a([BII)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/o4/b;->e:Lcom/smartdigimkt/n4/k;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 9
    :try_start_0
    iget-wide v1, p0, Lcom/smartdigimkt/o4/b;->i:J

    iget-wide v3, p0, Lcom/smartdigimkt/o4/b;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/smartdigimkt/o4/b;->a()V

    .line 11
    invoke-direct {p0}, Lcom/smartdigimkt/o4/b;->b()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    sub-int v1, p3, v0

    int-to-long v1, v1

    .line 12
    iget-wide v3, p0, Lcom/smartdigimkt/o4/b;->b:J

    iget-wide v5, p0, Lcom/smartdigimkt/o4/b;->i:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/o4/b;->g:Ljava/io/OutputStream;

    add-int v3, p2, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, Lcom/smartdigimkt/o4/b;->i:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/smartdigimkt/o4/b;->i:J

    .line 15
    iget-wide v1, p0, Lcom/smartdigimkt/o4/b;->j:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/smartdigimkt/o4/b;->j:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :goto_2
    new-instance p2, Lcom/smartdigimkt/o4/b$a;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/o4/b$a;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    :goto_3
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/b;->e:Lcom/smartdigimkt/n4/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/o4/b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lcom/smartdigimkt/o4/b$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/smartdigimkt/o4/b$a;-><init>(Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
