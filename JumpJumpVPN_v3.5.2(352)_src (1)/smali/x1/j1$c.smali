.class public final Lx1/j1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lx1/l$g;

.field public final synthetic b:Lx1/j1;


# direct methods
.method public constructor <init>(Lx1/j1;Lx1/l$g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lx1/j1$c;->b:Lx1/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lx1/j1$c;->a:Lx1/l$g;

    return-void
.end method

.method public synthetic constructor <init>(Lx1/j1;Lx1/l$g;Lx1/j1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx1/j1$c;-><init>(Lx1/j1;Lx1/l$g;)V

    return-void
.end method


# virtual methods
.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/j1$c;->b:Lx1/j1;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/j1;->D(Lx1/j1;)Lx1/j1$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lx1/j1$c;->b:Lx1/j1;

    .line 15
    .line 16
    invoke-static {v0}, Lx1/j1;->E(Lx1/j1;)Lx1/b0$d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lx1/j1$c;->b:Lx1/j1;

    .line 23
    .line 24
    invoke-static {v0}, Lx1/j1;->E(Lx1/j1;)Lx1/b0$d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1, p2}, Lx1/b0$d;->d(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
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
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/j1$c;->b:Lx1/j1;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/j1;->D(Lx1/j1;)Lx1/j1$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lx1/j1$c;->b:Lx1/j1;

    .line 15
    .line 16
    invoke-static {v0}, Lx1/j1;->E(Lx1/j1;)Lx1/b0$d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lx1/j1$c;->b:Lx1/j1;

    .line 23
    .line 24
    invoke-static {v0}, Lx1/j1;->F(Lx1/j1;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lx1/j1$c;->b:Lx1/j1;

    .line 31
    .line 32
    invoke-static {v0}, Lx1/j1;->E(Lx1/j1;)Lx1/b0$d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lx1/b0$d;->j()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
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
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/j1$c;->b:Lx1/j1;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/j1;->D(Lx1/j1;)Lx1/j1$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lx1/j1$c;->b:Lx1/j1;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lx1/j1;->G(Lx1/j1;Z)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public g()V
    .locals 8

    .line 1
    invoke-static {}, Lx1/j1;->K()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx1/j1$c;->b:Lx1/j1;

    .line 9
    .line 10
    invoke-static {v0}, Lx1/j1;->E(Lx1/j1;)Lx1/b0$d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lx1/j1$c;->b:Lx1/j1;

    .line 17
    .line 18
    invoke-static {v0}, Lx1/j1;->E(Lx1/j1;)Lx1/b0$d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lx1/b0$a;

    .line 23
    .line 24
    iget-object v2, p0, Lx1/j1$c;->a:Lx1/l$g;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget v2, v3, Lx1/l$g;->a:I

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget v3, v4, Lx1/l$g;->b:I

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget v4, v5, Lx1/l$g;->c:I

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-boolean v5, v6, Lx1/l$g;->d:Z

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget-boolean v6, v7, Lx1/l$g;->e:Z

    .line 40
    .line 41
    iget v7, v7, Lx1/l$g;->f:I

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lx1/b0$a;-><init>(IIIZZI)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lx1/b0$d;->b(Lx1/b0$a;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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
.end method

.method public h()V
    .locals 12

    .line 1
    iget-object v0, p0, Lx1/j1$c;->b:Lx1/j1;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/j1;->D(Lx1/j1;)Lx1/j1$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lx1/j1$c;->b:Lx1/j1;

    .line 15
    .line 16
    invoke-static {v0}, Lx1/j1;->E(Lx1/j1;)Lx1/b0$d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lx1/j1$c;->b:Lx1/j1;

    .line 23
    .line 24
    invoke-static {v0}, Lx1/j1;->H(Lx1/j1;)Lx1/j1$g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lx1/j1$g;->k(Lx1/j1$g;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lx1/j1$c;->b:Lx1/j1;

    .line 36
    .line 37
    invoke-static {v0}, Lx1/j1;->H(Lx1/j1;)Lx1/j1$g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lx1/j1$g;->b(Lx1/j1$g;)Lx1/l$g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Lx1/l$g;->f:I

    .line 46
    .line 47
    iget-object v1, p0, Lx1/j1$c;->b:Lx1/j1;

    .line 48
    .line 49
    invoke-static {v1}, Lx1/j1;->H(Lx1/j1;)Lx1/j1$g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lx1/j1$g;->k(Lx1/j1$g;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    div-int/2addr v0, v1

    .line 58
    int-to-long v0, v0

    .line 59
    iget-object v2, p0, Lx1/j1$c;->b:Lx1/j1;

    .line 60
    .line 61
    invoke-static {v2}, Lx1/j1;->I(Lx1/j1;)Lx1/k;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lx1/k;

    .line 70
    .line 71
    invoke-interface {v2}, Lx1/k;->i()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v0, v1, v2}, Lr1/y0;->b1(JI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iget-object v4, p0, Lx1/j1$c;->b:Lx1/j1;

    .line 90
    .line 91
    invoke-static {v4}, Lx1/j1;->J(Lx1/j1;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    sub-long v10, v2, v4

    .line 96
    .line 97
    iget-object v2, p0, Lx1/j1$c;->b:Lx1/j1;

    .line 98
    .line 99
    invoke-static {v2}, Lx1/j1;->E(Lx1/j1;)Lx1/b0$d;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v2, p0, Lx1/j1$c;->b:Lx1/j1;

    .line 104
    .line 105
    invoke-static {v2}, Lx1/j1;->H(Lx1/j1;)Lx1/j1$g;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lx1/j1$g;->b(Lx1/j1$g;)Lx1/l$g;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v7, v2, Lx1/l$g;->f:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Lr1/y0;->s1(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-interface/range {v6 .. v11}, Lx1/b0$d;->g(IJJ)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    return-void
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
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method
