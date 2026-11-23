.class public final Lcom/google/gson/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/gson/internal/u;

.field public b:Lcom/google/gson/n;

.field public c:Lcom/google/gson/c;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/google/gson/d;

.field public o:Z

.field public p:Lcom/google/gson/p;

.field public q:Z

.field public r:Lcom/google/gson/r;

.field public s:Lcom/google/gson/r;

.field public final t:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/internal/u;->h0:Lcom/google/gson/internal/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/u;

    .line 7
    .line 8
    sget-object v0, Lcom/google/gson/n;->DEFAULT:Lcom/google/gson/n;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/f;->b:Lcom/google/gson/n;

    .line 11
    .line 12
    sget-object v0, Lcom/google/gson/b;->IDENTITY:Lcom/google/gson/b;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/gson/f;->c:Lcom/google/gson/c;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/gson/f;->d:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/gson/f;->f:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/gson/f;->g:Z

    .line 39
    .line 40
    sget-object v1, Lcom/google/gson/e;->B:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/gson/f;->h:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iput v1, p0, Lcom/google/gson/f;->i:I

    .line 46
    .line 47
    iput v1, p0, Lcom/google/gson/f;->j:I

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/google/gson/f;->k:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/google/gson/f;->l:Z

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lcom/google/gson/f;->m:Z

    .line 55
    .line 56
    sget-object v2, Lcom/google/gson/e;->A:Lcom/google/gson/d;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/gson/f;->n:Lcom/google/gson/d;

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/google/gson/f;->o:Z

    .line 61
    .line 62
    sget-object v0, Lcom/google/gson/e;->z:Lcom/google/gson/p;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/gson/f;->p:Lcom/google/gson/p;

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/google/gson/f;->q:Z

    .line 67
    .line 68
    sget-object v0, Lcom/google/gson/e;->D:Lcom/google/gson/r;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/gson/f;->r:Lcom/google/gson/r;

    .line 71
    .line 72
    sget-object v0, Lcom/google/gson/e;->E:Lcom/google/gson/r;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/gson/f;->s:Lcom/google/gson/r;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/gson/f;->t:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/util/List;)V
    .locals 4

    .line 1
    sget-boolean v0, Lxa/d;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object p1, Lva/c$b;->b:Lva/c$b;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lva/c$b;->b(Ljava/lang/String;)Lcom/google/gson/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p2, Lxa/d;->c:Lva/c$b;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lva/c$b;->b(Ljava/lang/String;)Lcom/google/gson/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object p2, Lxa/d;->b:Lva/c$b;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lva/c$b;->b(Ljava/lang/String;)Lcom/google/gson/t;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    move-object p0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p0, 0x2

    .line 40
    if-ne p1, p0, :cond_2

    .line 41
    .line 42
    if-eq p2, p0, :cond_4

    .line 43
    .line 44
    :cond_2
    sget-object p0, Lva/c$b;->b:Lva/c$b;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lva/c$b;->a(II)Lcom/google/gson/t;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v1, Lxa/d;->c:Lva/c$b;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Lva/c$b;->a(II)Lcom/google/gson/t;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lxa/d;->b:Lva/c$b;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2}, Lva/c$b;->a(II)Lcom/google/gson/t;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v3, p1

    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
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
.end method


# virtual methods
.method public b()Lcom/google/gson/e;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/gson/f;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/google/gson/f;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/gson/f;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/gson/f;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/gson/f;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget v3, v0, Lcom/google/gson/f;->i:I

    .line 47
    .line 48
    iget v4, v0, Lcom/google/gson/f;->j:I

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v1}, Lcom/google/gson/f;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v19, v1

    .line 54
    .line 55
    new-instance v1, Lcom/google/gson/e;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/u;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/gson/f;->c:Lcom/google/gson/c;

    .line 60
    .line 61
    new-instance v4, Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/google/gson/f;->d:Ljava/util/Map;

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v5, v0, Lcom/google/gson/f;->g:Z

    .line 69
    .line 70
    iget-boolean v6, v0, Lcom/google/gson/f;->k:Z

    .line 71
    .line 72
    iget-boolean v7, v0, Lcom/google/gson/f;->o:Z

    .line 73
    .line 74
    iget-boolean v8, v0, Lcom/google/gson/f;->m:Z

    .line 75
    .line 76
    iget-object v9, v0, Lcom/google/gson/f;->n:Lcom/google/gson/d;

    .line 77
    .line 78
    iget-object v10, v0, Lcom/google/gson/f;->p:Lcom/google/gson/p;

    .line 79
    .line 80
    iget-boolean v11, v0, Lcom/google/gson/f;->l:Z

    .line 81
    .line 82
    iget-boolean v12, v0, Lcom/google/gson/f;->q:Z

    .line 83
    .line 84
    iget-object v13, v0, Lcom/google/gson/f;->b:Lcom/google/gson/n;

    .line 85
    .line 86
    iget-object v14, v0, Lcom/google/gson/f;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget v15, v0, Lcom/google/gson/f;->i:I

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    iget v1, v0, Lcom/google/gson/f;->j:I

    .line 93
    .line 94
    move/from16 v17, v1

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    move-object/from16 v18, v2

    .line 99
    .line 100
    iget-object v2, v0, Lcom/google/gson/f;->e:Ljava/util/List;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    move-object/from16 v20, v1

    .line 108
    .line 109
    iget-object v1, v0, Lcom/google/gson/f;->f:Ljava/util/List;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/google/gson/f;->r:Lcom/google/gson/r;

    .line 115
    .line 116
    move-object/from16 v21, v1

    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/gson/f;->s:Lcom/google/gson/r;

    .line 119
    .line 120
    move-object/from16 v22, v1

    .line 121
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    move-object/from16 v23, v2

    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/gson/f;->t:Ljava/util/ArrayDeque;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v2, v22

    .line 132
    .line 133
    move-object/from16 v22, v1

    .line 134
    .line 135
    move-object/from16 v1, v16

    .line 136
    .line 137
    move/from16 v16, v17

    .line 138
    .line 139
    move-object/from16 v17, v20

    .line 140
    .line 141
    move-object/from16 v20, v21

    .line 142
    .line 143
    move-object/from16 v21, v2

    .line 144
    .line 145
    move-object/from16 v2, v18

    .line 146
    .line 147
    move-object/from16 v18, v23

    .line 148
    .line 149
    invoke-direct/range {v1 .. v22}, Lcom/google/gson/e;-><init>(Lcom/google/gson/internal/u;Lcom/google/gson/c;Ljava/util/Map;ZZZZLcom/google/gson/d;Lcom/google/gson/p;ZZLcom/google/gson/n;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/r;Lcom/google/gson/r;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    return-object v16
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
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public c()Lcom/google/gson/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/gson/f;->m:Z

    .line 3
    .line 4
    return-object p0
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

.method public d()Lcom/google/gson/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/gson/f;->g:Z

    .line 3
    .line 4
    return-object p0
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
