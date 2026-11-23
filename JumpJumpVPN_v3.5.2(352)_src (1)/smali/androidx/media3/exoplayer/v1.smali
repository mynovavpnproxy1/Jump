.class public final Landroidx/media3/exoplayer/v1;
.super Landroidx/media3/common/i;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/v1$c;,
        Landroidx/media3/exoplayer/v1$d;,
        Landroidx/media3/exoplayer/v1$e;,
        Landroidx/media3/exoplayer/v1$b;,
        Landroidx/media3/exoplayer/v1$g;,
        Landroidx/media3/exoplayer/v1$f;
    }
.end annotation


# instance fields
.field public final A:Landroidx/media3/exoplayer/j4;

.field public A0:Landroidx/media3/common/x;

.field public final B:Lr1/d1;

.field public B0:Landroidx/media3/exoplayer/r3;

.field public final C:Lr1/i1;

.field public C0:I

.field public final D:J

.field public D0:J

.field public final E:Landroidx/media3/exoplayer/l4;

.field public final F:Lr1/f;

.field public final G:Lr1/m0;

.field public final H:Landroidx/media3/exoplayer/v1$g;

.field public final I:Landroidx/media3/exoplayer/v1$c;

.field public final J:Landroidx/media3/exoplayer/v1$c;

.field public K:I

.field public L:Z

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Landroidx/media3/exoplayer/a4;

.field public R:Landroidx/media3/exoplayer/b4;

.field public S:Lk2/d1;

.field public T:Landroidx/media3/exoplayer/l0$c;

.field public U:Z

.field public V:Landroidx/media3/common/d0$b;

.field public W:Landroidx/media3/common/x;

.field public X:Landroidx/media3/common/x;

.field public Y:Landroidx/media3/common/s;

.field public Z:Landroidx/media3/common/s;

.field public a0:Ljava/lang/Object;

.field public b0:Landroid/view/Surface;

.field public final c:Lo2/f0;

.field public c0:Landroid/view/SurfaceHolder;

.field public final d:Landroidx/media3/common/d0$b;

.field public d0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

.field public final e:Lr1/k;

.field public e0:Z

.field public final f:Landroid/content/Context;

.field public f0:Landroid/view/TextureView;

.field public final g:Landroidx/media3/common/d0;

.field public g0:I

.field public final h:[Landroidx/media3/exoplayer/v3;

.field public h0:I

.field public final i:[Landroidx/media3/exoplayer/v3;

.field public i0:Lr1/k0;

.field public final j:Lo2/e0;

.field public j0:Landroidx/media3/exoplayer/e;

.field public final k:Lr1/q;

.field public k0:Landroidx/media3/exoplayer/e;

.field public final l:Landroidx/media3/exoplayer/r2$f;

.field public l0:Landroidx/media3/common/c;

.field public final m:Landroidx/media3/exoplayer/r2;

.field public m0:F

.field public final n:Lr1/t;

.field public n0:F

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public o0:Z

.field public final p:Landroidx/media3/common/f0$b;

.field public p0:Lq1/c;

.field public final q:Ljava/util/List;

.field public q0:Z

.field public final r:Z

.field public r0:Z

.field public final s:Lk2/d0$a;

.field public s0:I

.field public final t:Lw1/a;

.field public t0:Z

.field public final u:Landroid/os/Looper;

.field public u0:Z

.field public final v:Lp2/d;

.field public v0:Landroidx/media3/common/o;

.field public final w:Lr1/h;

.field public w0:Landroidx/media3/common/o0;

.field public final x:Landroidx/media3/exoplayer/v1$d;

.field public x0:J

.field public final y:Landroidx/media3/exoplayer/v1$e;

.field public y0:J

.field public final z:Lp1/c;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/w;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public constructor <init>(Landroidx/media3/exoplayer/l0$b;Landroidx/media3/common/d0;)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/16 v12, 0x14

    .line 6
    .line 7
    const/4 v13, 0x1

    .line 8
    invoke-direct {v1}, Landroidx/media3/common/i;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lr1/k;

    .line 12
    .line 13
    invoke-direct {v2}, Lr1/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Landroidx/media3/exoplayer/v1;->e:Lr1/k;

    .line 17
    .line 18
    :try_start_0
    const-string v2, "ExoPlayerImpl"

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "Init "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, " ["

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, "AndroidXMedia3/1.9.2"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "] ["

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v4, Lr1/y0;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, "]"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Lr1/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v8, Landroidx/media3/exoplayer/l0$b;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v1, Landroidx/media3/exoplayer/v1;->f:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v2, v8, Landroidx/media3/exoplayer/l0$b;->i:Lcom/google/common/base/g;

    .line 82
    .line 83
    iget-object v3, v8, Landroidx/media3/exoplayer/l0$b;->b:Lr1/h;

    .line 84
    .line 85
    invoke-interface {v2, v3}, Lcom/google/common/base/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lw1/a;

    .line 90
    .line 91
    iput-object v2, v1, Landroidx/media3/exoplayer/v1;->t:Lw1/a;

    .line 92
    .line 93
    iget v2, v8, Landroidx/media3/exoplayer/l0$b;->l:I

    .line 94
    .line 95
    iput v2, v1, Landroidx/media3/exoplayer/v1;->s0:I

    .line 96
    .line 97
    iget-object v2, v8, Landroidx/media3/exoplayer/l0$b;->m:Landroidx/media3/common/c;

    .line 98
    .line 99
    iput-object v2, v1, Landroidx/media3/exoplayer/v1;->l0:Landroidx/media3/common/c;

    .line 100
    .line 101
    iget v2, v8, Landroidx/media3/exoplayer/l0$b;->t:I

    .line 102
    .line 103
    iput v2, v1, Landroidx/media3/exoplayer/v1;->g0:I

    .line 104
    .line 105
    iget v2, v8, Landroidx/media3/exoplayer/l0$b;->u:I

    .line 106
    .line 107
    iput v2, v1, Landroidx/media3/exoplayer/v1;->h0:I

    .line 108
    .line 109
    iget-boolean v2, v8, Landroidx/media3/exoplayer/l0$b;->r:Z

    .line 110
    .line 111
    iput-boolean v2, v1, Landroidx/media3/exoplayer/v1;->o0:Z

    .line 112
    .line 113
    iget-wide v2, v8, Landroidx/media3/exoplayer/l0$b;->D:J

    .line 114
    .line 115
    iput-wide v2, v1, Landroidx/media3/exoplayer/v1;->D:J

    .line 116
    .line 117
    new-instance v2, Landroidx/media3/exoplayer/v1$d;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v2, v1, v3}, Landroidx/media3/exoplayer/v1$d;-><init>(Landroidx/media3/exoplayer/v1;Landroidx/media3/exoplayer/v1$a;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v1, Landroidx/media3/exoplayer/v1;->x:Landroidx/media3/exoplayer/v1$d;

    .line 124
    .line 125
    new-instance v4, Landroidx/media3/exoplayer/v1$e;

    .line 126
    .line 127
    invoke-direct {v4, v3}, Landroidx/media3/exoplayer/v1$e;-><init>(Landroidx/media3/exoplayer/v1$a;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v1, Landroidx/media3/exoplayer/v1;->y:Landroidx/media3/exoplayer/v1$e;

    .line 131
    .line 132
    new-instance v15, Landroid/os/Handler;

    .line 133
    .line 134
    iget-object v4, v8, Landroidx/media3/exoplayer/l0$b;->k:Landroid/os/Looper;

    .line 135
    .line 136
    invoke-direct {v15, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v8, Landroidx/media3/exoplayer/l0$b;->d:Lcom/google/common/base/x;

    .line 140
    .line 141
    invoke-interface {v4}, Lcom/google/common/base/x;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v14, v4

    .line 146
    check-cast v14, Landroidx/media3/exoplayer/z3;

    .line 147
    .line 148
    move-object/from16 v17, v2

    .line 149
    .line 150
    move-object/from16 v18, v2

    .line 151
    .line 152
    move-object/from16 v19, v2

    .line 153
    .line 154
    move-object/from16 v16, v2

    .line 155
    .line 156
    invoke-interface/range {v14 .. v19}, Landroidx/media3/exoplayer/z3;->b(Landroid/os/Handler;Lr2/o0;Lx1/a0;Ln2/h;Le2/b;)[Landroidx/media3/exoplayer/v3;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v1, Landroidx/media3/exoplayer/v1;->h:[Landroidx/media3/exoplayer/v3;

    .line 161
    .line 162
    array-length v4, v2

    .line 163
    const/4 v5, 0x0

    .line 164
    if-lez v4, :cond_0

    .line 165
    .line 166
    move v4, v13

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    move v4, v5

    .line 169
    :goto_0
    invoke-static {v4}, Lcom/google/common/base/r;->v(Z)V

    .line 170
    .line 171
    .line 172
    array-length v2, v2

    .line 173
    new-array v2, v2, [Landroidx/media3/exoplayer/v3;

    .line 174
    .line 175
    iput-object v2, v1, Landroidx/media3/exoplayer/v1;->i:[Landroidx/media3/exoplayer/v3;

    .line 176
    .line 177
    move v2, v5

    .line 178
    :goto_1
    iget-object v4, v1, Landroidx/media3/exoplayer/v1;->i:[Landroidx/media3/exoplayer/v3;

    .line 179
    .line 180
    array-length v6, v4

    .line 181
    if-ge v2, v6, :cond_1

    .line 182
    .line 183
    iget-object v6, v1, Landroidx/media3/exoplayer/v1;->h:[Landroidx/media3/exoplayer/v3;

    .line 184
    .line 185
    aget-object v6, v6, v2

    .line 186
    .line 187
    iget-object v7, v1, Landroidx/media3/exoplayer/v1;->x:Landroidx/media3/exoplayer/v1$d;

    .line 188
    .line 189
    move-object/from16 v18, v7

    .line 190
    .line 191
    move-object/from16 v19, v7

    .line 192
    .line 193
    move-object/from16 v20, v7

    .line 194
    .line 195
    move-object/from16 v17, v7

    .line 196
    .line 197
    move-object/from16 v16, v15

    .line 198
    .line 199
    move-object v15, v6

    .line 200
    invoke-interface/range {v14 .. v20}, Landroidx/media3/exoplayer/z3;->a(Landroidx/media3/exoplayer/v3;Landroid/os/Handler;Lr2/o0;Lx1/a0;Ln2/h;Le2/b;)Landroidx/media3/exoplayer/v3;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object/from16 v15, v16

    .line 205
    .line 206
    aput-object v6, v4, v2

    .line 207
    .line 208
    add-int/2addr v2, v13

    .line 209
    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    :cond_1
    iget-object v2, v8, Landroidx/media3/exoplayer/l0$b;->f:Lcom/google/common/base/x;

    .line 214
    .line 215
    invoke-interface {v2}, Lcom/google/common/base/x;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lo2/e0;

    .line 220
    .line 221
    iput-object v2, v1, Landroidx/media3/exoplayer/v1;->j:Lo2/e0;

    .line 222
    .line 223
    iget-object v4, v8, Landroidx/media3/exoplayer/l0$b;->e:Lcom/google/common/base/x;

    .line 224
    .line 225
    invoke-interface {v4}, Lcom/google/common/base/x;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lk2/d0$a;

    .line 230
    .line 231
    iput-object v4, v1, Landroidx/media3/exoplayer/v1;->s:Lk2/d0$a;

    .line 232
    .line 233
    iget-object v4, v8, Landroidx/media3/exoplayer/l0$b;->h:Lcom/google/common/base/x;

    .line 234
    .line 235
    invoke-interface {v4}, Lcom/google/common/base/x;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lp2/d;

    .line 240
    .line 241
    iput-object v4, v1, Landroidx/media3/exoplayer/v1;->v:Lp2/d;

    .line 242
    .line 243
    iget-boolean v6, v8, Landroidx/media3/exoplayer/l0$b;->v:Z

    .line 244
    .line 245
    iput-boolean v6, v1, Landroidx/media3/exoplayer/v1;->r:Z

    .line 246
    .line 247
    iget-object v6, v8, Landroidx/media3/exoplayer/l0$b;->w:Landroidx/media3/exoplayer/b4;

    .line 248
    .line 249
    iput-object v6, v1, Landroidx/media3/exoplayer/v1;->R:Landroidx/media3/exoplayer/b4;

    .line 250
    .line 251
    iget-wide v6, v8, Landroidx/media3/exoplayer/l0$b;->y:J

    .line 252
    .line 253
    iput-wide v6, v1, Landroidx/media3/exoplayer/v1;->x0:J

    .line 254
    .line 255
    iget-wide v6, v8, Landroidx/media3/exoplayer/l0$b;->z:J

    .line 256
    .line 257
    iput-wide v6, v1, Landroidx/media3/exoplayer/v1;->y0:J

    .line 258
    .line 259
    iget-wide v6, v8, Landroidx/media3/exoplayer/l0$b;->A:J

    .line 260
    .line 261
    iput-wide v6, v1, Landroidx/media3/exoplayer/v1;->z0:J

    .line 262
    .line 263
    iget-object v6, v8, Landroidx/media3/exoplayer/l0$b;->x:Landroidx/media3/exoplayer/a4;

    .line 264
    .line 265
    iput-object v6, v1, Landroidx/media3/exoplayer/v1;->Q:Landroidx/media3/exoplayer/a4;

    .line 266
    .line 267
    iget-boolean v6, v8, Landroidx/media3/exoplayer/l0$b;->I:Z

    .line 268
    .line 269
    iput-boolean v6, v1, Landroidx/media3/exoplayer/v1;->U:Z

    .line 270
    .line 271
    iget-object v6, v8, Landroidx/media3/exoplayer/l0$b;->k:Landroid/os/Looper;

    .line 272
    .line 273
    iput-object v6, v1, Landroidx/media3/exoplayer/v1;->u:Landroid/os/Looper;

    .line 274
    .line 275
    iget-object v7, v8, Landroidx/media3/exoplayer/l0$b;->b:Lr1/h;

    .line 276
    .line 277
    iput-object v7, v1, Landroidx/media3/exoplayer/v1;->w:Lr1/h;

    .line 278
    .line 279
    if-nez p2, :cond_2

    .line 280
    .line 281
    move-object v14, v1

    .line 282
    goto :goto_2

    .line 283
    :cond_2
    move-object/from16 v14, p2

    .line 284
    .line 285
    :goto_2
    iput-object v14, v1, Landroidx/media3/exoplayer/v1;->g:Landroidx/media3/common/d0;

    .line 286
    .line 287
    new-instance v15, Lr1/t;

    .line 288
    .line 289
    new-instance v9, Landroidx/media3/exoplayer/c1;

    .line 290
    .line 291
    invoke-direct {v9, v1}, Landroidx/media3/exoplayer/c1;-><init>(Landroidx/media3/exoplayer/v1;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v15, v6, v7, v9}, Lr1/t;-><init>(Landroid/os/Looper;Lr1/h;Lr1/t$b;)V

    .line 295
    .line 296
    .line 297
    iput-object v15, v1, Landroidx/media3/exoplayer/v1;->n:Lr1/t;

    .line 298
    .line 299
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 300
    .line 301
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v9, v1, Landroidx/media3/exoplayer/v1;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 305
    .line 306
    new-instance v9, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v9, v1, Landroidx/media3/exoplayer/v1;->q:Ljava/util/List;

    .line 312
    .line 313
    new-instance v9, Lk2/d1$a;

    .line 314
    .line 315
    invoke-direct {v9, v5}, Lk2/d1$a;-><init>(I)V

    .line 316
    .line 317
    .line 318
    iput-object v9, v1, Landroidx/media3/exoplayer/v1;->S:Lk2/d1;

    .line 319
    .line 320
    sget-object v9, Landroidx/media3/exoplayer/l0$c;->b:Landroidx/media3/exoplayer/l0$c;

    .line 321
    .line 322
    iput-object v9, v1, Landroidx/media3/exoplayer/v1;->T:Landroidx/media3/exoplayer/l0$c;

    .line 323
    .line 324
    new-instance v9, Lo2/f0;

    .line 325
    .line 326
    iget-object v15, v1, Landroidx/media3/exoplayer/v1;->h:[Landroidx/media3/exoplayer/v3;

    .line 327
    .line 328
    array-length v10, v15

    .line 329
    new-array v10, v10, [Landroidx/media3/exoplayer/x3;

    .line 330
    .line 331
    array-length v15, v15

    .line 332
    new-array v15, v15, [Lo2/y;

    .line 333
    .line 334
    sget-object v11, Landroidx/media3/common/j0;->b:Landroidx/media3/common/j0;

    .line 335
    .line 336
    invoke-direct {v9, v10, v15, v11, v3}, Lo2/f0;-><init>([Landroidx/media3/exoplayer/x3;[Lo2/y;Landroidx/media3/common/j0;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iput-object v9, v1, Landroidx/media3/exoplayer/v1;->c:Lo2/f0;

    .line 340
    .line 341
    new-instance v10, Landroidx/media3/common/f0$b;

    .line 342
    .line 343
    invoke-direct {v10}, Landroidx/media3/common/f0$b;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v10, v1, Landroidx/media3/exoplayer/v1;->p:Landroidx/media3/common/f0$b;

    .line 347
    .line 348
    new-instance v10, Landroidx/media3/common/d0$b$a;

    .line 349
    .line 350
    invoke-direct {v10}, Landroidx/media3/common/d0$b$a;-><init>()V

    .line 351
    .line 352
    .line 353
    new-array v11, v12, [I

    .line 354
    .line 355
    fill-array-data v11, :array_0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v11}, Landroidx/media3/common/d0$b$a;->c([I)Landroidx/media3/common/d0$b$a;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v2}, Lo2/e0;->g()Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    const/16 v15, 0x1d

    .line 367
    .line 368
    invoke-virtual {v10, v15, v11}, Landroidx/media3/common/d0$b$a;->d(IZ)Landroidx/media3/common/d0$b$a;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    iget-boolean v11, v8, Landroidx/media3/exoplayer/l0$b;->s:Z

    .line 373
    .line 374
    const/16 v15, 0x17

    .line 375
    .line 376
    invoke-virtual {v10, v15, v11}, Landroidx/media3/common/d0$b$a;->d(IZ)Landroidx/media3/common/d0$b$a;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    iget-boolean v11, v8, Landroidx/media3/exoplayer/l0$b;->s:Z

    .line 381
    .line 382
    const/16 v15, 0x19

    .line 383
    .line 384
    invoke-virtual {v10, v15, v11}, Landroidx/media3/common/d0$b$a;->d(IZ)Landroidx/media3/common/d0$b$a;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    iget-boolean v11, v8, Landroidx/media3/exoplayer/l0$b;->s:Z

    .line 389
    .line 390
    const/16 v15, 0x21

    .line 391
    .line 392
    invoke-virtual {v10, v15, v11}, Landroidx/media3/common/d0$b$a;->d(IZ)Landroidx/media3/common/d0$b$a;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    iget-boolean v11, v8, Landroidx/media3/exoplayer/l0$b;->s:Z

    .line 397
    .line 398
    const/16 v15, 0x1a

    .line 399
    .line 400
    invoke-virtual {v10, v15, v11}, Landroidx/media3/common/d0$b$a;->d(IZ)Landroidx/media3/common/d0$b$a;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    iget-boolean v11, v8, Landroidx/media3/exoplayer/l0$b;->s:Z

    .line 405
    .line 406
    const/16 v15, 0x22

    .line 407
    .line 408
    invoke-virtual {v10, v15, v11}, Landroidx/media3/common/d0$b$a;->d(IZ)Landroidx/media3/common/d0$b$a;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v10}, Landroidx/media3/common/d0$b$a;->e()Landroidx/media3/common/d0$b;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    iput-object v10, v1, Landroidx/media3/exoplayer/v1;->d:Landroidx/media3/common/d0$b;

    .line 417
    .line 418
    new-instance v11, Landroidx/media3/common/d0$b$a;

    .line 419
    .line 420
    invoke-direct {v11}, Landroidx/media3/common/d0$b$a;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v10}, Landroidx/media3/common/d0$b$a;->b(Landroidx/media3/common/d0$b;)Landroidx/media3/common/d0$b$a;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    const/4 v11, 0x4

    .line 428
    invoke-virtual {v10, v11}, Landroidx/media3/common/d0$b$a;->a(I)Landroidx/media3/common/d0$b$a;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    const/16 v15, 0xa

    .line 433
    .line 434
    invoke-virtual {v10, v15}, Landroidx/media3/common/d0$b$a;->a(I)Landroidx/media3/common/d0$b$a;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-virtual {v10}, Landroidx/media3/common/d0$b$a;->e()Landroidx/media3/common/d0$b;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    iput-object v10, v1, Landroidx/media3/exoplayer/v1;->V:Landroidx/media3/common/d0$b;

    .line 443
    .line 444
    invoke-interface {v7, v6, v3}, Lr1/h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr1/q;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    iput-object v10, v1, Landroidx/media3/exoplayer/v1;->k:Lr1/q;

    .line 449
    .line 450
    new-instance v10, Landroidx/media3/exoplayer/d1;

    .line 451
    .line 452
    invoke-direct {v10, v1}, Landroidx/media3/exoplayer/d1;-><init>(Landroidx/media3/exoplayer/v1;)V

    .line 453
    .line 454
    .line 455
    iput-object v10, v1, Landroidx/media3/exoplayer/v1;->l:Landroidx/media3/exoplayer/r2$f;

    .line 456
    .line 457
    invoke-static {v9}, Landroidx/media3/exoplayer/r3;->k(Lo2/f0;)Landroidx/media3/exoplayer/r3;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    iput-object v15, v1, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 462
    .line 463
    iget-object v15, v1, Landroidx/media3/exoplayer/v1;->t:Lw1/a;

    .line 464
    .line 465
    invoke-interface {v15, v14, v6}, Lw1/a;->M(Landroidx/media3/common/d0;Landroid/os/Looper;)V

    .line 466
    .line 467
    .line 468
    new-instance v14, Lw1/d4;

    .line 469
    .line 470
    iget-object v15, v8, Landroidx/media3/exoplayer/l0$b;->N:Ljava/lang/String;

    .line 471
    .line 472
    invoke-direct {v14, v15}, Lw1/d4;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v34, v14

    .line 476
    .line 477
    new-instance v14, Landroidx/media3/exoplayer/r2;

    .line 478
    .line 479
    iget-object v15, v1, Landroidx/media3/exoplayer/v1;->f:Landroid/content/Context;

    .line 480
    .line 481
    iget-object v12, v1, Landroidx/media3/exoplayer/v1;->h:[Landroidx/media3/exoplayer/v3;

    .line 482
    .line 483
    iget-object v11, v1, Landroidx/media3/exoplayer/v1;->i:[Landroidx/media3/exoplayer/v3;

    .line 484
    .line 485
    iget-object v3, v8, Landroidx/media3/exoplayer/l0$b;->g:Lcom/google/common/base/x;

    .line 486
    .line 487
    invoke-interface {v3}, Lcom/google/common/base/x;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    move-object/from16 v20, v3

    .line 492
    .line 493
    check-cast v20, Landroidx/media3/exoplayer/v2;

    .line 494
    .line 495
    iget v3, v1, Landroidx/media3/exoplayer/v1;->K:I

    .line 496
    .line 497
    iget-boolean v0, v1, Landroidx/media3/exoplayer/v1;->L:Z

    .line 498
    .line 499
    iget-object v13, v1, Landroidx/media3/exoplayer/v1;->t:Lw1/a;

    .line 500
    .line 501
    iget-object v5, v1, Landroidx/media3/exoplayer/v1;->R:Landroidx/media3/exoplayer/b4;

    .line 502
    .line 503
    move/from16 v23, v0

    .line 504
    .line 505
    iget-object v0, v8, Landroidx/media3/exoplayer/l0$b;->B:Landroidx/media3/exoplayer/u2;

    .line 506
    .line 507
    move-object/from16 v18, v2

    .line 508
    .line 509
    move/from16 v22, v3

    .line 510
    .line 511
    iget-wide v2, v8, Landroidx/media3/exoplayer/l0$b;->C:J

    .line 512
    .line 513
    move-object/from16 v26, v0

    .line 514
    .line 515
    iget-boolean v0, v1, Landroidx/media3/exoplayer/v1;->U:Z

    .line 516
    .line 517
    move/from16 v29, v0

    .line 518
    .line 519
    iget-boolean v0, v8, Landroidx/media3/exoplayer/l0$b;->O:Z

    .line 520
    .line 521
    move/from16 v30, v0

    .line 522
    .line 523
    iget-object v0, v8, Landroidx/media3/exoplayer/l0$b;->K:Landroidx/media3/exoplayer/s3;

    .line 524
    .line 525
    move-object/from16 v35, v0

    .line 526
    .line 527
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->T:Landroidx/media3/exoplayer/l0$c;

    .line 528
    .line 529
    move-object/from16 v36, v0

    .line 530
    .line 531
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->y:Landroidx/media3/exoplayer/v1$e;

    .line 532
    .line 533
    move-object/from16 v37, v0

    .line 534
    .line 535
    iget-boolean v0, v8, Landroidx/media3/exoplayer/l0$b;->Q:Z

    .line 536
    .line 537
    move/from16 v38, v0

    .line 538
    .line 539
    move-wide/from16 v27, v2

    .line 540
    .line 541
    move-object/from16 v21, v4

    .line 542
    .line 543
    move-object/from16 v25, v5

    .line 544
    .line 545
    move-object/from16 v31, v6

    .line 546
    .line 547
    move-object/from16 v32, v7

    .line 548
    .line 549
    move-object/from16 v19, v9

    .line 550
    .line 551
    move-object/from16 v33, v10

    .line 552
    .line 553
    move-object/from16 v17, v11

    .line 554
    .line 555
    move-object/from16 v16, v12

    .line 556
    .line 557
    move-object/from16 v24, v13

    .line 558
    .line 559
    const/16 v0, 0x22

    .line 560
    .line 561
    invoke-direct/range {v14 .. v38}, Landroidx/media3/exoplayer/r2;-><init>(Landroid/content/Context;[Landroidx/media3/exoplayer/v3;[Landroidx/media3/exoplayer/v3;Lo2/e0;Lo2/f0;Landroidx/media3/exoplayer/v2;Lp2/d;IZLw1/a;Landroidx/media3/exoplayer/b4;Landroidx/media3/exoplayer/u2;JZZLandroid/os/Looper;Lr1/h;Landroidx/media3/exoplayer/r2$f;Lw1/d4;Landroidx/media3/exoplayer/s3;Landroidx/media3/exoplayer/l0$c;Lr2/r;Z)V

    .line 562
    .line 563
    .line 564
    move-object v9, v14

    .line 565
    move-object/from16 v4, v21

    .line 566
    .line 567
    move-object/from16 v2, v31

    .line 568
    .line 569
    move-object/from16 v19, v32

    .line 570
    .line 571
    move-object/from16 v3, v34

    .line 572
    .line 573
    iput-object v9, v1, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/exoplayer/r2;

    .line 574
    .line 575
    invoke-virtual {v9}, Landroidx/media3/exoplayer/r2;->P()Landroid/os/Looper;

    .line 576
    .line 577
    .line 578
    move-result-object v16

    .line 579
    const/high16 v5, 0x3f800000    # 1.0f

    .line 580
    .line 581
    iput v5, v1, Landroidx/media3/exoplayer/v1;->m0:F

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    iput v5, v1, Landroidx/media3/exoplayer/v1;->K:I

    .line 585
    .line 586
    sget-object v5, Landroidx/media3/common/x;->J:Landroidx/media3/common/x;

    .line 587
    .line 588
    iput-object v5, v1, Landroidx/media3/exoplayer/v1;->W:Landroidx/media3/common/x;

    .line 589
    .line 590
    iput-object v5, v1, Landroidx/media3/exoplayer/v1;->X:Landroidx/media3/common/x;

    .line 591
    .line 592
    iput-object v5, v1, Landroidx/media3/exoplayer/v1;->A0:Landroidx/media3/common/x;

    .line 593
    .line 594
    const/4 v5, -0x1

    .line 595
    iput v5, v1, Landroidx/media3/exoplayer/v1;->C0:I

    .line 596
    .line 597
    sget-object v5, Lq1/c;->d:Lq1/c;

    .line 598
    .line 599
    iput-object v5, v1, Landroidx/media3/exoplayer/v1;->p0:Lq1/c;

    .line 600
    .line 601
    const/4 v5, 0x1

    .line 602
    iput-boolean v5, v1, Landroidx/media3/exoplayer/v1;->q0:Z

    .line 603
    .line 604
    iget-object v5, v1, Landroidx/media3/exoplayer/v1;->t:Lw1/a;

    .line 605
    .line 606
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/v1;->l(Landroidx/media3/common/d0$d;)V

    .line 607
    .line 608
    .line 609
    new-instance v5, Landroid/os/Handler;

    .line 610
    .line 611
    invoke-direct {v5, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 612
    .line 613
    .line 614
    iget-object v6, v1, Landroidx/media3/exoplayer/v1;->t:Lw1/a;

    .line 615
    .line 616
    invoke-interface {v4, v5, v6}, Lp2/d;->f(Landroid/os/Handler;Lp2/d$a;)V

    .line 617
    .line 618
    .line 619
    iget-object v4, v1, Landroidx/media3/exoplayer/v1;->x:Landroidx/media3/exoplayer/v1$d;

    .line 620
    .line 621
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/v1;->I0(Landroidx/media3/exoplayer/l0$a;)V

    .line 622
    .line 623
    .line 624
    iget-wide v4, v8, Landroidx/media3/exoplayer/l0$b;->c:J

    .line 625
    .line 626
    const-wide/16 v6, 0x0

    .line 627
    .line 628
    cmp-long v6, v4, v6

    .line 629
    .line 630
    if-lez v6, :cond_3

    .line 631
    .line 632
    invoke-virtual {v9, v4, v5}, Landroidx/media3/exoplayer/r2;->H(J)V

    .line 633
    .line 634
    .line 635
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 636
    .line 637
    const/16 v5, 0x1f

    .line 638
    .line 639
    if-lt v4, v5, :cond_4

    .line 640
    .line 641
    iget-object v5, v1, Landroidx/media3/exoplayer/v1;->f:Landroid/content/Context;

    .line 642
    .line 643
    iget-boolean v6, v8, Landroidx/media3/exoplayer/l0$b;->J:Z

    .line 644
    .line 645
    invoke-static {v5, v1, v6, v3}, Landroidx/media3/exoplayer/v1$b;->b(Landroid/content/Context;Landroidx/media3/exoplayer/v1;ZLw1/d4;)V

    .line 646
    .line 647
    .line 648
    :cond_4
    new-instance v14, Lr1/f;

    .line 649
    .line 650
    const/16 v39, 0x0

    .line 651
    .line 652
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    new-instance v3, Landroidx/media3/exoplayer/e1;

    .line 657
    .line 658
    invoke-direct {v3, v1}, Landroidx/media3/exoplayer/e1;-><init>(Landroidx/media3/exoplayer/v1;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v17, v2

    .line 662
    .line 663
    move-object/from16 v18, v19

    .line 664
    .line 665
    move-object/from16 v19, v3

    .line 666
    .line 667
    invoke-direct/range {v14 .. v19}, Lr1/f;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lr1/h;Lr1/f$a;)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v31, v17

    .line 671
    .line 672
    move-object/from16 v19, v18

    .line 673
    .line 674
    iput-object v14, v1, Landroidx/media3/exoplayer/v1;->F:Lr1/f;

    .line 675
    .line 676
    new-instance v2, Landroidx/media3/exoplayer/g1;

    .line 677
    .line 678
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/g1;-><init>(Landroidx/media3/exoplayer/v1;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v14, v2}, Lr1/f;->e(Ljava/lang/Runnable;)V

    .line 682
    .line 683
    .line 684
    new-instance v14, Lp1/c;

    .line 685
    .line 686
    iget-object v15, v8, Landroidx/media3/exoplayer/l0$b;->a:Landroid/content/Context;

    .line 687
    .line 688
    iget-object v2, v8, Landroidx/media3/exoplayer/l0$b;->k:Landroid/os/Looper;

    .line 689
    .line 690
    iget-object v3, v1, Landroidx/media3/exoplayer/v1;->x:Landroidx/media3/exoplayer/v1$d;

    .line 691
    .line 692
    move-object/from16 v17, v2

    .line 693
    .line 694
    move-object/from16 v18, v3

    .line 695
    .line 696
    invoke-direct/range {v14 .. v19}, Lp1/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lp1/c$c;Lr1/h;)V

    .line 697
    .line 698
    .line 699
    iput-object v14, v1, Landroidx/media3/exoplayer/v1;->z:Lp1/c;

    .line 700
    .line 701
    iget-boolean v2, v8, Landroidx/media3/exoplayer/l0$b;->q:Z

    .line 702
    .line 703
    invoke-virtual {v14, v2}, Lp1/c;->d(Z)V

    .line 704
    .line 705
    .line 706
    iget-boolean v2, v8, Landroidx/media3/exoplayer/l0$b;->M:Z

    .line 707
    .line 708
    if-eqz v2, :cond_5

    .line 709
    .line 710
    iget-object v14, v8, Landroidx/media3/exoplayer/l0$b;->P:Landroidx/media3/exoplayer/l4;

    .line 711
    .line 712
    iput-object v14, v1, Landroidx/media3/exoplayer/v1;->E:Landroidx/media3/exoplayer/l4;

    .line 713
    .line 714
    new-instance v15, Landroidx/media3/exoplayer/h1;

    .line 715
    .line 716
    invoke-direct {v15, v1}, Landroidx/media3/exoplayer/h1;-><init>(Landroidx/media3/exoplayer/v1;)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v1, Landroidx/media3/exoplayer/v1;->f:Landroid/content/Context;

    .line 720
    .line 721
    move-object/from16 v18, v16

    .line 722
    .line 723
    move-object/from16 v17, v31

    .line 724
    .line 725
    move-object/from16 v16, v2

    .line 726
    .line 727
    invoke-interface/range {v14 .. v19}, Landroidx/media3/exoplayer/l4;->a(Landroidx/media3/exoplayer/l4$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lr1/h;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v31, v17

    .line 731
    .line 732
    move-object/from16 v16, v18

    .line 733
    .line 734
    goto :goto_3

    .line 735
    :cond_5
    const/4 v2, 0x0

    .line 736
    iput-object v2, v1, Landroidx/media3/exoplayer/v1;->E:Landroidx/media3/exoplayer/l4;

    .line 737
    .line 738
    :goto_3
    iget-boolean v2, v8, Landroidx/media3/exoplayer/l0$b;->s:Z

    .line 739
    .line 740
    if-eqz v2, :cond_6

    .line 741
    .line 742
    new-instance v14, Landroidx/media3/exoplayer/j4;

    .line 743
    .line 744
    iget-object v15, v8, Landroidx/media3/exoplayer/l0$b;->a:Landroid/content/Context;

    .line 745
    .line 746
    iget-object v2, v1, Landroidx/media3/exoplayer/v1;->x:Landroidx/media3/exoplayer/v1$d;

    .line 747
    .line 748
    iget-object v3, v1, Landroidx/media3/exoplayer/v1;->l0:Landroidx/media3/common/c;

    .line 749
    .line 750
    invoke-virtual {v3}, Landroidx/media3/common/c;->b()I

    .line 751
    .line 752
    .line 753
    move-result v17

    .line 754
    move-object/from16 v18, v16

    .line 755
    .line 756
    move-object/from16 v20, v19

    .line 757
    .line 758
    move-object/from16 v19, v31

    .line 759
    .line 760
    move-object/from16 v16, v2

    .line 761
    .line 762
    invoke-direct/range {v14 .. v20}, Landroidx/media3/exoplayer/j4;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/j4$b;ILandroid/os/Looper;Landroid/os/Looper;Lr1/h;)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v2, v18

    .line 766
    .line 767
    move-object/from16 v3, v20

    .line 768
    .line 769
    iput-object v14, v1, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/j4;

    .line 770
    .line 771
    goto :goto_4

    .line 772
    :cond_6
    move-object/from16 v2, v16

    .line 773
    .line 774
    move-object/from16 v3, v19

    .line 775
    .line 776
    const/4 v5, 0x0

    .line 777
    iput-object v5, v1, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/j4;

    .line 778
    .line 779
    :goto_4
    iget v5, v8, Landroidx/media3/exoplayer/l0$b;->o:I

    .line 780
    .line 781
    iget-boolean v6, v8, Landroidx/media3/exoplayer/l0$b;->p:Z

    .line 782
    .line 783
    if-nez v6, :cond_9

    .line 784
    .line 785
    iget v5, v8, Landroidx/media3/exoplayer/l0$b;->E:I

    .line 786
    .line 787
    const v6, 0x7fffffff

    .line 788
    .line 789
    .line 790
    if-eq v5, v6, :cond_8

    .line 791
    .line 792
    iget v5, v8, Landroidx/media3/exoplayer/l0$b;->F:I

    .line 793
    .line 794
    if-eq v5, v6, :cond_8

    .line 795
    .line 796
    iget v5, v8, Landroidx/media3/exoplayer/l0$b;->G:I

    .line 797
    .line 798
    if-eq v5, v6, :cond_8

    .line 799
    .line 800
    iget v5, v8, Landroidx/media3/exoplayer/l0$b;->H:I

    .line 801
    .line 802
    if-ne v5, v6, :cond_7

    .line 803
    .line 804
    goto :goto_5

    .line 805
    :cond_7
    const/4 v5, 0x1

    .line 806
    goto :goto_6

    .line 807
    :cond_8
    :goto_5
    move/from16 v5, v39

    .line 808
    .line 809
    :cond_9
    :goto_6
    new-instance v6, Lr1/d1;

    .line 810
    .line 811
    iget-object v7, v8, Landroidx/media3/exoplayer/l0$b;->a:Landroid/content/Context;

    .line 812
    .line 813
    invoke-direct {v6, v7, v2, v3}, Lr1/d1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr1/h;)V

    .line 814
    .line 815
    .line 816
    iput-object v6, v1, Landroidx/media3/exoplayer/v1;->B:Lr1/d1;

    .line 817
    .line 818
    if-eqz v5, :cond_a

    .line 819
    .line 820
    const/4 v7, 0x1

    .line 821
    goto :goto_7

    .line 822
    :cond_a
    move/from16 v7, v39

    .line 823
    .line 824
    :goto_7
    invoke-virtual {v6, v7}, Lr1/d1;->f(Z)V

    .line 825
    .line 826
    .line 827
    new-instance v6, Lr1/i1;

    .line 828
    .line 829
    iget-object v7, v8, Landroidx/media3/exoplayer/l0$b;->a:Landroid/content/Context;

    .line 830
    .line 831
    invoke-direct {v6, v7, v2, v3}, Lr1/i1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr1/h;)V

    .line 832
    .line 833
    .line 834
    iput-object v6, v1, Landroidx/media3/exoplayer/v1;->C:Lr1/i1;

    .line 835
    .line 836
    const/4 v2, 0x2

    .line 837
    if-ne v5, v2, :cond_b

    .line 838
    .line 839
    const/4 v5, 0x1

    .line 840
    goto :goto_8

    .line 841
    :cond_b
    move/from16 v5, v39

    .line 842
    .line 843
    :goto_8
    invoke-virtual {v6, v5}, Lr1/i1;->f(Z)V

    .line 844
    .line 845
    .line 846
    sget-object v2, Landroidx/media3/common/o;->e:Landroidx/media3/common/o;

    .line 847
    .line 848
    iput-object v2, v1, Landroidx/media3/exoplayer/v1;->v0:Landroidx/media3/common/o;

    .line 849
    .line 850
    sget-object v2, Landroidx/media3/common/o0;->e:Landroidx/media3/common/o0;

    .line 851
    .line 852
    iput-object v2, v1, Landroidx/media3/exoplayer/v1;->w0:Landroidx/media3/common/o0;

    .line 853
    .line 854
    sget-object v2, Lr1/k0;->c:Lr1/k0;

    .line 855
    .line 856
    iput-object v2, v1, Landroidx/media3/exoplayer/v1;->i0:Lr1/k0;

    .line 857
    .line 858
    if-lt v4, v0, :cond_c

    .line 859
    .line 860
    new-instance v2, Landroidx/media3/exoplayer/v1$g;

    .line 861
    .line 862
    iget-object v0, v8, Landroidx/media3/exoplayer/l0$b;->a:Landroid/content/Context;

    .line 863
    .line 864
    const/4 v5, 0x0

    .line 865
    invoke-direct {v2, v1, v0, v5}, Landroidx/media3/exoplayer/v1$g;-><init>(Landroidx/media3/exoplayer/v1;Landroid/content/Context;Landroidx/media3/exoplayer/v1$a;)V

    .line 866
    .line 867
    .line 868
    goto :goto_9

    .line 869
    :cond_c
    const/4 v2, 0x0

    .line 870
    :goto_9
    iput-object v2, v1, Landroidx/media3/exoplayer/v1;->H:Landroidx/media3/exoplayer/v1$g;

    .line 871
    .line 872
    new-instance v0, Landroidx/media3/exoplayer/v1$c;

    .line 873
    .line 874
    const/4 v2, 0x1

    .line 875
    const/4 v5, 0x0

    .line 876
    invoke-direct {v0, v1, v2, v5}, Landroidx/media3/exoplayer/v1$c;-><init>(Landroidx/media3/exoplayer/v1;ILandroidx/media3/exoplayer/v1$a;)V

    .line 877
    .line 878
    .line 879
    iput-object v0, v1, Landroidx/media3/exoplayer/v1;->I:Landroidx/media3/exoplayer/v1$c;

    .line 880
    .line 881
    new-instance v0, Landroidx/media3/exoplayer/v1$c;

    .line 882
    .line 883
    const/4 v2, 0x2

    .line 884
    invoke-direct {v0, v1, v2, v5}, Landroidx/media3/exoplayer/v1$c;-><init>(Landroidx/media3/exoplayer/v1;ILandroidx/media3/exoplayer/v1$a;)V

    .line 885
    .line 886
    .line 887
    iput-object v0, v1, Landroidx/media3/exoplayer/v1;->J:Landroidx/media3/exoplayer/v1$c;

    .line 888
    .line 889
    new-instance v0, Lr1/m0;

    .line 890
    .line 891
    iget-object v2, v1, Landroidx/media3/exoplayer/v1;->x:Landroidx/media3/exoplayer/v1$d;

    .line 892
    .line 893
    iget v4, v8, Landroidx/media3/exoplayer/l0$b;->E:I

    .line 894
    .line 895
    iget v5, v8, Landroidx/media3/exoplayer/l0$b;->F:I

    .line 896
    .line 897
    iget v6, v8, Landroidx/media3/exoplayer/l0$b;->G:I

    .line 898
    .line 899
    iget v7, v8, Landroidx/media3/exoplayer/l0$b;->H:I

    .line 900
    .line 901
    invoke-direct/range {v0 .. v7}, Lr1/m0;-><init>(Landroidx/media3/common/d0;Lr1/m0$b;Lr1/h;IIII)V

    .line 902
    .line 903
    .line 904
    iput-object v0, v1, Landroidx/media3/exoplayer/v1;->G:Lr1/m0;

    .line 905
    .line 906
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->Q:Landroidx/media3/exoplayer/a4;

    .line 907
    .line 908
    invoke-virtual {v9, v0}, Landroidx/media3/exoplayer/r2;->y1(Landroidx/media3/exoplayer/a4;)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->l0:Landroidx/media3/common/c;

    .line 912
    .line 913
    iget-boolean v2, v8, Landroidx/media3/exoplayer/l0$b;->n:Z

    .line 914
    .line 915
    invoke-virtual {v9, v0, v2}, Landroidx/media3/exoplayer/r2;->i1(Landroidx/media3/common/c;Z)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->l0:Landroidx/media3/common/c;

    .line 919
    .line 920
    const/4 v2, 0x1

    .line 921
    const/4 v3, 0x3

    .line 922
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/v1;->m1(IILjava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    iget v0, v1, Landroidx/media3/exoplayer/v1;->g0:I

    .line 926
    .line 927
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const/4 v2, 0x4

    .line 932
    const/4 v3, 0x2

    .line 933
    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/v1;->m1(IILjava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    iget v0, v1, Landroidx/media3/exoplayer/v1;->h0:I

    .line 937
    .line 938
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const/4 v2, 0x5

    .line 943
    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/v1;->m1(IILjava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    iget-boolean v0, v1, Landroidx/media3/exoplayer/v1;->o0:Z

    .line 947
    .line 948
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    const/16 v2, 0x9

    .line 953
    .line 954
    const/4 v5, 0x1

    .line 955
    invoke-virtual {v1, v5, v2, v0}, Landroidx/media3/exoplayer/v1;->m1(IILjava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->y:Landroidx/media3/exoplayer/v1$e;

    .line 959
    .line 960
    const/4 v2, 0x6

    .line 961
    const/16 v3, 0x8

    .line 962
    .line 963
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/v1;->m1(IILjava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    iget v0, v1, Landroidx/media3/exoplayer/v1;->s0:I

    .line 967
    .line 968
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    const/16 v2, 0x10

    .line 973
    .line 974
    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/v1;->n1(ILjava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v8, Landroidx/media3/exoplayer/l0$b;->j:Lx1/l;

    .line 978
    .line 979
    if-eqz v0, :cond_d

    .line 980
    .line 981
    const/4 v2, 0x1

    .line 982
    const/16 v3, 0x14

    .line 983
    .line 984
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/v1;->m1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 985
    .line 986
    .line 987
    :cond_d
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->e:Lr1/k;

    .line 988
    .line 989
    invoke-virtual {v0}, Lr1/k;->f()Z

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :goto_a
    iget-object v2, v1, Landroidx/media3/exoplayer/v1;->e:Lr1/k;

    .line 994
    .line 995
    invoke-virtual {v2}, Lr1/k;->f()Z

    .line 996
    .line 997
    .line 998
    throw v0

    .line 999
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
.end method

.method public static synthetic A(IILandroidx/media3/common/d0$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/d0$d;->onSurfaceSizeChanged(II)V

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
.end method

.method public static synthetic A0(Landroidx/media3/exoplayer/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->A1()V

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

.method public static synthetic B(ILandroidx/media3/common/d0$e;Landroidx/media3/common/d0$e;Landroidx/media3/common/d0$d;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Landroidx/media3/common/d0$d;->onPositionDiscontinuity(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p2, p0}, Landroidx/media3/common/d0$d;->onPositionDiscontinuity(Landroidx/media3/common/d0$e;Landroidx/media3/common/d0$e;I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public static synthetic B0(Landroidx/media3/exoplayer/v1;Landroidx/media3/exoplayer/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/v1;->v1(Landroidx/media3/exoplayer/k0;)V

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

.method public static synthetic C(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/d0$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r3;->l:Z

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/r3;->e:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/d0$d;->onPlayerStateChanged(ZI)V

    .line 6
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

.method public static synthetic C0(Landroidx/media3/exoplayer/v1;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/v1;->u:Landroid/os/Looper;

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

.method public static synthetic D(Landroidx/media3/common/c;Landroidx/media3/common/d0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/d0$d;->onAudioAttributesChanged(Landroidx/media3/common/c;)V

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

.method public static synthetic D0(Landroidx/media3/exoplayer/v1;)Lr1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/v1;->w:Lr1/h;

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

.method public static synthetic E(ILandroidx/media3/common/d0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/d0$d;->onRepeatModeChanged(I)V

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

.method public static synthetic E0(Landroidx/media3/exoplayer/v1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/v1;->u0:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic F(Landroidx/media3/common/v;ILandroidx/media3/common/d0$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/d0$d;->onMediaItemTransition(Landroidx/media3/common/v;I)V

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
.end method

.method public static synthetic F0(Landroidx/media3/exoplayer/v1;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/v1;->m1(IILjava/lang/Object;)V

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
.end method

.method public static synthetic G(FLandroidx/media3/common/d0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/d0$d;->onVolumeChanged(F)V

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

.method public static synthetic G0(Landroidx/media3/exoplayer/v1;Landroidx/media3/exoplayer/e;)Landroidx/media3/exoplayer/e;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/v1;->j0:Landroidx/media3/exoplayer/e;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic H(Landroidx/media3/exoplayer/v1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->F:Lr1/f;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/v1;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lr1/y0;->K(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lr1/f;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public static synthetic I(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/d0$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r3;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/d0$d;->onIsPlayingChanged(Z)V

    .line 6
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

.method public static synthetic J(Landroidx/media3/exoplayer/v1;Landroidx/media3/common/d0$d;Landroidx/media3/common/q;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/v1;->g:Landroidx/media3/common/d0;

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/common/d0$c;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroidx/media3/common/d0$c;-><init>(Landroidx/media3/common/q;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/d0$d;->onEvents(Landroidx/media3/common/d0;Landroidx/media3/common/d0$c;)V

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
.end method

.method public static synthetic K(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/d0$d;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/r3;->n:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/d0$d;->onPlaybackSuppressionReasonChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static synthetic L(Landroidx/media3/exoplayer/r3;ILandroidx/media3/common/d0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/d0$d;->onTimelineChanged(Landroidx/media3/common/f0;I)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public static synthetic M(Landroidx/media3/exoplayer/v1;Landroidx/media3/common/d0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/v1;->V:Landroidx/media3/common/d0$b;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/d0$d;->onAvailableCommandsChanged(Landroidx/media3/common/d0$b;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static M0(Landroidx/media3/exoplayer/j4;)Landroidx/media3/common/o;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/o$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/common/o$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j4;->l()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/media3/common/o$b;->g(I)Landroidx/media3/common/o$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j4;->k()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/o$b;->f(I)Landroidx/media3/common/o$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/o$b;->e()Landroidx/media3/common/o;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
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

.method public static synthetic N(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/d0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/r3;->i:Lo2/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lo2/f0;->d:Landroidx/media3/common/j0;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/d0$d;->onTracksChanged(Landroidx/media3/common/j0;)V

    .line 6
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

.method public static synthetic O(ILandroidx/media3/common/d0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/d0$d;->onAudioSessionIdChanged(I)V

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

.method public static synthetic P(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/d0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/r3;->o:Landroidx/media3/common/c0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/d0$d;->onPlaybackParametersChanged(Landroidx/media3/common/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static synthetic Q(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/d0$d;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/r3;->e:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/d0$d;->onPlaybackStateChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static synthetic R(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/d0$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r3;->g:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/media3/common/d0$d;->onLoadingChanged(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Landroidx/media3/exoplayer/r3;->g:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/media3/common/d0$d;->onIsLoadingChanged(Z)V

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

.method public static synthetic S(Landroidx/media3/exoplayer/v1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/v1;->j1(Z)V

    return-void
.end method

.method public static synthetic T(Landroidx/media3/exoplayer/v1;Landroidx/media3/exoplayer/r2$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/v1;->b1(Landroidx/media3/exoplayer/r2$e;)V

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

.method public static synthetic U(Landroidx/media3/common/d0$d;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/s2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/s2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3eb

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/k0;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Landroidx/media3/common/d0$d;->onPlayerError(Landroidx/media3/common/b0;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public static synthetic V(Landroidx/media3/common/x;Landroidx/media3/common/d0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/d0$d;->onMediaMetadataChanged(Landroidx/media3/common/x;)V

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

.method public static synthetic W(Landroidx/media3/exoplayer/v1;Landroidx/media3/exoplayer/r2$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->k:Lr1/q;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/j1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/j1;-><init>(Landroidx/media3/exoplayer/v1;Landroidx/media3/exoplayer/r2$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lr1/q;->i(Ljava/lang/Runnable;)Z

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

.method public static synthetic X(Landroidx/media3/exoplayer/v1;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/v1;->i1(II)V

    return-void
.end method

.method public static synthetic Y(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/d0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/r3;->f:Landroidx/media3/exoplayer/k0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/d0$d;->onPlayerErrorChanged(Landroidx/media3/common/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static synthetic Z(Landroidx/media3/exoplayer/v1;)Lw1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/v1;->t:Lw1/a;

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

.method public static synthetic a0(Landroidx/media3/exoplayer/v1;Landroidx/media3/common/s;)Landroidx/media3/common/s;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/v1;->Y:Landroidx/media3/common/s;

    .line 2
    .line 3
    return-object p1
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

.method public static a1(Landroidx/media3/exoplayer/r3;)J
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/common/f0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/f0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/f0$b;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/media3/common/f0$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 14
    .line 15
    iget-object v3, v3, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/media3/exoplayer/r3;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 32
    .line 33
    iget v1, v1, Landroidx/media3/common/f0$b;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/media3/common/f0$c;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/f0$b;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Landroidx/media3/exoplayer/r3;->c:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    return-wide v0
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

.method public static synthetic b0(Landroidx/media3/exoplayer/v1;Landroidx/media3/common/o0;)Landroidx/media3/common/o0;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/v1;->w0:Landroidx/media3/common/o0;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic c0(Landroidx/media3/exoplayer/v1;)Lr1/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/v1;->n:Lr1/t;

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

.method public static synthetic d0(Landroidx/media3/exoplayer/v1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/v1;->a0:Ljava/lang/Object;

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

.method public static d1(Landroidx/media3/exoplayer/r3;I)Landroidx/media3/exoplayer/r3;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r3;->h(I)Landroidx/media3/exoplayer/r3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r3;->b(Z)Landroidx/media3/exoplayer/r3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method public static synthetic e0(Landroidx/media3/exoplayer/v1;Landroidx/media3/exoplayer/e;)Landroidx/media3/exoplayer/e;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/v1;->k0:Landroidx/media3/exoplayer/e;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic f0(Landroidx/media3/exoplayer/v1;Landroidx/media3/common/s;)Landroidx/media3/common/s;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/v1;->Z:Landroidx/media3/common/s;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic g0(Landroidx/media3/exoplayer/v1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/v1;->o0:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic h0(Landroidx/media3/exoplayer/v1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/v1;->o0:Z

    .line 2
    .line 3
    return p1
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

.method public static synthetic i0(Landroidx/media3/exoplayer/v1;)Lr1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/v1;->F:Lr1/f;

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

.method public static synthetic j0(Landroidx/media3/exoplayer/v1;)Landroidx/media3/exoplayer/v1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/v1;->I:Landroidx/media3/exoplayer/v1$c;

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

.method public static synthetic k0(Landroidx/media3/exoplayer/v1;)Landroidx/media3/exoplayer/v1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/v1;->J:Landroidx/media3/exoplayer/v1$c;

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

.method public static synthetic l0(Landroidx/media3/exoplayer/v1;Lq1/c;)Lq1/c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/v1;->p0:Lq1/c;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic m0(Landroidx/media3/exoplayer/v1;)Landroidx/media3/common/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/v1;->A0:Landroidx/media3/common/x;

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

.method public static synthetic n0(Landroidx/media3/exoplayer/v1;Landroidx/media3/common/x;)Landroidx/media3/common/x;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/v1;->A0:Landroidx/media3/common/x;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic o0(Landroidx/media3/exoplayer/v1;)Landroidx/media3/common/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->J0()Landroidx/media3/common/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic p0(Landroidx/media3/exoplayer/v1;)Landroidx/media3/common/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/v1;->W:Landroidx/media3/common/x;

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

.method public static synthetic q0(Landroidx/media3/exoplayer/v1;Landroidx/media3/common/x;)Landroidx/media3/common/x;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/v1;->W:Landroidx/media3/common/x;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic r0(Landroidx/media3/exoplayer/v1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/v1;->e0:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic s0(Landroidx/media3/exoplayer/v1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/v1;->t1(Ljava/lang/Object;)V

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

.method public static synthetic t0(Landroidx/media3/exoplayer/v1;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/v1;->g1(II)V

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
.end method

.method public static synthetic u0(Landroidx/media3/exoplayer/v1;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/v1;->s1(Landroid/graphics/SurfaceTexture;)V

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

.method public static synthetic v0(Landroidx/media3/exoplayer/v1;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/v1;->x1(ZI)V

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
.end method

.method public static synthetic w0(Landroidx/media3/exoplayer/v1;)Landroidx/media3/exoplayer/j4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/j4;

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

.method public static synthetic x0(Landroidx/media3/exoplayer/j4;)Landroidx/media3/common/o;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/v1;->M0(Landroidx/media3/exoplayer/j4;)Landroidx/media3/common/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic y(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/d0$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r3;->l:Z

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/r3;->m:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/d0$d;->onPlayWhenReadyChanged(ZI)V

    .line 6
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

.method public static synthetic y0(Landroidx/media3/exoplayer/v1;)Landroidx/media3/common/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/v1;->v0:Landroidx/media3/common/o;

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

.method public static synthetic z(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/d0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/r3;->f:Landroidx/media3/exoplayer/k0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/d0$d;->onPlayerError(Landroidx/media3/common/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static synthetic z0(Landroidx/media3/exoplayer/v1;Landroidx/media3/common/o;)Landroidx/media3/common/o;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/v1;->v0:Landroidx/media3/common/o;

    .line 2
    .line 3
    return-object p1
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
.method public final A1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->c1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/v1;->B:Lr1/d1;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->getPlayWhenReady()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_0
    invoke-virtual {v3, v1}, Lr1/d1;->g(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->C:Lr1/i1;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->getPlayWhenReady()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lr1/i1;->g(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B:Lr1/d1;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lr1/d1;->g(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->C:Lr1/i1;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lr1/i1;->g(Z)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public final B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->e:Lr1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/k;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->m()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->m()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lr1/y0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Landroidx/media3/exoplayer/v1;->q0:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Landroidx/media3/exoplayer/v1;->r0:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lr1/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Landroidx/media3/exoplayer/v1;->r0:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    return-void
.end method

.method public H0(Lw1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->t:Lw1/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw1/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lw1/a;->z(Lw1/b;)V

    .line 10
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

.method public I0(Landroidx/media3/exoplayer/l0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final J0()Landroidx/media3/common/x;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->getCurrentTimeline()Landroidx/media3/common/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/f0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->A0:Landroidx/media3/common/x;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/media3/common/i;->b:Landroidx/media3/common/f0$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Landroidx/media3/common/f0$c;->c:Landroidx/media3/common/v;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->A0:Landroidx/media3/common/x;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/common/x;->a()Landroidx/media3/common/x$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Landroidx/media3/common/v;->e:Landroidx/media3/common/x;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/media3/common/x$b;->M(Landroidx/media3/common/x;)Landroidx/media3/common/x$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/media3/common/x$b;->K()Landroidx/media3/common/x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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

.method public K0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->l1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/v1;->t1(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/v1;->g1(II)V

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
.end method

.method public final L0(Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/v1;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->E:Landroidx/media3/exoplayer/l4;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/l4;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    return p1

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 20
    .line 21
    iget v0, v0, Landroidx/media3/exoplayer/r3;->n:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    return p1
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
.end method

.method public final N0()Landroidx/media3/common/f0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/u3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->q:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->S:Lk2/d1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/u3;-><init>(Ljava/util/Collection;Lk2/d1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final O0(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->s:Lk2/d0$a;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/media3/common/v;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lk2/d0$a;->d(Landroidx/media3/common/v;)Lk2/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
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

.method public final P0(Landroidx/media3/exoplayer/t3$b;)Landroidx/media3/exoplayer/t3;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/v1;->V0(Landroidx/media3/exoplayer/r3;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/t3;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/exoplayer/r2;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 12
    .line 13
    iget-object v4, v3, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    move v5, v0

    .line 20
    iget-object v6, p0, Landroidx/media3/exoplayer/v1;->w:Lr1/h;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/media3/exoplayer/r2;->P()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/t3;-><init>(Landroidx/media3/exoplayer/t3$a;Landroidx/media3/exoplayer/t3$b;Landroidx/media3/common/f0;ILr1/h;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    return-object v1
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
.end method

.method public final Q0(Landroidx/media3/exoplayer/r3;Landroidx/media3/exoplayer/r3;ZIZZ)Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object v0, p2, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/f0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/f0;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/util/Pair;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/f0;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/f0;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v2, p2, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 54
    .line 55
    iget-object v2, v2, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/media3/exoplayer/v1;->p:Landroidx/media3/common/f0$b;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Landroidx/media3/common/f0$b;->c:I

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/media3/common/i;->b:Landroidx/media3/common/f0$c;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v4}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Landroidx/media3/common/f0$c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p1, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 74
    .line 75
    iget-object v2, v2, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/media3/exoplayer/v1;->p:Landroidx/media3/common/f0$b;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Landroidx/media3/common/f0$b;->c:I

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/media3/common/i;->b:Landroidx/media3/common/f0$c;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Landroidx/media3/common/f0$c;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x1

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    if-nez p4, :cond_2

    .line 104
    .line 105
    move v5, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-eqz p3, :cond_3

    .line 108
    .line 109
    if-ne p4, v2, :cond_3

    .line 110
    .line 111
    move v5, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-eqz p5, :cond_4

    .line 114
    .line 115
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 116
    .line 117
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    if-eqz p3, :cond_6

    .line 134
    .line 135
    if-nez p4, :cond_6

    .line 136
    .line 137
    iget-object p2, p2, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 138
    .line 139
    iget-wide v4, p2, Lk2/d0$b;->d:J

    .line 140
    .line 141
    iget-object p1, p1, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 142
    .line 143
    iget-wide p1, p1, Lk2/d0$b;->d:J

    .line 144
    .line 145
    cmp-long p1, v4, p1

    .line 146
    .line 147
    if-gez p1, :cond_6

    .line 148
    .line 149
    new-instance p1, Landroid/util/Pair;

    .line 150
    .line 151
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    if-eqz p3, :cond_7

    .line 163
    .line 164
    if-ne p4, v2, :cond_7

    .line 165
    .line 166
    if-eqz p6, :cond_7

    .line 167
    .line 168
    new-instance p1, Landroid/util/Pair;

    .line 169
    .line 170
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 181
    .line 182
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1
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
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method

.method public R0()Lr1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->w:Lr1/h;

    .line 2
    .line 3
    return-object v0
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

.method public S0()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/f0;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/v1;->D0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/r3;->k:Lk2/d0$b;

    .line 20
    .line 21
    iget-wide v1, v1, Lk2/d0$b;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 24
    .line 25
    iget-wide v3, v3, Lk2/d0$b;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->getCurrentMediaItemIndex()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/media3/common/i;->b:Landroidx/media3/common/f0$c;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/media3/common/f0$c;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget-wide v0, v0, Landroidx/media3/exoplayer/r3;->q:J

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/media3/exoplayer/r3;->k:Lk2/d0$b;

    .line 53
    .line 54
    invoke-virtual {v2}, Lk2/d0$b;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->k:Lk2/d0$b;

    .line 65
    .line 66
    iget-object v0, v0, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->p:Landroidx/media3/common/f0$b;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/media3/exoplayer/r3;->k:Lk2/d0$b;

    .line 77
    .line 78
    iget v1, v1, Lk2/d0$b;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/media3/common/f0$b;->f(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/high16 v3, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v3, v1, v3

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-wide v0, v0, Landroidx/media3/common/f0$b;->d:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v0, v1

    .line 94
    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 95
    .line 96
    iget-object v3, v2, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 97
    .line 98
    iget-object v2, v2, Landroidx/media3/exoplayer/r3;->k:Lk2/d0$b;

    .line 99
    .line 100
    invoke-virtual {p0, v3, v2, v0, v1}, Landroidx/media3/exoplayer/v1;->k1(Landroidx/media3/common/f0;Lk2/d0$b;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Lr1/y0;->s1(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
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

.method public final T0(Landroidx/media3/exoplayer/r3;)J
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/d0$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 12
    .line 13
    iget-object v1, v1, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->p:Landroidx/media3/common/f0$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, Landroidx/media3/exoplayer/r3;->c:J

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/v1;->V0(Landroidx/media3/exoplayer/r3;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Landroidx/media3/common/i;->b:Landroidx/media3/common/f0$c;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/media3/common/f0$c;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->p:Landroidx/media3/common/f0$b;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/media3/common/f0$b;->n()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p1, Landroidx/media3/exoplayer/r3;->c:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lr1/y0;->s1(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/v1;->U0(Landroidx/media3/exoplayer/r3;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lr1/y0;->s1(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
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

.method public final U0(Landroidx/media3/exoplayer/r3;)J
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/f0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/v1;->D0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lr1/y0;->O0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/r3;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/exoplayer/r3;->m()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Landroidx/media3/exoplayer/r3;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lk2/d0$b;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1, v0, v1}, Landroidx/media3/exoplayer/v1;->k1(Landroidx/media3/common/f0;Lk2/d0$b;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
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

.method public final V0(Landroidx/media3/exoplayer/r3;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/f0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/v1;->C0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 15
    .line 16
    iget-object p1, p1, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->p:Landroidx/media3/common/f0$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroidx/media3/common/f0$b;->c:I

    .line 25
    .line 26
    return p1
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
.end method

.method public W0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/exoplayer/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->P()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public X0()Landroidx/media3/exoplayer/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->f:Landroidx/media3/exoplayer/k0;

    .line 7
    .line 8
    return-object v0
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

.method public final Y0(J)Landroidx/media3/common/d0$e;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->getCurrentPeriodIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/common/f0;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 22
    .line 23
    iget-object v1, v1, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/v1;->p:Landroidx/media3/common/f0$b;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/common/f0;->b(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/media3/common/i;->b:Landroidx/media3/common/f0$c;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Landroidx/media3/common/f0$c;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/media3/common/i;->b:Landroidx/media3/common/f0$c;

    .line 53
    .line 54
    iget-object v4, v4, Landroidx/media3/common/f0$c;->c:Landroidx/media3/common/v;

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    move-object v4, v1

    .line 58
    move-object v1, v3

    .line 59
    move-object v3, v5

    .line 60
    :goto_0
    move v5, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    move-object v3, v1

    .line 64
    move-object v4, v3

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-static {p1, p2}, Lr1/y0;->s1(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    new-instance v0, Landroidx/media3/common/d0$e;

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 75
    .line 76
    invoke-virtual {p1}, Lk2/d0$b;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/media3/exoplayer/v1;->a1(Landroidx/media3/exoplayer/r3;)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Lr1/y0;->s1(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    move-wide v8, p1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move-wide v8, v6

    .line 95
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 98
    .line 99
    iget v10, p1, Lk2/d0$b;->b:I

    .line 100
    .line 101
    iget v11, p1, Lk2/d0$b;->c:I

    .line 102
    .line 103
    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/d0$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/v;Ljava/lang/Object;IJJII)V

    .line 104
    .line 105
    .line 106
    return-object v0
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

.method public final Z0(ILandroidx/media3/exoplayer/r3;I)Landroidx/media3/common/d0$e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/common/f0$b;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/media3/common/f0$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/media3/common/f0;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 19
    .line 20
    iget-object v3, v3, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 25
    .line 26
    .line 27
    iget v4, v2, Landroidx/media3/common/f0$b;->c:I

    .line 28
    .line 29
    iget-object v5, v1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Landroidx/media3/common/f0;->b(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, v1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/media3/common/i;->b:Landroidx/media3/common/f0$c;

    .line 38
    .line 39
    invoke-virtual {v6, v4, v7}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v6, v6, Landroidx/media3/common/f0$c;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v7, v0, Landroidx/media3/common/i;->b:Landroidx/media3/common/f0$c;

    .line 46
    .line 47
    iget-object v7, v7, Landroidx/media3/common/f0$c;->c:Landroidx/media3/common/v;

    .line 48
    .line 49
    move-object v8, v3

    .line 50
    move v9, v5

    .line 51
    move-object v5, v6

    .line 52
    move v6, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    move/from16 v6, p3

    .line 56
    .line 57
    move v9, v6

    .line 58
    move-object v5, v3

    .line 59
    move-object v7, v5

    .line 60
    move-object v8, v7

    .line 61
    :goto_0
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-object v3, v1, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 64
    .line 65
    invoke-virtual {v3}, Lk2/d0$b;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v3, v1, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 72
    .line 73
    iget v4, v3, Lk2/d0$b;->b:I

    .line 74
    .line 75
    iget v3, v3, Lk2/d0$b;->c:I

    .line 76
    .line 77
    invoke-virtual {v2, v4, v3}, Landroidx/media3/common/f0$b;->b(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v1}, Landroidx/media3/exoplayer/v1;->a1(Landroidx/media3/exoplayer/r3;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-object v3, v1, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 87
    .line 88
    iget v3, v3, Lk2/d0$b;->e:I

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 94
    .line 95
    invoke-static {v2}, Landroidx/media3/exoplayer/v1;->a1(Landroidx/media3/exoplayer/r3;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    move-wide v10, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-wide v3, v2, Landroidx/media3/common/f0$b;->e:J

    .line 102
    .line 103
    iget-wide v10, v2, Landroidx/media3/common/f0$b;->d:J

    .line 104
    .line 105
    add-long v2, v3, v10

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v3, v1, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 109
    .line 110
    invoke-virtual {v3}, Lk2/d0$b;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-wide v2, v1, Landroidx/media3/exoplayer/r3;->s:J

    .line 117
    .line 118
    invoke-static {v1}, Landroidx/media3/exoplayer/v1;->a1(Landroidx/media3/exoplayer/r3;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-wide v2, v2, Landroidx/media3/common/f0$b;->e:J

    .line 124
    .line 125
    iget-wide v10, v1, Landroidx/media3/exoplayer/r3;->s:J

    .line 126
    .line 127
    add-long/2addr v2, v10

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    new-instance v4, Landroidx/media3/common/d0$e;

    .line 130
    .line 131
    invoke-static {v2, v3}, Lr1/y0;->s1(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-static {v10, v11}, Lr1/y0;->s1(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    iget-object v1, v1, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 140
    .line 141
    iget v14, v1, Lk2/d0$b;->b:I

    .line 142
    .line 143
    iget v15, v1, Lk2/d0$b;->c:I

    .line 144
    .line 145
    move-wide v10, v2

    .line 146
    invoke-direct/range {v4 .. v15}, Landroidx/media3/common/d0$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/v;Ljava/lang/Object;IJJII)V

    .line 147
    .line 148
    .line 149
    return-object v4
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
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method

.method public a()Lo2/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->j:Lo2/e0;

    .line 5
    .line 6
    return-object v0
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

.method public b(Landroidx/media3/common/c0;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/media3/common/c0;->d:Landroidx/media3/common/c0;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->o:Landroidx/media3/common/c0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/common/c0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/r3;->g(Landroidx/media3/common/c0;)Landroidx/media3/exoplayer/r3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Landroidx/media3/exoplayer/v1;->M:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Landroidx/media3/exoplayer/v1;->M:I

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/exoplayer/r2;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/r2;->s1(Landroidx/media3/common/c0;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x5

    .line 41
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/v1;->y1(Landroidx/media3/exoplayer/r3;IZIJIZ)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final b1(Landroidx/media3/exoplayer/r2$e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/exoplayer/v1;->M:I

    .line 6
    .line 7
    iget v3, v1, Landroidx/media3/exoplayer/r2$e;->c:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    iput v2, v0, Landroidx/media3/exoplayer/v1;->M:I

    .line 11
    .line 12
    iget-boolean v3, v1, Landroidx/media3/exoplayer/r2$e;->d:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v3, v1, Landroidx/media3/exoplayer/r2$e;->e:I

    .line 18
    .line 19
    iput v3, v0, Landroidx/media3/exoplayer/v1;->N:I

    .line 20
    .line 21
    iput-boolean v4, v0, Landroidx/media3/exoplayer/v1;->O:Z

    .line 22
    .line 23
    :cond_0
    if-nez v2, :cond_c

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/media3/exoplayer/r2$e;->b:Landroidx/media3/exoplayer/r3;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/media3/common/f0;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, -0x1

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/media3/common/f0;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iput v5, v0, Landroidx/media3/exoplayer/v1;->C0:I

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    iput-wide v6, v0, Landroidx/media3/exoplayer/v1;->D0:J

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/common/f0;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Landroidx/media3/exoplayer/u3;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/media3/exoplayer/u3;->F()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v8, v0, Landroidx/media3/exoplayer/v1;->q:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ne v7, v8, :cond_2

    .line 77
    .line 78
    move v7, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v7, v6

    .line 81
    :goto_0
    invoke-static {v7}, Lcom/google/common/base/r;->v(Z)V

    .line 82
    .line 83
    .line 84
    move v7, v6

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ge v7, v8, :cond_3

    .line 90
    .line 91
    iget-object v8, v0, Landroidx/media3/exoplayer/v1;->q:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroidx/media3/exoplayer/v1$f;

    .line 98
    .line 99
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Landroidx/media3/common/f0;

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Landroidx/media3/exoplayer/v1$f;->c(Landroidx/media3/common/f0;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-boolean v3, v0, Landroidx/media3/exoplayer/v1;->O:Z

    .line 112
    .line 113
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    iget-object v3, v1, Landroidx/media3/exoplayer/r2$e;->b:Landroidx/media3/exoplayer/r3;

    .line 121
    .line 122
    iget-object v3, v3, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/media3/common/f0;->q()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 131
    .line 132
    iget-object v3, v3, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/media3/common/f0;->q()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    move v3, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v3, v6

    .line 143
    :goto_2
    iget-object v9, v1, Landroidx/media3/exoplayer/r2$e;->b:Landroidx/media3/exoplayer/r3;

    .line 144
    .line 145
    iget-object v9, v9, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 146
    .line 147
    iget-object v10, v0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 148
    .line 149
    iget-object v10, v10, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Lk2/d0$b;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iget-object v10, v1, Landroidx/media3/exoplayer/r2$e;->b:Landroidx/media3/exoplayer/r3;

    .line 156
    .line 157
    iget-wide v10, v10, Landroidx/media3/exoplayer/r3;->d:J

    .line 158
    .line 159
    iget-object v12, v0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 160
    .line 161
    iget-wide v12, v12, Landroidx/media3/exoplayer/r3;->s:J

    .line 162
    .line 163
    cmp-long v10, v10, v12

    .line 164
    .line 165
    if-nez v10, :cond_5

    .line 166
    .line 167
    move v10, v4

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move v10, v6

    .line 170
    :goto_3
    if-nez v3, :cond_6

    .line 171
    .line 172
    if-eqz v9, :cond_7

    .line 173
    .line 174
    if-nez v10, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move v4, v6

    .line 178
    :cond_7
    :goto_4
    if-eqz v4, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v1;->getCurrentMediaItemIndex()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v2}, Landroidx/media3/common/f0;->q()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_9

    .line 189
    .line 190
    iget-object v3, v1, Landroidx/media3/exoplayer/r2$e;->b:Landroidx/media3/exoplayer/r3;

    .line 191
    .line 192
    iget-object v3, v3, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 193
    .line 194
    invoke-virtual {v3}, Lk2/d0$b;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    iget-object v3, v1, Landroidx/media3/exoplayer/r2$e;->b:Landroidx/media3/exoplayer/r3;

    .line 202
    .line 203
    iget-object v7, v3, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 204
    .line 205
    iget-wide v8, v3, Landroidx/media3/exoplayer/r3;->d:J

    .line 206
    .line 207
    invoke-virtual {v0, v2, v7, v8, v9}, Landroidx/media3/exoplayer/v1;->k1(Landroidx/media3/common/f0;Lk2/d0$b;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    :goto_5
    move-wide v7, v2

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    :goto_6
    iget-object v2, v1, Landroidx/media3/exoplayer/r2$e;->b:Landroidx/media3/exoplayer/r3;

    .line 214
    .line 215
    iget-wide v2, v2, Landroidx/media3/exoplayer/r3;->d:J

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    :goto_7
    move v3, v4

    .line 219
    move-wide v14, v7

    .line 220
    move v7, v5

    .line 221
    move-wide v4, v14

    .line 222
    goto :goto_8

    .line 223
    :cond_b
    move-wide v14, v7

    .line 224
    move v7, v5

    .line 225
    move-wide v4, v14

    .line 226
    move v3, v6

    .line 227
    :goto_8
    iput-boolean v6, v0, Landroidx/media3/exoplayer/v1;->O:Z

    .line 228
    .line 229
    iget-object v1, v1, Landroidx/media3/exoplayer/r2$e;->b:Landroidx/media3/exoplayer/r3;

    .line 230
    .line 231
    move-wide v5, v4

    .line 232
    iget v4, v0, Landroidx/media3/exoplayer/v1;->N:I

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v2, 0x1

    .line 236
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/v1;->y1(Landroidx/media3/exoplayer/r3;IZIJIZ)V

    .line 237
    .line 238
    .line 239
    :cond_c
    return-void
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
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
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

.method public c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/r3;->k:Lk2/d0$b;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lk2/d0$b;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 23
    .line 24
    iget-wide v0, v0, Landroidx/media3/exoplayer/r3;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lr1/y0;->s1(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->S0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
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

.method public c1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/r3;->p:Z

    .line 7
    .line 8
    return v0
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

.method public d(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->l1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/v1;->t1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/v1;->g1(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final e1(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/f0;Landroid/util/Pair;)Landroidx/media3/exoplayer/r3;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/f0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v4

    .line 20
    :goto_1
    invoke-static {v3}, Lcom/google/common/base/r;->d(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/v1;->T0(Landroidx/media3/exoplayer/r3;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/exoplayer/r3;->j(Landroidx/media3/common/f0;)Landroidx/media3/exoplayer/r3;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v1}, Landroidx/media3/common/f0;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroidx/media3/exoplayer/r3;->l()Lk2/d0$b;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-wide v1, v0, Landroidx/media3/exoplayer/v1;->D0:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Lr1/y0;->O0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    sget-object v18, Lk2/l1;->d:Lk2/l1;

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->c:Lo2/f0;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/v2;->of()Lcom/google/common/collect/v2;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    move-wide v12, v10

    .line 62
    move-wide v14, v10

    .line 63
    move-object/from16 v19, v1

    .line 64
    .line 65
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/r3;->d(Lk2/d0$b;JJJJLk2/l1;Lo2/f0;Ljava/util/List;)Landroidx/media3/exoplayer/r3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/r3;->c(Lk2/d0$b;)Landroidx/media3/exoplayer/r3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v2, v1, Landroidx/media3/exoplayer/r3;->s:J

    .line 74
    .line 75
    iput-wide v2, v1, Landroidx/media3/exoplayer/r3;->q:J

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    iget-object v3, v8, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 79
    .line 80
    iget-object v3, v3, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2}, Lr1/y0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Landroid/util/Pair;

    .line 87
    .line 88
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    new-instance v10, Lk2/d0$b;

    .line 97
    .line 98
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {v10, v11}, Lk2/d0$b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v10, v8, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 105
    .line 106
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-static {v6, v7}, Lr1/y0;->O0(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual {v5}, Landroidx/media3/common/f0;->q()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->p:Landroidx/media3/common/f0$b;

    .line 125
    .line 126
    invoke-virtual {v5, v3, v2}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroidx/media3/common/f0$b;->o()J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    sub-long/2addr v6, v13

    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    sub-long v13, v6, v11

    .line 138
    .line 139
    const-wide/16 v15, 0x1

    .line 140
    .line 141
    cmp-long v2, v13, v15

    .line 142
    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->p:Landroidx/media3/common/f0$b;

    .line 146
    .line 147
    invoke-virtual {v5, v3, v2}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-wide v2, v2, Landroidx/media3/common/f0$b;->d:J

    .line 152
    .line 153
    cmp-long v2, v6, v2

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    sub-long/2addr v6, v15

    .line 158
    :cond_4
    if-eqz v9, :cond_5

    .line 159
    .line 160
    cmp-long v2, v11, v6

    .line 161
    .line 162
    if-gez v2, :cond_6

    .line 163
    .line 164
    :cond_5
    move v1, v9

    .line 165
    move-object v9, v10

    .line 166
    move-wide v10, v11

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_6
    if-nez v2, :cond_a

    .line 170
    .line 171
    iget-object v2, v8, Landroidx/media3/exoplayer/r3;->k:Lk2/d0$b;

    .line 172
    .line 173
    iget-object v2, v2, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroidx/media3/common/f0;->b(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v3, -0x1

    .line 180
    if-eq v2, v3, :cond_8

    .line 181
    .line 182
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->p:Landroidx/media3/common/f0$b;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/f0;->f(ILandroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget v2, v2, Landroidx/media3/common/f0$b;->c:I

    .line 189
    .line 190
    iget-object v3, v10, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v4, v0, Landroidx/media3/exoplayer/v1;->p:Landroidx/media3/common/f0$b;

    .line 193
    .line 194
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget v3, v3, Landroidx/media3/common/f0$b;->c:I

    .line 199
    .line 200
    if-eq v2, v3, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    return-object v8

    .line 204
    :cond_8
    :goto_3
    iget-object v2, v10, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->p:Landroidx/media3/common/f0$b;

    .line 207
    .line 208
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Lk2/d0$b;->b()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->p:Landroidx/media3/common/f0$b;

    .line 218
    .line 219
    iget v2, v10, Lk2/d0$b;->b:I

    .line 220
    .line 221
    iget v3, v10, Lk2/d0$b;->c:I

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/f0$b;->b(II)J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    :goto_4
    move-object v9, v10

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->p:Landroidx/media3/common/f0$b;

    .line 230
    .line 231
    iget-wide v1, v1, Landroidx/media3/common/f0$b;->d:J

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :goto_5
    iget-wide v10, v8, Landroidx/media3/exoplayer/r3;->s:J

    .line 235
    .line 236
    iget-wide v12, v8, Landroidx/media3/exoplayer/r3;->s:J

    .line 237
    .line 238
    iget-wide v14, v8, Landroidx/media3/exoplayer/r3;->d:J

    .line 239
    .line 240
    iget-wide v3, v8, Landroidx/media3/exoplayer/r3;->s:J

    .line 241
    .line 242
    sub-long v16, v1, v3

    .line 243
    .line 244
    iget-object v3, v8, Landroidx/media3/exoplayer/r3;->h:Lk2/l1;

    .line 245
    .line 246
    iget-object v4, v8, Landroidx/media3/exoplayer/r3;->i:Lo2/f0;

    .line 247
    .line 248
    iget-object v5, v8, Landroidx/media3/exoplayer/r3;->j:Ljava/util/List;

    .line 249
    .line 250
    move-object/from16 v18, v3

    .line 251
    .line 252
    move-object/from16 v19, v4

    .line 253
    .line 254
    move-object/from16 v20, v5

    .line 255
    .line 256
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/r3;->d(Lk2/d0$b;JJJJLk2/l1;Lo2/f0;Ljava/util/List;)Landroidx/media3/exoplayer/r3;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3, v9}, Landroidx/media3/exoplayer/r3;->c(Lk2/d0$b;)Landroidx/media3/exoplayer/r3;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-wide v1, v3, Landroidx/media3/exoplayer/r3;->q:J

    .line 265
    .line 266
    return-object v3

    .line 267
    :cond_a
    move-object v9, v10

    .line 268
    invoke-virtual {v9}, Lk2/d0$b;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    xor-int/2addr v1, v4

    .line 273
    invoke-static {v1}, Lcom/google/common/base/r;->v(Z)V

    .line 274
    .line 275
    .line 276
    iget-wide v1, v8, Landroidx/media3/exoplayer/r3;->r:J

    .line 277
    .line 278
    sub-long v3, v11, v6

    .line 279
    .line 280
    sub-long/2addr v1, v3

    .line 281
    const-wide/16 v3, 0x0

    .line 282
    .line 283
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v16

    .line 287
    iget-wide v1, v8, Landroidx/media3/exoplayer/r3;->q:J

    .line 288
    .line 289
    iget-object v3, v8, Landroidx/media3/exoplayer/r3;->k:Lk2/d0$b;

    .line 290
    .line 291
    iget-object v4, v8, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Lk2/d0$b;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_b

    .line 298
    .line 299
    add-long v1, v11, v16

    .line 300
    .line 301
    :cond_b
    iget-object v3, v8, Landroidx/media3/exoplayer/r3;->h:Lk2/l1;

    .line 302
    .line 303
    iget-object v4, v8, Landroidx/media3/exoplayer/r3;->i:Lo2/f0;

    .line 304
    .line 305
    iget-object v5, v8, Landroidx/media3/exoplayer/r3;->j:Ljava/util/List;

    .line 306
    .line 307
    move-wide v10, v11

    .line 308
    move-wide v12, v10

    .line 309
    move-wide v14, v10

    .line 310
    move-object/from16 v18, v3

    .line 311
    .line 312
    move-object/from16 v19, v4

    .line 313
    .line 314
    move-object/from16 v20, v5

    .line 315
    .line 316
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/r3;->d(Lk2/d0$b;JJJJLk2/l1;Lo2/f0;Ljava/util/List;)Landroidx/media3/exoplayer/r3;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iput-wide v1, v3, Landroidx/media3/exoplayer/r3;->q:J

    .line 321
    .line 322
    return-object v3

    .line 323
    :goto_6
    invoke-virtual {v9}, Lk2/d0$b;->b()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    xor-int/2addr v2, v4

    .line 328
    invoke-static {v2}, Lcom/google/common/base/r;->v(Z)V

    .line 329
    .line 330
    .line 331
    if-nez v1, :cond_c

    .line 332
    .line 333
    sget-object v2, Lk2/l1;->d:Lk2/l1;

    .line 334
    .line 335
    :goto_7
    move-object/from16 v18, v2

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_c
    iget-object v2, v8, Landroidx/media3/exoplayer/r3;->h:Lk2/l1;

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :goto_8
    if-nez v1, :cond_d

    .line 342
    .line 343
    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->c:Lo2/f0;

    .line 344
    .line 345
    :goto_9
    move-object/from16 v19, v2

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_d
    iget-object v2, v8, Landroidx/media3/exoplayer/r3;->i:Lo2/f0;

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :goto_a
    if-nez v1, :cond_e

    .line 352
    .line 353
    invoke-static {}, Lcom/google/common/collect/v2;->of()Lcom/google/common/collect/v2;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_b
    move-object/from16 v20, v1

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_e
    iget-object v1, v8, Landroidx/media3/exoplayer/r3;->j:Ljava/util/List;

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :goto_c
    const-wide/16 v16, 0x0

    .line 364
    .line 365
    move-wide v12, v10

    .line 366
    move-wide v14, v10

    .line 367
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/r3;->d(Lk2/d0$b;JJJJLk2/l1;Lo2/f0;Ljava/util/List;)Landroidx/media3/exoplayer/r3;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/r3;->c(Lk2/d0$b;)Landroidx/media3/exoplayer/r3;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-wide v10, v1, Landroidx/media3/exoplayer/r3;->q:J

    .line 376
    .line 377
    return-object v1
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method

.method public f(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/v1;->O0(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/v1;->p1(Ljava/util/List;Z)V

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

.method public final f1(Landroidx/media3/common/f0;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/f0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/exoplayer/v1;->C0:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/v1;->D0:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    if-eq p2, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/f0;->p()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p2, v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v3, p2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/v1;->L:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/media3/common/f0;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Landroidx/media3/common/i;->b:Landroidx/media3/common/f0$c;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroidx/media3/common/f0$c;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    goto :goto_0

    .line 53
    :goto_2
    iget-object v1, p0, Landroidx/media3/common/i;->b:Landroidx/media3/common/f0$c;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->p:Landroidx/media3/common/f0$b;

    .line 56
    .line 57
    invoke-static {p3, p4}, Lr1/y0;->O0(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    move-object v0, p1

    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/f0;->j(Landroidx/media3/common/f0$c;Landroidx/media3/common/f0$b;IJ)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
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
.end method

.method public g(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lr2/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->l1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/v1;->t1(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/v1;->r1(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->l1()V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/v1;->d0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->y:Landroidx/media3/exoplayer/v1$e;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/v1;->P0(Landroidx/media3/exoplayer/t3$b;)Landroidx/media3/exoplayer/t3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/t3;->m(I)Landroidx/media3/exoplayer/t3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->d0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/t3;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/t3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t3;->k()Landroidx/media3/exoplayer/t3;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->d0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->x:Landroidx/media3/exoplayer/v1$d;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->d(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->d0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/v1;->t1(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/v1;->r1(Landroid/view/SurfaceHolder;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    if-nez p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/v1;->u1(Landroid/view/SurfaceHolder;)V

    .line 88
    .line 89
    .line 90
    return-void
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

.method public final g1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->i0:Lr1/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/k0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->i0:Lr1/k0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr1/k0;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lr1/k0;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lr1/k0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/v1;->i0:Lr1/k0;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->n:Lr1/t;

    .line 27
    .line 28
    new-instance v1, Landroidx/media3/exoplayer/a1;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/a1;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lr1/t;->j(ILr1/t$a;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lr1/k0;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lr1/k0;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    const/16 p2, 0xe

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/v1;->m1(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
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
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/v1;->T0(Landroidx/media3/exoplayer/r3;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 13
    .line 14
    iget v0, v0, Lk2/d0$b;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 13
    .line 14
    iget v0, v0, Lk2/d0$b;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getCurrentMediaItemIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/v1;->V0(Landroidx/media3/exoplayer/r3;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
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

.method public getCurrentPeriodIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/f0;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Landroidx/media3/exoplayer/v1;->C0:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 26
    .line 27
    iget-object v0, v0, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/media3/common/f0;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
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
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/v1;->U0(Landroidx/media3/exoplayer/r3;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lr1/y0;->s1(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
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

.method public getCurrentTimeline()Landroidx/media3/common/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 7
    .line 8
    return-object v0
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

.method public getCurrentTracks()Landroidx/media3/common/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->i:Lo2/f0;

    .line 7
    .line 8
    iget-object v0, v0, Lo2/f0;->d:Landroidx/media3/common/j0;

    .line 9
    .line 10
    return-object v0
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

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 15
    .line 16
    iget-object v2, v1, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/v1;->p:Landroidx/media3/common/f0$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->p:Landroidx/media3/common/f0$b;

    .line 24
    .line 25
    iget v2, v1, Lk2/d0$b;->b:I

    .line 26
    .line 27
    iget v1, v1, Lk2/d0$b;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/f0$b;->b(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lr1/y0;->s1(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/i;->n()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
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

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/r3;->l:Z

    .line 7
    .line 8
    return v0
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

.method public getPlaybackParameters()Landroidx/media3/common/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->o:Landroidx/media3/common/c0;

    .line 7
    .line 8
    return-object v0
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

.method public getPlaybackState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/r3;->e:I

    .line 7
    .line 8
    return v0
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

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/r3;->n:I

    .line 7
    .line 8
    return v0
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

.method public getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/v1;->K:I

    .line 5
    .line 6
    return v0
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

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    iget-wide v0, v0, Landroidx/media3/exoplayer/r3;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lr1/y0;->s1(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
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

.method public getVolume()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/v1;->m0:F

    .line 5
    .line 6
    return v0
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

.method public bridge synthetic h()Landroidx/media3/common/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->X0()Landroidx/media3/exoplayer/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/r3;->l:Z

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/exoplayer/r3;->m:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/v1;->x1(ZI)V

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
.end method

.method public final i1(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/v1;->m1(IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/v1;->m1(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->n:Lr1/t;

    .line 23
    .line 24
    new-instance v0, Landroidx/media3/exoplayer/m1;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/m1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x15

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lr1/t;->j(ILr1/t$a;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public isPlayingAd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk2/d0$b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public j()Landroidx/media3/common/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->Y:Landroidx/media3/common/s;

    .line 5
    .line 6
    return-object v0
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

.method public final j1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/v1;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 9
    .line 10
    iget p1, p1, Landroidx/media3/exoplayer/r3;->n:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->h1()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->h1()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public k(Landroidx/media3/common/d0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->n:Lr1/t;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/common/d0$d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lr1/t;->i(Ljava/lang/Object;)V

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

.method public final k1(Landroidx/media3/common/f0;Lk2/d0$b;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->p:Landroidx/media3/common/f0$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->p:Landroidx/media3/common/f0$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/f0$b;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
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
.end method

.method public l(Landroidx/media3/common/d0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->n:Lr1/t;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/d0$d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr1/t;->c(Ljava/lang/Object;)V

    .line 10
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

.method public final l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->d0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->y:Landroidx/media3/exoplayer/v1$e;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/v1;->P0(Landroidx/media3/exoplayer/t3$b;)Landroidx/media3/exoplayer/t3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/t3;->m(I)Landroidx/media3/exoplayer/t3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/t3;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/t3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t3;->k()Landroidx/media3/exoplayer/t3;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->d0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->x:Landroidx/media3/exoplayer/v1$d;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->g(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/v1;->d0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->f0:Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->x:Landroidx/media3/exoplayer/v1$d;

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const-string v0, "ExoPlayerImpl"

    .line 47
    .line 48
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 49
    .line 50
    invoke-static {v0, v2}, Lr1/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->f0:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/v1;->f0:Landroid/view/TextureView;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->c0:Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->x:Landroidx/media3/exoplayer/v1$d;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Landroidx/media3/exoplayer/v1;->c0:Landroid/view/SurfaceHolder;

    .line 71
    .line 72
    :cond_3
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public m()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->u:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
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

.method public final m1(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->h:[Landroidx/media3/exoplayer/v3;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v5}, Landroidx/media3/exoplayer/v3;->e()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/v1;->P0(Landroidx/media3/exoplayer/t3$b;)Landroidx/media3/exoplayer/t3;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/t3;->m(I)Landroidx/media3/exoplayer/t3;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, p3}, Landroidx/media3/exoplayer/t3;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/t3;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroidx/media3/exoplayer/t3;->k()Landroidx/media3/exoplayer/t3;

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->i:[Landroidx/media3/exoplayer/v3;

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_5

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq p1, v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Landroidx/media3/exoplayer/v3;->e()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, p1, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/v1;->P0(Landroidx/media3/exoplayer/t3$b;)Landroidx/media3/exoplayer/t3;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/t3;->m(I)Landroidx/media3/exoplayer/t3;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, p3}, Landroidx/media3/exoplayer/t3;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/t3;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroidx/media3/exoplayer/t3;->k()Landroidx/media3/exoplayer/t3;

    .line 67
    .line 68
    .line 69
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    return-void
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
.end method

.method public final n1(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/v1;->m1(IILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public o()Landroidx/media3/common/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->w0:Landroidx/media3/common/o0;

    .line 5
    .line 6
    return-object v0
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

.method public final o1(Ljava/util/List;I)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroidx/media3/exoplayer/q3$c;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lk2/d0;

    .line 25
    .line 26
    iget-boolean v4, p0, Landroidx/media3/exoplayer/v1;->r:Z

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/q3$c;-><init>(Lk2/d0;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/exoplayer/v1;->q:Ljava/util/List;

    .line 35
    .line 36
    new-instance v4, Landroidx/media3/exoplayer/v1$f;

    .line 37
    .line 38
    iget-object v5, v2, Landroidx/media3/exoplayer/q3$c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/media3/exoplayer/q3$c;->a:Lk2/a0;

    .line 41
    .line 42
    invoke-direct {v4, v5, v2}, Landroidx/media3/exoplayer/v1$f;-><init>(Ljava/lang/Object;Lk2/a0;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->S:Lk2/d1;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p1, v1, p2}, Lk2/d1;->e(II)Lk2/d1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/v1;->S:Lk2/d1;

    .line 62
    .line 63
    return-object v0
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public p(Landroidx/media3/common/c;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/v1;->u0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->l0:Landroidx/media3/common/c;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/v1;->l0:Landroidx/media3/common/c;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/v1;->m1(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/j4;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/common/c;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/j4;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->n:Lr1/t;

    .line 36
    .line 37
    new-instance v1, Landroidx/media3/exoplayer/i1;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/i1;-><init>(Landroidx/media3/common/c;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x14

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lr1/t;->g(ILr1/t$a;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/exoplayer/r2;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->l0:Landroidx/media3/common/c;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroidx/media3/exoplayer/r2;->i1(Landroidx/media3/common/c;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->n:Lr1/t;

    .line 55
    .line 56
    invoke-virtual {p1}, Lr1/t;->e()V

    .line 57
    .line 58
    .line 59
    return-void
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public p1(Ljava/util/List;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/v1;->q1(Ljava/util/List;IJZ)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public prepare()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 5
    .line 6
    iget v1, v0, Landroidx/media3/exoplayer/r3;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/r3;->f(Landroidx/media3/exoplayer/k0;)Landroidx/media3/exoplayer/r3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/common/f0;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/v1;->d1(Landroidx/media3/exoplayer/r3;I)Landroidx/media3/exoplayer/r3;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/v1;->M:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Landroidx/media3/exoplayer/v1;->M:I

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/exoplayer/r2;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->H0()V

    .line 40
    .line 41
    .line 42
    const/4 v10, -0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x5

    .line 47
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-object v3, p0

    .line 53
    invoke-virtual/range {v3 .. v11}, Landroidx/media3/exoplayer/v1;->y1(Landroidx/media3/exoplayer/r3;IZIJIZ)V

    .line 54
    .line 55
    .line 56
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

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/v1;->L:Z

    .line 5
    .line 6
    return v0
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

.method public final q1(Ljava/util/List;IJZ)V
    .locals 13

    .line 1
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/v1;->V0(Landroidx/media3/exoplayer/r3;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget v5, p0, Landroidx/media3/exoplayer/v1;->M:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    add-int/2addr v5, v6

    .line 15
    iput v5, p0, Landroidx/media3/exoplayer/v1;->M:I

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p2}, Landroidx/media3/exoplayer/v1;->o1(Ljava/util/List;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->N0()Landroidx/media3/common/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroidx/media3/common/f0;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/media3/common/f0;->p()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge p2, v7, :cond_1

    .line 36
    .line 37
    :cond_0
    move-wide/from16 v9, p3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v2, Landroidx/media3/common/t;

    .line 41
    .line 42
    move-wide/from16 v9, p3

    .line 43
    .line 44
    invoke-direct {v2, v5, p2, v9, v10}, Landroidx/media3/common/t;-><init>(Landroidx/media3/common/f0;IJ)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :goto_0
    const/4 v7, -0x1

    .line 49
    if-eqz p5, :cond_2

    .line 50
    .line 51
    iget-boolean v1, p0, Landroidx/media3/exoplayer/v1;->L:Z

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Landroidx/media3/common/f0;->a(Z)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move v9, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-ne p2, v7, :cond_3

    .line 65
    .line 66
    move v9, v2

    .line 67
    move-wide v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-wide v2, v9

    .line 70
    move v9, p2

    .line 71
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 72
    .line 73
    invoke-virtual {p0, v5, v9, v2, v3}, Landroidx/media3/exoplayer/v1;->f1(Landroidx/media3/common/f0;IJ)Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0, v1, v5, v4}, Landroidx/media3/exoplayer/v1;->e1(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/f0;Landroid/util/Pair;)Landroidx/media3/exoplayer/r3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v4, v1, Landroidx/media3/exoplayer/r3;->e:I

    .line 82
    .line 83
    if-ne v4, v6, :cond_4

    .line 84
    .line 85
    move v10, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v5}, Landroidx/media3/common/f0;->q()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v10, 0x4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-ne v9, v7, :cond_6

    .line 96
    .line 97
    iget v10, v1, Landroidx/media3/exoplayer/r3;->e:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-virtual {v5}, Landroidx/media3/common/f0;->p()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lt v9, v4, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const/4 v10, 0x2

    .line 108
    :goto_2
    invoke-static {v1, v10}, Landroidx/media3/exoplayer/v1;->d1(Landroidx/media3/exoplayer/r3;I)Landroidx/media3/exoplayer/r3;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v7, p0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/exoplayer/r2;

    .line 113
    .line 114
    invoke-static {v2, v3}, Lr1/y0;->O0(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    iget-object v12, p0, Landroidx/media3/exoplayer/v1;->S:Lk2/d1;

    .line 119
    .line 120
    invoke-virtual/range {v7 .. v12}, Landroidx/media3/exoplayer/r2;->n1(Ljava/util/List;IJLk2/d1;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 124
    .line 125
    iget-object v2, v2, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 126
    .line 127
    iget-object v2, v2, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v3, v1, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 130
    .line 131
    iget-object v3, v3, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 140
    .line 141
    iget-object v2, v2, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/media3/common/f0;->q()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    :goto_3
    move v3, v6

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    const/4 v6, 0x0

    .line 152
    goto :goto_3

    .line 153
    :goto_4
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/v1;->U0(Landroidx/media3/exoplayer/r3;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    const/4 v7, -0x1

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v4, 0x4

    .line 161
    move-object v0, p0

    .line 162
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/v1;->y1(Landroidx/media3/exoplayer/r3;IZIJIZ)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final r1(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/v1;->e0:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/v1;->c0:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->x:Landroidx/media3/exoplayer/v1$d;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->c0:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->c0:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/v1;->g1(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/v1;->g1(II)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public release()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Release "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "AndroidXMedia3/1.9.2"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "] ["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lr1/y0;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/media3/common/w;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "]"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ExoPlayerImpl"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lr1/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->z:Lp1/c;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lp1/c;->d(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/j4;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j4;->n()V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B:Lr1/d1;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lr1/d1;->g(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->C:Lr1/i1;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lr1/i1;->g(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->E:Landroidx/media3/exoplayer/l4;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Landroidx/media3/exoplayer/l4;->d()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->H:Landroidx/media3/exoplayer/v1$g;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v2, 0x22

    .line 106
    .line 107
    if-lt v1, v2, :cond_2

    .line 108
    .line 109
    invoke-static {v0}, Landroidx/media3/exoplayer/v1$g;->b(Landroidx/media3/exoplayer/v1$g;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->G:Lr1/m0;

    .line 113
    .line 114
    invoke-virtual {v0}, Lr1/m0;->j()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/exoplayer/r2;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->J0()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->n:Lr1/t;

    .line 126
    .line 127
    new-instance v1, Landroidx/media3/exoplayer/b1;

    .line 128
    .line 129
    invoke-direct {v1}, Landroidx/media3/exoplayer/b1;-><init>()V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lr1/t;->j(ILr1/t$a;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->n:Lr1/t;

    .line 138
    .line 139
    invoke-virtual {v0}, Lr1/t;->h()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->k:Lr1/q;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-interface {v0, v1}, Lr1/q;->g(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->v:Lp2/d;

    .line 149
    .line 150
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->t:Lw1/a;

    .line 151
    .line 152
    invoke-interface {v0, v2}, Lp2/d;->g(Lp2/d$a;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 156
    .line 157
    iget-boolean v2, v0, Landroidx/media3/exoplayer/r3;->p:Z

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r3;->a()Landroidx/media3/exoplayer/r3;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/v1;->d1(Landroidx/media3/exoplayer/r3;I)Landroidx/media3/exoplayer/r3;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 175
    .line 176
    iget-object v3, v0, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/r3;->c(Lk2/d0$b;)Landroidx/media3/exoplayer/r3;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 183
    .line 184
    iget-wide v3, v0, Landroidx/media3/exoplayer/r3;->s:J

    .line 185
    .line 186
    iput-wide v3, v0, Landroidx/media3/exoplayer/r3;->q:J

    .line 187
    .line 188
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 189
    .line 190
    const-wide/16 v3, 0x0

    .line 191
    .line 192
    iput-wide v3, v0, Landroidx/media3/exoplayer/r3;->r:J

    .line 193
    .line 194
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->t:Lw1/a;

    .line 195
    .line 196
    invoke-interface {v0}, Lw1/a;->release()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->l1()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->b0:Landroid/view/Surface;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 207
    .line 208
    .line 209
    iput-object v1, p0, Landroidx/media3/exoplayer/v1;->b0:Landroid/view/Surface;

    .line 210
    .line 211
    :cond_5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/v1;->t0:Z

    .line 212
    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    sget-object v0, Lq1/c;->d:Lq1/c;

    .line 216
    .line 217
    iput-object v0, p0, Landroidx/media3/exoplayer/v1;->p0:Lq1/c;

    .line 218
    .line 219
    iput-boolean v2, p0, Landroidx/media3/exoplayer/v1;->u0:Z

    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    invoke-static {v1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw v1
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

.method public final s1(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/v1;->t1(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/v1;->b0:Landroid/view/Surface;

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

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/v1;->x1(ZI)V

    .line 6
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
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/v1;->K:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/v1;->K:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/exoplayer/r2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/r2;->v1(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->n:Lr1/t;

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/exoplayer/l1;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/l1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lr1/t;->g(ILr1/t$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->w1()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->n:Lr1/t;

    .line 31
    .line 32
    invoke-virtual {p1}, Lr1/t;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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

.method public setVolume(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0}, Lr1/y0;->n(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/v1;->m0:F

    .line 12
    .line 13
    cmpl-float v2, v0, p1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    cmpl-float v1, p1, v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v0, p1

    .line 23
    :cond_1
    iput v0, p0, Landroidx/media3/exoplayer/v1;->n0:F

    .line 24
    .line 25
    iput p1, p0, Landroidx/media3/exoplayer/v1;->m0:F

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/exoplayer/r2;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/r2;->H1(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->n:Lr1/t;

    .line 33
    .line 34
    new-instance v1, Landroidx/media3/exoplayer/z0;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/z0;-><init>(F)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x16

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lr1/t;->j(ILr1/t$a;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final t1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/media3/exoplayer/v1;->D:J

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/exoplayer/r2;

    .line 21
    .line 22
    invoke-virtual {v3, p1, v1, v2}, Landroidx/media3/exoplayer/r2;->F1(Ljava/lang/Object;J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->a0:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->b0:Landroid/view/Surface;

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/v1;->b0:Landroid/view/Surface;

    .line 39
    .line 40
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/v1;->a0:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    new-instance p1, Landroidx/media3/exoplayer/s2;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/s2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x3eb

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/k0;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/k0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/v1;->v1(Landroidx/media3/exoplayer/k0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public u(IJIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x1

    .line 5
    if-ne p1, p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p4, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v0, p4

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/r;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/f0;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/f0;->p()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lt p1, v1, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->t:Lw1/a;

    .line 35
    .line 36
    invoke-interface {v1}, Lw1/a;->B()V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Landroidx/media3/exoplayer/v1;->M:I

    .line 40
    .line 41
    add-int/2addr v1, p4

    .line 42
    iput v1, p0, Landroidx/media3/exoplayer/v1;->M:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->isPlayingAd()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string p1, "ExoPlayerImpl"

    .line 51
    .line 52
    const-string p2, "seekTo ignored because an ad is playing"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lr1/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroidx/media3/exoplayer/r2$e;

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/r2$e;-><init>(Landroidx/media3/exoplayer/r3;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/r2$e;->b(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/media3/exoplayer/v1;->l:Landroidx/media3/exoplayer/r2$f;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/r2$f;->a(Landroidx/media3/exoplayer/r2$e;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p4, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 74
    .line 75
    iget v1, p4, Landroidx/media3/exoplayer/r3;->e:I

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/media3/common/f0;->q()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    :cond_4
    iget-object p4, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-static {p4, v1}, Landroidx/media3/exoplayer/v1;->d1(Landroidx/media3/exoplayer/r3;I)Landroidx/media3/exoplayer/r3;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->getCurrentMediaItemIndex()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/v1;->f1(Landroidx/media3/common/f0;IJ)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, p4, v0, v1}, Landroidx/media3/exoplayer/v1;->e1(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/f0;Landroid/util/Pair;)Landroidx/media3/exoplayer/r3;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object p4, p0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/exoplayer/r2;

    .line 109
    .line 110
    invoke-static {p2, p3}, Lr1/y0;->O0(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide p2

    .line 114
    invoke-virtual {p4, v0, p1, p2, p3}, Landroidx/media3/exoplayer/r2;->Z0(Landroidx/media3/common/f0;IJ)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/v1;->U0(Landroidx/media3/exoplayer/r3;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x1

    .line 124
    move-object v1, p0

    .line 125
    move v9, p5

    .line 126
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/v1;->y1(Landroidx/media3/exoplayer/r3;IZIJIZ)V

    .line 127
    .line 128
    .line 129
    return-void
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
.end method

.method public u1(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->B1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->K0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->l1()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/v1;->e0:Z

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/v1;->c0:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->x:Landroidx/media3/exoplayer/v1$d;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/v1;->t1(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/v1;->g1(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/v1;->t1(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/v1;->g1(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final v1(Landroidx/media3/exoplayer/k0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/r3;->c(Lk2/d0$b;)Landroidx/media3/exoplayer/r3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Landroidx/media3/exoplayer/r3;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Landroidx/media3/exoplayer/r3;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Landroidx/media3/exoplayer/r3;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/v1;->d1(Landroidx/media3/exoplayer/r3;I)Landroidx/media3/exoplayer/r3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/r3;->f(Landroidx/media3/exoplayer/k0;)Landroidx/media3/exoplayer/r3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Landroidx/media3/exoplayer/v1;->M:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/v1;->M:I

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/exoplayer/r2;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/media3/exoplayer/r2;->Q1()V

    .line 37
    .line 38
    .line 39
    const/4 v9, -0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x5

    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/v1;->y1(Landroidx/media3/exoplayer/r3;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->V:Landroidx/media3/common/d0$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->g:Landroidx/media3/common/d0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->d:Landroidx/media3/common/d0$b;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lr1/y0;->P(Landroidx/media3/common/d0;Landroidx/media3/common/d0$b;)Landroidx/media3/common/d0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/v1;->V:Landroidx/media3/common/d0$b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/media3/common/d0$b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->n:Lr1/t;

    .line 20
    .line 21
    new-instance v1, Landroidx/media3/exoplayer/k1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/k1;-><init>(Landroidx/media3/exoplayer/v1;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lr1/t;->g(ILr1/t$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
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

.method public final x1(ZI)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/v1;->L0(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 6
    .line 7
    iget-boolean v2, v1, Landroidx/media3/exoplayer/r3;->l:Z

    .line 8
    .line 9
    if-ne v2, p1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Landroidx/media3/exoplayer/r3;->n:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    iget v2, v1, Landroidx/media3/exoplayer/r3;->m:I

    .line 16
    .line 17
    if-ne v2, p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/v1;->M:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, p0, Landroidx/media3/exoplayer/v1;->M:I

    .line 25
    .line 26
    iget-boolean v2, v1, Landroidx/media3/exoplayer/r3;->p:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r3;->a()Landroidx/media3/exoplayer/r3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/exoplayer/r3;->e(ZII)Landroidx/media3/exoplayer/r3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/exoplayer/r2;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/exoplayer/r2;->q1(ZII)V

    .line 41
    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x5

    .line 48
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v2, p0

    .line 54
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/v1;->y1(Landroidx/media3/exoplayer/r3;IZIJIZ)V

    .line 55
    .line 56
    .line 57
    return-void
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final y1(Landroidx/media3/exoplayer/r3;IZIJIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/r3;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 10
    .line 11
    iget-object v4, v1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroidx/media3/common/f0;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    xor-int/lit8 v5, v7, 0x1

    .line 18
    .line 19
    move/from16 v3, p3

    .line 20
    .line 21
    move/from16 v4, p4

    .line 22
    .line 23
    move/from16 v6, p8

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/v1;->Q0(Landroidx/media3/exoplayer/r3;Landroidx/media3/exoplayer/r3;ZIZZ)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v8, v1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroidx/media3/common/f0;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    iget-object v6, v1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 57
    .line 58
    iget-object v8, v1, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 59
    .line 60
    iget-object v8, v8, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, v0, Landroidx/media3/exoplayer/v1;->p:Landroidx/media3/common/f0$b;

    .line 63
    .line 64
    invoke-virtual {v6, v8, v9}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v6, v6, Landroidx/media3/common/f0$b;->c:I

    .line 69
    .line 70
    iget-object v8, v1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 71
    .line 72
    iget-object v9, v0, Landroidx/media3/common/i;->b:Landroidx/media3/common/f0$c;

    .line 73
    .line 74
    invoke-virtual {v8, v6, v9}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v6, v6, Landroidx/media3/common/f0$c;->c:Landroidx/media3/common/v;

    .line 79
    .line 80
    :cond_0
    sget-object v8, Landroidx/media3/common/x;->J:Landroidx/media3/common/x;

    .line 81
    .line 82
    iput-object v8, v0, Landroidx/media3/exoplayer/v1;->A0:Landroidx/media3/common/x;

    .line 83
    .line 84
    :cond_1
    if-nez v3, :cond_2

    .line 85
    .line 86
    iget-object v8, v2, Landroidx/media3/exoplayer/r3;->j:Ljava/util/List;

    .line 87
    .line 88
    iget-object v9, v1, Landroidx/media3/exoplayer/r3;->j:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v8, v9}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    :cond_2
    iget-object v8, v0, Landroidx/media3/exoplayer/v1;->A0:Landroidx/media3/common/x;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroidx/media3/common/x;->a()Landroidx/media3/common/x$b;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v9, v1, Landroidx/media3/exoplayer/r3;->j:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Landroidx/media3/common/x$b;->O(Ljava/util/List;)Landroidx/media3/common/x$b;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Landroidx/media3/common/x$b;->K()Landroidx/media3/common/x;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iput-object v8, v0, Landroidx/media3/exoplayer/v1;->A0:Landroidx/media3/common/x;

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v1;->J0()Landroidx/media3/common/x;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v9, v0, Landroidx/media3/exoplayer/v1;->W:Landroidx/media3/common/x;

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Landroidx/media3/common/x;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iput-object v8, v0, Landroidx/media3/exoplayer/v1;->W:Landroidx/media3/common/x;

    .line 125
    .line 126
    iget-boolean v8, v2, Landroidx/media3/exoplayer/r3;->l:Z

    .line 127
    .line 128
    iget-boolean v10, v1, Landroidx/media3/exoplayer/r3;->l:Z

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x1

    .line 132
    if-eq v8, v10, :cond_4

    .line 133
    .line 134
    move v8, v12

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move v8, v11

    .line 137
    :goto_0
    iget v10, v2, Landroidx/media3/exoplayer/r3;->e:I

    .line 138
    .line 139
    iget v13, v1, Landroidx/media3/exoplayer/r3;->e:I

    .line 140
    .line 141
    if-eq v10, v13, :cond_5

    .line 142
    .line 143
    move v10, v12

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move v10, v11

    .line 146
    :goto_1
    if-nez v10, :cond_6

    .line 147
    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v1;->A1()V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-boolean v13, v2, Landroidx/media3/exoplayer/r3;->g:Z

    .line 154
    .line 155
    iget-boolean v14, v1, Landroidx/media3/exoplayer/r3;->g:Z

    .line 156
    .line 157
    if-eq v13, v14, :cond_8

    .line 158
    .line 159
    move v13, v12

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move v13, v11

    .line 162
    :goto_2
    if-eqz v13, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/v1;->z1(Z)V

    .line 165
    .line 166
    .line 167
    :cond_9
    if-nez v7, :cond_a

    .line 168
    .line 169
    iget-object v7, v0, Landroidx/media3/exoplayer/v1;->n:Lr1/t;

    .line 170
    .line 171
    new-instance v14, Landroidx/media3/exoplayer/u0;

    .line 172
    .line 173
    move/from16 v15, p2

    .line 174
    .line 175
    invoke-direct {v14, v1, v15}, Landroidx/media3/exoplayer/u0;-><init>(Landroidx/media3/exoplayer/r3;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v11, v14}, Lr1/t;->g(ILr1/t$a;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    if-eqz p3, :cond_b

    .line 182
    .line 183
    move/from16 v7, p7

    .line 184
    .line 185
    invoke-virtual {v0, v4, v2, v7}, Landroidx/media3/exoplayer/v1;->Z0(ILandroidx/media3/exoplayer/r3;I)Landroidx/media3/common/d0$e;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-wide/from16 v14, p5

    .line 190
    .line 191
    invoke-virtual {v0, v14, v15}, Landroidx/media3/exoplayer/v1;->Y0(J)Landroidx/media3/common/d0$e;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iget-object v14, v0, Landroidx/media3/exoplayer/v1;->n:Lr1/t;

    .line 196
    .line 197
    new-instance v15, Landroidx/media3/exoplayer/q1;

    .line 198
    .line 199
    invoke-direct {v15, v4, v7, v11}, Landroidx/media3/exoplayer/q1;-><init>(ILandroidx/media3/common/d0$e;Landroidx/media3/common/d0$e;)V

    .line 200
    .line 201
    .line 202
    const/16 v4, 0xb

    .line 203
    .line 204
    invoke-virtual {v14, v4, v15}, Lr1/t;->g(ILr1/t$a;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    if-eqz v3, :cond_c

    .line 208
    .line 209
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->n:Lr1/t;

    .line 210
    .line 211
    new-instance v4, Landroidx/media3/exoplayer/r1;

    .line 212
    .line 213
    invoke-direct {v4, v6, v5}, Landroidx/media3/exoplayer/r1;-><init>(Landroidx/media3/common/v;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v12, v4}, Lr1/t;->g(ILr1/t$a;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object v3, v2, Landroidx/media3/exoplayer/r3;->f:Landroidx/media3/exoplayer/k0;

    .line 220
    .line 221
    iget-object v4, v1, Landroidx/media3/exoplayer/r3;->f:Landroidx/media3/exoplayer/k0;

    .line 222
    .line 223
    if-eq v3, v4, :cond_d

    .line 224
    .line 225
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->n:Lr1/t;

    .line 226
    .line 227
    new-instance v4, Landroidx/media3/exoplayer/s1;

    .line 228
    .line 229
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/s1;-><init>(Landroidx/media3/exoplayer/r3;)V

    .line 230
    .line 231
    .line 232
    const/16 v5, 0xa

    .line 233
    .line 234
    invoke-virtual {v3, v5, v4}, Lr1/t;->g(ILr1/t$a;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, Landroidx/media3/exoplayer/r3;->f:Landroidx/media3/exoplayer/k0;

    .line 238
    .line 239
    if-eqz v3, :cond_d

    .line 240
    .line 241
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->n:Lr1/t;

    .line 242
    .line 243
    new-instance v4, Landroidx/media3/exoplayer/t1;

    .line 244
    .line 245
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/t1;-><init>(Landroidx/media3/exoplayer/r3;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5, v4}, Lr1/t;->g(ILr1/t$a;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    iget-object v3, v2, Landroidx/media3/exoplayer/r3;->i:Lo2/f0;

    .line 252
    .line 253
    iget-object v4, v1, Landroidx/media3/exoplayer/r3;->i:Lo2/f0;

    .line 254
    .line 255
    if-eq v3, v4, :cond_e

    .line 256
    .line 257
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->j:Lo2/e0;

    .line 258
    .line 259
    iget-object v4, v4, Lo2/f0;->e:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Lo2/e0;->h(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->n:Lr1/t;

    .line 265
    .line 266
    new-instance v4, Landroidx/media3/exoplayer/u1;

    .line 267
    .line 268
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/u1;-><init>(Landroidx/media3/exoplayer/r3;)V

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x2

    .line 272
    invoke-virtual {v3, v5, v4}, Lr1/t;->g(ILr1/t$a;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    if-nez v9, :cond_f

    .line 276
    .line 277
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->W:Landroidx/media3/common/x;

    .line 278
    .line 279
    iget-object v4, v0, Landroidx/media3/exoplayer/v1;->n:Lr1/t;

    .line 280
    .line 281
    new-instance v5, Landroidx/media3/exoplayer/v0;

    .line 282
    .line 283
    invoke-direct {v5, v3}, Landroidx/media3/exoplayer/v0;-><init>(Landroidx/media3/common/x;)V

    .line 284
    .line 285
    .line 286
    const/16 v3, 0xe

    .line 287
    .line 288
    invoke-virtual {v4, v3, v5}, Lr1/t;->g(ILr1/t$a;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    if-eqz v13, :cond_10

    .line 292
    .line 293
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->n:Lr1/t;

    .line 294
    .line 295
    new-instance v4, Landroidx/media3/exoplayer/w0;

    .line 296
    .line 297
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/w0;-><init>(Landroidx/media3/exoplayer/r3;)V

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x3

    .line 301
    invoke-virtual {v3, v5, v4}, Lr1/t;->g(ILr1/t$a;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    if-nez v10, :cond_11

    .line 305
    .line 306
    if-eqz v8, :cond_12

    .line 307
    .line 308
    :cond_11
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->n:Lr1/t;

    .line 309
    .line 310
    new-instance v4, Landroidx/media3/exoplayer/x0;

    .line 311
    .line 312
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/x0;-><init>(Landroidx/media3/exoplayer/r3;)V

    .line 313
    .line 314
    .line 315
    const/4 v5, -0x1

    .line 316
    invoke-virtual {v3, v5, v4}, Lr1/t;->g(ILr1/t$a;)V

    .line 317
    .line 318
    .line 319
    :cond_12
    if-eqz v10, :cond_13

    .line 320
    .line 321
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->n:Lr1/t;

    .line 322
    .line 323
    new-instance v4, Landroidx/media3/exoplayer/y0;

    .line 324
    .line 325
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/y0;-><init>(Landroidx/media3/exoplayer/r3;)V

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x4

    .line 329
    invoke-virtual {v3, v5, v4}, Lr1/t;->g(ILr1/t$a;)V

    .line 330
    .line 331
    .line 332
    :cond_13
    if-nez v8, :cond_14

    .line 333
    .line 334
    iget v3, v2, Landroidx/media3/exoplayer/r3;->m:I

    .line 335
    .line 336
    iget v4, v1, Landroidx/media3/exoplayer/r3;->m:I

    .line 337
    .line 338
    if-eq v3, v4, :cond_15

    .line 339
    .line 340
    :cond_14
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->n:Lr1/t;

    .line 341
    .line 342
    new-instance v4, Landroidx/media3/exoplayer/f1;

    .line 343
    .line 344
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/f1;-><init>(Landroidx/media3/exoplayer/r3;)V

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x5

    .line 348
    invoke-virtual {v3, v5, v4}, Lr1/t;->g(ILr1/t$a;)V

    .line 349
    .line 350
    .line 351
    :cond_15
    iget v3, v2, Landroidx/media3/exoplayer/r3;->n:I

    .line 352
    .line 353
    iget v4, v1, Landroidx/media3/exoplayer/r3;->n:I

    .line 354
    .line 355
    if-eq v3, v4, :cond_16

    .line 356
    .line 357
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->n:Lr1/t;

    .line 358
    .line 359
    new-instance v4, Landroidx/media3/exoplayer/n1;

    .line 360
    .line 361
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/n1;-><init>(Landroidx/media3/exoplayer/r3;)V

    .line 362
    .line 363
    .line 364
    const/4 v5, 0x6

    .line 365
    invoke-virtual {v3, v5, v4}, Lr1/t;->g(ILr1/t$a;)V

    .line 366
    .line 367
    .line 368
    :cond_16
    invoke-virtual {v2}, Landroidx/media3/exoplayer/r3;->n()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r3;->n()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eq v3, v4, :cond_17

    .line 377
    .line 378
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->n:Lr1/t;

    .line 379
    .line 380
    new-instance v4, Landroidx/media3/exoplayer/o1;

    .line 381
    .line 382
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/o1;-><init>(Landroidx/media3/exoplayer/r3;)V

    .line 383
    .line 384
    .line 385
    const/4 v5, 0x7

    .line 386
    invoke-virtual {v3, v5, v4}, Lr1/t;->g(ILr1/t$a;)V

    .line 387
    .line 388
    .line 389
    :cond_17
    iget-object v3, v2, Landroidx/media3/exoplayer/r3;->o:Landroidx/media3/common/c0;

    .line 390
    .line 391
    iget-object v4, v1, Landroidx/media3/exoplayer/r3;->o:Landroidx/media3/common/c0;

    .line 392
    .line 393
    invoke-virtual {v3, v4}, Landroidx/media3/common/c0;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_18

    .line 398
    .line 399
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->n:Lr1/t;

    .line 400
    .line 401
    new-instance v4, Landroidx/media3/exoplayer/p1;

    .line 402
    .line 403
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/p1;-><init>(Landroidx/media3/exoplayer/r3;)V

    .line 404
    .line 405
    .line 406
    const/16 v5, 0xc

    .line 407
    .line 408
    invoke-virtual {v3, v5, v4}, Lr1/t;->g(ILr1/t$a;)V

    .line 409
    .line 410
    .line 411
    :cond_18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v1;->w1()V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->n:Lr1/t;

    .line 415
    .line 416
    invoke-virtual {v3}, Lr1/t;->e()V

    .line 417
    .line 418
    .line 419
    iget-boolean v2, v2, Landroidx/media3/exoplayer/r3;->p:Z

    .line 420
    .line 421
    iget-boolean v3, v1, Landroidx/media3/exoplayer/r3;->p:Z

    .line 422
    .line 423
    if-eq v2, v3, :cond_19

    .line 424
    .line 425
    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_19

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Landroidx/media3/exoplayer/l0$a;

    .line 442
    .line 443
    iget-boolean v4, v1, Landroidx/media3/exoplayer/r3;->p:Z

    .line 444
    .line 445
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/l0$a;->C(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_19
    return-void
.end method

.method public final z1(Z)V
    .locals 0

    .line 1
    return-void
.end method
