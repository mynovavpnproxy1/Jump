.class public Ly/k;
.super Ly/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly/p;-><init>(Lx/e;)V

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
.end method

.method private q(Ly/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/p;->h:Ly/f;

    .line 2
    .line 3
    iget-object v0, v0, Ly/f;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ly/f;->l:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Ly/p;->h:Ly/f;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
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


# virtual methods
.method public a(Ly/d;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ly/p;->b:Lx/e;

    .line 2
    .line 3
    check-cast p1, Lx/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/a;->A1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ly/p;->h:Ly/f;

    .line 10
    .line 11
    iget-object v1, v1, Ly/f;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ly/f;

    .line 31
    .line 32
    iget v5, v5, Ly/f;->g:I

    .line 33
    .line 34
    if-eq v4, v2, :cond_1

    .line 35
    .line 36
    if-ge v5, v4, :cond_2

    .line 37
    .line 38
    :cond_1
    move v4, v5

    .line 39
    :cond_2
    if-ge v3, v5, :cond_0

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-object v0, p0, Ly/p;->h:Ly/f;

    .line 50
    .line 51
    invoke-virtual {p1}, Lx/a;->B1()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr v3, p1

    .line 56
    invoke-virtual {v0, v3}, Ly/f;->d(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    :goto_1
    iget-object v0, p0, Ly/p;->h:Ly/f;

    .line 61
    .line 62
    invoke-virtual {p1}, Lx/a;->B1()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr v4, p1

    .line 67
    invoke-virtual {v0, v4}, Ly/f;->d(I)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly/p;->b:Lx/e;

    .line 2
    .line 3
    instance-of v1, v0, Lx/a;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v1, p0, Ly/p;->h:Ly/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Ly/f;->b:Z

    .line 11
    .line 12
    check-cast v0, Lx/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/a;->A1()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lx/a;->z1()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    if-eq v1, v2, :cond_6

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Ly/p;->h:Ly/f;

    .line 38
    .line 39
    sget-object v2, Ly/f$a;->BOTTOM:Ly/f$a;

    .line 40
    .line 41
    iput-object v2, v1, Ly/f;->e:Ly/f$a;

    .line 42
    .line 43
    :goto_0
    iget v1, v0, Lx/j;->W0:I

    .line 44
    .line 45
    if-ge v5, v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Lx/j;->V0:[Lx/e;

    .line 48
    .line 49
    aget-object v1, v1, v5

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lx/e;->X()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, v1, Lx/e;->f:Ly/n;

    .line 61
    .line 62
    iget-object v1, v1, Ly/p;->i:Ly/f;

    .line 63
    .line 64
    iget-object v2, v1, Ly/f;->k:Ljava/util/List;

    .line 65
    .line 66
    iget-object v6, p0, Ly/p;->h:Ly/f;

    .line 67
    .line 68
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Ly/p;->h:Ly/f;

    .line 72
    .line 73
    iget-object v2, v2, Ly/f;->l:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Ly/p;->b:Lx/e;

    .line 82
    .line 83
    iget-object v0, v0, Lx/e;->f:Ly/n;

    .line 84
    .line 85
    iget-object v0, v0, Ly/p;->h:Ly/f;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ly/k;->q(Ly/f;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ly/p;->b:Lx/e;

    .line 91
    .line 92
    iget-object v0, v0, Lx/e;->f:Ly/n;

    .line 93
    .line 94
    iget-object v0, v0, Ly/p;->i:Ly/f;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ly/k;->q(Ly/f;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v1, p0, Ly/p;->h:Ly/f;

    .line 101
    .line 102
    sget-object v2, Ly/f$a;->TOP:Ly/f$a;

    .line 103
    .line 104
    iput-object v2, v1, Ly/f;->e:Ly/f$a;

    .line 105
    .line 106
    :goto_2
    iget v1, v0, Lx/j;->W0:I

    .line 107
    .line 108
    if-ge v5, v1, :cond_5

    .line 109
    .line 110
    iget-object v1, v0, Lx/j;->V0:[Lx/e;

    .line 111
    .line 112
    aget-object v1, v1, v5

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lx/e;->X()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v2, v4, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget-object v1, v1, Lx/e;->f:Ly/n;

    .line 124
    .line 125
    iget-object v1, v1, Ly/p;->h:Ly/f;

    .line 126
    .line 127
    iget-object v2, v1, Ly/f;->k:Ljava/util/List;

    .line 128
    .line 129
    iget-object v6, p0, Ly/p;->h:Ly/f;

    .line 130
    .line 131
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Ly/p;->h:Ly/f;

    .line 135
    .line 136
    iget-object v2, v2, Ly/f;->l:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v0, p0, Ly/p;->b:Lx/e;

    .line 145
    .line 146
    iget-object v0, v0, Lx/e;->f:Ly/n;

    .line 147
    .line 148
    iget-object v0, v0, Ly/p;->h:Ly/f;

    .line 149
    .line 150
    invoke-direct {p0, v0}, Ly/k;->q(Ly/f;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Ly/p;->b:Lx/e;

    .line 154
    .line 155
    iget-object v0, v0, Lx/e;->f:Ly/n;

    .line 156
    .line 157
    iget-object v0, v0, Ly/p;->i:Ly/f;

    .line 158
    .line 159
    invoke-direct {p0, v0}, Ly/k;->q(Ly/f;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    iget-object v1, p0, Ly/p;->h:Ly/f;

    .line 164
    .line 165
    sget-object v2, Ly/f$a;->RIGHT:Ly/f$a;

    .line 166
    .line 167
    iput-object v2, v1, Ly/f;->e:Ly/f$a;

    .line 168
    .line 169
    :goto_4
    iget v1, v0, Lx/j;->W0:I

    .line 170
    .line 171
    if-ge v5, v1, :cond_8

    .line 172
    .line 173
    iget-object v1, v0, Lx/j;->V0:[Lx/e;

    .line 174
    .line 175
    aget-object v1, v1, v5

    .line 176
    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1}, Lx/e;->X()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ne v2, v4, :cond_7

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    iget-object v1, v1, Lx/e;->e:Ly/l;

    .line 187
    .line 188
    iget-object v1, v1, Ly/p;->i:Ly/f;

    .line 189
    .line 190
    iget-object v2, v1, Ly/f;->k:Ljava/util/List;

    .line 191
    .line 192
    iget-object v6, p0, Ly/p;->h:Ly/f;

    .line 193
    .line 194
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Ly/p;->h:Ly/f;

    .line 198
    .line 199
    iget-object v2, v2, Ly/f;->l:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    iget-object v0, p0, Ly/p;->b:Lx/e;

    .line 208
    .line 209
    iget-object v0, v0, Lx/e;->e:Ly/l;

    .line 210
    .line 211
    iget-object v0, v0, Ly/p;->h:Ly/f;

    .line 212
    .line 213
    invoke-direct {p0, v0}, Ly/k;->q(Ly/f;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Ly/p;->b:Lx/e;

    .line 217
    .line 218
    iget-object v0, v0, Lx/e;->e:Ly/l;

    .line 219
    .line 220
    iget-object v0, v0, Ly/p;->i:Ly/f;

    .line 221
    .line 222
    invoke-direct {p0, v0}, Ly/k;->q(Ly/f;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    iget-object v1, p0, Ly/p;->h:Ly/f;

    .line 227
    .line 228
    sget-object v2, Ly/f$a;->LEFT:Ly/f$a;

    .line 229
    .line 230
    iput-object v2, v1, Ly/f;->e:Ly/f$a;

    .line 231
    .line 232
    :goto_6
    iget v1, v0, Lx/j;->W0:I

    .line 233
    .line 234
    if-ge v5, v1, :cond_b

    .line 235
    .line 236
    iget-object v1, v0, Lx/j;->V0:[Lx/e;

    .line 237
    .line 238
    aget-object v1, v1, v5

    .line 239
    .line 240
    if-nez v3, :cond_a

    .line 241
    .line 242
    invoke-virtual {v1}, Lx/e;->X()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-ne v2, v4, :cond_a

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    iget-object v1, v1, Lx/e;->e:Ly/l;

    .line 250
    .line 251
    iget-object v1, v1, Ly/p;->h:Ly/f;

    .line 252
    .line 253
    iget-object v2, v1, Ly/f;->k:Ljava/util/List;

    .line 254
    .line 255
    iget-object v6, p0, Ly/p;->h:Ly/f;

    .line 256
    .line 257
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Ly/p;->h:Ly/f;

    .line 261
    .line 262
    iget-object v2, v2, Ly/f;->l:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    iget-object v0, p0, Ly/p;->b:Lx/e;

    .line 271
    .line 272
    iget-object v0, v0, Lx/e;->e:Ly/l;

    .line 273
    .line 274
    iget-object v0, v0, Ly/p;->h:Ly/f;

    .line 275
    .line 276
    invoke-direct {p0, v0}, Ly/k;->q(Ly/f;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Ly/p;->b:Lx/e;

    .line 280
    .line 281
    iget-object v0, v0, Lx/e;->e:Ly/l;

    .line 282
    .line 283
    iget-object v0, v0, Ly/p;->i:Ly/f;

    .line 284
    .line 285
    invoke-direct {p0, v0}, Ly/k;->q(Ly/f;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_8
    return-void
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

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/p;->b:Lx/e;

    .line 2
    .line 3
    instance-of v1, v0, Lx/a;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lx/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/a;->A1()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ly/p;->b:Lx/e;

    .line 20
    .line 21
    iget-object v1, p0, Ly/p;->h:Ly/f;

    .line 22
    .line 23
    iget v1, v1, Ly/f;->g:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lx/e;->s1(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Ly/p;->b:Lx/e;

    .line 30
    .line 31
    iget-object v1, p0, Ly/p;->h:Ly/f;

    .line 32
    .line 33
    iget v1, v1, Ly/f;->g:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lx/e;->r1(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
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
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly/p;->c:Ly/m;

    .line 3
    .line 4
    iget-object v0, p0, Ly/p;->h:Ly/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly/f;->c()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
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
.end method
