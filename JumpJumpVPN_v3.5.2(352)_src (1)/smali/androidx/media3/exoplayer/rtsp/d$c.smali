.class public final Landroidx/media3/exoplayer/rtsp/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Landroidx/media3/exoplayer/rtsp/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr1/y0;->A()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->a:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
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
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/rtsp/d$c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/d$c;->e(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lg2/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lg2/i;-><init>(Landroidx/media3/exoplayer/rtsp/d$c;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/rtsp/d;->z0(Landroidx/media3/exoplayer/rtsp/d;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/h;->e(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/d$c;->g(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/d$c;->f(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->d(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/h;->k(Ljava/util/List;)Lg2/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lg2/s;->c:Landroidx/media3/exoplayer/rtsp/e;

    .line 12
    .line 13
    const-string v1, "CSeq"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/rtsp/d$d;->d(I)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final g(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/h;->l(Ljava/util/List;)Lg2/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lg2/t;->b:Landroidx/media3/exoplayer/rtsp/e;

    .line 6
    .line 7
    const-string v1, "CSeq"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/d;->y0(Landroidx/media3/exoplayer/rtsp/d;)Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lg2/s;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/d;->y0(Landroidx/media3/exoplayer/rtsp/d;)Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 46
    .line 47
    .line 48
    iget v0, v1, Lg2/s;->b:I

    .line 49
    .line 50
    :try_start_0
    iget v2, p1, Lg2/t;->a:I
    :try_end_0
    .catch Landroidx/media3/common/a0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    const/16 v3, 0xc8

    .line 53
    .line 54
    const-string v4, "Transport"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eq v2, v3, :cond_c

    .line 58
    .line 59
    const/16 v3, 0x191

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const-string v7, " "

    .line 63
    .line 64
    if-eq v2, v3, :cond_7

    .line 65
    .line 66
    const/16 v3, 0x1cd

    .line 67
    .line 68
    if-eq v2, v3, :cond_5

    .line 69
    .line 70
    const/16 v1, 0x12d

    .line 71
    .line 72
    if-eq v2, v1, :cond_1

    .line 73
    .line 74
    const/16 v1, 0x12e

    .line 75
    .line 76
    if-eq v2, v1, :cond_1

    .line 77
    .line 78
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 79
    .line 80
    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/h;->t(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget p1, p1, Lg2/t;->a:I

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/rtsp/d;->x0(Landroidx/media3/exoplayer/rtsp/d;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :catch_1
    move-exception p1

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 120
    .line 121
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->a(Landroidx/media3/exoplayer/rtsp/d;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v1, -0x1

    .line 126
    if-eq v0, v1, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 129
    .line 130
    invoke-static {v0, v6}, Landroidx/media3/exoplayer/rtsp/d;->c(Landroidx/media3/exoplayer/rtsp/d;I)I

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object p1, p1, Lg2/t;->b:Landroidx/media3/exoplayer/rtsp/e;

    .line 134
    .line 135
    const-string v0, "Location"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 144
    .line 145
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/d;->e(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$f;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "Redirection without new location."

    .line 150
    .line 151
    invoke-interface {p1, v0, v5}, Landroidx/media3/exoplayer/rtsp/d$f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 156
    .line 157
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/rtsp/d;->h(Landroidx/media3/exoplayer/rtsp/d;Landroid/net/Uri;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 165
    .line 166
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/d;->f(Landroidx/media3/exoplayer/rtsp/d;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/h;->n(Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/h$a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 177
    .line 178
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/rtsp/d;->w0(Landroidx/media3/exoplayer/rtsp/d;Landroidx/media3/exoplayer/rtsp/h$a;)Landroidx/media3/exoplayer/rtsp/h$a;

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 182
    .line 183
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/d;->d(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$d;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 188
    .line 189
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->f(Landroidx/media3/exoplayer/rtsp/d;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 194
    .line 195
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/d;->l0(Landroidx/media3/exoplayer/rtsp/d;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/rtsp/d$d;->c(Landroid/net/Uri;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/h;->t(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget p1, p1, Lg2/t;->a:I

    .line 219
    .line 220
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v1, v1, Lg2/s;->c:Landroidx/media3/exoplayer/rtsp/e;

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 240
    .line 241
    const/16 v3, 0xa

    .line 242
    .line 243
    if-ne v0, v3, :cond_6

    .line 244
    .line 245
    const-string v0, "TCP"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$d;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$d;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_6
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_0
    invoke-static {v2, v0}, Landroidx/media3/exoplayer/rtsp/d;->x0(Landroidx/media3/exoplayer/rtsp/d;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 269
    .line 270
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/d;->v0(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/h$a;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 277
    .line 278
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/d;->j(Landroidx/media3/exoplayer/rtsp/d;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_b

    .line 283
    .line 284
    iget-object p1, p1, Lg2/t;->b:Landroidx/media3/exoplayer/rtsp/e;

    .line 285
    .line 286
    const-string v0, "WWW-Authenticate"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/rtsp/e;->e(Ljava/lang/String;)Lcom/google/common/collect/v2;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_a

    .line 297
    .line 298
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ge v6, v0, :cond_9

    .line 303
    .line 304
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 305
    .line 306
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/h;->o(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/c;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/d;->u0(Landroidx/media3/exoplayer/rtsp/d;Landroidx/media3/exoplayer/rtsp/c;)Landroidx/media3/exoplayer/rtsp/c;

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 320
    .line 321
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->t0(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/c;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget v0, v0, Landroidx/media3/exoplayer/rtsp/c;->a:I

    .line 326
    .line 327
    const/4 v1, 0x2

    .line 328
    if-ne v0, v1, :cond_8

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_9
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 335
    .line 336
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/d;->d(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$d;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/d$d;->b()V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/rtsp/d;->k(Landroidx/media3/exoplayer/rtsp/d;Z)Z

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_a
    const-string p1, "Missing WWW-Authenticate header in a 401 response."

    .line 351
    .line 352
    invoke-static {p1, v5}, Landroidx/media3/common/a0;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/a0;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    throw p1

    .line 357
    :cond_b
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 358
    .line 359
    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    .line 360
    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/h;->t(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget p1, p1, Lg2/t;->a:I

    .line 377
    .line 378
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/rtsp/d;->x0(Landroidx/media3/exoplayer/rtsp/d;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_c
    packed-switch v0, :pswitch_data_0

    .line 393
    .line 394
    .line 395
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :pswitch_0
    iget-object v0, p1, Lg2/t;->b:Landroidx/media3/exoplayer/rtsp/e;

    .line 402
    .line 403
    const-string v1, "Session"

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v1, p1, Lg2/t;->b:Landroidx/media3/exoplayer/rtsp/e;

    .line 410
    .line 411
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v0, :cond_d

    .line 416
    .line 417
    if-eqz v1, :cond_d

    .line 418
    .line 419
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/h;->m(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/h$b;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v2, Landroidx/media3/exoplayer/rtsp/i;

    .line 424
    .line 425
    iget p1, p1, Lg2/t;->a:I

    .line 426
    .line 427
    invoke-direct {v2, p1, v0, v1}, Landroidx/media3/exoplayer/rtsp/i;-><init>(ILandroidx/media3/exoplayer/rtsp/h$b;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/rtsp/d$c;->l(Landroidx/media3/exoplayer/rtsp/i;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :cond_d
    const-string p1, "Missing mandatory session or transport header"

    .line 436
    .line 437
    invoke-static {p1, v5}, Landroidx/media3/common/a0;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/a0;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    throw p1

    .line 442
    :pswitch_1
    iget-object v0, p1, Lg2/t;->b:Landroidx/media3/exoplayer/rtsp/e;

    .line 443
    .line 444
    const-string v1, "Range"

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-nez v0, :cond_e

    .line 451
    .line 452
    sget-object v0, Lg2/u;->c:Lg2/u;

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_e
    invoke-static {v0}, Lg2/u;->d(Ljava/lang/String;)Lg2/u;

    .line 456
    .line 457
    .line 458
    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/common/a0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 459
    :goto_3
    :try_start_2
    iget-object v1, p1, Lg2/t;->b:Landroidx/media3/exoplayer/rtsp/e;

    .line 460
    .line 461
    const-string v2, "RTP-Info"

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-nez v1, :cond_f

    .line 468
    .line 469
    invoke-static {}, Lcom/google/common/collect/v2;->of()Lcom/google/common/collect/v2;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    goto :goto_4

    .line 474
    :cond_f
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 475
    .line 476
    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/d;->f(Landroidx/media3/exoplayer/rtsp/d;)Landroid/net/Uri;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v1, v2}, Lg2/v;->a(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/collect/v2;

    .line 481
    .line 482
    .line 483
    move-result-object v1
    :try_end_2
    .catch Landroidx/media3/common/a0; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 484
    goto :goto_4

    .line 485
    :catch_2
    :try_start_3
    invoke-static {}, Lcom/google/common/collect/v2;->of()Lcom/google/common/collect/v2;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :goto_4
    new-instance v2, Lg2/r;

    .line 490
    .line 491
    iget p1, p1, Lg2/t;->a:I

    .line 492
    .line 493
    invoke-direct {v2, p1, v0, v1}, Lg2/r;-><init>(ILg2/u;Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/rtsp/d$c;->k(Lg2/r;)V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :pswitch_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/d$c;->j()V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :pswitch_3
    new-instance v0, Lg2/q;

    .line 505
    .line 506
    iget-object p1, p1, Lg2/t;->b:Landroidx/media3/exoplayer/rtsp/e;

    .line 507
    .line 508
    const-string v1, "Public"

    .line 509
    .line 510
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/h;->j(Ljava/lang/String;)Lcom/google/common/collect/v2;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-direct {v0, v2, p1}, Lg2/q;-><init>(ILjava/util/List;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/rtsp/d$c;->i(Lg2/q;)V

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :pswitch_4
    new-instance v0, Lg2/j;

    .line 526
    .line 527
    iget-object v1, p1, Lg2/t;->b:Landroidx/media3/exoplayer/rtsp/e;

    .line 528
    .line 529
    iget-object p1, p1, Lg2/t;->c:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {p1}, Lg2/x;->b(Ljava/lang/String;)Lg2/w;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-direct {v0, v1, v2, p1}, Lg2/j;-><init>(Landroidx/media3/exoplayer/rtsp/e;ILg2/w;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/rtsp/d$c;->h(Lg2/j;)V
    :try_end_3
    .catch Landroidx/media3/common/a0; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :goto_5
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 543
    .line 544
    new-instance v1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    .line 545
    .line 546
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/d;->x0(Landroidx/media3/exoplayer/rtsp/d;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    :goto_6
    :pswitch_5
    return-void

    .line 553
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
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
.end method

.method public final h(Lg2/j;)V
    .locals 3

    .line 1
    sget-object v0, Lg2/u;->c:Lg2/u;

    .line 2
    .line 3
    iget-object v1, p1, Lg2/j;->c:Lg2/w;

    .line 4
    .line 5
    iget-object v1, v1, Lg2/w;->a:Lcom/google/common/collect/x2;

    .line 6
    .line 7
    const-string v2, "range"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/common/collect/x2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, Lg2/u;->d(Ljava/lang/String;)Lg2/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/common/a0; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->e(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "SDP format error."

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/rtsp/d$f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/d;->f(Landroidx/media3/exoplayer/rtsp/d;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/rtsp/d;->p(Lg2/j;Landroid/net/Uri;)Lcom/google/common/collect/v2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/d;->e(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "No playable track."

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/rtsp/d$f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/d;->e(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v0, p1}, Landroidx/media3/exoplayer/rtsp/d$f;->c(Lg2/u;Lcom/google/common/collect/v2;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/rtsp/d;->G(Landroidx/media3/exoplayer/rtsp/d;Z)Z

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

.method public final i(Lg2/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->l(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Lg2/q;->b:Lcom/google/common/collect/v2;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/d;->n(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/d;->d(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->f(Landroidx/media3/exoplayer/rtsp/d;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/d;->l0(Landroidx/media3/exoplayer/rtsp/d;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/rtsp/d$d;->c(Landroid/net/Uri;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/d;->e(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "DESCRIBE not supported."

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/rtsp/d$f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->a(Landroidx/media3/exoplayer/rtsp/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/r;->v(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 19
    .line 20
    invoke-static {v0, v3}, Landroidx/media3/exoplayer/rtsp/d;->c(Landroidx/media3/exoplayer/rtsp/d;I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/rtsp/d;->Y(Landroidx/media3/exoplayer/rtsp/d;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->Z(Landroidx/media3/exoplayer/rtsp/d;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->Z(Landroidx/media3/exoplayer/rtsp/d;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Lr1/y0;->s1(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/d;->N0(J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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
.end method

.method public final k(Lg2/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->a(Landroidx/media3/exoplayer/rtsp/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->a(Landroidx/media3/exoplayer/rtsp/d;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/r;->v(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/d;->c(Landroidx/media3/exoplayer/rtsp/d;I)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->l(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 38
    .line 39
    new-instance v1, Landroidx/media3/exoplayer/rtsp/d$b;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->H(Landroidx/media3/exoplayer/rtsp/d;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x2

    .line 46
    .line 47
    div-long/2addr v2, v4

    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/exoplayer/rtsp/d$b;-><init>(Landroidx/media3/exoplayer/rtsp/d;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/d;->m(Landroidx/media3/exoplayer/rtsp/d;Landroidx/media3/exoplayer/rtsp/d$b;)Landroidx/media3/exoplayer/rtsp/d$b;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->l(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/d$b;->b()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 64
    .line 65
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/d;->g0(Landroidx/media3/exoplayer/rtsp/d;J)J

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->k0(Landroidx/media3/exoplayer/rtsp/d;)Landroidx/media3/exoplayer/rtsp/d$e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p1, Lg2/r;->b:Lg2/u;

    .line 80
    .line 81
    iget-wide v1, v1, Lg2/u;->a:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Lr1/y0;->O0(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iget-object p1, p1, Lg2/r;->c:Lcom/google/common/collect/v2;

    .line 88
    .line 89
    invoke-interface {v0, v1, v2, p1}, Landroidx/media3/exoplayer/rtsp/d$e;->f(JLcom/google/common/collect/v2;)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method

.method public final l(Landroidx/media3/exoplayer/rtsp/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/d;->a(Landroidx/media3/exoplayer/rtsp/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/r;->v(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/rtsp/d;->c(Landroidx/media3/exoplayer/rtsp/d;I)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/media3/exoplayer/rtsp/i;->b:Landroidx/media3/exoplayer/rtsp/h$b;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/media3/exoplayer/rtsp/h$b;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/d;->m0(Landroidx/media3/exoplayer/rtsp/d;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/i;->b:Landroidx/media3/exoplayer/rtsp/h$b;

    .line 34
    .line 35
    iget-wide v1, p1, Landroidx/media3/exoplayer/rtsp/h$b;->b:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/d;->R(Landroidx/media3/exoplayer/rtsp/d;J)J

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/d$c;->b:Landroidx/media3/exoplayer/rtsp/d;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/d;->W(Landroidx/media3/exoplayer/rtsp/d;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method
