.class public final Lk2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/c0;
.implements Lt2/s;
.implements Lp2/m$b;
.implements Lp2/m$f;
.implements Lk2/a1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/v0$d;,
        Lk2/v0$f;,
        Lk2/v0$b;,
        Lk2/v0$g;,
        Lk2/v0$e;,
        Lk2/v0$c;
    }
.end annotation


# static fields
.field public static final U0:Ljava/util/Map;

.field public static final V0:Landroidx/media3/common/s;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Lk2/v0$g;

.field public F0:Lt2/n0;

.field public G0:J

.field public H0:Z

.field public I0:I

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:I

.field public N0:Z

.field public O0:J

.field public P0:J

.field public Q0:Z

.field public R0:I

.field public S0:Z

.field public T0:Z

.field public final X:Landroid/net/Uri;

.field public final Y:Lt1/f;

.field public final Z:La2/u;

.field public final e0:Lp2/k;

.field public final f0:Lk2/l0$a;

.field public final g0:La2/t$a;

.field public final h0:Lk2/v0$d;

.field public final i0:Lp2/b;

.field public final j0:Ljava/lang/String;

.field public final k0:J

.field public final l0:Z

.field public final m0:I

.field public final n0:Landroidx/media3/common/s;

.field public final o0:J

.field public final p0:Lp2/m;

.field public final q0:Lk2/q0;

.field public final r0:Lr1/k;

.field public final s0:Ljava/lang/Runnable;

.field public final t0:Ljava/lang/Runnable;

.field public final u0:Landroid/os/Handler;

.field public v0:Lk2/c0$a;

.field public w0:Lg3/b;

.field public x0:[Lk2/v0$b;

.field public y0:[Lk2/a1;

.field public z0:[Lk2/v0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lk2/v0;->E()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lk2/v0;->U0:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/common/s$b;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/media3/common/s$b;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "icy"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/s$b;->j0(Ljava/lang/String;)Landroidx/media3/common/s$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "application/x-icy"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/common/s$b;->y0(Ljava/lang/String;)Landroidx/media3/common/s$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/s$b;->P()Landroidx/media3/common/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lk2/v0;->V0:Landroidx/media3/common/s;

    .line 29
    .line 30
    return-void
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
.end method

.method public constructor <init>(Landroid/net/Uri;Lt1/f;Lk2/q0;La2/u;La2/t$a;Lp2/k;Lk2/l0$a;Lk2/v0$d;Lp2/b;Ljava/lang/String;IZILandroidx/media3/common/s;JLq2/a;)V
    .locals 1

    move-object/from16 v0, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk2/v0;->X:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lk2/v0;->Y:Lt1/f;

    .line 4
    iput-object p4, p0, Lk2/v0;->Z:La2/u;

    .line 5
    iput-object p5, p0, Lk2/v0;->g0:La2/t$a;

    .line 6
    iput-object p6, p0, Lk2/v0;->e0:Lp2/k;

    .line 7
    iput-object p7, p0, Lk2/v0;->f0:Lk2/l0$a;

    .line 8
    iput-object p8, p0, Lk2/v0;->h0:Lk2/v0$d;

    .line 9
    iput-object p9, p0, Lk2/v0;->i0:Lp2/b;

    .line 10
    iput-object p10, p0, Lk2/v0;->j0:Ljava/lang/String;

    int-to-long p1, p11

    .line 11
    iput-wide p1, p0, Lk2/v0;->k0:J

    .line 12
    iput-boolean p12, p0, Lk2/v0;->l0:Z

    .line 13
    iput p13, p0, Lk2/v0;->m0:I

    .line 14
    iput-object p14, p0, Lk2/v0;->n0:Landroidx/media3/common/s;

    if-eqz v0, :cond_0

    .line 15
    new-instance p1, Lp2/m;

    invoke-direct {p1, v0}, Lp2/m;-><init>(Lq2/a;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lp2/m;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lp2/m;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lk2/v0;->p0:Lp2/m;

    .line 17
    iput-object p3, p0, Lk2/v0;->q0:Lk2/q0;

    move-wide/from16 p1, p15

    .line 18
    iput-wide p1, p0, Lk2/v0;->o0:J

    .line 19
    new-instance p1, Lr1/k;

    invoke-direct {p1}, Lr1/k;-><init>()V

    iput-object p1, p0, Lk2/v0;->r0:Lr1/k;

    .line 20
    new-instance p1, Lk2/s0;

    invoke-direct {p1, p0}, Lk2/s0;-><init>(Lk2/v0;)V

    iput-object p1, p0, Lk2/v0;->s0:Ljava/lang/Runnable;

    .line 21
    new-instance p1, Lk2/t0;

    invoke-direct {p1, p0}, Lk2/t0;-><init>(Lk2/v0;)V

    iput-object p1, p0, Lk2/v0;->t0:Ljava/lang/Runnable;

    .line 22
    invoke-static {}, Lr1/y0;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lk2/v0;->u0:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 23
    new-array p2, p1, [Lk2/v0$f;

    iput-object p2, p0, Lk2/v0;->z0:[Lk2/v0$f;

    .line 24
    new-array p2, p1, [Lk2/a1;

    iput-object p2, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 25
    new-array p1, p1, [Lk2/v0$b;

    iput-object p1, p0, Lk2/v0;->x0:[Lk2/v0$b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide p1, p0, Lk2/v0;->P0:J

    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lk2/v0;->I0:I

    return-void
.end method

.method public static synthetic A(Lk2/v0;Lg3/b;)Lg3/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/v0;->w0:Lg3/b;

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

.method public static synthetic B()Landroidx/media3/common/s;
    .locals 1

    .line 1
    sget-object v0, Lk2/v0;->V0:Landroidx/media3/common/s;

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

.method public static E()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private I()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lk2/v0;->P0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private K()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lk2/v0;->T0:Z

    .line 4
    .line 5
    if-nez v2, :cond_c

    .line 6
    .line 7
    iget-boolean v2, p0, Lk2/v0;->B0:Z

    .line 8
    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    iget-boolean v2, p0, Lk2/v0;->A0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    iget-object v2, p0, Lk2/v0;->F0:Lt2/n0;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Lk2/a1;->I()Landroidx/media3/common/s;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    add-int/2addr v4, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v2, p0, Lk2/v0;->r0:Lr1/k;

    .line 40
    .line 41
    invoke-virtual {v2}, Lr1/k;->d()Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 45
    .line 46
    array-length v2, v2

    .line 47
    new-array v3, v2, [Landroidx/media3/common/g0;

    .line 48
    .line 49
    new-array v4, v2, [Z

    .line 50
    .line 51
    move v5, v0

    .line 52
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-ge v5, v2, :cond_a

    .line 58
    .line 59
    iget-object v8, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 60
    .line 61
    aget-object v8, v8, v5

    .line 62
    .line 63
    invoke-virtual {v8}, Lk2/a1;->I()Landroidx/media3/common/s;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Landroidx/media3/common/s;

    .line 72
    .line 73
    iget-object v9, v8, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v9}, Landroidx/media3/common/z;->o(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_4

    .line 80
    .line 81
    invoke-static {v9}, Landroidx/media3/common/z;->t(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v11, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    move v11, v1

    .line 91
    :goto_3
    aput-boolean v11, v4, v5

    .line 92
    .line 93
    iget-boolean v12, p0, Lk2/v0;->C0:Z

    .line 94
    .line 95
    or-int/2addr v11, v12

    .line 96
    iput-boolean v11, p0, Lk2/v0;->C0:Z

    .line 97
    .line 98
    invoke-static {v9}, Landroidx/media3/common/z;->q(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iget-wide v11, p0, Lk2/v0;->o0:J

    .line 103
    .line 104
    cmp-long v6, v11, v6

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    if-ne v2, v1, :cond_5

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    move v6, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move v6, v0

    .line 115
    :goto_4
    iput-boolean v6, p0, Lk2/v0;->D0:Z

    .line 116
    .line 117
    iget-object v6, p0, Lk2/v0;->w0:Lg3/b;

    .line 118
    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    if-nez v10, :cond_6

    .line 122
    .line 123
    iget-object v7, p0, Lk2/v0;->z0:[Lk2/v0$f;

    .line 124
    .line 125
    aget-object v7, v7, v5

    .line 126
    .line 127
    iget-boolean v7, v7, Lk2/v0$f;->b:Z

    .line 128
    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    :cond_6
    iget-object v7, v8, Landroidx/media3/common/s;->l:Landroidx/media3/common/y;

    .line 132
    .line 133
    if-nez v7, :cond_7

    .line 134
    .line 135
    new-instance v7, Landroidx/media3/common/y;

    .line 136
    .line 137
    new-array v9, v1, [Landroidx/media3/common/y$a;

    .line 138
    .line 139
    aput-object v6, v9, v0

    .line 140
    .line 141
    invoke-direct {v7, v9}, Landroidx/media3/common/y;-><init>([Landroidx/media3/common/y$a;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    new-array v9, v1, [Landroidx/media3/common/y$a;

    .line 146
    .line 147
    aput-object v6, v9, v0

    .line 148
    .line 149
    invoke-virtual {v7, v9}, Landroidx/media3/common/y;->a([Landroidx/media3/common/y$a;)Landroidx/media3/common/y;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_5
    invoke-virtual {v8}, Landroidx/media3/common/s;->b()Landroidx/media3/common/s$b;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8, v7}, Landroidx/media3/common/s$b;->r0(Landroidx/media3/common/y;)Landroidx/media3/common/s$b;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Landroidx/media3/common/s$b;->P()Landroidx/media3/common/s;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :cond_8
    if-eqz v10, :cond_9

    .line 166
    .line 167
    iget v7, v8, Landroidx/media3/common/s;->h:I

    .line 168
    .line 169
    const/4 v9, -0x1

    .line 170
    if-ne v7, v9, :cond_9

    .line 171
    .line 172
    iget v7, v8, Landroidx/media3/common/s;->i:I

    .line 173
    .line 174
    if-ne v7, v9, :cond_9

    .line 175
    .line 176
    iget v7, v6, Lg3/b;->a:I

    .line 177
    .line 178
    if-eq v7, v9, :cond_9

    .line 179
    .line 180
    invoke-virtual {v8}, Landroidx/media3/common/s;->b()Landroidx/media3/common/s$b;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget v6, v6, Lg3/b;->a:I

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Landroidx/media3/common/s$b;->S(I)Landroidx/media3/common/s$b;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Landroidx/media3/common/s$b;->P()Landroidx/media3/common/s;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    :cond_9
    iget-object v6, p0, Lk2/v0;->Z:La2/u;

    .line 195
    .line 196
    invoke-interface {v6, v8}, La2/u;->d(Landroidx/media3/common/s;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v8, v6}, Landroidx/media3/common/s;->c(I)Landroidx/media3/common/s;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v7, Landroidx/media3/common/g0;

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    filled-new-array {v6}, [Landroidx/media3/common/s;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-direct {v7, v8, v9}, Landroidx/media3/common/g0;-><init>(Ljava/lang/String;[Landroidx/media3/common/s;)V

    .line 215
    .line 216
    .line 217
    aput-object v7, v3, v5

    .line 218
    .line 219
    iget-boolean v7, p0, Lk2/v0;->L0:Z

    .line 220
    .line 221
    iget-boolean v6, v6, Landroidx/media3/common/s;->u:Z

    .line 222
    .line 223
    or-int/2addr v6, v7

    .line 224
    iput-boolean v6, p0, Lk2/v0;->L0:Z

    .line 225
    .line 226
    add-int/2addr v5, v1

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_a
    new-instance v0, Lk2/v0$g;

    .line 230
    .line 231
    new-instance v2, Lk2/l1;

    .line 232
    .line 233
    invoke-direct {v2, v3}, Lk2/l1;-><init>([Landroidx/media3/common/g0;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v2, v4}, Lk2/v0$g;-><init>(Lk2/l1;[Z)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lk2/v0;->E0:Lk2/v0$g;

    .line 240
    .line 241
    iget-boolean v0, p0, Lk2/v0;->D0:Z

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    iget-wide v2, p0, Lk2/v0;->G0:J

    .line 246
    .line 247
    cmp-long v0, v2, v6

    .line 248
    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    iget-wide v2, p0, Lk2/v0;->o0:J

    .line 252
    .line 253
    iput-wide v2, p0, Lk2/v0;->G0:J

    .line 254
    .line 255
    new-instance v0, Lk2/v0$a;

    .line 256
    .line 257
    iget-object v2, p0, Lk2/v0;->F0:Lt2/n0;

    .line 258
    .line 259
    invoke-direct {v0, p0, v2}, Lk2/v0$a;-><init>(Lk2/v0;Lt2/n0;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, Lk2/v0;->F0:Lt2/n0;

    .line 263
    .line 264
    :cond_b
    iget-object v0, p0, Lk2/v0;->h0:Lk2/v0$d;

    .line 265
    .line 266
    iget-wide v2, p0, Lk2/v0;->G0:J

    .line 267
    .line 268
    iget-object v4, p0, Lk2/v0;->F0:Lt2/n0;

    .line 269
    .line 270
    iget-boolean v5, p0, Lk2/v0;->H0:Z

    .line 271
    .line 272
    invoke-interface {v0, v2, v3, v4, v5}, Lk2/v0$d;->j(JLt2/n0;Z)V

    .line 273
    .line 274
    .line 275
    iput-boolean v1, p0, Lk2/v0;->B0:Z

    .line 276
    .line 277
    iget-object v0, p0, Lk2/v0;->v0:Lk2/c0$a;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lk2/c0$a;

    .line 284
    .line 285
    invoke-interface {v0, p0}, Lk2/c0$a;->i(Lk2/c0;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_6
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

.method public static synthetic k(Lk2/v0;Lt2/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/v0;->Y(Lt2/n0;)V

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

.method public static synthetic m(Lk2/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk2/v0;->K()V

    return-void
.end method

.method public static synthetic n(Lk2/v0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/v0;->T0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk2/v0;->v0:Lk2/c0$a;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk2/c0$a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lk2/c1$a;->d(Lk2/c1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method public static synthetic p(Lk2/v0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk2/v0;->N0:Z

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

.method public static synthetic q(Lk2/v0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/v0;->k0:J

    .line 2
    .line 3
    return-wide v0
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

.method public static synthetic r(Lk2/v0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/v0;->t0:Ljava/lang/Runnable;

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

.method public static synthetic t(Lk2/v0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/v0;->u0:Landroid/os/Handler;

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

.method public static synthetic u(Lk2/v0;Z)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/v0;->G(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
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

.method public static synthetic v()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lk2/v0;->U0:Ljava/util/Map;

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

.method public static synthetic w(Lk2/v0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/v0;->j0:Ljava/lang/String;

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

.method public static synthetic x(Lk2/v0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/v0;->G0:J

    .line 2
    .line 3
    return-wide v0
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

.method public static synthetic y(Lk2/v0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk2/v0;->P()V

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

.method public static synthetic z(Lk2/v0;)Lg3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/v0;->w0:Lg3/b;

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


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/v0;->B0:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/r;->v(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk2/v0;->E0:Lk2/v0$g;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk2/v0;->F0:Lt2/n0;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final D(Lk2/v0$c;I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk2/v0;->N0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lk2/v0;->F0:Lt2/n0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lt2/n0;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean p2, p0, Lk2/v0;->B0:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lk2/v0;->b0()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lk2/v0;->Q0:Z

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    iget-boolean p2, p0, Lk2/v0;->B0:Z

    .line 39
    .line 40
    iput-boolean p2, p0, Lk2/v0;->K0:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, Lk2/v0;->O0:J

    .line 45
    .line 46
    iput v0, p0, Lk2/v0;->R0:I

    .line 47
    .line 48
    iget-object p2, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 49
    .line 50
    array-length v4, p2

    .line 51
    :goto_0
    if-ge v0, v4, :cond_2

    .line 52
    .line 53
    aget-object v5, p2, v0

    .line 54
    .line 55
    invoke-virtual {v5}, Lk2/a1;->X()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Lk2/v0$c;->h(Lk2/v0$c;JJ)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    :goto_1
    iput p2, p0, Lk2/v0;->R0:I

    .line 66
    .line 67
    return v1
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

.method public final F()I
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lk2/a1;->J()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final G(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lk2/v0;->E0:Lk2/v0$g;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lk2/v0$g;

    .line 18
    .line 19
    iget-object v3, v3, Lk2/v0$g;->c:[Z

    .line 20
    .line 21
    aget-boolean v3, v3, v2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Lk2/a1;->C()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
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
.end method

.method public H()Lt2/u0;
    .locals 3

    .line 1
    new-instance v0, Lk2/v0$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lk2/v0$f;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lk2/v0;->U(Lk2/v0$f;)Lt2/u0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public J(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/v0;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean v0, p0, Lk2/v0;->S0:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lk2/a1;->N(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
.end method

.method public final L(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lk2/v0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk2/v0;->E0:Lk2/v0$g;

    .line 5
    .line 6
    iget-object v1, v0, Lk2/v0$g;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lk2/v0$g;->a:Lk2/l1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lk2/l1;->b(I)Landroidx/media3/common/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroidx/media3/common/g0;->a(I)Landroidx/media3/common/s;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, p0, Lk2/v0;->f0:Lk2/l0$a;

    .line 24
    .line 25
    iget-object v0, v5, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/media3/common/z;->k(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-wide v8, p0, Lk2/v0;->O0:J

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v3 .. v9}, Lk2/l0$a;->j(ILandroidx/media3/common/s;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 40
    .line 41
    :cond_0
    return-void
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

.method public final M(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk2/v0;->C()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lk2/v0;->Q0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lk2/v0;->C0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lk2/v0;->E0:Lk2/v0$g;

    .line 13
    .line 14
    iget-object v0, v0, Lk2/v0$g;->b:[Z

    .line 15
    .line 16
    aget-boolean v0, v0, p1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lk2/a1;->N(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lk2/v0;->P0:J

    .line 35
    .line 36
    iput-boolean v0, p0, Lk2/v0;->Q0:Z

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lk2/v0;->K0:Z

    .line 40
    .line 41
    iput-wide v1, p0, Lk2/v0;->O0:J

    .line 42
    .line 43
    iput v0, p0, Lk2/v0;->R0:I

    .line 44
    .line 45
    iget-object p1, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    :goto_0
    if-ge v0, v1, :cond_2

    .line 49
    .line 50
    aget-object v2, p1, v0

    .line 51
    .line 52
    invoke-virtual {v2}, Lk2/a1;->X()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lk2/v0;->v0:Lk2/c0$a;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lk2/c0$a;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lk2/c1$a;->d(Lk2/c1;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
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
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/v0;->p0:Lp2/m;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/v0;->e0:Lp2/k;

    .line 4
    .line 5
    iget v2, p0, Lk2/v0;->I0:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lp2/k;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lp2/m;->k(I)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lk2/a1;->P()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk2/v0;->N()V

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

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/v0;->u0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lk2/r0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lk2/r0;-><init>(Lk2/v0;)V

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
.end method

.method public Q(Lk2/v0$c;JJZ)V
    .locals 13

    .line 1
    invoke-static {p1}, Lk2/v0$c;->d(Lk2/v0$c;)Lt1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk2/y;

    .line 6
    .line 7
    invoke-static {p1}, Lk2/v0$c;->e(Lk2/v0$c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {p1}, Lk2/v0$c;->f(Lk2/v0$c;)Lt1/j;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lt1/w;->s()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lt1/w;->t()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0}, Lt1/w;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    move-wide v7, p2

    .line 28
    move-wide/from16 v9, p4

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, Lk2/y;-><init>(JLt1/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lk2/v0;->e0:Lp2/k;

    .line 34
    .line 35
    invoke-static {p1}, Lk2/v0$c;->e(Lk2/v0$c;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {v0, v2, v3}, Lp2/k;->b(J)V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    iget-object v1, p0, Lk2/v0;->f0:Lk2/l0$a;

    .line 44
    .line 45
    invoke-static {p1}, Lk2/v0$c;->g(Lk2/v0$c;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-wide v10, p0, Lk2/v0;->G0:J

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, -0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual/range {v1 .. v11}, Lk2/l0$a;->m(Lk2/y;IILandroidx/media3/common/s;ILjava/lang/Object;JJ)V

    .line 57
    .line 58
    .line 59
    if-nez p6, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 62
    .line 63
    array-length v0, p1

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ge v1, v0, :cond_0

    .line 66
    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    invoke-virtual {v2}, Lk2/a1;->X()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget p1, p0, Lk2/v0;->M0:I

    .line 76
    .line 77
    if-lez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lk2/v0;->v0:Lk2/c0$a;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lk2/c0$a;

    .line 86
    .line 87
    invoke-interface {p1, p0}, Lk2/c1$a;->d(Lk2/c1;)V

    .line 88
    .line 89
    .line 90
    :cond_1
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
    .line 170
.end method

.method public R(Lk2/v0$c;JJ)V
    .locals 14

    .line 1
    iget-wide v0, p0, Lk2/v0;->G0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lk2/v0;->F0:Lt2/n0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lk2/v0;->G(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v4, 0x2710

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    :goto_0
    iput-wide v2, p0, Lk2/v0;->G0:J

    .line 34
    .line 35
    iget-object v0, p0, Lk2/v0;->h0:Lk2/v0$d;

    .line 36
    .line 37
    iget-object v4, p0, Lk2/v0;->F0:Lt2/n0;

    .line 38
    .line 39
    iget-boolean v5, p0, Lk2/v0;->H0:Z

    .line 40
    .line 41
    invoke-interface {v0, v2, v3, v4, v5}, Lk2/v0$d;->j(JLt2/n0;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Lk2/v0$c;->d(Lk2/v0$c;)Lt1/w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lk2/y;

    .line 49
    .line 50
    invoke-static {p1}, Lk2/v0$c;->e(Lk2/v0$c;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {p1}, Lk2/v0$c;->f(Lk2/v0$c;)Lt1/j;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0}, Lt1/w;->s()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0}, Lt1/w;->t()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v0}, Lt1/w;->i()J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    move-wide/from16 v8, p2

    .line 71
    .line 72
    move-wide/from16 v10, p4

    .line 73
    .line 74
    invoke-direct/range {v2 .. v13}, Lk2/y;-><init>(JLt1/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lk2/v0;->e0:Lp2/k;

    .line 78
    .line 79
    invoke-static {p1}, Lk2/v0$c;->e(Lk2/v0$c;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-interface {v0, v3, v4}, Lp2/k;->b(J)V

    .line 84
    .line 85
    .line 86
    move-object v3, v2

    .line 87
    iget-object v2, p0, Lk2/v0;->f0:Lk2/l0$a;

    .line 88
    .line 89
    invoke-static {p1}, Lk2/v0$c;->g(Lk2/v0$c;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    iget-wide v11, p0, Lk2/v0;->G0:J

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    const/4 v5, -0x1

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-virtual/range {v2 .. v12}, Lk2/l0$a;->p(Lk2/y;IILandroidx/media3/common/s;ILjava/lang/Object;JJ)V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, p0, Lk2/v0;->S0:Z

    .line 104
    .line 105
    iget-object p1, p0, Lk2/v0;->v0:Lk2/c0$a;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lk2/c0$a;

    .line 112
    .line 113
    invoke-interface {p1, p0}, Lk2/c1$a;->d(Lk2/c1;)V

    .line 114
    .line 115
    .line 116
    return-void
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

.method public S(Lk2/v0$c;JJLjava/io/IOException;I)Lp2/m$c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lk2/v0$c;->d(Lk2/v0$c;)Lt1/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lk2/y;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lk2/v0$c;->e(Lk2/v0$c;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static/range {p1 .. p1}, Lk2/v0$c;->f(Lk2/v0$c;)Lt1/j;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v1}, Lt1/w;->s()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v1}, Lt1/w;->t()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v1}, Lt1/w;->i()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    move-wide/from16 v8, p2

    .line 30
    .line 31
    move-wide/from16 v10, p4

    .line 32
    .line 33
    invoke-direct/range {v2 .. v13}, Lk2/y;-><init>(JLt1/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lk2/b0;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lk2/v0$c;->g(Lk2/v0$c;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Lr1/y0;->s1(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iget-wide v4, v0, Lk2/v0;->G0:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Lr1/y0;->s1(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, -0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v3 .. v12}, Lk2/b0;-><init>(IILandroidx/media3/common/s;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lk2/v0;->e0:Lp2/k;

    .line 61
    .line 62
    new-instance v4, Lp2/k$c;

    .line 63
    .line 64
    move-object/from16 v13, p6

    .line 65
    .line 66
    move/from16 v5, p7

    .line 67
    .line 68
    invoke-direct {v4, v2, v3, v13, v5}, Lp2/k$c;-><init>(Lk2/y;Lk2/b0;Ljava/io/IOException;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v4}, Lp2/k;->d(Lp2/k$c;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    sget-object v1, Lp2/m;->g:Lp2/m$c;

    .line 85
    .line 86
    move-object/from16 v15, p1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-virtual {v0}, Lk2/v0;->F()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v5, v0, Lk2/v0;->R0:I

    .line 94
    .line 95
    if-le v1, v5, :cond_1

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    :goto_0
    move-object/from16 v15, p1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v5, 0x0

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    invoke-virtual {v0, v15, v1}, Lk2/v0;->D(Lk2/v0$c;I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-static {v5, v3, v4}, Lp2/m;->h(ZJ)Lp2/m$c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object v1, Lp2/m;->f:Lp2/m$c;

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v1}, Lp2/m$c;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    xor-int/lit8 v14, v16, 0x1

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    iget-object v2, v0, Lk2/v0;->f0:Lk2/l0$a;

    .line 124
    .line 125
    invoke-static {v15}, Lk2/v0$c;->g(Lk2/v0$c;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    iget-wide v11, v0, Lk2/v0;->G0:J

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    const/4 v5, -0x1

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-virtual/range {v2 .. v14}, Lk2/l0$a;->r(Lk2/y;IILandroidx/media3/common/s;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 137
    .line 138
    .line 139
    if-nez v16, :cond_3

    .line 140
    .line 141
    iget-object v2, v0, Lk2/v0;->e0:Lp2/k;

    .line 142
    .line 143
    invoke-static {v15}, Lk2/v0$c;->e(Lk2/v0$c;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-interface {v2, v3, v4}, Lp2/k;->b(J)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object v1
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
.end method

.method public T(Lk2/v0$c;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lk2/v0$c;->d(Lk2/v0$c;)Lt1/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    new-instance v2, Lk2/y;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lk2/v0$c;->e(Lk2/v0$c;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static/range {p1 .. p1}, Lk2/v0$c;->f(Lk2/v0$c;)Lt1/j;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-wide/from16 v6, p2

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lk2/y;-><init>(JLt1/j;J)V

    .line 22
    .line 23
    .line 24
    move-object v5, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lk2/y;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lk2/v0$c;->e(Lk2/v0$c;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static/range {p1 .. p1}, Lk2/v0$c;->f(Lk2/v0$c;)Lt1/j;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1}, Lt1/w;->s()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v1}, Lt1/w;->t()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v1}, Lt1/w;->i()J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    move-wide/from16 v9, p2

    .line 49
    .line 50
    move-wide/from16 v11, p4

    .line 51
    .line 52
    invoke-direct/range {v3 .. v14}, Lk2/y;-><init>(JLt1/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 53
    .line 54
    .line 55
    move-object v5, v3

    .line 56
    :goto_0
    iget-object v4, v0, Lk2/v0;->f0:Lk2/l0$a;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lk2/v0$c;->g(Lk2/v0$c;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    iget-wide v13, v0, Lk2/v0;->G0:J

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v7, -0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    move/from16 v15, p6

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v15}, Lk2/l0$a;->v(Lk2/y;IILandroidx/media3/common/s;ILjava/lang/Object;JJI)V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public final U(Lk2/v0$f;)Lt2/u0;
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lk2/v0;->z0:[Lk2/v0$f;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lk2/v0$f;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lk2/v0;->A0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Extractor added new track (id="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget p1, p1, Lk2/v0$f;->a:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ") after finishing tracks."

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "ProgressiveMediaPeriod"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lr1/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lt2/o;

    .line 59
    .line 60
    invoke-direct {p1}, Lt2/o;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    iget-object v1, p0, Lk2/v0;->i0:Lp2/b;

    .line 65
    .line 66
    iget-object v2, p0, Lk2/v0;->Z:La2/u;

    .line 67
    .line 68
    iget-object v3, p0, Lk2/v0;->g0:La2/t$a;

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Lk2/a1;->l(Lp2/b;La2/u;La2/t$a;)Lk2/a1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lk2/v0$b;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lk2/v0$b;-><init>(Lk2/a1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lk2/a1;->f0(Lk2/a1$d;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lk2/v0;->z0:[Lk2/v0$f;

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x1

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, [Lk2/v0$f;

    .line 91
    .line 92
    aput-object p1, v3, v0

    .line 93
    .line 94
    invoke-static {v3}, Lr1/y0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, [Lk2/v0$f;

    .line 99
    .line 100
    iput-object p1, p0, Lk2/v0;->z0:[Lk2/v0$f;

    .line 101
    .line 102
    iget-object p1, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 103
    .line 104
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, [Lk2/a1;

    .line 109
    .line 110
    aput-object v1, p1, v0

    .line 111
    .line 112
    invoke-static {p1}, Lr1/y0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [Lk2/a1;

    .line 117
    .line 118
    iput-object p1, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 119
    .line 120
    iget-object p1, p0, Lk2/v0;->x0:[Lk2/v0$b;

    .line 121
    .line 122
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, [Lk2/v0$b;

    .line 127
    .line 128
    aput-object v2, p1, v0

    .line 129
    .line 130
    invoke-static {p1}, Lr1/y0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [Lk2/v0$b;

    .line 135
    .line 136
    iput-object p1, p0, Lk2/v0;->x0:[Lk2/v0$b;

    .line 137
    .line 138
    return-object v2
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

.method public V(ILandroidx/media3/exoplayer/t2;Lv1/f;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk2/v0;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lk2/v0;->L(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Lk2/v0;->S0:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Lk2/a1;->U(Landroidx/media3/exoplayer/t2;Lv1/f;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lk2/v0;->M(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p2
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

.method public W()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk2/v0;->B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lk2/a1;->T()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lk2/v0;->p0:Lp2/m;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lp2/m;->m(Lp2/m$f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lk2/v0;->u0:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lk2/v0;->v0:Lk2/c0$a;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lk2/v0;->T0:Z

    .line 34
    .line 35
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

.method public final X([ZJZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_5

    .line 7
    .line 8
    iget-object v3, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, p0, Lk2/v0;->x0:[Lk2/v0$b;

    .line 13
    .line 14
    aget-object v4, v4, v2

    .line 15
    .line 16
    invoke-virtual {v4}, Lk2/v0$b;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v3}, Lk2/a1;->F()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-boolean v4, p0, Lk2/v0;->D0:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Lk2/a1;->A()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v4}, Lk2/a1;->a0(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean v4, p0, Lk2/v0;->S0:Z

    .line 46
    .line 47
    invoke-virtual {v3, p2, p3, v4}, Lk2/a1;->b0(JZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    if-nez v3, :cond_4

    .line 52
    .line 53
    aget-boolean v3, p1, v2

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget-boolean v3, p0, Lk2/v0;->C0:Z

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 p1, 0x1

    .line 66
    return p1
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

.method public final Y(Lt2/n0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/v0;->w0:Lg3/b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lt2/n0$b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lt2/n0$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lk2/v0;->F0:Lt2/n0;

    .line 18
    .line 19
    invoke-interface {p1}, Lt2/n0;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lk2/v0;->G0:J

    .line 24
    .line 25
    iget-boolean v0, p0, Lk2/v0;->N0:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lt2/n0;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Lk2/v0;->H0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Lk2/v0;->I0:I

    .line 47
    .line 48
    iget-boolean v1, p0, Lk2/v0;->B0:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lk2/v0;->h0:Lk2/v0$d;

    .line 53
    .line 54
    iget-wide v2, p0, Lk2/v0;->G0:J

    .line 55
    .line 56
    invoke-interface {v1, v2, v3, p1, v0}, Lk2/v0$d;->j(JLt2/n0;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-direct {p0}, Lk2/v0;->K()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public Z(IJ)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk2/v0;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lk2/v0;->L(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v1, p0, Lk2/v0;->S0:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, v1}, Lk2/a1;->H(JZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Lk2/a1;->g0(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lk2/v0;->M(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2
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

.method public a(Landroidx/media3/common/s;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk2/v0;->u0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lk2/v0;->s0:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public final a0()V
    .locals 10

    .line 1
    new-instance v0, Lk2/v0$c;

    .line 2
    .line 3
    iget-object v2, p0, Lk2/v0;->X:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, p0, Lk2/v0;->Y:Lt1/f;

    .line 6
    .line 7
    iget-object v4, p0, Lk2/v0;->q0:Lk2/q0;

    .line 8
    .line 9
    iget-object v6, p0, Lk2/v0;->r0:Lr1/k;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lk2/v0$c;-><init>(Lk2/v0;Landroid/net/Uri;Lt1/f;Lk2/q0;Lt2/s;Lr1/k;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Lk2/v0;->B0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lk2/v0;->I()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/google/common/base/r;->v(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Lk2/v0;->G0:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-wide v6, v1, Lk2/v0;->P0:J

    .line 39
    .line 40
    cmp-long v2, v6, v2

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, Lk2/v0;->S0:Z

    .line 46
    .line 47
    iput-wide v4, v1, Lk2/v0;->P0:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, v1, Lk2/v0;->F0:Lt2/n0;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lt2/n0;

    .line 57
    .line 58
    iget-wide v6, v1, Lk2/v0;->P0:J

    .line 59
    .line 60
    invoke-interface {v2, v6, v7}, Lt2/n0;->e(J)Lt2/n0$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lt2/n0$a;->a:Lt2/o0;

    .line 65
    .line 66
    iget-wide v2, v2, Lt2/o0;->b:J

    .line 67
    .line 68
    iget-wide v6, v1, Lk2/v0;->P0:J

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v6, v7}, Lk2/v0$c;->h(Lk2/v0$c;JJ)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lk2/v0;->y0:[Lk2/a1;

    .line 74
    .line 75
    array-length v3, v2

    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_0
    if-ge v6, v3, :cond_1

    .line 78
    .line 79
    aget-object v7, v2, v6

    .line 80
    .line 81
    iget-wide v8, v1, Lk2/v0;->P0:J

    .line 82
    .line 83
    invoke-virtual {v7, v8, v9}, Lk2/a1;->d0(J)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iput-wide v4, v1, Lk2/v0;->P0:J

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Lk2/v0;->F()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, v1, Lk2/v0;->R0:I

    .line 96
    .line 97
    iget-object v2, v1, Lk2/v0;->p0:Lp2/m;

    .line 98
    .line 99
    iget-object v3, v1, Lk2/v0;->e0:Lp2/k;

    .line 100
    .line 101
    iget v4, v1, Lk2/v0;->I0:I

    .line 102
    .line 103
    invoke-interface {v3, v4}, Lp2/k;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v2, v0, p0, v3}, Lp2/m;->n(Lp2/m$e;Lp2/m$b;I)J

    .line 108
    .line 109
    .line 110
    return-void
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

.method public b(Landroidx/media3/exoplayer/w2;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lk2/v0;->S0:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lk2/v0;->p0:Lp2/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp2/m;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    iget-boolean p1, p0, Lk2/v0;->Q0:Z

    .line 14
    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    iget-boolean p1, p0, Lk2/v0;->B0:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lk2/v0;->n0:Landroidx/media3/common/s;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lk2/v0;->M0:I

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lk2/v0;->r0:Lr1/k;

    .line 31
    .line 32
    invoke-virtual {p1}, Lr1/k;->f()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lk2/v0;->p0:Lp2/m;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp2/m;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lk2/v0;->a0()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    :cond_2
    return p1

    .line 49
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1
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

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/v0;->K0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lk2/v0;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public c(JLandroidx/media3/exoplayer/b4;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lk2/v0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk2/v0;->F0:Lt2/n0;

    .line 5
    .line 6
    invoke-interface {v0}, Lt2/n0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Lk2/v0;->F0:Lt2/n0;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lt2/n0;->e(J)Lt2/n0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lt2/n0$a;->a:Lt2/o0;

    .line 22
    .line 23
    iget-wide v5, v1, Lt2/o0;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Lt2/n0$a;->b:Lt2/o0;

    .line 26
    .line 27
    iget-wide v7, v0, Lt2/o0;->a:J

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/b4;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
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

.method public d(II)Lt2/u0;
    .locals 1

    .line 1
    new-instance p2, Lk2/v0$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lk2/v0$f;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lk2/v0;->U(Lk2/v0$f;)Lt2/u0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public discardBuffer(JZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk2/v0;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lk2/v0;->C()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lk2/v0;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lk2/v0;->E0:Lk2/v0$g;

    .line 17
    .line 18
    iget-object v0, v0, Lk2/v0$g;->c:[Z

    .line 19
    .line 20
    iget-object v1, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    aget-boolean v4, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2, p3, v4}, Lk2/a1;->r(JZZ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public e([Lo2/y;[Z[Lk2/b1;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk2/v0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk2/v0;->E0:Lk2/v0$g;

    .line 5
    .line 6
    iget-object v1, v0, Lk2/v0$g;->a:Lk2/l1;

    .line 7
    .line 8
    iget-object v0, v0, Lk2/v0$g;->c:[Z

    .line 9
    .line 10
    iget v2, p0, Lk2/v0;->M0:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Lk2/v0$e;

    .line 31
    .line 32
    invoke-static {v5}, Lk2/v0$e;->b(Lk2/v0$e;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget-boolean v7, v0, v5

    .line 37
    .line 38
    invoke-static {v7}, Lcom/google/common/base/r;->v(Z)V

    .line 39
    .line 40
    .line 41
    iget v7, p0, Lk2/v0;->M0:I

    .line 42
    .line 43
    sub-int/2addr v7, v6

    .line 44
    iput v7, p0, Lk2/v0;->M0:I

    .line 45
    .line 46
    aput-boolean v3, v0, v5

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p2, p0, Lk2/v0;->J0:Z

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :goto_1
    move p2, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move p2, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long p2, p5, v4

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-boolean p2, p0, Lk2/v0;->D0:Z

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    move v2, v3

    .line 76
    :goto_3
    array-length v4, p1

    .line 77
    if-ge v2, v4, :cond_a

    .line 78
    .line 79
    aget-object v4, p3, v2

    .line 80
    .line 81
    if-nez v4, :cond_9

    .line 82
    .line 83
    aget-object v4, p1, v2

    .line 84
    .line 85
    if-eqz v4, :cond_9

    .line 86
    .line 87
    invoke-interface {v4}, Lo2/c0;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ne v5, v6, :cond_5

    .line 92
    .line 93
    move v5, v6

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v5, v3

    .line 96
    :goto_4
    invoke-static {v5}, Lcom/google/common/base/r;->v(Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v3}, Lo2/c0;->g(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    move v5, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move v5, v3

    .line 108
    :goto_5
    invoke-static {v5}, Lcom/google/common/base/r;->v(Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Lo2/c0;->m()Landroidx/media3/common/g0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v1, v5}, Lk2/l1;->d(Landroidx/media3/common/g0;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    aget-boolean v7, v0, v5

    .line 120
    .line 121
    xor-int/2addr v7, v6

    .line 122
    invoke-static {v7}, Lcom/google/common/base/r;->v(Z)V

    .line 123
    .line 124
    .line 125
    iget v7, p0, Lk2/v0;->M0:I

    .line 126
    .line 127
    add-int/2addr v7, v6

    .line 128
    iput v7, p0, Lk2/v0;->M0:I

    .line 129
    .line 130
    aput-boolean v6, v0, v5

    .line 131
    .line 132
    iget-boolean v7, p0, Lk2/v0;->L0:Z

    .line 133
    .line 134
    invoke-interface {v4}, Lo2/y;->s()Landroidx/media3/common/s;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-boolean v4, v4, Landroidx/media3/common/s;->u:Z

    .line 139
    .line 140
    or-int/2addr v4, v7

    .line 141
    iput-boolean v4, p0, Lk2/v0;->L0:Z

    .line 142
    .line 143
    new-instance v4, Lk2/v0$e;

    .line 144
    .line 145
    invoke-direct {v4, p0, v5}, Lk2/v0$e;-><init>(Lk2/v0;I)V

    .line 146
    .line 147
    .line 148
    aput-object v4, p3, v2

    .line 149
    .line 150
    aput-boolean v6, p4, v2

    .line 151
    .line 152
    iget-boolean v4, p0, Lk2/v0;->l0:Z

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-boolean v4, p0, Lk2/v0;->J0:Z

    .line 157
    .line 158
    or-int/2addr p2, v4

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    if-nez p2, :cond_9

    .line 161
    .line 162
    iget-object p2, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 163
    .line 164
    aget-object p2, p2, v5

    .line 165
    .line 166
    invoke-virtual {p2}, Lk2/a1;->F()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    invoke-virtual {p2, p5, p6, v6}, Lk2/a1;->b0(JZ)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_8

    .line 177
    .line 178
    move p2, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    move p2, v3

    .line 181
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    iget-boolean p1, p0, Lk2/v0;->l0:Z

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    move p1, v3

    .line 189
    :goto_7
    iget-object v1, p0, Lk2/v0;->x0:[Lk2/v0$b;

    .line 190
    .line 191
    array-length v2, v1

    .line 192
    if-ge p1, v2, :cond_b

    .line 193
    .line 194
    aget-object v1, v1, p1

    .line 195
    .line 196
    aget-boolean v2, v0, p1

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lk2/v0$b;->j(Z)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 p1, p1, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    iget p1, p0, Lk2/v0;->M0:I

    .line 205
    .line 206
    if-nez p1, :cond_e

    .line 207
    .line 208
    iput-boolean v3, p0, Lk2/v0;->Q0:Z

    .line 209
    .line 210
    iput-boolean v3, p0, Lk2/v0;->K0:Z

    .line 211
    .line 212
    iput-boolean v3, p0, Lk2/v0;->L0:Z

    .line 213
    .line 214
    iget-object p1, p0, Lk2/v0;->p0:Lp2/m;

    .line 215
    .line 216
    invoke-virtual {p1}, Lp2/m;->j()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    iget-object p1, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 223
    .line 224
    array-length p2, p1

    .line 225
    :goto_8
    if-ge v3, p2, :cond_c

    .line 226
    .line 227
    aget-object p3, p1, v3

    .line 228
    .line 229
    invoke-virtual {p3}, Lk2/a1;->s()V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_c
    iget-object p1, p0, Lk2/v0;->p0:Lp2/m;

    .line 236
    .line 237
    invoke-virtual {p1}, Lp2/m;->f()V

    .line 238
    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_d
    iput-boolean v3, p0, Lk2/v0;->S0:Z

    .line 242
    .line 243
    iget-object p1, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 244
    .line 245
    array-length p2, p1

    .line 246
    :goto_9
    if-ge v3, p2, :cond_10

    .line 247
    .line 248
    aget-object p3, p1, v3

    .line 249
    .line 250
    invoke-virtual {p3}, Lk2/a1;->X()V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_e
    if-eqz p2, :cond_10

    .line 257
    .line 258
    invoke-virtual {p0, p5, p6}, Lk2/v0;->seekToUs(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide p5

    .line 262
    :goto_a
    array-length p1, p3

    .line 263
    if-ge v3, p1, :cond_10

    .line 264
    .line 265
    aget-object p1, p3, v3

    .line 266
    .line 267
    if-eqz p1, :cond_f

    .line 268
    .line 269
    aput-boolean v6, p4, v3

    .line 270
    .line 271
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_10
    :goto_b
    iput-boolean v6, p0, Lk2/v0;->J0:Z

    .line 275
    .line 276
    return-wide p5
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
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lk2/a1;->V()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lk2/v0;->q0:Lk2/q0;

    .line 16
    .line 17
    invoke-interface {v0}, Lk2/q0;->release()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public g(Lk2/c0$a;J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-object p1, p0, Lk2/v0;->v0:Lk2/c0$a;

    .line 4
    .line 5
    iget-object p1, p0, Lk2/v0;->n0:Landroidx/media3/common/s;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lk2/v0;->m0:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {p0, p1, v2}, Lk2/v0;->d(II)Lt2/u0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lk2/v0;->n0:Landroidx/media3/common/s;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lt2/u0;->a(Landroidx/media3/common/s;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lt2/i0;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    new-array v4, v1, [J

    .line 26
    .line 27
    aput-wide v2, v4, v0

    .line 28
    .line 29
    new-array v1, v1, [J

    .line 30
    .line 31
    aput-wide v2, v1, v0

    .line 32
    .line 33
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v4, v1, v2, v3}, Lt2/i0;-><init>([J[JJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lk2/v0;->Y(Lt2/n0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lk2/v0;->j()V

    .line 45
    .line 46
    .line 47
    iput-wide p2, p0, Lk2/v0;->P0:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lk2/v0;->r0:Lr1/k;

    .line 51
    .line 52
    invoke-virtual {p1}, Lr1/k;->f()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lk2/v0;->a0()V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public getBufferedPositionUs()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lk2/v0;->C()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lk2/v0;->S0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lk2/v0;->M0:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lk2/v0;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lk2/v0;->P0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lk2/v0;->C0:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lk2/v0;->E0:Lk2/v0$g;

    .line 42
    .line 43
    iget-object v10, v9, Lk2/v0$g;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Lk2/v0$g;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    invoke-virtual {v9}, Lk2/a1;->M()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, Lk2/a1;->C()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    :cond_4
    cmp-long v0, v7, v4

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lk2/v0;->G(Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_5
    cmp-long v0, v7, v1

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-wide v0, p0, Lk2/v0;->O0:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_6
    return-wide v7

    .line 97
    :cond_7
    :goto_1
    return-wide v1
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
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk2/v0;->getBufferedPositionUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public getTrackGroups()Lk2/l1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/v0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk2/v0;->E0:Lk2/v0$g;

    .line 5
    .line 6
    iget-object v0, v0, Lk2/v0$g;->a:Lk2/l1;

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

.method public bridge synthetic h(Lp2/m$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lk2/v0$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lk2/v0;->R(Lk2/v0$c;JJ)V

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

.method public i(Lt2/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/v0;->u0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lk2/u0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lk2/u0;-><init>(Lk2/v0;Lt2/n0;)V

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

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v0;->p0:Lp2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/m;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk2/v0;->r0:Lr1/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr1/k;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public j()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk2/v0;->A0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk2/v0;->u0:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lk2/v0;->s0:Ljava/lang/Runnable;

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
.end method

.method public bridge synthetic l(Lp2/m$e;JJI)V
    .locals 0

    .line 1
    check-cast p1, Lk2/v0$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lk2/v0;->T(Lk2/v0$c;JJI)V

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

.method public maybeThrowPrepareError()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk2/v0;->N()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lk2/v0;->S0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lk2/v0;->B0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Landroidx/media3/common/a0;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
    .line 22
    .line 23
.end method

.method public bridge synthetic o(Lp2/m$e;JJLjava/io/IOException;I)Lp2/m$c;
    .locals 0

    .line 1
    check-cast p1, Lk2/v0$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lk2/v0;->S(Lk2/v0$c;JJLjava/io/IOException;I)Lp2/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public readDiscontinuity()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk2/v0;->L0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lk2/v0;->L0:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lk2/v0;->O0:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lk2/v0;->K0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lk2/v0;->S0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lk2/v0;->F()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lk2/v0;->R0:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lk2/v0;->K0:Z

    .line 28
    .line 29
    iget-wide v0, p0, Lk2/v0;->O0:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
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

.method public reevaluateBuffer(J)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 24
    .line 25
.end method

.method public bridge synthetic s(Lp2/m$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lk2/v0$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lk2/v0;->Q(Lk2/v0$c;JJZ)V

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

.method public seekToUs(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk2/v0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk2/v0;->E0:Lk2/v0$g;

    .line 5
    .line 6
    iget-object v0, v0, Lk2/v0$g;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lk2/v0;->F0:Lt2/n0;

    .line 9
    .line 10
    invoke-interface {v1}, Lt2/n0;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lk2/v0;->K0:Z

    .line 21
    .line 22
    iget-wide v2, p0, Lk2/v0;->O0:J

    .line 23
    .line 24
    cmp-long v2, v2, p1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    iput-wide p1, p0, Lk2/v0;->O0:J

    .line 32
    .line 33
    invoke-direct {p0}, Lk2/v0;->I()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iput-wide p1, p0, Lk2/v0;->P0:J

    .line 40
    .line 41
    return-wide p1

    .line 42
    :cond_2
    iget v3, p0, Lk2/v0;->I0:I

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    if-eq v3, v4, :cond_4

    .line 46
    .line 47
    iget-boolean v3, p0, Lk2/v0;->S0:Z

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, Lk2/v0;->p0:Lp2/m;

    .line 52
    .line 53
    invoke-virtual {v3}, Lp2/m;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0, v0, p1, p2, v2}, Lk2/v0;->X([ZJZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iput-boolean v1, p0, Lk2/v0;->Q0:Z

    .line 67
    .line 68
    iput-wide p1, p0, Lk2/v0;->P0:J

    .line 69
    .line 70
    iput-boolean v1, p0, Lk2/v0;->S0:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lk2/v0;->L0:Z

    .line 73
    .line 74
    iget-object v0, p0, Lk2/v0;->p0:Lp2/m;

    .line 75
    .line 76
    invoke-virtual {v0}, Lp2/m;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 83
    .line 84
    array-length v2, v0

    .line 85
    :goto_2
    if-ge v1, v2, :cond_5

    .line 86
    .line 87
    aget-object v3, v0, v1

    .line 88
    .line 89
    invoke-virtual {v3}, Lk2/a1;->s()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v0, p0, Lk2/v0;->p0:Lp2/m;

    .line 96
    .line 97
    invoke-virtual {v0}, Lp2/m;->f()V

    .line 98
    .line 99
    .line 100
    return-wide p1

    .line 101
    :cond_6
    iget-object v0, p0, Lk2/v0;->p0:Lp2/m;

    .line 102
    .line 103
    invoke-virtual {v0}, Lp2/m;->g()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lk2/v0;->y0:[Lk2/a1;

    .line 107
    .line 108
    array-length v2, v0

    .line 109
    :goto_3
    if-ge v1, v2, :cond_7

    .line 110
    .line 111
    aget-object v3, v0, v1

    .line 112
    .line 113
    invoke-virtual {v3}, Lk2/a1;->X()V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    :goto_4
    return-wide p1
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
