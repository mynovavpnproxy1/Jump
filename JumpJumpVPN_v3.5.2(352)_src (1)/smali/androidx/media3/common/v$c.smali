.class public final Landroidx/media3/common/v$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Landroidx/media3/common/v$d$a;

.field public e:Landroidx/media3/common/v$f$a;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/common/collect/v2;

.field public i:Ljava/lang/Object;

.field public j:J

.field public k:Landroidx/media3/common/x;

.field public l:Landroidx/media3/common/v$g$a;

.field public m:Landroidx/media3/common/v$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/media3/common/v$d$a;

    invoke-direct {v0}, Landroidx/media3/common/v$d$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/v$c;->d:Landroidx/media3/common/v$d$a;

    .line 4
    new-instance v0, Landroidx/media3/common/v$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/v$f$a;-><init>(Landroidx/media3/common/v$a;)V

    iput-object v0, p0, Landroidx/media3/common/v$c;->e:Landroidx/media3/common/v$f$a;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/v$c;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/common/collect/v2;->of()Lcom/google/common/collect/v2;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/v$c;->h:Lcom/google/common/collect/v2;

    .line 7
    new-instance v0, Landroidx/media3/common/v$g$a;

    invoke-direct {v0}, Landroidx/media3/common/v$g$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/v$c;->l:Landroidx/media3/common/v$g$a;

    .line 8
    sget-object v0, Landroidx/media3/common/v$i;->d:Landroidx/media3/common/v$i;

    iput-object v0, p0, Landroidx/media3/common/v$c;->m:Landroidx/media3/common/v$i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Landroidx/media3/common/v$c;->j:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/v;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Landroidx/media3/common/v$c;-><init>()V

    .line 11
    iget-object v0, p1, Landroidx/media3/common/v;->f:Landroidx/media3/common/v$d;

    invoke-virtual {v0}, Landroidx/media3/common/v$d;->a()Landroidx/media3/common/v$d$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/v$c;->d:Landroidx/media3/common/v$d$a;

    .line 12
    iget-object v0, p1, Landroidx/media3/common/v;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/v$c;->a:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Landroidx/media3/common/v;->e:Landroidx/media3/common/x;

    iput-object v0, p0, Landroidx/media3/common/v$c;->k:Landroidx/media3/common/x;

    .line 14
    iget-object v0, p1, Landroidx/media3/common/v;->d:Landroidx/media3/common/v$g;

    invoke-virtual {v0}, Landroidx/media3/common/v$g;->a()Landroidx/media3/common/v$g$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/v$c;->l:Landroidx/media3/common/v$g$a;

    .line 15
    iget-object v0, p1, Landroidx/media3/common/v;->h:Landroidx/media3/common/v$i;

    iput-object v0, p0, Landroidx/media3/common/v$c;->m:Landroidx/media3/common/v$i;

    .line 16
    iget-object p1, p1, Landroidx/media3/common/v;->b:Landroidx/media3/common/v$h;

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p1, Landroidx/media3/common/v$h;->e:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/v$c;->g:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Landroidx/media3/common/v$h;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/v$c;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Landroidx/media3/common/v$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/v$c;->b:Landroid/net/Uri;

    .line 20
    iget-object v0, p1, Landroidx/media3/common/v$h;->d:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/v$c;->f:Ljava/util/List;

    .line 21
    iget-object v0, p1, Landroidx/media3/common/v$h;->f:Lcom/google/common/collect/v2;

    iput-object v0, p0, Landroidx/media3/common/v$c;->h:Lcom/google/common/collect/v2;

    .line 22
    iget-object v0, p1, Landroidx/media3/common/v$h;->h:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/common/v$c;->i:Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Landroidx/media3/common/v$h;->c:Landroidx/media3/common/v$f;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/v$f;->b()Landroidx/media3/common/v$f$a;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroidx/media3/common/v$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/v$f$a;-><init>(Landroidx/media3/common/v$a;)V

    :goto_0
    iput-object v0, p0, Landroidx/media3/common/v$c;->e:Landroidx/media3/common/v$f$a;

    .line 26
    iget-wide v0, p1, Landroidx/media3/common/v$h;->i:J

    iput-wide v0, p0, Landroidx/media3/common/v$c;->j:J

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/v;Landroidx/media3/common/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/v$c;-><init>(Landroidx/media3/common/v;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/v;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v$c;->e:Landroidx/media3/common/v$f$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/v$f$a;->e(Landroidx/media3/common/v$f$a;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/common/v$c;->e:Landroidx/media3/common/v$f$a;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/v$f$a;->f(Landroidx/media3/common/v$f$a;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/r;->v(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/common/v$c;->b:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    new-instance v1, Landroidx/media3/common/v$h;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/common/v$c;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/common/v$c;->e:Landroidx/media3/common/v$f$a;

    .line 34
    .line 35
    invoke-static {v4}, Landroidx/media3/common/v$f$a;->f(Landroidx/media3/common/v$f$a;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/common/v$c;->e:Landroidx/media3/common/v$f$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/common/v$f$a;->i()Landroidx/media3/common/v$f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    move-object v4, v0

    .line 48
    iget-object v6, p0, Landroidx/media3/common/v$c;->f:Ljava/util/List;

    .line 49
    .line 50
    iget-object v7, p0, Landroidx/media3/common/v$c;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, p0, Landroidx/media3/common/v$c;->h:Lcom/google/common/collect/v2;

    .line 53
    .line 54
    iget-object v9, p0, Landroidx/media3/common/v$c;->i:Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v10, p0, Landroidx/media3/common/v$c;->j:J

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v1 .. v12}, Landroidx/media3/common/v$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/v$f;Landroidx/media3/common/v$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/v2;Ljava/lang/Object;JLandroidx/media3/common/v$a;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v5, v0

    .line 66
    :goto_2
    new-instance v2, Landroidx/media3/common/v;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/media3/common/v$c;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :goto_3
    move-object v3, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const-string v0, ""

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_4
    iget-object v0, p0, Landroidx/media3/common/v$c;->d:Landroidx/media3/common/v$d$a;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/media3/common/v$d$a;->h()Landroidx/media3/common/v$e;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v0, p0, Landroidx/media3/common/v$c;->l:Landroidx/media3/common/v$g$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/media3/common/v$g$a;->f()Landroidx/media3/common/v$g;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v0, p0, Landroidx/media3/common/v$c;->k:Landroidx/media3/common/x;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :goto_5
    move-object v7, v0

    .line 94
    goto :goto_6

    .line 95
    :cond_5
    sget-object v0, Landroidx/media3/common/x;->J:Landroidx/media3/common/x;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :goto_6
    iget-object v8, p0, Landroidx/media3/common/v$c;->m:Landroidx/media3/common/v$i;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-direct/range {v2 .. v9}, Landroidx/media3/common/v;-><init>(Ljava/lang/String;Landroidx/media3/common/v$e;Landroidx/media3/common/v$h;Landroidx/media3/common/v$g;Landroidx/media3/common/x;Landroidx/media3/common/v$i;Landroidx/media3/common/v$a;)V

    .line 102
    .line 103
    .line 104
    return-object v2
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

.method public b(Landroidx/media3/common/v$g;)Landroidx/media3/common/v$c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/v$g;->a()Landroidx/media3/common/v$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/v$c;->l:Landroidx/media3/common/v$g$a;

    .line 6
    .line 7
    return-object p0
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

.method public c(Ljava/lang/String;)Landroidx/media3/common/v$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/common/v$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
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

.method public d(Ljava/lang/String;)Landroidx/media3/common/v$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/v$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method

.method public e(Ljava/util/List;)Landroidx/media3/common/v$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/v2;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/v2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/v$c;->h:Lcom/google/common/collect/v2;

    .line 6
    .line 7
    return-object p0
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

.method public f(Ljava/lang/Object;)Landroidx/media3/common/v$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/v$c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method

.method public g(Landroid/net/Uri;)Landroidx/media3/common/v$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/v$c;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method

.method public h(Ljava/lang/String;)Landroidx/media3/common/v$c;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/v$c;->g(Landroid/net/Uri;)Landroidx/media3/common/v$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
