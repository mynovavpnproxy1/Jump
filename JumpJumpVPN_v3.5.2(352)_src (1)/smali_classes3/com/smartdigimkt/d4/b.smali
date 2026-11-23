.class public abstract Lcom/smartdigimkt/d4/b;
.super Lcom/smartdigimkt/w3/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/d4/b$b;,
        Lcom/smartdigimkt/d4/b$a;,
        Lcom/smartdigimkt/d4/b$e;,
        Lcom/smartdigimkt/d4/b$d;,
        Lcom/smartdigimkt/d4/b$c;
    }
.end annotation


# static fields
.field private static final X0:Ljava/lang/String; = "MediaCodecRenderer"

.field private static final Y0:J = 0x3e8L

.field protected static final Z0:I = 0x0

.field protected static final a1:I = 0x1

.field protected static final b1:I = 0x3

.field private static final c1:I = 0x0

.field private static final d1:I = 0x1

.field private static final e1:I = 0x2

.field private static final f1:I = 0x0

.field private static final g1:I = 0x1

.field private static final h1:I = 0x2

.field private static final i1:I = 0x0

.field private static final j1:I = 0x1

.field private static final k1:I = 0x2

.field private static final l1:[B

.field private static final m1:I = 0x20


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:Z

.field private D0:Z

.field private E0:Z

.field private F0:Z

.field private G0:[Ljava/nio/ByteBuffer;

.field private H0:[Ljava/nio/ByteBuffer;

.field private I0:J

.field private J0:I

.field private K0:I

.field private L0:Ljava/nio/ByteBuffer;

.field private M0:Z

.field private N0:Z

.field private O0:I

.field private P0:I

.field private Q0:Z

.field private R0:Z

.field private S0:Z

.field private T0:Z

.field private U0:Z

.field private V0:Z

.field protected W0:Lcom/smartdigimkt/z3/d;

.field private final k0:Lcom/smartdigimkt/d4/c;

.field private final l0:Lcom/smartdigimkt/a4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/a4/g<",
            "Lcom/smartdigimkt/a4/k;",
            ">;"
        }
    .end annotation
.end field

.field private final m0:Z

.field private final n0:Lcom/smartdigimkt/z3/e;

.field private final o0:Lcom/smartdigimkt/z3/e;

.field private final p0:Lcom/smartdigimkt/w3/n;

.field private final q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final r0:Landroid/media/MediaCodec$BufferInfo;

.field private s0:Lcom/smartdigimkt/w3/m;

.field private t0:Lcom/smartdigimkt/a4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/a4/f<",
            "Lcom/smartdigimkt/a4/k;",
            ">;"
        }
    .end annotation
.end field

.field private u0:Lcom/smartdigimkt/a4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/a4/f<",
            "Lcom/smartdigimkt/a4/k;",
            ">;"
        }
    .end annotation
.end field

.field private v0:Landroid/media/MediaCodec;

.field private w0:Lcom/smartdigimkt/d4/a;

.field private x0:I

.field private y0:Z

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/p4/f0;->b(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/smartdigimkt/d4/b;->l1:[B

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
.end method

.method public constructor <init>(ILcom/smartdigimkt/d4/c;Lcom/smartdigimkt/a4/g;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/smartdigimkt/d4/c;",
            "Lcom/smartdigimkt/a4/g<",
            "Lcom/smartdigimkt/a4/k;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/w3/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/smartdigimkt/p4/f0;->a:I

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/smartdigimkt/d4/c;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/smartdigimkt/d4/b;->k0:Lcom/smartdigimkt/d4/c;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/smartdigimkt/d4/b;->l0:Lcom/smartdigimkt/a4/g;

    .line 26
    .line 27
    iput-boolean p4, p0, Lcom/smartdigimkt/d4/b;->m0:Z

    .line 28
    .line 29
    new-instance p1, Lcom/smartdigimkt/z3/e;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcom/smartdigimkt/z3/e;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 35
    .line 36
    invoke-static {}, Lcom/smartdigimkt/z3/e;->h()Lcom/smartdigimkt/z3/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/smartdigimkt/d4/b;->o0:Lcom/smartdigimkt/z3/e;

    .line 41
    .line 42
    new-instance p1, Lcom/smartdigimkt/w3/n;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/smartdigimkt/w3/n;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/smartdigimkt/d4/b;->p0:Lcom/smartdigimkt/w3/n;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/smartdigimkt/d4/b;->q0:Ljava/util/List;

    .line 55
    .line 56
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/smartdigimkt/d4/b;->r0:Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    iput v1, p0, Lcom/smartdigimkt/d4/b;->O0:I

    .line 64
    .line 65
    iput v1, p0, Lcom/smartdigimkt/d4/b;->P0:I

    .line 66
    .line 67
    return-void
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
.end method

.method private C()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/d4/b;->K0:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

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
.end method

.method private E()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/d4/b;->P0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->H()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->D()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->T0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->I()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private F()V
    .locals 2

    .line 1
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->H0:[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/smartdigimkt/d4/b;->x0:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "width"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    const-string v1, "height"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/smartdigimkt/d4/b;->F0:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v1, p0, Lcom/smartdigimkt/d4/b;->D0:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "channel-count"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/d4/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method private J()V
    .locals 2

    .line 1
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->G0:[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->H0:[Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    :cond_0
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
.end method

.method private K()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/smartdigimkt/d4/b;->J0:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/smartdigimkt/z3/e;->c:Ljava/nio/ByteBuffer;

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
.end method

.method private L()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/smartdigimkt/d4/b;->K0:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->L0:Ljava/nio/ByteBuffer;

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
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .line 42
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/smartdigimkt/p4/f0;->d:Ljava/lang/String;

    .line 43
    const-string v2, "SM-T585"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    const-string v2, "SM-A520"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    .line 45
    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lcom/smartdigimkt/p4/f0;->b:Ljava/lang/String;

    .line 46
    const-string v0, "flounder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    const-string v0, "grouper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Lcom/smartdigimkt/z3/e;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    .line 37
    iget-object p0, p0, Lcom/smartdigimkt/z3/e;->b:Lcom/smartdigimkt/z3/b;

    invoke-virtual {p0}, Lcom/smartdigimkt/z3/b;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    .line 38
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 40
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method private a(Lcom/smartdigimkt/d4/b$b;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->p()I

    move-result v0

    invoke-static {p1, v0}, Lcom/smartdigimkt/w3/g;->a(Ljava/lang/Exception;I)Lcom/smartdigimkt/w3/g;

    move-result-object p1

    throw p1
.end method

.method private static a(Lcom/smartdigimkt/d4/a;)Z
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/d4/a;->a:Ljava/lang/String;

    .line 51
    sget v1, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_0

    .line 52
    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    const-string v1, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/smartdigimkt/p4/f0;->c:Ljava/lang/String;

    .line 54
    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/smartdigimkt/p4/f0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/smartdigimkt/d4/a;->f:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Lcom/smartdigimkt/w3/m;)Z
    .locals 2

    .line 48
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/smartdigimkt/w3/m;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 2
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->G0:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private b(JJ)Z
    .locals 14

    .line 31
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->C()Z

    move-result v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v1, :cond_a

    .line 32
    iget-boolean v1, p0, Lcom/smartdigimkt/d4/b;->C0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/smartdigimkt/d4/b;->R0:Z

    if-eqz v1, :cond_1

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->r0:Landroid/media/MediaCodec$BufferInfo;

    .line 34
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->B()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->E()V

    .line 36
    iget-boolean v1, p0, Lcom/smartdigimkt/d4/b;->T0:Z

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->H()V

    :cond_0
    return v13

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->r0:Landroid/media/MediaCodec$BufferInfo;

    .line 39
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->B()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_5

    .line 40
    iget-boolean v2, p0, Lcom/smartdigimkt/d4/b;->F0:Z

    if-eqz v2, :cond_2

    .line 41
    iput-boolean v13, p0, Lcom/smartdigimkt/d4/b;->F0:Z

    .line 42
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v12

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->r0:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_3

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 44
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->E()V

    return v13

    .line 45
    :cond_3
    iput v1, p0, Lcom/smartdigimkt/d4/b;->K0:I

    .line 46
    invoke-direct {p0, v1}, Lcom/smartdigimkt/d4/b;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->L0:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_4

    .line 47
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->r0:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->L0:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->r0:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->r0:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0, v1, v2}, Lcom/smartdigimkt/d4/b;->d(J)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartdigimkt/d4/b;->M0:Z

    goto :goto_1

    :cond_5
    const/4 v2, -0x2

    if-ne v1, v2, :cond_6

    .line 50
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->G()V

    return v12

    :cond_6
    const/4 v2, -0x3

    if-ne v1, v2, :cond_7

    .line 51
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->F()V

    return v12

    .line 52
    :cond_7
    iget-boolean v1, p0, Lcom/smartdigimkt/d4/b;->A0:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/smartdigimkt/d4/b;->S0:Z

    if-nez v1, :cond_8

    iget v1, p0, Lcom/smartdigimkt/d4/b;->P0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 53
    :cond_8
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->E()V

    :cond_9
    return v13

    .line 54
    :cond_a
    :goto_1
    iget-boolean v1, p0, Lcom/smartdigimkt/d4/b;->C0:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/smartdigimkt/d4/b;->R0:Z

    if-eqz v1, :cond_c

    .line 55
    :try_start_1
    iget-object v5, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    iget-object v6, p0, Lcom/smartdigimkt/d4/b;->L0:Ljava/nio/ByteBuffer;

    iget v7, p0, Lcom/smartdigimkt/d4/b;->K0:I

    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->r0:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, p0, Lcom/smartdigimkt/d4/b;->M0:Z

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    .line 56
    invoke-virtual/range {v0 .. v11}, Lcom/smartdigimkt/d4/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 57
    :catch_1
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->E()V

    .line 58
    iget-boolean v1, p0, Lcom/smartdigimkt/d4/b;->T0:Z

    if-eqz v1, :cond_b

    .line 59
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->H()V

    :cond_b
    return v13

    .line 60
    :cond_c
    iget-object v5, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    iget-object v6, p0, Lcom/smartdigimkt/d4/b;->L0:Ljava/nio/ByteBuffer;

    iget v7, p0, Lcom/smartdigimkt/d4/b;->K0:I

    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->r0:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, p0, Lcom/smartdigimkt/d4/b;->M0:Z

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    .line 61
    invoke-virtual/range {v0 .. v11}, Lcom/smartdigimkt/d4/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_f

    .line 62
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->r0:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v1, v2}, Lcom/smartdigimkt/d4/b;->c(J)V

    .line 63
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->r0:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_d

    move v1, v12

    goto :goto_3

    :cond_d
    move v1, v13

    .line 64
    :goto_3
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->L()V

    if-nez v1, :cond_e

    return v12

    .line 65
    :cond_e
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->E()V

    :cond_f
    return v13
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 66
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v1, 0x13

    if-gt v0, v1, :cond_2

    sget-object v0, Lcom/smartdigimkt/p4/f0;->b:Ljava/lang/String;

    .line 67
    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;Lcom/smartdigimkt/w3/m;)Z
    .locals 2

    .line 70
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    iget p1, p1, Lcom/smartdigimkt/w3/m;->s:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 71
    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Z)Z
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/smartdigimkt/d4/b;->m0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/smartdigimkt/a4/f;->d()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    return v0

    :cond_1
    return v1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    invoke-interface {p1}, Lcom/smartdigimkt/a4/f;->h()Lcom/smartdigimkt/a4/f$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->p()I

    move-result v0

    invoke-static {p1, v0}, Lcom/smartdigimkt/w3/g;->a(Ljava/lang/Exception;I)Lcom/smartdigimkt/w3/g;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return v1
.end method

.method private c(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 2
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->H0:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .line 5
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->q0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->q0:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .line 4
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    .line 5
    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/smartdigimkt/p4/f0;->d:Ljava/lang/String;

    .line 6
    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private v()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/p4/f0;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Amazon"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/smartdigimkt/p4/f0;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "AFTM"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "AFTB"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
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
.end method

.method private w()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    iget v2, p0, Lcom/smartdigimkt/d4/b;->P0:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_17

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/smartdigimkt/d4/b;->S0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lcom/smartdigimkt/d4/b;->J0:I

    .line 18
    .line 19
    if-gez v2, :cond_2

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/smartdigimkt/d4/b;->J0:I

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/smartdigimkt/d4/b;->b(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, Lcom/smartdigimkt/z3/e;->c:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/smartdigimkt/z3/e;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lcom/smartdigimkt/d4/b;->P0:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/smartdigimkt/d4/b;->A0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-boolean v2, p0, Lcom/smartdigimkt/d4/b;->R0:Z

    .line 56
    .line 57
    iget-object v4, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 58
    .line 59
    iget v5, p0, Lcom/smartdigimkt/d4/b;->J0:I

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->K()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput v3, p0, Lcom/smartdigimkt/d4/b;->P0:I

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    iget-boolean v0, p0, Lcom/smartdigimkt/d4/b;->E0:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/smartdigimkt/d4/b;->E0:Z

    .line 80
    .line 81
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/smartdigimkt/z3/e;->c:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    sget-object v1, Lcom/smartdigimkt/d4/b;->l1:[B

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 91
    .line 92
    iget v4, p0, Lcom/smartdigimkt/d4/b;->J0:I

    .line 93
    .line 94
    array-length v6, v1

    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->K()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/smartdigimkt/d4/b;->Q0:Z

    .line 106
    .line 107
    return v2

    .line 108
    :cond_5
    iget-boolean v0, p0, Lcom/smartdigimkt/d4/b;->U0:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const/4 v0, -0x4

    .line 113
    move v4, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget v0, p0, Lcom/smartdigimkt/d4/b;->O0:I

    .line 116
    .line 117
    if-ne v0, v2, :cond_8

    .line 118
    .line 119
    move v0, v1

    .line 120
    :goto_1
    iget-object v4, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/smartdigimkt/w3/m;->h:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ge v0, v4, :cond_7

    .line 129
    .line 130
    iget-object v4, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 131
    .line 132
    iget-object v4, v4, Lcom/smartdigimkt/w3/m;->h:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, [B

    .line 139
    .line 140
    iget-object v5, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 141
    .line 142
    iget-object v5, v5, Lcom/smartdigimkt/z3/e;->c:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    iput v3, p0, Lcom/smartdigimkt/d4/b;->O0:I

    .line 151
    .line 152
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/smartdigimkt/z3/e;->c:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v4, p0, Lcom/smartdigimkt/d4/b;->p0:Lcom/smartdigimkt/w3/n;

    .line 161
    .line 162
    iget-object v5, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 163
    .line 164
    invoke-virtual {p0, v4, v5, v1}, Lcom/smartdigimkt/w3/a;->a(Lcom/smartdigimkt/w3/n;Lcom/smartdigimkt/z3/e;Z)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    move v12, v4

    .line 169
    move v4, v0

    .line 170
    move v0, v12

    .line 171
    :goto_2
    const/4 v5, -0x3

    .line 172
    if-ne v0, v5, :cond_9

    .line 173
    .line 174
    return v1

    .line 175
    :cond_9
    const/4 v5, -0x5

    .line 176
    if-ne v0, v5, :cond_b

    .line 177
    .line 178
    iget v0, p0, Lcom/smartdigimkt/d4/b;->O0:I

    .line 179
    .line 180
    if-ne v0, v3, :cond_a

    .line 181
    .line 182
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/smartdigimkt/z3/e;->a()V

    .line 185
    .line 186
    .line 187
    iput v2, p0, Lcom/smartdigimkt/d4/b;->O0:I

    .line 188
    .line 189
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->p0:Lcom/smartdigimkt/w3/n;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/smartdigimkt/w3/n;->a:Lcom/smartdigimkt/w3/m;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/d4/b;->b(Lcom/smartdigimkt/w3/m;)V

    .line 194
    .line 195
    .line 196
    return v2

    .line 197
    :cond_b
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/smartdigimkt/z3/a;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    iget v0, p0, Lcom/smartdigimkt/d4/b;->O0:I

    .line 206
    .line 207
    if-ne v0, v3, :cond_c

    .line 208
    .line 209
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/smartdigimkt/z3/e;->a()V

    .line 212
    .line 213
    .line 214
    iput v2, p0, Lcom/smartdigimkt/d4/b;->O0:I

    .line 215
    .line 216
    :cond_c
    iput-boolean v2, p0, Lcom/smartdigimkt/d4/b;->S0:Z

    .line 217
    .line 218
    iget-boolean v0, p0, Lcom/smartdigimkt/d4/b;->Q0:Z

    .line 219
    .line 220
    if-nez v0, :cond_d

    .line 221
    .line 222
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->E()V

    .line 223
    .line 224
    .line 225
    return v1

    .line 226
    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/d4/b;->A0:Z

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_e
    iput-boolean v2, p0, Lcom/smartdigimkt/d4/b;->R0:Z

    .line 232
    .line 233
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 234
    .line 235
    iget v4, p0, Lcom/smartdigimkt/d4/b;->J0:I

    .line 236
    .line 237
    const-wide/16 v7, 0x0

    .line 238
    .line 239
    const/4 v9, 0x4

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->K()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    :goto_3
    return v1

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->p()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v0, v1}, Lcom/smartdigimkt/w3/g;->a(Ljava/lang/Exception;I)Lcom/smartdigimkt/w3/g;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_f
    iget-boolean v0, p0, Lcom/smartdigimkt/d4/b;->V0:Z

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/smartdigimkt/z3/a;->d()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_11

    .line 270
    .line 271
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/smartdigimkt/z3/e;->a()V

    .line 274
    .line 275
    .line 276
    iget v0, p0, Lcom/smartdigimkt/d4/b;->O0:I

    .line 277
    .line 278
    if-ne v0, v3, :cond_10

    .line 279
    .line 280
    iput v2, p0, Lcom/smartdigimkt/d4/b;->O0:I

    .line 281
    .line 282
    :cond_10
    return v2

    .line 283
    :cond_11
    iput-boolean v1, p0, Lcom/smartdigimkt/d4/b;->V0:Z

    .line 284
    .line 285
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/smartdigimkt/z3/e;->f()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-direct {p0, v0}, Lcom/smartdigimkt/d4/b;->b(Z)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iput-boolean v3, p0, Lcom/smartdigimkt/d4/b;->U0:Z

    .line 296
    .line 297
    if-eqz v3, :cond_12

    .line 298
    .line 299
    return v1

    .line 300
    :cond_12
    iget-boolean v3, p0, Lcom/smartdigimkt/d4/b;->y0:Z

    .line 301
    .line 302
    if-eqz v3, :cond_14

    .line 303
    .line 304
    if-nez v0, :cond_14

    .line 305
    .line 306
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 307
    .line 308
    iget-object v3, v3, Lcom/smartdigimkt/z3/e;->c:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    invoke-static {v3}, Lcom/smartdigimkt/p4/p;->a(Ljava/nio/ByteBuffer;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 314
    .line 315
    iget-object v3, v3, Lcom/smartdigimkt/z3/e;->c:Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_13

    .line 322
    .line 323
    return v2

    .line 324
    :cond_13
    iput-boolean v1, p0, Lcom/smartdigimkt/d4/b;->y0:Z

    .line 325
    .line 326
    :cond_14
    :try_start_1
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 327
    .line 328
    iget-wide v9, v3, Lcom/smartdigimkt/z3/e;->d:J

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/smartdigimkt/z3/a;->b()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_15

    .line 335
    .line 336
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->q0:Ljava/util/List;

    .line 337
    .line 338
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :catch_1
    move-exception v0

    .line 347
    goto :goto_6

    .line 348
    :cond_15
    :goto_4
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/smartdigimkt/z3/e;->e()V

    .line 351
    .line 352
    .line 353
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 354
    .line 355
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/d4/b;->a(Lcom/smartdigimkt/z3/e;)V

    .line 356
    .line 357
    .line 358
    if-eqz v0, :cond_16

    .line 359
    .line 360
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 361
    .line 362
    invoke-static {v0, v4}, Lcom/smartdigimkt/d4/b;->a(Lcom/smartdigimkt/z3/e;I)Landroid/media/MediaCodec$CryptoInfo;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    iget-object v5, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 367
    .line 368
    iget v6, p0, Lcom/smartdigimkt/d4/b;->J0:I

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_16
    iget-object v5, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 377
    .line 378
    iget v6, p0, Lcom/smartdigimkt/d4/b;->J0:I

    .line 379
    .line 380
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->n0:Lcom/smartdigimkt/z3/e;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/smartdigimkt/z3/e;->c:Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v7, 0x0

    .line 390
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 391
    .line 392
    .line 393
    :goto_5
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->K()V

    .line 394
    .line 395
    .line 396
    iput-boolean v2, p0, Lcom/smartdigimkt/d4/b;->Q0:Z

    .line 397
    .line 398
    iput v1, p0, Lcom/smartdigimkt/d4/b;->O0:I

    .line 399
    .line 400
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    .line 401
    .line 402
    iget v1, v0, Lcom/smartdigimkt/z3/d;->c:I

    .line 403
    .line 404
    add-int/2addr v1, v2

    .line 405
    iput v1, v0, Lcom/smartdigimkt/z3/d;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 406
    .line 407
    return v2

    .line 408
    :goto_6
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->p()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {v0, v1}, Lcom/smartdigimkt/w3/g;->a(Ljava/lang/Exception;I)Lcom/smartdigimkt/w3/g;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_17
    :goto_7
    return v1
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
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
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
.end method

.method private z()V
    .locals 2

    .line 1
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->G0:[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->H0:[Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A()Lcom/smartdigimkt/d4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->w0:Lcom/smartdigimkt/d4/a;

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
.end method

.method public B()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final D()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    move-object v6, p0

    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/w3/m;->f:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/smartdigimkt/a4/f;->f()Lcom/smartdigimkt/a4/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/smartdigimkt/a4/k;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/smartdigimkt/a4/f;->h()Lcom/smartdigimkt/a4/f$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move v0, v2

    .line 40
    move-object v5, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1}, Lcom/smartdigimkt/a4/k;->a()Landroid/media/MediaCrypto;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/a4/k;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->v()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/smartdigimkt/a4/f;->d()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v1, v4, :cond_3

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    if-eq v1, v6, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/smartdigimkt/a4/f;->h()Lcom/smartdigimkt/a4/f$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->p()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v0, v1}, Lcom/smartdigimkt/w3/g;->a(Ljava/lang/Exception;I)Lcom/smartdigimkt/w3/g;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_4
    move v1, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move v1, v2

    .line 86
    move-object v5, v3

    .line 87
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->w0:Lcom/smartdigimkt/d4/a;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->k0:Lcom/smartdigimkt/d4/c;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 94
    .line 95
    invoke-virtual {p0, v0, v6, v1}, Lcom/smartdigimkt/d4/b;->a(Lcom/smartdigimkt/d4/c;Lcom/smartdigimkt/w3/m;Z)Lcom/smartdigimkt/d4/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->w0:Lcom/smartdigimkt/d4/a;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->k0:Lcom/smartdigimkt/d4/c;

    .line 106
    .line 107
    iget-object v6, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v6, v2}, Lcom/smartdigimkt/d4/b;->a(Lcom/smartdigimkt/d4/c;Lcom/smartdigimkt/w3/m;Z)Lcom/smartdigimkt/d4/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->w0:Lcom/smartdigimkt/d4/a;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->w0:Lcom/smartdigimkt/d4/a;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/smartdigimkt/d4/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/smartdigimkt/d4/d$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_0
    move-exception v0

    .line 123
    new-instance v2, Lcom/smartdigimkt/d4/b$b;

    .line 124
    .line 125
    iget-object v6, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 126
    .line 127
    const v7, -0xc34e

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v6, v0, v1, v7}, Lcom/smartdigimkt/d4/b$b;-><init>(Lcom/smartdigimkt/w3/m;Ljava/lang/Throwable;ZI)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v2}, Lcom/smartdigimkt/d4/b;->a(Lcom/smartdigimkt/d4/b$b;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->w0:Lcom/smartdigimkt/d4/a;

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    new-instance v0, Lcom/smartdigimkt/d4/b$b;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 143
    .line 144
    const v6, -0xc34f

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v2, v3, v1, v6}, Lcom/smartdigimkt/d4/b$b;-><init>(Lcom/smartdigimkt/w3/m;Ljava/lang/Throwable;ZI)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/smartdigimkt/d4/b;->a(Lcom/smartdigimkt/d4/b$b;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->w0:Lcom/smartdigimkt/d4/a;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/d4/b;->b(Lcom/smartdigimkt/d4/a;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->w0:Lcom/smartdigimkt/d4/a;

    .line 164
    .line 165
    iget-object v7, v0, Lcom/smartdigimkt/d4/a;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {p0, v7}, Lcom/smartdigimkt/d4/b;->a(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lcom/smartdigimkt/d4/b;->x0:I

    .line 172
    .line 173
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 174
    .line 175
    invoke-static {v7, v0}, Lcom/smartdigimkt/d4/b;->a(Ljava/lang/String;Lcom/smartdigimkt/w3/m;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->y0:Z

    .line 180
    .line 181
    invoke-static {v7}, Lcom/smartdigimkt/d4/b;->d(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->z0:Z

    .line 186
    .line 187
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->w0:Lcom/smartdigimkt/d4/a;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/smartdigimkt/d4/b;->a(Lcom/smartdigimkt/d4/a;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->A0:Z

    .line 194
    .line 195
    invoke-static {v7}, Lcom/smartdigimkt/d4/b;->b(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->B0:Z

    .line 200
    .line 201
    invoke-static {v7}, Lcom/smartdigimkt/d4/b;->c(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->C0:Z

    .line 206
    .line 207
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 208
    .line 209
    invoke-static {v7, v0}, Lcom/smartdigimkt/d4/b;->b(Ljava/lang/String;Lcom/smartdigimkt/w3/m;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->D0:Z

    .line 214
    .line 215
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v6, "createCodec:"

    .line 225
    .line 226
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/smartdigimkt/p4/d0;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 244
    .line 245
    invoke-static {}, Lcom/smartdigimkt/p4/d0;->a()V

    .line 246
    .line 247
    .line 248
    const-string v0, "configureCodec"

    .line 249
    .line 250
    invoke-static {v0}, Lcom/smartdigimkt/p4/d0;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->w0:Lcom/smartdigimkt/d4/a;

    .line 254
    .line 255
    iget-object v6, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 256
    .line 257
    iget-object v8, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 258
    .line 259
    invoke-virtual {p0, v0, v6, v8, v5}, Lcom/smartdigimkt/d4/b;->a(Lcom/smartdigimkt/d4/a;Landroid/media/MediaCodec;Lcom/smartdigimkt/w3/m;Landroid/media/MediaCrypto;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/smartdigimkt/p4/d0;->a()V

    .line 263
    .line 264
    .line 265
    const-string v0, "startCodec"

    .line 266
    .line 267
    invoke-static {v0}, Lcom/smartdigimkt/p4/d0;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/smartdigimkt/p4/d0;->a()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 279
    .line 280
    .line 281
    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 282
    sub-long v10, v8, v2

    .line 283
    .line 284
    move-object v6, p0

    .line 285
    :try_start_2
    invoke-virtual/range {v6 .. v11}, Lcom/smartdigimkt/d4/b;->a(Ljava/lang/String;JJ)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->z()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :catch_1
    move-exception v0

    .line 293
    goto :goto_4

    .line 294
    :catch_2
    move-exception v0

    .line 295
    move-object v6, p0

    .line 296
    :goto_4
    new-instance v2, Lcom/smartdigimkt/d4/b$b;

    .line 297
    .line 298
    iget-object v3, v6, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 299
    .line 300
    invoke-direct {v2, v3, v0, v1, v7}, Lcom/smartdigimkt/d4/b$b;-><init>(Lcom/smartdigimkt/w3/m;Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, v2}, Lcom/smartdigimkt/d4/b;->a(Lcom/smartdigimkt/d4/b$b;)V

    .line 304
    .line 305
    .line 306
    :goto_5
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->d()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/4 v1, 0x2

    .line 311
    if-ne v0, v1, :cond_9

    .line 312
    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    const-wide/16 v2, 0x3e8

    .line 318
    .line 319
    add-long/2addr v0, v2

    .line 320
    goto :goto_6

    .line 321
    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    :goto_6
    iput-wide v0, v6, Lcom/smartdigimkt/d4/b;->I0:J

    .line 327
    .line 328
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->K()V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->L()V

    .line 332
    .line 333
    .line 334
    iput-boolean v4, v6, Lcom/smartdigimkt/d4/b;->V0:Z

    .line 335
    .line 336
    iget-object v0, v6, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    .line 337
    .line 338
    iget v1, v0, Lcom/smartdigimkt/z3/d;->a:I

    .line 339
    .line 340
    add-int/2addr v1, v4

    .line 341
    iput v1, v0, Lcom/smartdigimkt/z3/d;->a:I

    .line 342
    .line 343
    :goto_7
    return-void
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
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
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
.end method

.method public H()V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/d4/b;->I0:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->K()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->L()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->U0:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->M0:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->q0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->J()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->w0:Lcom/smartdigimkt/d4/a;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->N0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->Q0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->y0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->z0:Z

    .line 37
    .line 38
    iput v0, p0, Lcom/smartdigimkt/d4/b;->x0:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->A0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->B0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->D0:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->E0:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->F0:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->R0:Z

    .line 51
    .line 52
    iput v0, p0, Lcom/smartdigimkt/d4/b;->O0:I

    .line 53
    .line 54
    iput v0, p0, Lcom/smartdigimkt/d4/b;->P0:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    .line 61
    .line 62
    iget v3, v2, Lcom/smartdigimkt/z3/d;->b:I

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    iput v3, v2, Lcom/smartdigimkt/z3/d;->b:I

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 83
    .line 84
    if-eq v2, v0, :cond_3

    .line 85
    .line 86
    :try_start_2
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->l0:Lcom/smartdigimkt/a4/g;

    .line 87
    .line 88
    invoke-interface {v2, v0}, Lcom/smartdigimkt/a4/g;->a(Lcom/smartdigimkt/a4/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 96
    .line 97
    throw v0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 106
    .line 107
    if-eq v3, v2, :cond_0

    .line 108
    .line 109
    :try_start_3
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->l0:Lcom/smartdigimkt/a4/g;

    .line 110
    .line 111
    invoke-interface {v3, v2}, Lcom/smartdigimkt/a4/g;->a(Lcom/smartdigimkt/a4/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 119
    .line 120
    throw v0

    .line 121
    :cond_0
    :goto_0
    throw v0

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    :try_start_4
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 135
    .line 136
    if-eq v3, v2, :cond_1

    .line 137
    .line 138
    :try_start_5
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->l0:Lcom/smartdigimkt/a4/g;

    .line 139
    .line 140
    invoke-interface {v3, v2}, Lcom/smartdigimkt/a4/g;->a(Lcom/smartdigimkt/a4/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_4
    move-exception v0

    .line 147
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 148
    .line 149
    throw v0

    .line 150
    :cond_1
    :goto_1
    throw v0

    .line 151
    :catchall_5
    move-exception v0

    .line 152
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 155
    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 159
    .line 160
    if-eq v3, v2, :cond_2

    .line 161
    .line 162
    :try_start_6
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->l0:Lcom/smartdigimkt/a4/g;

    .line 163
    .line 164
    invoke-interface {v3, v2}, Lcom/smartdigimkt/a4/g;->a(Lcom/smartdigimkt/a4/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_6
    move-exception v0

    .line 171
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 172
    .line 173
    throw v0

    .line 174
    :cond_2
    :goto_2
    throw v0

    .line 175
    :cond_3
    return-void
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

.method public I()V
    .locals 0

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Lcom/smartdigimkt/d4/a;Lcom/smartdigimkt/w3/m;Lcom/smartdigimkt/w3/m;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Lcom/smartdigimkt/d4/c;Lcom/smartdigimkt/a4/g;Lcom/smartdigimkt/w3/m;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/d4/c;",
            "Lcom/smartdigimkt/a4/g<",
            "Lcom/smartdigimkt/a4/k;",
            ">;",
            "Lcom/smartdigimkt/w3/m;",
            ")I"
        }
    .end annotation
.end method

.method public final a(Lcom/smartdigimkt/w3/m;)I
    .locals 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->k0:Lcom/smartdigimkt/d4/c;

    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->l0:Lcom/smartdigimkt/a4/g;

    invoke-virtual {p0, v0, v1, p1}, Lcom/smartdigimkt/d4/b;->a(Lcom/smartdigimkt/d4/c;Lcom/smartdigimkt/a4/g;Lcom/smartdigimkt/w3/m;)I

    move-result p1
    :try_end_0
    .catch Lcom/smartdigimkt/d4/d$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->p()I

    move-result v0

    invoke-static {p1, v0}, Lcom/smartdigimkt/w3/g;->a(Ljava/lang/Exception;I)Lcom/smartdigimkt/w3/g;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/smartdigimkt/d4/c;Lcom/smartdigimkt/w3/m;Z)Lcom/smartdigimkt/d4/a;
    .locals 0

    .line 7
    iget-object p2, p2, Lcom/smartdigimkt/w3/m;->f:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/d4/c;->a(Ljava/lang/String;Z)Lcom/smartdigimkt/d4/a;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)V
    .locals 5

    .line 14
    iget-boolean v0, p0, Lcom/smartdigimkt/d4/b;->T0:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->I()V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->o0:Lcom/smartdigimkt/z3/e;

    invoke-virtual {v0}, Lcom/smartdigimkt/z3/e;->a()V

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->p0:Lcom/smartdigimkt/w3/n;

    iget-object v4, p0, Lcom/smartdigimkt/d4/b;->o0:Lcom/smartdigimkt/z3/e;

    invoke-virtual {p0, v0, v4, v3}, Lcom/smartdigimkt/w3/a;->a(Lcom/smartdigimkt/w3/n;Lcom/smartdigimkt/z3/e;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->p0:Lcom/smartdigimkt/w3/n;

    iget-object v0, v0, Lcom/smartdigimkt/w3/n;->a:Lcom/smartdigimkt/w3/m;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/d4/b;->b(Lcom/smartdigimkt/w3/m;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->o0:Lcom/smartdigimkt/z3/e;

    invoke-virtual {p1}, Lcom/smartdigimkt/z3/a;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 21
    iput-boolean v3, p0, Lcom/smartdigimkt/d4/b;->S0:Z

    .line 22
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->E()V

    :cond_2
    return-void

    .line 23
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->D()V

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    .line 25
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/smartdigimkt/p4/d0;->a(Ljava/lang/String;)V

    .line 26
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/d4/b;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/p4/d0;->a()V

    goto :goto_3

    .line 29
    :cond_6
    iget-object p3, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    iget p4, p3, Lcom/smartdigimkt/z3/d;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/w3/a;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/smartdigimkt/z3/d;->d:I

    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->o0:Lcom/smartdigimkt/z3/e;

    invoke-virtual {p1}, Lcom/smartdigimkt/z3/e;->a()V

    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->p0:Lcom/smartdigimkt/w3/n;

    iget-object p2, p0, Lcom/smartdigimkt/d4/b;->o0:Lcom/smartdigimkt/z3/e;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/w3/a;->a(Lcom/smartdigimkt/w3/n;Lcom/smartdigimkt/z3/e;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->p0:Lcom/smartdigimkt/w3/n;

    iget-object p1, p1, Lcom/smartdigimkt/w3/n;->a:Lcom/smartdigimkt/w3/m;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/d4/b;->b(Lcom/smartdigimkt/w3/m;)V

    goto :goto_3

    :cond_7
    if-ne p1, v1, :cond_8

    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->o0:Lcom/smartdigimkt/z3/e;

    invoke-virtual {p1}, Lcom/smartdigimkt/z3/a;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 34
    iput-boolean v3, p0, Lcom/smartdigimkt/d4/b;->S0:Z

    .line 35
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->E()V

    .line 36
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/z3/d;->a()V

    return-void
.end method

.method public a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/smartdigimkt/d4/b;->S0:Z

    .line 11
    iput-boolean p1, p0, Lcom/smartdigimkt/d4/b;->T0:Z

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->x()V

    :cond_0
    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract a(Lcom/smartdigimkt/d4/a;Landroid/media/MediaCodec;Lcom/smartdigimkt/w3/m;Landroid/media/MediaCrypto;)V
.end method

.method public a(Lcom/smartdigimkt/z3/e;)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0

    .line 4
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 9
    new-instance p1, Lcom/smartdigimkt/z3/d;

    invoke-direct {p1}, Lcom/smartdigimkt/z3/d;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/smartdigimkt/d4/b;->T0:Z

    return v0
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method public b(Lcom/smartdigimkt/w3/m;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 10
    iget-object p1, p1, Lcom/smartdigimkt/w3/m;->i:Lcom/smartdigimkt/a4/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/smartdigimkt/w3/m;->i:Lcom/smartdigimkt/a4/e;

    :goto_0
    invoke-static {p1, v2}, Lcom/smartdigimkt/p4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    iget-object p1, p1, Lcom/smartdigimkt/w3/m;->i:Lcom/smartdigimkt/a4/e;

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->l0:Lcom/smartdigimkt/a4/g;

    if-eqz p1, :cond_1

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    iget-object v2, v2, Lcom/smartdigimkt/w3/m;->i:Lcom/smartdigimkt/a4/e;

    invoke-interface {p1, v1, v2}, Lcom/smartdigimkt/a4/g;->a(Landroid/os/Looper;Lcom/smartdigimkt/a4/e;)Lcom/smartdigimkt/a4/f;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    if-ne p1, v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->l0:Lcom/smartdigimkt/a4/g;

    invoke-interface {v1, p1}, Lcom/smartdigimkt/a4/g;->a(Lcom/smartdigimkt/a4/f;)V

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->p()I

    move-result v0

    .line 19
    invoke-static {p1, v0}, Lcom/smartdigimkt/w3/g;->a(Ljava/lang/Exception;I)Lcom/smartdigimkt/w3/g;

    move-result-object p1

    throw p1

    .line 20
    :cond_2
    iput-object v1, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 21
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    if-eqz p1, :cond_8

    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->w0:Lcom/smartdigimkt/d4/a;

    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/smartdigimkt/d4/b;->a(Landroid/media/MediaCodec;Lcom/smartdigimkt/d4/a;Lcom/smartdigimkt/w3/m;Lcom/smartdigimkt/w3/m;)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    .line 23
    iput-boolean v2, p0, Lcom/smartdigimkt/d4/b;->N0:Z

    .line 24
    iput v2, p0, Lcom/smartdigimkt/d4/b;->O0:I

    .line 25
    iget p1, p0, Lcom/smartdigimkt/d4/b;->x0:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    iget v1, p1, Lcom/smartdigimkt/w3/m;->k:I

    iget v3, v0, Lcom/smartdigimkt/w3/m;->k:I

    if-ne v1, v3, :cond_4

    iget p1, p1, Lcom/smartdigimkt/w3/m;->l:I

    iget v0, v0, Lcom/smartdigimkt/w3/m;->l:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    iput-boolean v2, p0, Lcom/smartdigimkt/d4/b;->E0:Z

    return-void

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    return-void

    .line 27
    :cond_8
    iget-boolean p1, p0, Lcom/smartdigimkt/d4/b;->Q0:Z

    if-eqz p1, :cond_9

    .line 28
    iput v2, p0, Lcom/smartdigimkt/d4/b;->P0:I

    return-void

    .line 29
    :cond_9
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->H()V

    .line 30
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->D()V

    return-void
.end method

.method public b(Lcom/smartdigimkt/d4/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public isReady()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/d4/b;->U0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/smartdigimkt/d4/b;->I0:J

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lcom/smartdigimkt/d4/b;->I0:J

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
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
.end method

.method public s()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->l0:Lcom/smartdigimkt/a4/g;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/smartdigimkt/a4/g;->a(Lcom/smartdigimkt/a4/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->l0:Lcom/smartdigimkt/a4/g;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lcom/smartdigimkt/a4/g;->a(Lcom/smartdigimkt/a4/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 38
    .line 39
    return-void

    .line 40
    :goto_2
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 43
    .line 44
    throw v1

    .line 45
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 50
    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->l0:Lcom/smartdigimkt/a4/g;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Lcom/smartdigimkt/a4/g;->a(Lcom/smartdigimkt/a4/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    goto :goto_5

    .line 61
    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 64
    .line 65
    throw v1

    .line 66
    :goto_5
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 69
    .line 70
    throw v1

    .line 71
    :catchall_3
    move-exception v1

    .line 72
    :try_start_4
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->l0:Lcom/smartdigimkt/a4/g;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Lcom/smartdigimkt/a4/g;->a(Lcom/smartdigimkt/a4/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :catchall_4
    move-exception v1

    .line 85
    goto :goto_9

    .line 86
    :cond_3
    :goto_6
    :try_start_5
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 91
    .line 92
    if-eq v2, v3, :cond_4

    .line 93
    .line 94
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->l0:Lcom/smartdigimkt/a4/g;

    .line 95
    .line 96
    invoke-interface {v3, v2}, Lcom/smartdigimkt/a4/g;->a(Lcom/smartdigimkt/a4/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :catchall_5
    move-exception v1

    .line 101
    goto :goto_8

    .line 102
    :cond_4
    :goto_7
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 105
    .line 106
    throw v1

    .line 107
    :goto_8
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 110
    .line 111
    throw v1

    .line 112
    :goto_9
    :try_start_6
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 117
    .line 118
    if-eq v2, v3, :cond_5

    .line 119
    .line 120
    iget-object v3, p0, Lcom/smartdigimkt/d4/b;->l0:Lcom/smartdigimkt/a4/g;

    .line 121
    .line 122
    invoke-interface {v3, v2}, Lcom/smartdigimkt/a4/g;->a(Lcom/smartdigimkt/a4/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 123
    .line 124
    .line 125
    goto :goto_a

    .line 126
    :catchall_6
    move-exception v1

    .line 127
    goto :goto_b

    .line 128
    :cond_5
    :goto_a
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 131
    .line 132
    throw v1

    .line 133
    :goto_b
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->t0:Lcom/smartdigimkt/a4/f;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/smartdigimkt/d4/b;->u0:Lcom/smartdigimkt/a4/f;

    .line 136
    .line 137
    throw v1
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

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/d4/b;->I0:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->K()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/smartdigimkt/d4/b;->L()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/smartdigimkt/d4/b;->V0:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/smartdigimkt/d4/b;->U0:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/smartdigimkt/d4/b;->M0:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->q0:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/smartdigimkt/d4/b;->E0:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/smartdigimkt/d4/b;->F0:Z

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/smartdigimkt/d4/b;->z0:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/smartdigimkt/d4/b;->B0:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/smartdigimkt/d4/b;->R0:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v2, p0, Lcom/smartdigimkt/d4/b;->P0:I

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->H()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->D()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/smartdigimkt/d4/b;->Q0:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->H()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->D()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-boolean v1, p0, Lcom/smartdigimkt/d4/b;->N0:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->s0:Lcom/smartdigimkt/w3/m;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iput v0, p0, Lcom/smartdigimkt/d4/b;->O0:I

    .line 78
    .line 79
    :cond_3
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public final y()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->v0:Landroid/media/MediaCodec;

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
.end method
