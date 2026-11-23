.class public Lcom/smartdigimkt/l4/h;
.super Lcom/smartdigimkt/l4/a;
.source "SourceFile"


# instance fields
.field private final m:I

.field private final n:J

.field private final o:Lcom/smartdigimkt/l4/d;

.field private volatile p:I

.field private volatile q:Z

.field private volatile r:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n4/h;Lcom/smartdigimkt/n4/k;Lcom/smartdigimkt/w3/m;ILjava/lang/Object;JJJJIJLcom/smartdigimkt/l4/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/smartdigimkt/l4/a;-><init>(Lcom/smartdigimkt/n4/h;Lcom/smartdigimkt/n4/k;Lcom/smartdigimkt/w3/m;ILjava/lang/Object;JJJJ)V

    .line 2
    .line 3
    .line 4
    iput p14, p0, Lcom/smartdigimkt/l4/h;->m:I

    .line 5
    .line 6
    move-wide p1, p15

    .line 7
    iput-wide p1, p0, Lcom/smartdigimkt/l4/h;->n:J

    .line 8
    .line 9
    move-object/from16 p1, p17

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/l4/h;->o:Lcom/smartdigimkt/l4/d;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l4/c;->a:Lcom/smartdigimkt/n4/k;

    .line 2
    .line 3
    iget v1, p0, Lcom/smartdigimkt/l4/h;->p:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/n4/k;->a(J)Lcom/smartdigimkt/n4/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    new-instance v1, Lcom/smartdigimkt/b4/b;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/l4/c;->h:Lcom/smartdigimkt/n4/h;

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/smartdigimkt/n4/k;->c:J

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lcom/smartdigimkt/n4/h;->a(Lcom/smartdigimkt/n4/k;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/b4/b;-><init>(Lcom/smartdigimkt/n4/h;JJ)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/smartdigimkt/l4/h;->p:I

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/smartdigimkt/l4/a;->g()Lcom/smartdigimkt/l4/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v2, p0, Lcom/smartdigimkt/l4/h;->n:J

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/l4/b;->a(J)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/smartdigimkt/l4/h;->o:Lcom/smartdigimkt/l4/d;

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/smartdigimkt/l4/a;->j:J

    .line 39
    .line 40
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v5, v3, v5

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-wide v5, p0, Lcom/smartdigimkt/l4/h;->n:J

    .line 53
    .line 54
    sub-long/2addr v3, v5

    .line 55
    :goto_0
    invoke-virtual {v2, v0, v3, v4}, Lcom/smartdigimkt/l4/d;->a(Lcom/smartdigimkt/l4/d$b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/l4/h;->o:Lcom/smartdigimkt/l4/d;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/smartdigimkt/l4/d;->X:Lcom/smartdigimkt/b4/e;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move v3, v2

    .line 67
    :goto_2
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget-boolean v4, p0, Lcom/smartdigimkt/l4/h;->q:Z

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-interface {v0, v1, v3}, Lcom/smartdigimkt/b4/e;->a(Lcom/smartdigimkt/b4/f;Lcom/smartdigimkt/b4/j;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const/4 v0, 0x1

    .line 82
    if-eq v3, v0, :cond_3

    .line 83
    .line 84
    move v2, v0

    .line 85
    :cond_3
    invoke-static {v2}, Lcom/smartdigimkt/p4/a;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-interface {v1}, Lcom/smartdigimkt/b4/f;->d()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iget-object v3, p0, Lcom/smartdigimkt/l4/c;->a:Lcom/smartdigimkt/n4/k;

    .line 93
    .line 94
    iget-wide v3, v3, Lcom/smartdigimkt/n4/k;->c:J

    .line 95
    .line 96
    sub-long/2addr v1, v3

    .line 97
    long-to-int v1, v1

    .line 98
    iput v1, p0, Lcom/smartdigimkt/l4/h;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/smartdigimkt/l4/c;->h:Lcom/smartdigimkt/n4/h;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/smartdigimkt/p4/f0;->a(Lcom/smartdigimkt/n4/h;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/smartdigimkt/l4/h;->r:Z

    .line 106
    .line 107
    return-void

    .line 108
    :goto_3
    :try_start_3
    invoke-interface {v1}, Lcom/smartdigimkt/b4/f;->d()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    iget-object v3, p0, Lcom/smartdigimkt/l4/c;->a:Lcom/smartdigimkt/n4/k;

    .line 113
    .line 114
    iget-wide v3, v3, Lcom/smartdigimkt/n4/k;->c:J

    .line 115
    .line 116
    sub-long/2addr v1, v3

    .line 117
    long-to-int v1, v1

    .line 118
    iput v1, p0, Lcom/smartdigimkt/l4/h;->p:I

    .line 119
    .line 120
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :goto_4
    iget-object v1, p0, Lcom/smartdigimkt/l4/c;->h:Lcom/smartdigimkt/n4/h;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/smartdigimkt/p4/f0;->a(Lcom/smartdigimkt/n4/h;)V

    .line 124
    .line 125
    .line 126
    throw v0
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

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/l4/h;->q:Z

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
.end method

.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/l4/h;->p:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
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
.end method

.method public e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/l4/i;->i:J

    .line 2
    .line 3
    iget v2, p0, Lcom/smartdigimkt/l4/h;->m:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
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
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/l4/h;->r:Z

    .line 2
    .line 3
    return v0
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
.end method
