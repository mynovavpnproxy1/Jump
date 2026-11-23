.class public final Lr1/m0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lr1/m0;


# direct methods
.method public constructor <init>(Lr1/m0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/m0$d;->h:Lr1/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lr1/m0$d;->a:I

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
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lr1/m0$d;->h:Lr1/m0;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/m0;->c(Lr1/m0;)Landroidx/media3/common/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/media3/common/d0;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lr1/m0$d;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lr1/m0$d;->h:Lr1/m0;

    .line 19
    .line 20
    invoke-static {v0}, Lr1/m0;->d(Lr1/m0;)Lr1/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Lr1/q;->m(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lr1/m0$d;->f:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lr1/m0$d;->h:Lr1/m0;

    .line 32
    .line 33
    invoke-static {v0}, Lr1/m0;->c(Lr1/m0;)Landroidx/media3/common/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroidx/media3/common/d0;->getCurrentTimeline()Landroidx/media3/common/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/f0;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v2, p0, Lr1/m0$d;->h:Lr1/m0;

    .line 50
    .line 51
    invoke-static {v2}, Lr1/m0;->c(Lr1/m0;)Landroidx/media3/common/d0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Landroidx/media3/common/d0;->getCurrentPeriodIndex()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Landroidx/media3/common/f0;->m(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    iget-object v3, p0, Lr1/m0$d;->h:Lr1/m0;

    .line 64
    .line 65
    invoke-static {v3}, Lr1/m0;->c(Lr1/m0;)Landroidx/media3/common/d0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Landroidx/media3/common/d0;->getCurrentAdGroupIndex()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lr1/m0$d;->h:Lr1/m0;

    .line 74
    .line 75
    invoke-static {v4}, Lr1/m0;->c(Lr1/m0;)Landroidx/media3/common/d0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Landroidx/media3/common/d0;->getCurrentAdIndexInAdGroup()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Lr1/m0$d;->h:Lr1/m0;

    .line 84
    .line 85
    invoke-static {v5}, Lr1/m0;->c(Lr1/m0;)Landroidx/media3/common/d0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5}, Landroidx/media3/common/d0;->getCurrentPosition()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const/4 v7, -0x1

    .line 96
    if-ne v3, v7, :cond_3

    .line 97
    .line 98
    iget-object v7, p0, Lr1/m0$d;->h:Lr1/m0;

    .line 99
    .line 100
    invoke-static {v7}, Lr1/m0;->e(Lr1/m0;)Landroidx/media3/common/f0$b;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v0, v2, v7}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroidx/media3/common/f0$b;->n()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    sub-long/2addr v5, v7

    .line 113
    :cond_3
    iget-object v0, p0, Lr1/m0$d;->h:Lr1/m0;

    .line 114
    .line 115
    invoke-static {v0}, Lr1/m0;->f(Lr1/m0;)Lr1/h;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lr1/h;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iget-boolean v0, p0, Lr1/m0$d;->f:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lr1/m0$d;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget v0, p0, Lr1/m0$d;->c:I

    .line 136
    .line 137
    if-ne v3, v0, :cond_5

    .line 138
    .line 139
    iget v0, p0, Lr1/m0$d;->d:I

    .line 140
    .line 141
    if-ne v4, v0, :cond_5

    .line 142
    .line 143
    iget-wide v9, p0, Lr1/m0$d;->e:J

    .line 144
    .line 145
    cmp-long v0, v5, v9

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    iget-wide v2, p0, Lr1/m0$d;->g:J

    .line 150
    .line 151
    sub-long/2addr v7, v2

    .line 152
    iget v0, p0, Lr1/m0$d;->a:I

    .line 153
    .line 154
    int-to-long v2, v0

    .line 155
    cmp-long v0, v7, v2

    .line 156
    .line 157
    if-ltz v0, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, Lr1/m0$d;->h:Lr1/m0;

    .line 160
    .line 161
    invoke-static {v0}, Lr1/m0;->g(Lr1/m0;)Lr1/m0$b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Lr1/n0;

    .line 166
    .line 167
    iget v3, p0, Lr1/m0$d;->a:I

    .line 168
    .line 169
    invoke-direct {v2, v1, v3}, Lr1/n0;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v2}, Lr1/m0$b;->D(Lr1/n0;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void

    .line 176
    :cond_5
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lr1/m0$d;->f:Z

    .line 178
    .line 179
    iput-wide v7, p0, Lr1/m0$d;->g:J

    .line 180
    .line 181
    iput-object v2, p0, Lr1/m0$d;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, p0, Lr1/m0$d;->c:I

    .line 184
    .line 185
    iput v4, p0, Lr1/m0$d;->d:I

    .line 186
    .line 187
    iput-wide v5, p0, Lr1/m0$d;->e:J

    .line 188
    .line 189
    iget-object v0, p0, Lr1/m0$d;->h:Lr1/m0;

    .line 190
    .line 191
    invoke-static {v0}, Lr1/m0;->d(Lr1/m0;)Lr1/q;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v1}, Lr1/q;->m(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lr1/m0$d;->h:Lr1/m0;

    .line 199
    .line 200
    invoke-static {v0}, Lr1/m0;->d(Lr1/m0;)Lr1/q;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget v2, p0, Lr1/m0$d;->a:I

    .line 205
    .line 206
    invoke-interface {v0, v1, v2}, Lr1/q;->b(II)Z

    .line 207
    .line 208
    .line 209
    return-void
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
