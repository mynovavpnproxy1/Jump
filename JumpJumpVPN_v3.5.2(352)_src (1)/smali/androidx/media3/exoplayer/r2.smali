.class public final Landroidx/media3/exoplayer/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lk2/c0$a;
.implements Lo2/e0$a;
.implements Landroidx/media3/exoplayer/q3$d;
.implements Landroidx/media3/exoplayer/i$a;
.implements Landroidx/media3/exoplayer/t3$a;
.implements Lp1/g$a;
.implements Lr2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/r2$f;,
        Landroidx/media3/exoplayer/r2$e;,
        Landroidx/media3/exoplayer/r2$h;,
        Landroidx/media3/exoplayer/r2$b;,
        Landroidx/media3/exoplayer/r2$c;,
        Landroidx/media3/exoplayer/r2$d;,
        Landroidx/media3/exoplayer/r2$g;
    }
.end annotation


# static fields
.field public static final m1:J


# instance fields
.field public final A0:Lr1/q;

.field public final B0:Z

.field public final C0:Lp1/g;

.field public final D0:Z

.field public E0:Landroidx/media3/exoplayer/b4;

.field public F0:Landroidx/media3/exoplayer/a4;

.field public G0:Landroidx/media3/exoplayer/b4;

.field public H0:Z

.field public I0:Z

.field public J0:Landroidx/media3/exoplayer/r2$h;

.field public K0:I

.field public L0:Landroidx/media3/exoplayer/r3;

.field public M0:Landroidx/media3/exoplayer/r2$e;

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:J

.field public S0:Z

.field public T0:I

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public final X:[Landroidx/media3/exoplayer/y3;

.field public X0:Z

.field public final Y:[Landroidx/media3/exoplayer/w3;

.field public Y0:I

.field public final Z:[Z

.field public Z0:Landroidx/media3/exoplayer/r2$h;

.field public a1:J

.field public b1:J

.field public c1:I

.field public d1:Z

.field public final e0:Lo2/e0;

.field public e1:Landroidx/media3/exoplayer/k0;

.field public final f0:Lo2/f0;

.field public f1:J

.field public final g0:Landroidx/media3/exoplayer/v2;

.field public g1:J

.field public final h0:Lp2/d;

.field public h1:Landroidx/media3/exoplayer/l0$c;

.field public final i0:Lr1/q;

.field public i1:Landroidx/media3/common/f0;

.field public final j0:Landroidx/media3/exoplayer/s3;

.field public j1:J

.field public final k0:Landroid/os/Looper;

.field public k1:Z

.field public final l0:Landroidx/media3/common/f0$c;

.field public l1:F

.field public final m0:Landroidx/media3/common/f0$b;

.field public final n0:J

.field public final o0:Z

.field public final p0:Landroidx/media3/exoplayer/i;

.field public final q0:Ljava/util/ArrayList;

.field public final r0:Lr1/h;

.field public final s0:Landroidx/media3/exoplayer/r2$f;

.field public final t0:Landroidx/media3/exoplayer/b3;

.field public final u0:Landroidx/media3/exoplayer/q3;

.field public final v0:Landroidx/media3/exoplayer/u2;

.field public final w0:J

.field public final x0:Lw1/d4;

.field public final y0:Z

.field public final z0:Lw1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr1/y0;->s1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/exoplayer/r2;->m1:J

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

.method public constructor <init>(Landroid/content/Context;[Landroidx/media3/exoplayer/v3;[Landroidx/media3/exoplayer/v3;Lo2/e0;Lo2/f0;Landroidx/media3/exoplayer/v2;Lp2/d;IZLw1/a;Landroidx/media3/exoplayer/b4;Landroidx/media3/exoplayer/u2;JZZLandroid/os/Looper;Lr1/h;Landroidx/media3/exoplayer/r2$f;Lw1/d4;Landroidx/media3/exoplayer/s3;Landroidx/media3/exoplayer/l0$c;Lr2/r;Z)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-wide/from16 v5, p13

    move-object/from16 v7, p18

    move-object/from16 v8, p20

    move-object/from16 v9, p22

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v10, p0, Landroidx/media3/exoplayer/r2;->j1:J

    move-object/from16 v12, p19

    .line 3
    iput-object v12, p0, Landroidx/media3/exoplayer/r2;->s0:Landroidx/media3/exoplayer/r2$f;

    .line 4
    iput-object v1, p0, Landroidx/media3/exoplayer/r2;->e0:Lo2/e0;

    move-object/from16 v12, p5

    .line 5
    iput-object v12, p0, Landroidx/media3/exoplayer/r2;->f0:Lo2/f0;

    .line 6
    iput-object v2, p0, Landroidx/media3/exoplayer/r2;->g0:Landroidx/media3/exoplayer/v2;

    .line 7
    iput-object v3, p0, Landroidx/media3/exoplayer/r2;->h0:Lp2/d;

    move/from16 v13, p8

    .line 8
    iput v13, p0, Landroidx/media3/exoplayer/r2;->T0:I

    move/from16 v13, p9

    .line 9
    iput-boolean v13, p0, Landroidx/media3/exoplayer/r2;->U0:Z

    move-object/from16 v13, p11

    .line 10
    iput-object v13, p0, Landroidx/media3/exoplayer/r2;->E0:Landroidx/media3/exoplayer/b4;

    move-object/from16 v13, p12

    .line 11
    iput-object v13, p0, Landroidx/media3/exoplayer/r2;->v0:Landroidx/media3/exoplayer/u2;

    .line 12
    iput-wide v5, p0, Landroidx/media3/exoplayer/r2;->w0:J

    .line 13
    iput-wide v5, p0, Landroidx/media3/exoplayer/r2;->f1:J

    move/from16 v5, p15

    .line 14
    iput-boolean v5, p0, Landroidx/media3/exoplayer/r2;->O0:Z

    move/from16 v5, p16

    .line 15
    iput-boolean v5, p0, Landroidx/media3/exoplayer/r2;->y0:Z

    .line 16
    iput-object v7, p0, Landroidx/media3/exoplayer/r2;->r0:Lr1/h;

    .line 17
    iput-object v8, p0, Landroidx/media3/exoplayer/r2;->x0:Lw1/d4;

    .line 18
    iput-object v9, p0, Landroidx/media3/exoplayer/r2;->h1:Landroidx/media3/exoplayer/l0$c;

    .line 19
    iput-object v4, p0, Landroidx/media3/exoplayer/r2;->z0:Lw1/a;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    iput v5, p0, Landroidx/media3/exoplayer/r2;->l1:F

    .line 21
    sget-object v5, Landroidx/media3/exoplayer/a4;->j:Landroidx/media3/exoplayer/a4;

    iput-object v5, p0, Landroidx/media3/exoplayer/r2;->F0:Landroidx/media3/exoplayer/a4;

    move/from16 v5, p24

    .line 22
    iput-boolean v5, p0, Landroidx/media3/exoplayer/r2;->D0:Z

    .line 23
    iput-wide v10, p0, Landroidx/media3/exoplayer/r2;->g1:J

    .line 24
    iput-wide v10, p0, Landroidx/media3/exoplayer/r2;->R0:J

    .line 25
    invoke-interface {v2, v8}, Landroidx/media3/exoplayer/v2;->c(Lw1/d4;)J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/media3/exoplayer/r2;->n0:J

    .line 26
    invoke-interface {v2, v8}, Landroidx/media3/exoplayer/v2;->d(Lw1/d4;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/exoplayer/r2;->o0:Z

    .line 27
    sget-object v2, Landroidx/media3/common/f0;->a:Landroidx/media3/common/f0;

    iput-object v2, p0, Landroidx/media3/exoplayer/r2;->i1:Landroidx/media3/common/f0;

    .line 28
    invoke-static {v12}, Landroidx/media3/exoplayer/r3;->k(Lo2/f0;)Landroidx/media3/exoplayer/r3;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 29
    new-instance v5, Landroidx/media3/exoplayer/r2$e;

    invoke-direct {v5, v2}, Landroidx/media3/exoplayer/r2$e;-><init>(Landroidx/media3/exoplayer/r3;)V

    iput-object v5, p0, Landroidx/media3/exoplayer/r2;->M0:Landroidx/media3/exoplayer/r2$e;

    .line 30
    array-length v2, v0

    new-array v2, v2, [Landroidx/media3/exoplayer/w3;

    iput-object v2, p0, Landroidx/media3/exoplayer/r2;->Y:[Landroidx/media3/exoplayer/w3;

    .line 31
    array-length v2, v0

    new-array v2, v2, [Z

    iput-object v2, p0, Landroidx/media3/exoplayer/r2;->Z:[Z

    .line 32
    invoke-virtual {v1}, Lo2/e0;->c()Landroidx/media3/exoplayer/w3$a;

    move-result-object v2

    .line 33
    array-length v5, v0

    new-array v5, v5, [Landroidx/media3/exoplayer/y3;

    iput-object v5, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    const/4 v5, 0x0

    move v6, v5

    .line 34
    :goto_0
    array-length v10, v0

    const/4 v11, 0x1

    if-ge v5, v10, :cond_2

    .line 35
    aget-object v10, v0, v5

    invoke-interface {v10, v5, v8, v7}, Landroidx/media3/exoplayer/v3;->F(ILw1/d4;Lr1/h;)V

    .line 36
    iget-object v10, p0, Landroidx/media3/exoplayer/r2;->Y:[Landroidx/media3/exoplayer/w3;

    aget-object v12, v0, v5

    invoke-interface {v12}, Landroidx/media3/exoplayer/v3;->I()Landroidx/media3/exoplayer/w3;

    move-result-object v12

    aput-object v12, v10, v5

    if-eqz v2, :cond_0

    .line 37
    iget-object v10, p0, Landroidx/media3/exoplayer/r2;->Y:[Landroidx/media3/exoplayer/w3;

    aget-object v10, v10, v5

    invoke-interface {v10, v2}, Landroidx/media3/exoplayer/w3;->J(Landroidx/media3/exoplayer/w3$a;)V

    .line 38
    :cond_0
    aget-object v10, p3, v5

    if-eqz v10, :cond_1

    .line 39
    invoke-interface {v10, v5, v8, v7}, Landroidx/media3/exoplayer/v3;->F(ILw1/d4;Lr1/h;)V

    move v6, v11

    .line 40
    :cond_1
    iget-object v10, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    new-instance v11, Landroidx/media3/exoplayer/y3;

    aget-object v12, v0, v5

    aget-object v13, p3, v5

    invoke-direct {v11, v12, v13, v5}, Landroidx/media3/exoplayer/y3;-><init>(Landroidx/media3/exoplayer/v3;Landroidx/media3/exoplayer/v3;I)V

    aput-object v11, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 41
    :cond_2
    iput-boolean v6, p0, Landroidx/media3/exoplayer/r2;->B0:Z

    .line 42
    new-instance v0, Landroidx/media3/exoplayer/i;

    invoke-direct {v0, p0, v7}, Landroidx/media3/exoplayer/i;-><init>(Landroidx/media3/exoplayer/i$a;Lr1/h;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/r2;->p0:Landroidx/media3/exoplayer/i;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/r2;->q0:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Landroidx/media3/common/f0$c;

    invoke-direct {v0}, Landroidx/media3/common/f0$c;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/r2;->l0:Landroidx/media3/common/f0$c;

    .line 45
    new-instance v0, Landroidx/media3/common/f0$b;

    invoke-direct {v0}, Landroidx/media3/common/f0$b;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/r2;->m0:Landroidx/media3/common/f0$b;

    .line 46
    invoke-virtual {v1, p0, v3}, Lo2/e0;->d(Lo2/e0$a;Lp2/d;)V

    .line 47
    iput-boolean v11, p0, Landroidx/media3/exoplayer/r2;->d1:Z

    const/4 v0, 0x0

    move-object/from16 v1, p17

    .line 48
    invoke-interface {v7, v1, v0}, Lr1/h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr1/q;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/r2;->A0:Lr1/q;

    .line 49
    new-instance v1, Landroidx/media3/exoplayer/b3;

    new-instance v2, Landroidx/media3/exoplayer/o2;

    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/o2;-><init>(Landroidx/media3/exoplayer/r2;)V

    invoke-direct {v1, v4, v0, v2, v9}, Landroidx/media3/exoplayer/b3;-><init>(Lw1/a;Lr1/q;Landroidx/media3/exoplayer/y2$a;Landroidx/media3/exoplayer/l0$c;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 50
    new-instance v1, Landroidx/media3/exoplayer/q3;

    invoke-direct {v1, p0, v4, v0, v8}, Landroidx/media3/exoplayer/q3;-><init>(Landroidx/media3/exoplayer/q3$d;Lw1/a;Lr1/q;Lw1/d4;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/r2;->u0:Landroidx/media3/exoplayer/q3;

    if-nez p21, :cond_3

    .line 51
    new-instance v0, Landroidx/media3/exoplayer/s3;

    invoke-direct {v0}, Landroidx/media3/exoplayer/s3;-><init>()V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p21

    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/r2;->j0:Landroidx/media3/exoplayer/s3;

    .line 52
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s3;->a()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/r2;->k0:Landroid/os/Looper;

    .line 53
    invoke-interface {v7, v0, p0}, Lr1/h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr1/q;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 54
    new-instance v2, Lp1/g;

    invoke-direct {v2, p1, v0, p0}, Lp1/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp1/g$a;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/r2;->C0:Lp1/g;

    .line 55
    new-instance p1, Landroidx/media3/exoplayer/p2;

    move-object/from16 v0, p23

    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/p2;-><init>(Landroidx/media3/exoplayer/r2;Lr2/r;)V

    const/16 v0, 0x23

    .line 56
    invoke-interface {v1, v0, p1}, Lr1/q;->f(ILjava/lang/Object;)Lr1/q$a;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Lr1/q$a;->a()V

    return-void
.end method

.method public static S0(Landroidx/media3/common/f0;Landroidx/media3/exoplayer/r2$d;Landroidx/media3/common/f0$c;Landroidx/media3/common/f0$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/r2$d;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/media3/common/f0$b;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Landroidx/media3/common/f0$c;->o:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p2, p3, v0}, Landroidx/media3/common/f0;->g(ILandroidx/media3/common/f0$b;Z)Landroidx/media3/common/f0$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroidx/media3/common/f0$b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v0, p3, Landroidx/media3/common/f0$b;->d:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Landroidx/media3/exoplayer/r2$d;->b(IJLjava/lang/Object;)V

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

.method public static T0(Landroidx/media3/exoplayer/r2$d;Landroidx/media3/common/f0;Landroidx/media3/common/f0;IZLandroidx/media3/common/f0$c;Landroidx/media3/common/f0$b;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2$d;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    const-wide/high16 v9, -0x8000000000000000L

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/media3/exoplayer/r2$d;->X:Landroidx/media3/exoplayer/t3;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/exoplayer/t3;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long p2, v0, v9

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/r2$d;->X:Landroidx/media3/exoplayer/t3;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/media3/exoplayer/t3;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lr1/y0;->O0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    new-instance p2, Landroidx/media3/exoplayer/r2$h;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/r2$d;->X:Landroidx/media3/exoplayer/t3;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/media3/exoplayer/t3;->g()Landroidx/media3/common/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Landroidx/media3/exoplayer/r2$d;->X:Landroidx/media3/exoplayer/t3;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/media3/exoplayer/t3;->c()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {p2, v2, v3, v0, v1}, Landroidx/media3/exoplayer/r2$h;-><init>(Landroidx/media3/common/f0;IJ)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v0, p1

    .line 54
    move-object v1, p2

    .line 55
    move v3, p3

    .line 56
    move v4, p4

    .line 57
    move-object/from16 v5, p5

    .line 58
    .line 59
    move-object/from16 v6, p6

    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/r2;->W0(Landroidx/media3/common/f0;Landroidx/media3/exoplayer/r2$h;ZIZLandroidx/media3/common/f0$c;Landroidx/media3/common/f0$b;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v2, v6

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    return v7

    .line 69
    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/media3/common/f0;->b(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v3, v4, p2}, Landroidx/media3/exoplayer/r2$d;->b(IJLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Landroidx/media3/exoplayer/r2$d;->X:Landroidx/media3/exoplayer/t3;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/media3/exoplayer/t3;->e()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    cmp-long p2, v3, v9

    .line 95
    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    invoke-static {p1, p0, v5, v2}, Landroidx/media3/exoplayer/r2;->S0(Landroidx/media3/common/f0;Landroidx/media3/exoplayer/r2$d;Landroidx/media3/common/f0$c;Landroidx/media3/common/f0$b;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return v8

    .line 102
    :cond_3
    move-object/from16 v5, p5

    .line 103
    .line 104
    move-object/from16 v2, p6

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/media3/common/f0;->b(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, -0x1

    .line 111
    if-ne v0, v3, :cond_4

    .line 112
    .line 113
    return v7

    .line 114
    :cond_4
    iget-object v3, p0, Landroidx/media3/exoplayer/r2$d;->X:Landroidx/media3/exoplayer/t3;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/media3/exoplayer/t3;->e()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    cmp-long v3, v3, v9

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    invoke-static {p1, p0, v5, v2}, Landroidx/media3/exoplayer/r2;->S0(Landroidx/media3/common/f0;Landroidx/media3/exoplayer/r2$d;Landroidx/media3/common/f0$c;Landroidx/media3/common/f0$b;)V

    .line 125
    .line 126
    .line 127
    return v8

    .line 128
    :cond_5
    iput v0, p0, Landroidx/media3/exoplayer/r2$d;->Y:I

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/media3/exoplayer/r2$d;->e0:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p2, v0, v2}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v2, Landroidx/media3/common/f0$b;->f:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget v0, v2, Landroidx/media3/common/f0$b;->c:I

    .line 140
    .line 141
    invoke-virtual {p2, v0, v5}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, Landroidx/media3/common/f0$c;->n:I

    .line 146
    .line 147
    iget-object v3, p0, Landroidx/media3/exoplayer/r2$d;->e0:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p2, v3}, Landroidx/media3/common/f0;->b(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-ne v0, p2, :cond_6

    .line 154
    .line 155
    iget-wide v3, p0, Landroidx/media3/exoplayer/r2$d;->Z:J

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/media3/common/f0$b;->o()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    add-long/2addr v3, v6

    .line 162
    iget-object p2, p0, Landroidx/media3/exoplayer/r2$d;->e0:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v2}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget p2, p2, Landroidx/media3/common/f0$b;->c:I

    .line 169
    .line 170
    move-object v0, p1

    .line 171
    move-object v1, v5

    .line 172
    move-wide v4, v3

    .line 173
    move v3, p2

    .line 174
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/f0;->j(Landroidx/media3/common/f0$c;Landroidx/media3/common/f0$b;IJ)Landroid/util/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroidx/media3/common/f0;->b(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/r2$d;->b(IJLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    return v8
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
.end method

.method public static V0(Landroidx/media3/common/f0;Landroidx/media3/exoplayer/r3;Landroidx/media3/exoplayer/r2$h;Landroidx/media3/exoplayer/b3;IZLandroidx/media3/common/f0$c;Landroidx/media3/common/f0$b;)Landroidx/media3/exoplayer/r2$g;
    .locals 34

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/f0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/exoplayer/r2$g;

    .line 12
    .line 13
    invoke-static {}, Landroidx/media3/exoplayer/r3;->l()Lk2/d0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/r2$g;-><init>(Lk2/d0$b;JJZZZ)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v9, v7, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 32
    .line 33
    iget-object v8, v9, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v7, v2}, Landroidx/media3/exoplayer/r2;->l0(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/f0$b;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget-object v0, v7, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lk2/d0$b;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-wide v0, v7, Landroidx/media3/exoplayer/r3;->s:J

    .line 51
    .line 52
    :goto_0
    move-wide v11, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    iget-wide v0, v7, Landroidx/media3/exoplayer/r3;->c:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_2
    const-wide/16 v17, 0x1

    .line 58
    .line 59
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/4 v13, -0x1

    .line 67
    const/16 v22, 0x1

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    move/from16 v3, p4

    .line 77
    .line 78
    move/from16 v4, p5

    .line 79
    .line 80
    move-object/from16 v5, p6

    .line 81
    .line 82
    move-object/from16 v6, p7

    .line 83
    .line 84
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/r2;->W0(Landroidx/media3/common/f0;Landroidx/media3/exoplayer/r2$h;ZIZLandroidx/media3/common/f0$c;Landroidx/media3/common/f0$b;)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move v3, v4

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroidx/media3/common/f0;->a(Z)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move v3, v1

    .line 96
    move-wide v1, v11

    .line 97
    move/from16 v4, v21

    .line 98
    .line 99
    move v5, v4

    .line 100
    move/from16 v14, v22

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_3
    iget-wide v3, v1, Landroidx/media3/exoplayer/r2$h;->c:J

    .line 104
    .line 105
    cmp-long v1, v3, v19

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v6}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v1, v1, Landroidx/media3/common/f0$b;->c:I

    .line 116
    .line 117
    move v3, v1

    .line 118
    move-wide v1, v11

    .line 119
    move/from16 v4, v21

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    move v3, v13

    .line 133
    move/from16 v4, v22

    .line 134
    .line 135
    :goto_3
    iget v5, v7, Landroidx/media3/exoplayer/r3;->e:I

    .line 136
    .line 137
    const/4 v14, 0x4

    .line 138
    if-ne v5, v14, :cond_5

    .line 139
    .line 140
    move/from16 v5, v22

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move/from16 v5, v21

    .line 144
    .line 145
    :goto_4
    move/from16 v14, v21

    .line 146
    .line 147
    :goto_5
    move/from16 v31, v4

    .line 148
    .line 149
    move/from16 v29, v5

    .line 150
    .line 151
    move/from16 v30, v14

    .line 152
    .line 153
    move-wide/from16 v32, v1

    .line 154
    .line 155
    move-object v2, v6

    .line 156
    move v6, v13

    .line 157
    move-wide/from16 v13, v32

    .line 158
    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_6
    move-object/from16 v0, p0

    .line 162
    .line 163
    move/from16 v3, p5

    .line 164
    .line 165
    move-object v6, v2

    .line 166
    iget-object v1, v7, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/media3/common/f0;->q()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroidx/media3/common/f0;->a(Z)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    move v3, v1

    .line 179
    :goto_6
    move-object v2, v6

    .line 180
    move v6, v13

    .line 181
    move/from16 v29, v21

    .line 182
    .line 183
    move/from16 v30, v29

    .line 184
    .line 185
    move/from16 v31, v30

    .line 186
    .line 187
    :goto_7
    move-wide v13, v11

    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v0, v8}, Landroidx/media3/common/f0;->b(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ne v1, v13, :cond_9

    .line 195
    .line 196
    iget-object v5, v7, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 197
    .line 198
    move/from16 v2, p4

    .line 199
    .line 200
    move-object v1, v6

    .line 201
    move-object v4, v8

    .line 202
    move-object v6, v0

    .line 203
    move-object/from16 v0, p6

    .line 204
    .line 205
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/r2;->X0(Landroidx/media3/common/f0$c;Landroidx/media3/common/f0$b;IZLjava/lang/Object;Landroidx/media3/common/f0;Landroidx/media3/common/f0;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move-object v0, v6

    .line 210
    move-object v6, v1

    .line 211
    if-ne v2, v13, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroidx/media3/common/f0;->a(Z)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move/from16 v14, v22

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_8
    move/from16 v14, v21

    .line 221
    .line 222
    :goto_8
    move v3, v2

    .line 223
    move-object v8, v4

    .line 224
    move-object v2, v6

    .line 225
    move v6, v13

    .line 226
    move/from16 v30, v14

    .line 227
    .line 228
    move/from16 v29, v21

    .line 229
    .line 230
    move/from16 v31, v29

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    move-object v4, v8

    .line 234
    cmp-long v1, v11, v19

    .line 235
    .line 236
    if-nez v1, :cond_a

    .line 237
    .line 238
    invoke-virtual {v0, v4, v6}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget v1, v1, Landroidx/media3/common/f0$b;->c:I

    .line 243
    .line 244
    move v3, v1

    .line 245
    move-object v8, v4

    .line 246
    goto :goto_6

    .line 247
    :cond_a
    if-eqz v10, :cond_d

    .line 248
    .line 249
    iget-object v1, v7, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 250
    .line 251
    iget-object v2, v9, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v1, v2, v6}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 254
    .line 255
    .line 256
    iget-object v1, v7, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 257
    .line 258
    iget v2, v6, Landroidx/media3/common/f0$b;->c:I

    .line 259
    .line 260
    move-object/from16 v5, p6

    .line 261
    .line 262
    invoke-virtual {v1, v2, v5}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget v1, v1, Landroidx/media3/common/f0$c;->n:I

    .line 267
    .line 268
    iget-object v2, v7, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 269
    .line 270
    iget-object v3, v9, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Landroidx/media3/common/f0;->b(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-ne v1, v2, :cond_b

    .line 277
    .line 278
    invoke-virtual {v6}, Landroidx/media3/common/f0$b;->o()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    add-long/2addr v1, v11

    .line 283
    invoke-virtual {v0, v4, v6}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget v3, v3, Landroidx/media3/common/f0$b;->c:I

    .line 288
    .line 289
    move-wide/from16 v32, v1

    .line 290
    .line 291
    move-object v1, v5

    .line 292
    move-wide/from16 v4, v32

    .line 293
    .line 294
    move-object v2, v6

    .line 295
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/f0;->j(Landroidx/media3/common/f0$c;Landroidx/media3/common/f0$b;IJ)Landroid/util/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    move v6, v13

    .line 310
    move-wide v13, v3

    .line 311
    goto :goto_9

    .line 312
    :cond_b
    move-object v2, v6

    .line 313
    invoke-virtual {v0, v4, v2}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-wide v5, v1, Landroidx/media3/common/f0$b;->d:J

    .line 318
    .line 319
    cmp-long v1, v5, v19

    .line 320
    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    iget-wide v5, v2, Landroidx/media3/common/f0$b;->d:J

    .line 324
    .line 325
    sub-long v15, v5, v17

    .line 326
    .line 327
    move v1, v13

    .line 328
    const-wide/16 v13, 0x0

    .line 329
    .line 330
    move v6, v1

    .line 331
    invoke-static/range {v11 .. v16}, Lr1/y0;->p(JJJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v13

    .line 335
    move-object v8, v4

    .line 336
    goto :goto_9

    .line 337
    :cond_c
    move v6, v13

    .line 338
    move-object v8, v4

    .line 339
    move-wide v13, v11

    .line 340
    :goto_9
    move v3, v6

    .line 341
    move/from16 v29, v21

    .line 342
    .line 343
    move/from16 v30, v29

    .line 344
    .line 345
    move/from16 v31, v22

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_d
    move-object v2, v6

    .line 349
    move v6, v13

    .line 350
    move-object v8, v4

    .line 351
    move v3, v6

    .line 352
    move-wide v13, v11

    .line 353
    move/from16 v29, v21

    .line 354
    .line 355
    move/from16 v30, v29

    .line 356
    .line 357
    move/from16 v31, v30

    .line 358
    .line 359
    :goto_a
    if-eq v3, v6, :cond_e

    .line 360
    .line 361
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    move-object/from16 v1, p6

    .line 367
    .line 368
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/f0;->j(Landroidx/media3/common/f0$c;Landroidx/media3/common/f0$b;IJ)Landroid/util/Pair;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Ljava/lang/Long;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v13

    .line 382
    move-wide v3, v13

    .line 383
    move-wide/from16 v14, v19

    .line 384
    .line 385
    :goto_b
    move-object/from16 v5, p3

    .line 386
    .line 387
    move-object v1, v8

    .line 388
    goto :goto_c

    .line 389
    :cond_e
    move-wide v3, v13

    .line 390
    move-wide v14, v3

    .line 391
    goto :goto_b

    .line 392
    :goto_c
    invoke-virtual {v5, v0, v1, v3, v4}, Landroidx/media3/exoplayer/b3;->Q(Landroidx/media3/common/f0;Ljava/lang/Object;J)Lk2/d0$b;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iget v8, v5, Lk2/d0$b;->e:I

    .line 397
    .line 398
    if-eq v8, v6, :cond_10

    .line 399
    .line 400
    iget v13, v9, Lk2/d0$b;->e:I

    .line 401
    .line 402
    if-eq v13, v6, :cond_f

    .line 403
    .line 404
    if-lt v8, v13, :cond_f

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_f
    move/from16 v6, v21

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_10
    :goto_d
    move/from16 v6, v22

    .line 411
    .line 412
    :goto_e
    iget-object v8, v9, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v16

    .line 418
    if-eqz v16, :cond_11

    .line 419
    .line 420
    invoke-virtual {v9}, Lk2/d0$b;->b()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-nez v8, :cond_11

    .line 425
    .line 426
    invoke-virtual {v5}, Lk2/d0$b;->b()Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-nez v8, :cond_11

    .line 431
    .line 432
    if-eqz v6, :cond_11

    .line 433
    .line 434
    move/from16 v21, v22

    .line 435
    .line 436
    :cond_11
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    move v8, v10

    .line 441
    move-wide v10, v11

    .line 442
    move-object v12, v5

    .line 443
    invoke-static/range {v8 .. v15}, Landroidx/media3/exoplayer/r2;->h0(ZLk2/d0$b;JLk2/d0$b;Landroidx/media3/common/f0$b;J)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v21, :cond_12

    .line 448
    .line 449
    if-eqz v5, :cond_13

    .line 450
    .line 451
    :cond_12
    move-object v12, v9

    .line 452
    :cond_13
    invoke-virtual {v12}, Lk2/d0$b;->b()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_16

    .line 457
    .line 458
    invoke-virtual {v12, v9}, Lk2/d0$b;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_14

    .line 463
    .line 464
    iget-wide v3, v7, Landroidx/media3/exoplayer/r3;->s:J

    .line 465
    .line 466
    :goto_f
    move-wide/from16 v25, v3

    .line 467
    .line 468
    move-wide/from16 v27, v14

    .line 469
    .line 470
    goto/16 :goto_13

    .line 471
    .line 472
    :cond_14
    iget-object v1, v12, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 475
    .line 476
    .line 477
    iget v0, v12, Lk2/d0$b;->c:I

    .line 478
    .line 479
    iget v1, v12, Lk2/d0$b;->b:I

    .line 480
    .line 481
    invoke-virtual {v2, v1}, Landroidx/media3/common/f0$b;->l(I)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-ne v0, v1, :cond_15

    .line 486
    .line 487
    invoke-virtual {v2}, Landroidx/media3/common/f0$b;->g()J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    :goto_10
    move-wide v3, v0

    .line 492
    goto :goto_f

    .line 493
    :cond_15
    const-wide/16 v0, 0x0

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_16
    if-eqz v16, :cond_19

    .line 497
    .line 498
    invoke-virtual {v9}, Lk2/d0$b;->b()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_19

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iget-object v5, v5, Landroidx/media3/common/f0$b;->g:Landroidx/media3/common/a;

    .line 509
    .line 510
    iget v6, v9, Lk2/d0$b;->b:I

    .line 511
    .line 512
    invoke-virtual {v5, v6}, Landroidx/media3/common/a;->b(I)Landroidx/media3/common/a$a;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    iget-wide v10, v5, Landroidx/media3/common/a$a;->j:J

    .line 517
    .line 518
    iget-wide v6, v7, Landroidx/media3/exoplayer/r3;->c:J

    .line 519
    .line 520
    cmp-long v8, v6, v19

    .line 521
    .line 522
    move-wide/from16 v21, v3

    .line 523
    .line 524
    if-eqz v8, :cond_17

    .line 525
    .line 526
    iget-wide v3, v5, Landroidx/media3/common/a$a;->a:J

    .line 527
    .line 528
    const-wide/high16 v23, -0x8000000000000000L

    .line 529
    .line 530
    cmp-long v8, v3, v23

    .line 531
    .line 532
    if-eqz v8, :cond_17

    .line 533
    .line 534
    add-long/2addr v3, v10

    .line 535
    cmp-long v3, v3, v6

    .line 536
    .line 537
    if-gtz v3, :cond_17

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_17
    iget v3, v5, Landroidx/media3/common/a$a;->b:I

    .line 541
    .line 542
    iget v4, v9, Lk2/d0$b;->c:I

    .line 543
    .line 544
    if-le v3, v4, :cond_1a

    .line 545
    .line 546
    iget-object v3, v5, Landroidx/media3/common/a$a;->f:[I

    .line 547
    .line 548
    aget v3, v3, v4

    .line 549
    .line 550
    const/4 v4, 0x2

    .line 551
    if-ne v3, v4, :cond_1a

    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-wide v0, v0, Landroidx/media3/common/f0$b;->d:J

    .line 558
    .line 559
    cmp-long v2, v0, v19

    .line 560
    .line 561
    if-eqz v2, :cond_18

    .line 562
    .line 563
    sub-long v0, v0, v17

    .line 564
    .line 565
    add-long v3, v21, v10

    .line 566
    .line 567
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 568
    .line 569
    .line 570
    move-result-wide v0

    .line 571
    move-wide v3, v0

    .line 572
    goto :goto_11

    .line 573
    :cond_18
    add-long v3, v21, v10

    .line 574
    .line 575
    :goto_11
    move-wide/from16 v25, v3

    .line 576
    .line 577
    move-wide/from16 v27, v25

    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_19
    move-wide/from16 v21, v3

    .line 581
    .line 582
    :cond_1a
    :goto_12
    move-wide/from16 v27, v14

    .line 583
    .line 584
    move-wide/from16 v25, v21

    .line 585
    .line 586
    :goto_13
    new-instance v23, Landroidx/media3/exoplayer/r2$g;

    .line 587
    .line 588
    move-object/from16 v24, v12

    .line 589
    .line 590
    invoke-direct/range {v23 .. v31}, Landroidx/media3/exoplayer/r2$g;-><init>(Lk2/d0$b;JJZZZ)V

    .line 591
    .line 592
    .line 593
    return-object v23
.end method

.method public static W0(Landroidx/media3/common/f0;Landroidx/media3/exoplayer/r2$h;ZIZLandroidx/media3/common/f0$c;Landroidx/media3/common/f0$b;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v2, p1, Landroidx/media3/exoplayer/r2$h;->a:Landroidx/media3/common/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/f0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return-object v8

    .line 11
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/common/f0;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    :cond_1
    :try_start_0
    iget v5, p1, Landroidx/media3/exoplayer/r2$h;->b:I

    .line 19
    .line 20
    iget-wide v6, p1, Landroidx/media3/exoplayer/r2$h;->c:J

    .line 21
    .line 22
    move-object v3, p5

    .line 23
    move-object v4, p6

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/f0;->j(Landroidx/media3/common/f0$c;Landroidx/media3/common/f0$b;IJ)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    move-object v3, v2

    .line 29
    invoke-virtual {p0, v3}, Landroidx/media3/common/f0;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroidx/media3/common/f0;->b(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v7, -0x1

    .line 43
    if-eq v4, v7, :cond_4

    .line 44
    .line 45
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3, v4, p6}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-boolean v4, v4, Landroidx/media3/common/f0$b;->f:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget v4, p6, Landroidx/media3/common/f0$b;->c:I

    .line 56
    .line 57
    invoke-virtual {v3, v4, p5}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v4, v4, Landroidx/media3/common/f0$c;->n:I

    .line 62
    .line 63
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroidx/media3/common/f0;->b(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v4, v3, :cond_3

    .line 70
    .line 71
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, v3, p6}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v3, v3, Landroidx/media3/common/f0$b;->c:I

    .line 78
    .line 79
    iget-wide v4, p1, Landroidx/media3/exoplayer/r2$h;->c:J

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p5

    .line 83
    move-object v2, p6

    .line 84
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/f0;->j(Landroidx/media3/common/f0$c;Landroidx/media3/common/f0$b;IJ)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    return-object v5

    .line 90
    :cond_4
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    move v2, p3

    .line 96
    move-object v0, p5

    .line 97
    move-object v1, p6

    .line 98
    move-object v5, v3

    .line 99
    move v3, p4

    .line 100
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/r2;->X0(Landroidx/media3/common/f0$c;Landroidx/media3/common/f0$b;IZLjava/lang/Object;Landroidx/media3/common/f0;Landroidx/media3/common/f0;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eq v3, v7, :cond_5

    .line 105
    .line 106
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    move-object v0, p0

    .line 112
    move-object v1, p5

    .line 113
    move-object v2, p6

    .line 114
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/f0;->j(Landroidx/media3/common/f0$c;Landroidx/media3/common/f0$b;IJ)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :catch_0
    :cond_5
    return-object v8
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
.end method

.method public static X0(Landroidx/media3/common/f0$c;Landroidx/media3/common/f0$b;IZLjava/lang/Object;Landroidx/media3/common/f0;Landroidx/media3/common/f0;)I
    .locals 9

    .line 1
    invoke-virtual {p5, p4, p1}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/media3/common/f0$b;->c:I

    .line 6
    .line 7
    invoke-virtual {p5, v0, p0}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/media3/common/f0$c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p6}, Landroidx/media3/common/f0;->p()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p6, v2, p0}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Landroidx/media3/common/f0$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p5, p4}, Landroidx/media3/common/f0;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p5}, Landroidx/media3/common/f0;->i()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, -0x1

    .line 46
    move v4, p4

    .line 47
    move p4, v2

    .line 48
    :goto_1
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    if-ne p4, v2, :cond_3

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    move-object v5, p1

    .line 54
    move v7, p2

    .line 55
    move v8, p3

    .line 56
    move-object v3, p5

    .line 57
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/f0;->d(ILandroidx/media3/common/f0$b;Landroidx/media3/common/f0$c;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v3, v4}, Landroidx/media3/common/f0;->m(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p6, p0}, Landroidx/media3/common/f0;->b(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    move-object p5, v3

    .line 75
    move-object p1, v5

    .line 76
    move-object p0, v6

    .line 77
    move p2, v7

    .line 78
    move p3, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v5, p1

    .line 81
    :goto_2
    if-ne p4, v2, :cond_4

    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    invoke-virtual {p6, p4, v5}, Landroidx/media3/common/f0;->f(ILandroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget p0, p0, Landroidx/media3/common/f0$b;->c:I

    .line 89
    .line 90
    return p0
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
.end method

.method public static X1(II)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public static d2(IIZ)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return p1
.end method

.method public static h0(ZLk2/d0$b;JLk2/d0$b;Landroidx/media3/common/f0$b;J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_3

    .line 3
    .line 4
    cmp-long p0, p2, p6

    .line 5
    .line 6
    if-nez p0, :cond_3

    .line 7
    .line 8
    iget-object p0, p1, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p4, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lk2/d0$b;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget p0, p1, Lk2/d0$b;->b:I

    .line 27
    .line 28
    invoke-virtual {p5, p0}, Landroidx/media3/common/f0$b;->s(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget p0, p1, Lk2/d0$b;->b:I

    .line 35
    .line 36
    iget p3, p1, Lk2/d0$b;->c:I

    .line 37
    .line 38
    invoke-virtual {p5, p0, p3}, Landroidx/media3/common/f0$b;->h(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p3, 0x4

    .line 43
    if-eq p0, p3, :cond_1

    .line 44
    .line 45
    iget p0, p1, Lk2/d0$b;->b:I

    .line 46
    .line 47
    iget p1, p1, Lk2/d0$b;->c:I

    .line 48
    .line 49
    invoke-virtual {p5, p0, p1}, Landroidx/media3/common/f0$b;->h(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq p0, p1, :cond_1

    .line 55
    .line 56
    return p2

    .line 57
    :cond_1
    return v0

    .line 58
    :cond_2
    invoke-virtual {p4}, Lk2/d0$b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget p0, p4, Lk2/d0$b;->b:I

    .line 65
    .line 66
    invoke-virtual {p5, p0}, Landroidx/media3/common/f0$b;->s(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    return p2

    .line 73
    :cond_3
    :goto_0
    return v0
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

.method public static synthetic k(Landroidx/media3/exoplayer/r2;Landroidx/media3/exoplayer/z2;J)Landroidx/media3/exoplayer/y2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/r2;->y(Landroidx/media3/exoplayer/z2;J)Landroidx/media3/exoplayer/y2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/r2;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->z0:Lw1/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/y3;->m()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {v0, p1, p0, p2}, Lw1/a;->K(IIZ)V

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

.method public static l0(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/f0$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/f0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Landroidx/media3/common/f0$b;->f:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
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

.method public static synthetic m(Landroidx/media3/exoplayer/r2;Landroidx/media3/exoplayer/t3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r2;->z(Landroidx/media3/exoplayer/t3;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/k0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string p1, "ExoPlayerImplInternal"

    .line 10
    .line 11
    const-string v0, "Unexpected error delivering message on external thread."

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lr1/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
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

.method public static synthetic n(Landroidx/media3/exoplayer/r2;Lr2/r;JJLandroidx/media3/common/s;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p1 .. p7}, Lr2/r;->f(JJLandroidx/media3/common/s;Landroid/media/MediaFormat;)V

    .line 5
    .line 6
    .line 7
    move-wide p1, p2

    .line 8
    move-wide p3, p4

    .line 9
    move-object p5, p6

    .line 10
    move-object p6, p7

    .line 11
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/r2;->f(JJLandroidx/media3/common/s;Landroid/media/MediaFormat;)V

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

.method public static synthetic o(Landroidx/media3/exoplayer/r2;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/r2;->z0:Lw1/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lw1/a;->E(I)V

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

.method public static synthetic p(Landroidx/media3/exoplayer/r2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/r2;->W0:Z

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

.method public static synthetic q(Landroidx/media3/exoplayer/r2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic r(Landroidx/media3/exoplayer/r2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/r2;->X0:Z

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

.method public static synthetic s(Landroidx/media3/exoplayer/r2;)Lr1/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

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
.method public final A()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r2;->B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/media3/exoplayer/y3;->h()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Landroidx/media3/exoplayer/r2;->p0:Landroidx/media3/exoplayer/i;

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/y3;->c(Landroidx/media3/exoplayer/i;)V

    .line 27
    .line 28
    .line 29
    iget v5, p0, Landroidx/media3/exoplayer/r2;->Y0:I

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/media3/exoplayer/y3;->h()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v4, v3

    .line 36
    sub-int/2addr v5, v4

    .line 37
    iput v5, p0, Landroidx/media3/exoplayer/r2;->Y0:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Landroidx/media3/exoplayer/r2;->j1:J

    .line 48
    .line 49
    :cond_2
    :goto_1
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

.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->y()Landroidx/media3/exoplayer/y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/media3/exoplayer/y2;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->f2()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->y()Landroidx/media3/exoplayer/y2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Landroidx/media3/exoplayer/y2;->i:Z

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
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

.method public final A1(Landroidx/media3/exoplayer/b4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/r2;->E0:Landroidx/media3/exoplayer/b4;

    .line 2
    .line 3
    return-void
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

.method public final B(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y3;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 10
    .line 11
    aget-object v1, v1, p1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->p0:Landroidx/media3/exoplayer/i;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/y3;->b(Landroidx/media3/exoplayer/i;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/media3/exoplayer/r2;->s0(IZ)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/media3/exoplayer/r2;->Y0:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    iput p1, p0, Landroidx/media3/exoplayer/r2;->Y0:I

    .line 26
    .line 27
    return-void
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

.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->u0:Landroidx/media3/exoplayer/q3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q3;->i()Landroidx/media3/common/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/r2;->a0(Landroidx/media3/common/f0;Z)V

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

.method public final B1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/r2;->U0:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/b3;->Y(Landroidx/media3/common/f0;Z)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r2;->a1(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->A()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r2;->Y(Z)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r2;->B(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/r2;->j1:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final C0(Landroidx/media3/exoplayer/r2$c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->M0:Landroidx/media3/exoplayer/r2$e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/r2$e;->b(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
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

.method public final C1(Lk2/d1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->M0:Landroidx/media3/exoplayer/r2$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/r2$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->u0:Landroidx/media3/exoplayer/q3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/q3;->C(Lk2/d1;)Landroidx/media3/common/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/r2;->a0(Landroidx/media3/common/f0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final D()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/r2;->r0:Lr1/h;

    .line 4
    .line 5
    invoke-interface {v1}, Lr1/h;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-interface {v3, v4}, Lr1/q;->m(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, v0, Landroidx/media3/exoplayer/r2;->D0:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->W1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 23
    .line 24
    iget v3, v3, Landroidx/media3/exoplayer/r3;->e:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v3, v5, :cond_1f

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-ne v3, v6, :cond_1

    .line 31
    .line 32
    goto/16 :goto_c

    .line 33
    .line 34
    :cond_1
    iget-boolean v3, v0, Landroidx/media3/exoplayer/r2;->D0:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->W1()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v3, v0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/r2;->Y0(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-string v7, "doSomeWork"

    .line 54
    .line 55
    invoke-static {v7}, Lr1/s0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->b2()V

    .line 59
    .line 60
    .line 61
    iget-boolean v7, v3, Landroidx/media3/exoplayer/y2;->f:Z

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v7, :cond_8

    .line 65
    .line 66
    iget-object v7, v0, Landroidx/media3/exoplayer/r2;->r0:Lr1/h;

    .line 67
    .line 68
    invoke-interface {v7}, Lr1/h;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v9, v10}, Lr1/y0;->O0(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    iput-wide v9, v0, Landroidx/media3/exoplayer/r2;->b1:J

    .line 77
    .line 78
    iget-object v7, v3, Landroidx/media3/exoplayer/y2;->a:Lk2/c0;

    .line 79
    .line 80
    iget-object v9, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 81
    .line 82
    iget-wide v9, v9, Landroidx/media3/exoplayer/r3;->s:J

    .line 83
    .line 84
    iget-wide v11, v0, Landroidx/media3/exoplayer/r2;->n0:J

    .line 85
    .line 86
    sub-long/2addr v9, v11

    .line 87
    iget-boolean v11, v0, Landroidx/media3/exoplayer/r2;->o0:Z

    .line 88
    .line 89
    invoke-interface {v7, v9, v10, v11}, Lk2/c0;->discardBuffer(JZ)V

    .line 90
    .line 91
    .line 92
    move v9, v5

    .line 93
    move v10, v9

    .line 94
    move v7, v8

    .line 95
    :goto_0
    iget-object v11, v0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 96
    .line 97
    array-length v12, v11

    .line 98
    if-ge v7, v12, :cond_9

    .line 99
    .line 100
    aget-object v11, v11, v7

    .line 101
    .line 102
    invoke-virtual {v11}, Landroidx/media3/exoplayer/y3;->h()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/r2;->s0(IZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-wide v12, v0, Landroidx/media3/exoplayer/r2;->a1:J

    .line 113
    .line 114
    iget-wide v14, v0, Landroidx/media3/exoplayer/r2;->b1:J

    .line 115
    .line 116
    invoke-virtual {v11, v12, v13, v14, v15}, Landroidx/media3/exoplayer/y3;->I(JJ)V

    .line 117
    .line 118
    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    invoke-virtual {v11}, Landroidx/media3/exoplayer/y3;->t()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    move v9, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v9, v8

    .line 130
    :goto_1
    invoke-virtual {v11, v3}, Landroidx/media3/exoplayer/y3;->a(Landroidx/media3/exoplayer/y2;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {v0, v7, v11}, Landroidx/media3/exoplayer/r2;->s0(IZ)V

    .line 135
    .line 136
    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    move v10, v5

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v10, v8

    .line 144
    :goto_2
    if-nez v11, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/r2;->r0(I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    iget-object v7, v3, Landroidx/media3/exoplayer/y2;->a:Lk2/c0;

    .line 153
    .line 154
    invoke-interface {v7}, Lk2/c0;->maybeThrowPrepareError()V

    .line 155
    .line 156
    .line 157
    move v9, v5

    .line 158
    move v10, v9

    .line 159
    :cond_9
    iget-object v7, v3, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 160
    .line 161
    iget-wide v11, v7, Landroidx/media3/exoplayer/z2;->e:J

    .line 162
    .line 163
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    if-eqz v9, :cond_b

    .line 169
    .line 170
    iget-boolean v7, v3, Landroidx/media3/exoplayer/y2;->f:Z

    .line 171
    .line 172
    if-eqz v7, :cond_b

    .line 173
    .line 174
    cmp-long v7, v11, v13

    .line 175
    .line 176
    if-eqz v7, :cond_a

    .line 177
    .line 178
    iget-object v7, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 179
    .line 180
    move-wide v15, v13

    .line 181
    iget-wide v13, v7, Landroidx/media3/exoplayer/r3;->s:J

    .line 182
    .line 183
    cmp-long v7, v11, v13

    .line 184
    .line 185
    if-gtz v7, :cond_c

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    move-wide v15, v13

    .line 189
    :goto_4
    move v7, v5

    .line 190
    goto :goto_5

    .line 191
    :cond_b
    move-wide v15, v13

    .line 192
    :cond_c
    move v7, v8

    .line 193
    :goto_5
    if-eqz v7, :cond_d

    .line 194
    .line 195
    iget-boolean v9, v0, Landroidx/media3/exoplayer/r2;->P0:Z

    .line 196
    .line 197
    if-eqz v9, :cond_d

    .line 198
    .line 199
    iput-boolean v8, v0, Landroidx/media3/exoplayer/r2;->P0:Z

    .line 200
    .line 201
    iget-object v9, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 202
    .line 203
    iget v9, v9, Landroidx/media3/exoplayer/r3;->n:I

    .line 204
    .line 205
    const/4 v11, 0x5

    .line 206
    invoke-virtual {v0, v8, v9, v8, v11}, Landroidx/media3/exoplayer/r2;->r1(ZIZI)V

    .line 207
    .line 208
    .line 209
    :cond_d
    const/4 v9, 0x3

    .line 210
    if-eqz v7, :cond_e

    .line 211
    .line 212
    iget-object v7, v3, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 213
    .line 214
    iget-boolean v7, v7, Landroidx/media3/exoplayer/z2;->j:Z

    .line 215
    .line 216
    if-eqz v7, :cond_e

    .line 217
    .line 218
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/r2;->D1(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->S1()V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_e
    iget-object v7, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 226
    .line 227
    iget v7, v7, Landroidx/media3/exoplayer/r3;->e:I

    .line 228
    .line 229
    if-ne v7, v4, :cond_f

    .line 230
    .line 231
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/r2;->N1(Z)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_f

    .line 236
    .line 237
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/r2;->D1(I)V

    .line 238
    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    iput-object v7, v0, Landroidx/media3/exoplayer/r2;->e1:Landroidx/media3/exoplayer/k0;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->L1()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_13

    .line 248
    .line 249
    invoke-virtual {v0, v8, v8}, Landroidx/media3/exoplayer/r2;->e2(ZZ)V

    .line 250
    .line 251
    .line 252
    iget-object v7, v0, Landroidx/media3/exoplayer/r2;->p0:Landroidx/media3/exoplayer/i;

    .line 253
    .line 254
    invoke-virtual {v7}, Landroidx/media3/exoplayer/i;->g()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->P1()V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_f
    iget-object v7, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 262
    .line 263
    iget v7, v7, Landroidx/media3/exoplayer/r3;->e:I

    .line 264
    .line 265
    if-ne v7, v9, :cond_13

    .line 266
    .line 267
    iget v7, v0, Landroidx/media3/exoplayer/r2;->Y0:I

    .line 268
    .line 269
    if-nez v7, :cond_10

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->k0()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_11

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_10
    if-nez v10, :cond_13

    .line 279
    .line 280
    :cond_11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->L1()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/r2;->e2(ZZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/r2;->D1(I)V

    .line 288
    .line 289
    .line 290
    iget-boolean v7, v0, Landroidx/media3/exoplayer/r2;->Q0:Z

    .line 291
    .line 292
    if-eqz v7, :cond_12

    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->F0()V

    .line 295
    .line 296
    .line 297
    iget-object v7, v0, Landroidx/media3/exoplayer/r2;->v0:Landroidx/media3/exoplayer/u2;

    .line 298
    .line 299
    invoke-interface {v7}, Landroidx/media3/exoplayer/u2;->d()V

    .line 300
    .line 301
    .line 302
    :cond_12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->S1()V

    .line 303
    .line 304
    .line 305
    :cond_13
    :goto_6
    iget-object v7, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 306
    .line 307
    iget v7, v7, Landroidx/media3/exoplayer/r3;->e:I

    .line 308
    .line 309
    if-ne v7, v4, :cond_18

    .line 310
    .line 311
    move v7, v8

    .line 312
    :goto_7
    iget-object v10, v0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 313
    .line 314
    array-length v11, v10

    .line 315
    if-ge v7, v11, :cond_15

    .line 316
    .line 317
    aget-object v10, v10, v7

    .line 318
    .line 319
    invoke-virtual {v10, v3}, Landroidx/media3/exoplayer/y3;->x(Landroidx/media3/exoplayer/y2;)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_14

    .line 324
    .line 325
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/r2;->r0(I)V

    .line 326
    .line 327
    .line 328
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_15
    iget-object v3, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 332
    .line 333
    iget-boolean v7, v3, Landroidx/media3/exoplayer/r3;->g:Z

    .line 334
    .line 335
    if-nez v7, :cond_18

    .line 336
    .line 337
    iget-wide v10, v3, Landroidx/media3/exoplayer/r3;->r:J

    .line 338
    .line 339
    const-wide/32 v12, 0x7a120

    .line 340
    .line 341
    .line 342
    cmp-long v3, v10, v12

    .line 343
    .line 344
    if-gez v3, :cond_18

    .line 345
    .line 346
    iget-object v3, v0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 347
    .line 348
    invoke-virtual {v3}, Landroidx/media3/exoplayer/b3;->n()Landroidx/media3/exoplayer/y2;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/r2;->i0(Landroidx/media3/exoplayer/y2;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_18

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->L1()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_18

    .line 363
    .line 364
    iget-wide v10, v0, Landroidx/media3/exoplayer/r2;->g1:J

    .line 365
    .line 366
    cmp-long v3, v10, v15

    .line 367
    .line 368
    if-nez v3, :cond_16

    .line 369
    .line 370
    iget-object v3, v0, Landroidx/media3/exoplayer/r2;->r0:Lr1/h;

    .line 371
    .line 372
    invoke-interface {v3}, Lr1/h;->elapsedRealtime()J

    .line 373
    .line 374
    .line 375
    move-result-wide v10

    .line 376
    iput-wide v10, v0, Landroidx/media3/exoplayer/r2;->g1:J

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_16
    iget-object v3, v0, Landroidx/media3/exoplayer/r2;->r0:Lr1/h;

    .line 380
    .line 381
    invoke-interface {v3}, Lr1/h;->elapsedRealtime()J

    .line 382
    .line 383
    .line 384
    move-result-wide v10

    .line 385
    iget-wide v12, v0, Landroidx/media3/exoplayer/r2;->g1:J

    .line 386
    .line 387
    sub-long/2addr v10, v12

    .line 388
    const-wide/16 v12, 0xfa0

    .line 389
    .line 390
    cmp-long v3, v10, v12

    .line 391
    .line 392
    if-gez v3, :cond_17

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_17
    new-instance v1, Lr1/n0;

    .line 396
    .line 397
    const/16 v2, 0xfa0

    .line 398
    .line 399
    invoke-direct {v1, v8, v2}, Lr1/n0;-><init>(II)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_18
    move-wide v10, v15

    .line 404
    iput-wide v10, v0, Landroidx/media3/exoplayer/r2;->g1:J

    .line 405
    .line 406
    :goto_8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->L1()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_19

    .line 411
    .line 412
    iget-object v3, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 413
    .line 414
    iget v3, v3, Landroidx/media3/exoplayer/r3;->e:I

    .line 415
    .line 416
    if-ne v3, v9, :cond_19

    .line 417
    .line 418
    move v3, v5

    .line 419
    goto :goto_9

    .line 420
    :cond_19
    move v3, v8

    .line 421
    :goto_9
    iget-boolean v7, v0, Landroidx/media3/exoplayer/r2;->X0:Z

    .line 422
    .line 423
    if-eqz v7, :cond_1a

    .line 424
    .line 425
    iget-boolean v7, v0, Landroidx/media3/exoplayer/r2;->W0:Z

    .line 426
    .line 427
    if-eqz v7, :cond_1a

    .line 428
    .line 429
    if-eqz v3, :cond_1a

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_1a
    move v5, v8

    .line 433
    :goto_a
    iget-object v7, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 434
    .line 435
    iget-boolean v10, v7, Landroidx/media3/exoplayer/r3;->p:Z

    .line 436
    .line 437
    if-eq v10, v5, :cond_1b

    .line 438
    .line 439
    invoke-virtual {v7, v5}, Landroidx/media3/exoplayer/r3;->i(Z)Landroidx/media3/exoplayer/r3;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    iput-object v7, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 444
    .line 445
    :cond_1b
    iput-boolean v8, v0, Landroidx/media3/exoplayer/r2;->W0:Z

    .line 446
    .line 447
    if-nez v5, :cond_1e

    .line 448
    .line 449
    iget-object v5, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 450
    .line 451
    iget v5, v5, Landroidx/media3/exoplayer/r3;->e:I

    .line 452
    .line 453
    if-ne v5, v6, :cond_1c

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_1c
    if-nez v3, :cond_1d

    .line 457
    .line 458
    if-eq v5, v4, :cond_1d

    .line 459
    .line 460
    if-ne v5, v9, :cond_1e

    .line 461
    .line 462
    iget v3, v0, Landroidx/media3/exoplayer/r2;->Y0:I

    .line 463
    .line 464
    if-eqz v3, :cond_1e

    .line 465
    .line 466
    :cond_1d
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/r2;->Y0(J)V

    .line 467
    .line 468
    .line 469
    :cond_1e
    :goto_b
    invoke-static {}, Lr1/s0;->b()V

    .line 470
    .line 471
    .line 472
    :cond_1f
    :goto_c
    return-void
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
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
.end method

.method public final D0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->p()Lo2/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lo2/f0;->c:[Lo2/y;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Lo2/y;->k()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->k()Landroidx/media3/exoplayer/y2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
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

.method public final D1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/r3;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/r2;->g1:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/media3/exoplayer/r3;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/r3;->i(Z)Landroidx/media3/exoplayer/r3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/r3;->h(I)Landroidx/media3/exoplayer/r3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 38
    .line 39
    :cond_2
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
.end method

.method public final E(Landroidx/media3/exoplayer/y2;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 6
    .line 7
    aget-object v3, v2, p2

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/y3;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    move v10, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v10, v4

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->p()Lo2/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v6, v2, Lo2/f0;->b:[Landroidx/media3/exoplayer/x3;

    .line 35
    .line 36
    aget-object v6, v6, p2

    .line 37
    .line 38
    iget-object v2, v2, Lo2/f0;->c:[Lo2/y;

    .line 39
    .line 40
    aget-object v2, v2, p2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->L1()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget-object v7, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 49
    .line 50
    iget v7, v7, Landroidx/media3/exoplayer/r3;->e:I

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    if-ne v7, v8, :cond_2

    .line 54
    .line 55
    move/from16 v17, v5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move/from16 v17, v4

    .line 59
    .line 60
    :goto_1
    if-nez p3, :cond_3

    .line 61
    .line 62
    if-eqz v17, :cond_3

    .line 63
    .line 64
    move v9, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v9, v4

    .line 67
    :goto_2
    iget v4, v0, Landroidx/media3/exoplayer/r2;->Y0:I

    .line 68
    .line 69
    add-int/2addr v4, v5

    .line 70
    iput v4, v0, Landroidx/media3/exoplayer/r2;->Y0:I

    .line 71
    .line 72
    iget-object v4, v1, Landroidx/media3/exoplayer/y2;->c:[Lk2/b1;

    .line 73
    .line 74
    aget-object v4, v4, p2

    .line 75
    .line 76
    iget-wide v7, v0, Landroidx/media3/exoplayer/r2;->a1:J

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->m()J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    iget-object v5, v1, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 83
    .line 84
    iget-object v15, v5, Landroidx/media3/exoplayer/z2;->a:Lk2/d0$b;

    .line 85
    .line 86
    iget-object v5, v0, Landroidx/media3/exoplayer/r2;->p0:Landroidx/media3/exoplayer/i;

    .line 87
    .line 88
    move-object v11, v6

    .line 89
    move-object v6, v4

    .line 90
    move-object v4, v11

    .line 91
    move-wide/from16 v11, p4

    .line 92
    .line 93
    move-object/from16 v16, v5

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    invoke-virtual/range {v3 .. v16}, Landroidx/media3/exoplayer/y3;->e(Landroidx/media3/exoplayer/x3;Lo2/y;Lk2/b1;JZZJJLk2/d0$b;Landroidx/media3/exoplayer/i;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroidx/media3/exoplayer/r2$a;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/r2$a;-><init>(Landroidx/media3/exoplayer/r2;)V

    .line 102
    .line 103
    .line 104
    const/16 v4, 0xb

    .line 105
    .line 106
    invoke-virtual {v3, v4, v2, v1}, Landroidx/media3/exoplayer/y3;->n(ILjava/lang/Object;Landroidx/media3/exoplayer/y2;)V

    .line 107
    .line 108
    .line 109
    if-eqz v17, :cond_4

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/media3/exoplayer/y3;->W()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
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
.end method

.method public final E0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->p()Lo2/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lo2/f0;->c:[Lo2/y;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1}, Lo2/y;->n(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->k()Landroidx/media3/exoplayer/y2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
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

.method public final E1(Lr2/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

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
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/y3;->T(Lr2/r;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
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

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b3;->y()Landroidx/media3/exoplayer/y2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->n()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/r2;->G([ZJ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final F0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->p()Lo2/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lo2/f0;->c:[Lo2/y;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Lo2/y;->u()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->k()Landroidx/media3/exoplayer/y2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
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

.method public F1(Ljava/lang/Object;J)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r2;->N0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->k0:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lr1/k;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->r0:Lr1/h;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lr1/k;-><init>(Lr1/h;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 27
    .line 28
    new-instance v3, Landroid/util/Pair;

    .line 29
    .line 30
    invoke-direct {v3, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x1e

    .line 34
    .line 35
    invoke-interface {v2, p1, v3}, Lr1/q;->f(ILjava/lang/Object;)Lr1/q$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lr1/q$a;->a()V

    .line 40
    .line 41
    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p1, p2, v2

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p2, p3}, Lr1/k;->c(J)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_1
    :goto_0
    return v1
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

.method public final G([ZJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->y()Landroidx/media3/exoplayer/y2;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroidx/media3/exoplayer/y2;->p()Lo2/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v3, v1

    .line 13
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 14
    .line 15
    array-length v4, v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lo2/f0;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 25
    .line 26
    aget-object v4, v4, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/media3/exoplayer/y3;->L()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    if-ge v3, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lo2/f0;->c(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 47
    .line 48
    aget-object v1, v1, v3

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/y3;->x(Landroidx/media3/exoplayer/y2;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    aget-boolean v4, p1, v3

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-wide v5, p2

    .line 60
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/r2;->E(Landroidx/media3/exoplayer/y2;IZJ)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide v5, p2

    .line 65
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    move-wide p2, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
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
.end method

.method public G0(Lk2/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lr1/q;->f(ILjava/lang/Object;)Lr1/q$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lr1/q$a;->a()V

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

.method public final G1(Ljava/lang/Object;Lr1/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

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
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/y3;->U(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 16
    .line 17
    iget p1, p1, Landroidx/media3/exoplayer/r3;->e:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lr1/q;->k(I)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Lr1/k;->f()Z

    .line 33
    .line 34
    .line 35
    :cond_3
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
.end method

.method public H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/r2;->f1:J

    .line 2
    .line 3
    return-void
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

.method public H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lr1/q;->c(I)Lr1/q$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lr1/q$a;->a()V

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
.end method

.method public H1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lr1/q;->f(ILjava/lang/Object;)Lr1/q$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lr1/q$a;->a()V

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

.method public final I([Lo2/y;)Lcom/google/common/collect/v2;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/collect/v2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/v2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v5, p1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-interface {v5, v2}, Lo2/c0;->f(I)Landroidx/media3/common/s;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Landroidx/media3/common/s;->l:Landroidx/media3/common/y;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    new-instance v5, Landroidx/media3/common/y;

    .line 25
    .line 26
    new-array v6, v2, [Landroidx/media3/common/y$a;

    .line 27
    .line 28
    invoke-direct {v5, v6}, Landroidx/media3/common/y;-><init>([Landroidx/media3/common/y$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/google/common/collect/v2$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/v2$a;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/common/collect/v2$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/v2$a;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/v2$a;->n()Lcom/google/common/collect/v2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    invoke-static {}, Lcom/google/common/collect/v2;->of()Lcom/google/common/collect/v2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
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

.method public final I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->M0:Landroidx/media3/exoplayer/r2$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/r2$e;->b(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/r2;->P0(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->g0:Landroidx/media3/exoplayer/v2;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->x0:Lw1/d4;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/v2;->b(Lw1/d4;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/f0;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r2;->D1(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->Y1()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->u0:Landroidx/media3/exoplayer/q3;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->h0:Lp2/d;

    .line 41
    .line 42
    invoke-interface {v2}, Lp2/d;->c()Lt1/x;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/q3;->v(Lt1/x;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lr1/q;->k(I)Z

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final I1(F)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/r2;->l1:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->C0:Lp1/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/g;->f()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-float/2addr p1, v0

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/y3;->V(F)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final J()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 6
    .line 7
    iget-object v2, v2, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v3, v0, Landroidx/media3/exoplayer/r3;->s:J

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/r2;->M(Landroidx/media3/common/f0;Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public J0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r2;->N0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->k0:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/r2;->N0:Z

    .line 20
    .line 21
    new-instance v0, Lr1/k;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->r0:Lr1/h;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lr1/k;-><init>(Lr1/h;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-interface {v1, v2, v0}, Lr1/q;->f(ILjava/lang/Object;)Lr1/q$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lr1/q$a;->a()V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/media3/exoplayer/r2;->w0:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lr1/k;->c(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    :goto_0
    return v1
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

.method public final J1()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->L1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r2;->P0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->k()Landroidx/media3/exoplayer/y2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v2, p0, Landroidx/media3/exoplayer/r2;->a1:J

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-ltz v2, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, Landroidx/media3/exoplayer/y2;->i:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_3
    return v1
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

.method public final K(Landroidx/media3/exoplayer/y2;)J
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/y2;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/r;->v(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/y2;->n()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Landroidx/media3/exoplayer/r2;->a1:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-float p1, v0

    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->p0:Landroidx/media3/exoplayer/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i;->getPlaybackParameters()Landroidx/media3/common/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroidx/media3/common/c0;->a:F

    .line 21
    .line 22
    div-float/2addr p1, v0

    .line 23
    float-to-long v0, p1

    .line 24
    return-wide v0
    .line 25
.end method

.method public final K0(Lr1/k;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, v2, v1, v2, v1}, Landroidx/media3/exoplayer/r2;->P0(ZZZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->L0()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->g0:Landroidx/media3/exoplayer/v2;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->x0:Lw1/d4;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/v2;->e(Lw1/d4;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->C0:Lp1/g;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp1/g;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->e0:Lo2/e0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lo2/e0;->i()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/r2;->D1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lr1/q;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->j0:Landroidx/media3/exoplayer/s3;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s3;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lr1/k;->f()Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Lr1/q;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->j0:Landroidx/media3/exoplayer/s3;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s3;->b()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lr1/k;->f()Z

    .line 56
    .line 57
    .line 58
    throw v1
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

.method public final K1()Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b3;->n()Landroidx/media3/exoplayer/y2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/r2;->i0(Landroidx/media3/exoplayer/y2;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b3;->n()Landroidx/media3/exoplayer/y2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->l()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/r2;->T(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    iget-object v3, v0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-wide v3, v0, Landroidx/media3/exoplayer/r2;->a1:J

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/y2;->C(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_0
    move-wide v9, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v3, v0, Landroidx/media3/exoplayer/r2;->a1:J

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/y2;->C(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v5, v1, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 54
    .line 55
    iget-wide v5, v5, Landroidx/media3/exoplayer/z2;->b:J

    .line 56
    .line 57
    sub-long/2addr v3, v5

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v3, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 62
    .line 63
    iget-object v4, v1, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 64
    .line 65
    iget-object v4, v4, Landroidx/media3/exoplayer/z2;->a:Lk2/d0$b;

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/r2;->O1(Landroidx/media3/common/f0;Lk2/d0$b;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v3, v0, Landroidx/media3/exoplayer/r2;->v0:Landroidx/media3/exoplayer/u2;

    .line 74
    .line 75
    invoke-interface {v3}, Landroidx/media3/exoplayer/u2;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    :goto_2
    move-wide/from16 v16, v3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    new-instance v5, Landroidx/media3/exoplayer/v2$a;

    .line 89
    .line 90
    iget-object v6, v0, Landroidx/media3/exoplayer/r2;->x0:Lw1/d4;

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 93
    .line 94
    iget-object v7, v3, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 95
    .line 96
    iget-object v1, v1, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 97
    .line 98
    iget-object v8, v1, Landroidx/media3/exoplayer/z2;->a:Lk2/d0$b;

    .line 99
    .line 100
    iget-object v1, v0, Landroidx/media3/exoplayer/r2;->p0:Landroidx/media3/exoplayer/i;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/media3/exoplayer/i;->getPlaybackParameters()Landroidx/media3/common/c0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v13, v1, Landroidx/media3/common/c0;->a:F

    .line 107
    .line 108
    iget-object v1, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 109
    .line 110
    iget-boolean v14, v1, Landroidx/media3/exoplayer/r3;->l:Z

    .line 111
    .line 112
    iget-boolean v15, v0, Landroidx/media3/exoplayer/r2;->Q0:Z

    .line 113
    .line 114
    iget-wide v3, v0, Landroidx/media3/exoplayer/r2;->R0:J

    .line 115
    .line 116
    move-wide/from16 v18, v3

    .line 117
    .line 118
    invoke-direct/range {v5 .. v19}, Landroidx/media3/exoplayer/v2$a;-><init>(Lw1/d4;Landroidx/media3/common/f0;Lk2/d0$b;JJFZZJJ)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Landroidx/media3/exoplayer/r2;->g0:Landroidx/media3/exoplayer/v2;

    .line 122
    .line 123
    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/v2;->g(Landroidx/media3/exoplayer/v2$a;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v3, v0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    iget-boolean v4, v3, Landroidx/media3/exoplayer/y2;->f:Z

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    const-wide/32 v6, 0x7a120

    .line 140
    .line 141
    .line 142
    cmp-long v4, v11, v6

    .line 143
    .line 144
    if-gez v4, :cond_4

    .line 145
    .line 146
    iget-wide v6, v0, Landroidx/media3/exoplayer/r2;->n0:J

    .line 147
    .line 148
    const-wide/16 v8, 0x0

    .line 149
    .line 150
    cmp-long v4, v6, v8

    .line 151
    .line 152
    if-gtz v4, :cond_3

    .line 153
    .line 154
    iget-boolean v4, v0, Landroidx/media3/exoplayer/r2;->o0:Z

    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    :cond_3
    iget-object v1, v3, Landroidx/media3/exoplayer/y2;->a:Lk2/c0;

    .line 159
    .line 160
    iget-object v3, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 161
    .line 162
    iget-wide v3, v3, Landroidx/media3/exoplayer/r3;->s:J

    .line 163
    .line 164
    invoke-interface {v1, v3, v4, v2}, Lk2/c0;->discardBuffer(JZ)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Landroidx/media3/exoplayer/r2;->g0:Landroidx/media3/exoplayer/v2;

    .line 168
    .line 169
    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/v2;->g(Landroidx/media3/exoplayer/v2$a;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :cond_4
    return v1
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

.method public final L()J
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/exoplayer/r3;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-wide v0, Landroidx/media3/exoplayer/r2;->m1:J

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_1
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    aget-object v5, v2, v4

    .line 20
    .line 21
    iget-wide v6, p0, Landroidx/media3/exoplayer/r2;->a1:J

    .line 22
    .line 23
    iget-wide v8, p0, Landroidx/media3/exoplayer/r2;->b1:J

    .line 24
    .line 25
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/y3;->j(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v5, v6}, Lr1/y0;->s1(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/media3/exoplayer/r3;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroidx/media3/exoplayer/y2;->k()Landroidx/media3/exoplayer/y2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-wide v3, p0, Landroidx/media3/exoplayer/r2;->a1:J

    .line 71
    .line 72
    long-to-float v3, v3

    .line 73
    invoke-static {v0, v1}, Lr1/y0;->O0(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    long-to-float v4, v4

    .line 78
    iget-object v5, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 79
    .line 80
    iget-object v5, v5, Landroidx/media3/exoplayer/r3;->o:Landroidx/media3/common/c0;

    .line 81
    .line 82
    iget v5, v5, Landroidx/media3/common/c0;->a:F

    .line 83
    .line 84
    mul-float/2addr v4, v5

    .line 85
    add-float/2addr v3, v4

    .line 86
    invoke-virtual {v2}, Landroidx/media3/exoplayer/y2;->n()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    long-to-float v2, v4

    .line 91
    cmpl-float v2, v3, v2

    .line 92
    .line 93
    if-ltz v2, :cond_3

    .line 94
    .line 95
    sget-wide v2, Landroidx/media3/exoplayer/r2;->m1:J

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    :cond_3
    return-wide v0
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

.method public final L0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->Y:[Landroidx/media3/exoplayer/w3;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/media3/exoplayer/w3;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y3;->H()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
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
.end method

.method public final L1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/r3;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/r3;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
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

.method public final M(Landroidx/media3/common/f0;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->m0:Landroidx/media3/common/f0$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Landroidx/media3/common/f0$b;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->l0:Landroidx/media3/common/f0$c;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->l0:Landroidx/media3/common/f0$c;

    .line 15
    .line 16
    iget-wide v0, p1, Landroidx/media3/common/f0$c;->f:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/f0$c;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->l0:Landroidx/media3/common/f0$c;

    .line 34
    .line 35
    iget-boolean p2, p1, Landroidx/media3/common/f0$c;->i:Z

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/f0$c;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->l0:Landroidx/media3/common/f0$c;

    .line 45
    .line 46
    iget-wide v0, v0, Landroidx/media3/common/f0$c;->f:J

    .line 47
    .line 48
    sub-long/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, Lr1/y0;->O0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->m0:Landroidx/media3/common/f0$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/common/f0$b;->o()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr p3, v0

    .line 60
    sub-long/2addr p1, p3

    .line 61
    return-wide p1

    .line 62
    :cond_1
    :goto_0
    return-wide v2
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

.method public final M0(IILk2/d1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->M0:Landroidx/media3/exoplayer/r2$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/r2$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->u0:Landroidx/media3/exoplayer/q3;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/q3;->z(IILk2/d1;)Landroidx/media3/common/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/r2;->a0(Landroidx/media3/common/f0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final M1(Landroidx/media3/exoplayer/y2;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/f0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/z2;->a:Lk2/d0$b;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lk2/d0$b;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/y2;->D(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 32
    .line 33
    array-length v4, v0

    .line 34
    const/4 v5, 0x1

    .line 35
    move v6, v1

    .line 36
    move v7, v5

    .line 37
    :goto_0
    if-ge v6, v4, :cond_2

    .line 38
    .line 39
    aget-object v8, v0, v6

    .line 40
    .line 41
    invoke-virtual {v8}, Landroidx/media3/exoplayer/y3;->y()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8, p1, v2, v3}, Landroidx/media3/exoplayer/y3;->Z(Landroidx/media3/exoplayer/y2;J)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    and-int/2addr v7, v8

    .line 52
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-nez v7, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    iget-object v0, p1, Landroidx/media3/exoplayer/y2;->a:Lk2/c0;

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 61
    .line 62
    iget-wide v2, v2, Landroidx/media3/exoplayer/r3;->s:J

    .line 63
    .line 64
    sget-object v4, Landroidx/media3/exoplayer/b4;->e:Landroidx/media3/exoplayer/b4;

    .line 65
    .line 66
    invoke-interface {v0, v2, v3, v4}, Lk2/c0;->c(JLandroidx/media3/exoplayer/b4;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iget-object p1, p1, Landroidx/media3/exoplayer/y2;->a:Lk2/c0;

    .line 71
    .line 72
    invoke-interface {p1, p2, p3, v4}, Lk2/c0;->c(JLandroidx/media3/exoplayer/b4;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    cmp-long p1, v2, p1

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    return v5

    .line 81
    :cond_4
    :goto_1
    return v1
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

.method public final N(Landroidx/media3/exoplayer/y2;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/y2;->m()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-boolean v2, p1, Landroidx/media3/exoplayer/y2;->f:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ge v2, v4, :cond_4

    .line 20
    .line 21
    aget-object v3, v3, v2

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/y3;->x(Landroidx/media3/exoplayer/y2;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 31
    .line 32
    aget-object v3, v3, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/y3;->k(Landroidx/media3/exoplayer/y2;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/high16 v5, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    return-wide v5

    .line 45
    :cond_3
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-wide v0
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

.method public final N0()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/r2;->p0:Landroidx/media3/exoplayer/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/i;->getPlaybackParameters()Landroidx/media3/common/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroidx/media3/common/c0;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/media3/exoplayer/b3;->y()Landroidx/media3/exoplayer/y2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v10

    .line 26
    :goto_0
    if-eqz v2, :cond_c

    .line 27
    .line 28
    iget-boolean v6, v2, Landroidx/media3/exoplayer/y2;->f:Z

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    iget-object v6, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 35
    .line 36
    iget-object v7, v6, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 37
    .line 38
    iget-boolean v6, v6, Landroidx/media3/exoplayer/r3;->l:Z

    .line 39
    .line 40
    invoke-virtual {v2, v1, v7, v6}, Landroidx/media3/exoplayer/y2;->z(FLandroidx/media3/common/f0;Z)Lo2/f0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-ne v2, v7, :cond_1

    .line 51
    .line 52
    move-object v4, v6

    .line 53
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/y2;->p()Lo2/f0;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Lo2/f0;->a(Lo2/f0;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v11, 0x0

    .line 62
    if-nez v7, :cond_a

    .line 63
    .line 64
    const/4 v12, 0x4

    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    iget-object v1, v0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iget-object v1, v0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 74
    .line 75
    invoke-virtual {v1, v13}, Landroidx/media3/exoplayer/b3;->N(Landroidx/media3/exoplayer/y2;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/2addr v1, v10

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    move/from16 v17, v10

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move/from16 v17, v11

    .line 86
    .line 87
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 88
    .line 89
    array-length v1, v1

    .line 90
    new-array v1, v1, [Z

    .line 91
    .line 92
    invoke-static {v4}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v14, v2

    .line 97
    check-cast v14, Lo2/f0;

    .line 98
    .line 99
    iget-object v2, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 100
    .line 101
    iget-wide v2, v2, Landroidx/media3/exoplayer/r3;->s:J

    .line 102
    .line 103
    move-object/from16 v18, v1

    .line 104
    .line 105
    move-wide v15, v2

    .line 106
    invoke-virtual/range {v13 .. v18}, Landroidx/media3/exoplayer/y2;->b(Lo2/f0;JZ[Z)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iget-object v1, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 111
    .line 112
    iget v4, v1, Landroidx/media3/exoplayer/r3;->e:I

    .line 113
    .line 114
    if-eq v4, v12, :cond_3

    .line 115
    .line 116
    iget-wide v4, v1, Landroidx/media3/exoplayer/r3;->s:J

    .line 117
    .line 118
    cmp-long v1, v2, v4

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    move v8, v10

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move v8, v11

    .line 125
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 126
    .line 127
    iget-object v4, v1, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 128
    .line 129
    move-object v6, v4

    .line 130
    iget-wide v4, v1, Landroidx/media3/exoplayer/r3;->c:J

    .line 131
    .line 132
    iget-wide v14, v1, Landroidx/media3/exoplayer/r3;->d:J

    .line 133
    .line 134
    const/4 v9, 0x5

    .line 135
    move-object v1, v6

    .line 136
    move-wide v6, v14

    .line 137
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/r2;->e0(Lk2/d0$b;JJJZI)Landroidx/media3/exoplayer/r3;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 142
    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3, v10}, Landroidx/media3/exoplayer/r2;->R0(JZ)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->A()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 152
    .line 153
    array-length v1, v1

    .line 154
    new-array v1, v1, [Z

    .line 155
    .line 156
    move v2, v11

    .line 157
    :goto_3
    iget-object v3, v0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 158
    .line 159
    array-length v4, v3

    .line 160
    if-ge v2, v4, :cond_6

    .line 161
    .line 162
    aget-object v3, v3, v2

    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/media3/exoplayer/y3;->h()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v4, v0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 169
    .line 170
    aget-object v4, v4, v2

    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/media3/exoplayer/y3;->y()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    aput-boolean v4, v1, v2

    .line 177
    .line 178
    iget-object v4, v0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 179
    .line 180
    aget-object v19, v4, v2

    .line 181
    .line 182
    iget-object v4, v13, Landroidx/media3/exoplayer/y2;->c:[Lk2/b1;

    .line 183
    .line 184
    aget-object v20, v4, v2

    .line 185
    .line 186
    iget-object v4, v0, Landroidx/media3/exoplayer/r2;->p0:Landroidx/media3/exoplayer/i;

    .line 187
    .line 188
    iget-wide v5, v0, Landroidx/media3/exoplayer/r2;->a1:J

    .line 189
    .line 190
    aget-boolean v24, v18, v2

    .line 191
    .line 192
    move-object/from16 v21, v4

    .line 193
    .line 194
    move-wide/from16 v22, v5

    .line 195
    .line 196
    invoke-virtual/range {v19 .. v24}, Landroidx/media3/exoplayer/y3;->B(Lk2/b1;Landroidx/media3/exoplayer/i;JZ)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 200
    .line 201
    aget-object v4, v4, v2

    .line 202
    .line 203
    invoke-virtual {v4}, Landroidx/media3/exoplayer/y3;->h()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    sub-int v4, v3, v4

    .line 208
    .line 209
    if-lez v4, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0, v2, v11}, Landroidx/media3/exoplayer/r2;->s0(IZ)V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget v4, v0, Landroidx/media3/exoplayer/r2;->Y0:I

    .line 215
    .line 216
    iget-object v5, v0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 217
    .line 218
    aget-object v5, v5, v2

    .line 219
    .line 220
    invoke-virtual {v5}, Landroidx/media3/exoplayer/y3;->h()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    sub-int/2addr v3, v5

    .line 225
    sub-int/2addr v4, v3

    .line 226
    iput v4, v0, Landroidx/media3/exoplayer/r2;->Y0:I

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    iget-wide v2, v0, Landroidx/media3/exoplayer/r2;->a1:J

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/r2;->G([ZJ)V

    .line 234
    .line 235
    .line 236
    iput-boolean v10, v13, Landroidx/media3/exoplayer/y2;->i:Z

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    iget-object v1, v0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/b3;->N(Landroidx/media3/exoplayer/y2;)I

    .line 242
    .line 243
    .line 244
    iget-boolean v1, v2, Landroidx/media3/exoplayer/y2;->f:Z

    .line 245
    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    iget-object v1, v2, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 249
    .line 250
    iget-wide v3, v1, Landroidx/media3/exoplayer/z2;->b:J

    .line 251
    .line 252
    iget-wide v7, v0, Landroidx/media3/exoplayer/r2;->a1:J

    .line 253
    .line 254
    invoke-virtual {v2, v7, v8}, Landroidx/media3/exoplayer/y2;->C(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    iget-boolean v1, v0, Landroidx/media3/exoplayer/r2;->B0:Z

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->w()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    iget-object v1, v0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b3;->x()Landroidx/media3/exoplayer/y2;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-ne v1, v2, :cond_8

    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->A()V

    .line 281
    .line 282
    .line 283
    :cond_8
    invoke-virtual {v2, v6, v3, v4, v11}, Landroidx/media3/exoplayer/y2;->a(Lo2/f0;JZ)J

    .line 284
    .line 285
    .line 286
    :cond_9
    :goto_4
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/r2;->Y(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 290
    .line 291
    iget v1, v1, Landroidx/media3/exoplayer/r3;->e:I

    .line 292
    .line 293
    if-eq v1, v12, :cond_c

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->m0()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->b2()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 302
    .line 303
    const/4 v2, 0x2

    .line 304
    invoke-interface {v1, v2}, Lr1/q;->k(I)Z

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_a
    if-ne v2, v3, :cond_b

    .line 309
    .line 310
    move v5, v11

    .line 311
    :cond_b
    invoke-virtual {v2}, Landroidx/media3/exoplayer/y2;->k()Landroidx/media3/exoplayer/y2;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_c
    :goto_5
    return-void
.end method

.method public final N1(Z)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/r2;->Y0:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r2;->k0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 17
    .line 18
    iget-boolean v2, v2, Landroidx/media3/exoplayer/r3;->g:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 33
    .line 34
    iget-object v5, v2, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 35
    .line 36
    iget-object v5, v5, Landroidx/media3/exoplayer/z2;->a:Lk2/d0$b;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Landroidx/media3/exoplayer/r2;->O1(Landroidx/media3/common/f0;Lk2/d0$b;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object v4, v0, Landroidx/media3/exoplayer/r2;->v0:Landroidx/media3/exoplayer/u2;

    .line 45
    .line 46
    invoke-interface {v4}, Landroidx/media3/exoplayer/u2;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    :goto_0
    move-wide/from16 v17, v4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/media3/exoplayer/b3;->n()Landroidx/media3/exoplayer/y2;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroidx/media3/exoplayer/y2;->s()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v5, v4, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 72
    .line 73
    iget-boolean v5, v5, Landroidx/media3/exoplayer/z2;->j:Z

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    move v5, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v5, v1

    .line 80
    :goto_2
    iget-object v6, v4, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 81
    .line 82
    iget-object v6, v6, Landroidx/media3/exoplayer/z2;->a:Lk2/d0$b;

    .line 83
    .line 84
    invoke-virtual {v6}, Lk2/d0$b;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    iget-boolean v6, v4, Landroidx/media3/exoplayer/y2;->f:Z

    .line 91
    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    move v1, v3

    .line 95
    :cond_5
    if-nez v5, :cond_7

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {v4}, Landroidx/media3/exoplayer/y2;->j()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/r2;->T(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    iget-object v1, v0, Landroidx/media3/exoplayer/r2;->g0:Landroidx/media3/exoplayer/v2;

    .line 109
    .line 110
    new-instance v6, Landroidx/media3/exoplayer/v2$a;

    .line 111
    .line 112
    iget-object v7, v0, Landroidx/media3/exoplayer/r2;->x0:Lw1/d4;

    .line 113
    .line 114
    iget-object v3, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 115
    .line 116
    iget-object v8, v3, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 117
    .line 118
    iget-object v3, v2, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 119
    .line 120
    iget-object v9, v3, Landroidx/media3/exoplayer/z2;->a:Lk2/d0$b;

    .line 121
    .line 122
    iget-wide v3, v0, Landroidx/media3/exoplayer/r2;->a1:J

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/y2;->C(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    iget-object v2, v0, Landroidx/media3/exoplayer/r2;->p0:Landroidx/media3/exoplayer/i;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/media3/exoplayer/i;->getPlaybackParameters()Landroidx/media3/common/c0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v14, v2, Landroidx/media3/common/c0;->a:F

    .line 135
    .line 136
    iget-object v2, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 137
    .line 138
    iget-boolean v15, v2, Landroidx/media3/exoplayer/r3;->l:Z

    .line 139
    .line 140
    iget-boolean v2, v0, Landroidx/media3/exoplayer/r2;->Q0:Z

    .line 141
    .line 142
    iget-wide v3, v0, Landroidx/media3/exoplayer/r2;->R0:J

    .line 143
    .line 144
    move/from16 v16, v2

    .line 145
    .line 146
    move-wide/from16 v19, v3

    .line 147
    .line 148
    invoke-direct/range {v6 .. v20}, Landroidx/media3/exoplayer/v2$a;-><init>(Lw1/d4;Landroidx/media3/common/f0;Lk2/d0$b;JJFZZJJ)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v6}, Landroidx/media3/exoplayer/v2;->a(Landroidx/media3/exoplayer/v2$a;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    return v1

    .line 156
    :cond_7
    :goto_3
    return v3
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

.method public final O(Landroidx/media3/common/f0;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/f0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/exoplayer/r3;->l()Lk2/d0$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r2;->U0:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/common/f0;->a(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/r2;->l0:Landroidx/media3/common/f0$c;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/media3/exoplayer/r2;->m0:Landroidx/media3/common/f0$b;

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/f0;->j(Landroidx/media3/common/f0$c;Landroidx/media3/common/f0$b;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 43
    .line 44
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/b3;->Q(Landroidx/media3/common/f0;Ljava/lang/Object;J)Lk2/d0$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v0}, Lk2/d0$b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, v0, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/media3/exoplayer/r2;->m0:Landroidx/media3/common/f0$b;

    .line 67
    .line 68
    invoke-virtual {v3, p1, v4}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 69
    .line 70
    .line 71
    iget p1, v0, Lk2/d0$b;->c:I

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->m0:Landroidx/media3/common/f0$b;

    .line 74
    .line 75
    iget v4, v0, Lk2/d0$b;->b:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroidx/media3/common/f0$b;->l(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne p1, v3, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->m0:Landroidx/media3/common/f0$b;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/media3/common/f0$b;->g()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :cond_1
    move-wide v4, v1

    .line 90
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
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

.method public final O0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->N0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r2;->a1(Z)V

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
.end method

.method public final O1(Landroidx/media3/common/f0;Lk2/d0$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lk2/d0$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/f0;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->m0:Landroidx/media3/common/f0$b;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroidx/media3/common/f0$b;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->l0:Landroidx/media3/common/f0$c;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->l0:Landroidx/media3/common/f0$c;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/common/f0$c;->f()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->l0:Landroidx/media3/common/f0$c;

    .line 39
    .line 40
    iget-boolean p2, p1, Landroidx/media3/common/f0$c;->i:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-wide p1, p1, Landroidx/media3/common/f0$c;->f:J

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p1, p1, v2

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    return v1
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

.method public P()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->k0:Landroid/os/Looper;

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

.method public final P0(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-interface {v0, v3}, Lr1/q;->m(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Landroidx/media3/exoplayer/r2;->I0:Z

    .line 13
    .line 14
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->J0:Landroidx/media3/exoplayer/r2$h;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->M0:Landroidx/media3/exoplayer/r2$e;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/r2$e;->b(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Landroidx/media3/exoplayer/r2;->J0:Landroidx/media3/exoplayer/r2$h;

    .line 26
    .line 27
    :cond_0
    iput-object v4, v1, Landroidx/media3/exoplayer/r2;->e1:Landroidx/media3/exoplayer/k0;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, Landroidx/media3/exoplayer/r2;->e2(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->p0:Landroidx/media3/exoplayer/i;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i;->h()V

    .line 35
    .line 36
    .line 37
    const-wide v6, 0xe8d4a51000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v6, v1, Landroidx/media3/exoplayer/r2;->a1:J

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r2;->C()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/k0; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    :goto_0
    const-string v6, "Disable failed."

    .line 52
    .line 53
    invoke-static {v2, v6, v0}, Lr1/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v6, v1, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 59
    .line 60
    array-length v7, v6

    .line 61
    move v8, v3

    .line 62
    :goto_2
    if-ge v8, v7, :cond_1

    .line 63
    .line 64
    aget-object v0, v6, v8

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y3;->L()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_2
    move-exception v0

    .line 71
    const-string v9, "Reset failed."

    .line 72
    .line 73
    invoke-static {v2, v9, v0}, Lr1/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iput v3, v1, Landroidx/media3/exoplayer/r2;->Y0:I

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 82
    .line 83
    iget-object v2, v0, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 84
    .line 85
    iget-wide v6, v0, Landroidx/media3/exoplayer/r3;->s:J

    .line 86
    .line 87
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 90
    .line 91
    invoke-virtual {v0}, Lk2/d0$b;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 98
    .line 99
    iget-object v8, v1, Landroidx/media3/exoplayer/r2;->m0:Landroidx/media3/common/f0$b;

    .line 100
    .line 101
    invoke-static {v0, v8}, Landroidx/media3/exoplayer/r2;->l0(Landroidx/media3/exoplayer/r3;Landroidx/media3/common/f0$b;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 109
    .line 110
    iget-wide v8, v0, Landroidx/media3/exoplayer/r3;->s:J

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_3
    :goto_4
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 114
    .line 115
    iget-wide v8, v0, Landroidx/media3/exoplayer/r3;->c:J

    .line 116
    .line 117
    :goto_5
    if-eqz p2, :cond_4

    .line 118
    .line 119
    iput-object v4, v1, Landroidx/media3/exoplayer/r2;->Z0:Landroidx/media3/exoplayer/r2$h;

    .line 120
    .line 121
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 122
    .line 123
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/r2;->O(Landroidx/media3/common/f0;)Landroid/util/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lk2/d0$b;

    .line 132
    .line 133
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 142
    .line 143
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lk2/d0$b;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    :goto_6
    move-wide v11, v6

    .line 157
    move-wide v9, v8

    .line 158
    goto :goto_7

    .line 159
    :cond_4
    move v5, v3

    .line 160
    goto :goto_6

    .line 161
    :goto_7
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->g()V

    .line 164
    .line 165
    .line 166
    iput-boolean v3, v1, Landroidx/media3/exoplayer/r2;->S0:Z

    .line 167
    .line 168
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 169
    .line 170
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 171
    .line 172
    if-eqz p3, :cond_5

    .line 173
    .line 174
    instance-of v3, v0, Landroidx/media3/exoplayer/u3;

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    check-cast v0, Landroidx/media3/exoplayer/u3;

    .line 179
    .line 180
    iget-object v3, v1, Landroidx/media3/exoplayer/r2;->u0:Landroidx/media3/exoplayer/q3;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/media3/exoplayer/q3;->q()Lk2/d1;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/u3;->E(Lk2/d1;)Landroidx/media3/exoplayer/u3;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v3, v2, Lk2/d0$b;->b:I

    .line 191
    .line 192
    const/4 v6, -0x1

    .line 193
    if-eq v3, v6, :cond_5

    .line 194
    .line 195
    iget-object v3, v2, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v6, v1, Landroidx/media3/exoplayer/r2;->m0:Landroidx/media3/common/f0$b;

    .line 198
    .line 199
    invoke-virtual {v0, v3, v6}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 200
    .line 201
    .line 202
    iget-object v3, v1, Landroidx/media3/exoplayer/r2;->m0:Landroidx/media3/common/f0$b;

    .line 203
    .line 204
    iget v3, v3, Landroidx/media3/common/f0$b;->c:I

    .line 205
    .line 206
    iget-object v6, v1, Landroidx/media3/exoplayer/r2;->l0:Landroidx/media3/common/f0$c;

    .line 207
    .line 208
    invoke-virtual {v0, v3, v6}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Landroidx/media3/common/f0$c;->f()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    new-instance v3, Lk2/d0$b;

    .line 219
    .line 220
    iget-object v6, v2, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-wide v7, v2, Lk2/d0$b;->d:J

    .line 223
    .line 224
    invoke-direct {v3, v6, v7, v8}, Lk2/d0$b;-><init>(Ljava/lang/Object;J)V

    .line 225
    .line 226
    .line 227
    move-object v7, v0

    .line 228
    move-object v8, v3

    .line 229
    goto :goto_8

    .line 230
    :cond_5
    move-object v7, v0

    .line 231
    move-object v8, v2

    .line 232
    :goto_8
    new-instance v6, Landroidx/media3/exoplayer/r3;

    .line 233
    .line 234
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 235
    .line 236
    iget v13, v0, Landroidx/media3/exoplayer/r3;->e:I

    .line 237
    .line 238
    if-eqz p4, :cond_6

    .line 239
    .line 240
    :goto_9
    move-object v14, v4

    .line 241
    goto :goto_a

    .line 242
    :cond_6
    iget-object v4, v0, Landroidx/media3/exoplayer/r3;->f:Landroidx/media3/exoplayer/k0;

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :goto_a
    if-eqz v5, :cond_7

    .line 246
    .line 247
    sget-object v2, Lk2/l1;->d:Lk2/l1;

    .line 248
    .line 249
    :goto_b
    move-object/from16 v16, v2

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_7
    iget-object v2, v0, Landroidx/media3/exoplayer/r3;->h:Lk2/l1;

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :goto_c
    if-eqz v5, :cond_8

    .line 256
    .line 257
    iget-object v2, v1, Landroidx/media3/exoplayer/r2;->f0:Lo2/f0;

    .line 258
    .line 259
    :goto_d
    move-object/from16 v17, v2

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_8
    iget-object v2, v0, Landroidx/media3/exoplayer/r3;->i:Lo2/f0;

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :goto_e
    if-eqz v5, :cond_9

    .line 266
    .line 267
    invoke-static {}, Lcom/google/common/collect/v2;->of()Lcom/google/common/collect/v2;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_f
    move-object/from16 v18, v0

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_9
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->j:Ljava/util/List;

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :goto_10
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 278
    .line 279
    iget-boolean v2, v0, Landroidx/media3/exoplayer/r3;->l:Z

    .line 280
    .line 281
    iget v3, v0, Landroidx/media3/exoplayer/r3;->m:I

    .line 282
    .line 283
    iget v4, v0, Landroidx/media3/exoplayer/r3;->n:I

    .line 284
    .line 285
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->o:Landroidx/media3/common/c0;

    .line 286
    .line 287
    const-wide/16 v30, 0x0

    .line 288
    .line 289
    const/16 v32, 0x0

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    const-wide/16 v26, 0x0

    .line 293
    .line 294
    move-object/from16 v19, v8

    .line 295
    .line 296
    move-wide/from16 v24, v11

    .line 297
    .line 298
    move-wide/from16 v28, v11

    .line 299
    .line 300
    move-object/from16 v23, v0

    .line 301
    .line 302
    move/from16 v20, v2

    .line 303
    .line 304
    move/from16 v21, v3

    .line 305
    .line 306
    move/from16 v22, v4

    .line 307
    .line 308
    invoke-direct/range {v6 .. v32}, Landroidx/media3/exoplayer/r3;-><init>(Landroidx/media3/common/f0;Lk2/d0$b;JJILandroidx/media3/exoplayer/k0;ZLk2/l1;Lo2/f0;Ljava/util/List;Lk2/d0$b;ZIILandroidx/media3/common/c0;JJJJZ)V

    .line 309
    .line 310
    .line 311
    iput-object v6, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 312
    .line 313
    if-eqz p3, :cond_a

    .line 314
    .line 315
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->M()V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->u0:Landroidx/media3/exoplayer/q3;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q3;->x()V

    .line 323
    .line 324
    .line 325
    :cond_a
    return-void
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
.end method

.method public final P1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->p()Lo2/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lo2/f0;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/media3/exoplayer/y3;->W()V

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_2
    return-void
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

.method public final Q(J)Landroidx/media3/exoplayer/b4;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r2;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->F0:Landroidx/media3/exoplayer/a4;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/a4;->b:Ljava/lang/Double;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/a4;->c:Ljava/lang/Double;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-double p1, p1

    .line 30
    mul-double/2addr v0, p1

    .line 31
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ly8/b;->f(DLjava/math/RoundingMode;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->F0:Landroidx/media3/exoplayer/a4;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/media3/exoplayer/a4;->c:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    mul-double/2addr v3, p1

    .line 46
    invoke-static {v3, v4, v2}, Ly8/b;->f(DLjava/math/RoundingMode;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->G0:Landroidx/media3/exoplayer/b4;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-wide v3, v2, Landroidx/media3/exoplayer/b4;->a:J

    .line 55
    .line 56
    cmp-long v3, v3, v0

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    iget-wide v2, v2, Landroidx/media3/exoplayer/b4;->b:J

    .line 61
    .line 62
    cmp-long v2, v2, p1

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/b4;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1, p1, p2}, Landroidx/media3/exoplayer/b4;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Landroidx/media3/exoplayer/r2;->G0:Landroidx/media3/exoplayer/b4;

    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->G0:Landroidx/media3/exoplayer/b4;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->E0:Landroidx/media3/exoplayer/b4;

    .line 77
    .line 78
    return-object p1
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

.method public final Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/media3/exoplayer/z2;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r2;->O0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/r2;->P0:Z

    .line 23
    .line 24
    return-void
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
.end method

.method public Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lr1/q;->c(I)Lr1/q$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lr1/q$a;->a()V

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

.method public final R()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/exoplayer/r3;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->L1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    sget-wide v0, Landroidx/media3/exoplayer/r2;->m1:J

    .line 18
    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final R0(JZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v1, 0xe8d4a51000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/y2;->D(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/r2;->a1:J

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->p0:Landroidx/media3/exoplayer/i;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/i;->d(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, p2, :cond_1

    .line 32
    .line 33
    aget-object v2, p1, v1

    .line 34
    .line 35
    iget-wide v3, p0, Landroidx/media3/exoplayer/r2;->a1:J

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3, v4, p3}, Landroidx/media3/exoplayer/y3;->M(Landroidx/media3/exoplayer/y2;JZ)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->D0()V

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

.method public final R1(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/r2;->V0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/media3/exoplayer/r2;->P0(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->M0:Landroidx/media3/exoplayer/r2$e;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/r2$e;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->g0:Landroidx/media3/exoplayer/v2;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media3/exoplayer/r2;->x0:Lw1/d4;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/v2;->i(Lw1/d4;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->C0:Lp1/g;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 31
    .line 32
    iget-boolean p2, p2, Landroidx/media3/exoplayer/r3;->l:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Lp1/g;->n(ZI)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/r2;->D1(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/r3;->q:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/r2;->T(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public final S1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->p0:Landroidx/media3/exoplayer/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/media3/exoplayer/y3;->Y()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final T(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->n()Landroidx/media3/exoplayer/y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/r2;->a1:J

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/y2;->C(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p1, v3

    .line 19
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
    .line 24
    .line 25
.end method

.method public final T1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->n()Landroidx/media3/exoplayer/y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/r2;->S0:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/y2;->a:Lk2/c0;

    .line 14
    .line 15
    invoke-interface {v0}, Lk2/c0;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 26
    .line 27
    iget-boolean v2, v1, Landroidx/media3/exoplayer/r3;->g:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/r3;->b(Z)Landroidx/media3/exoplayer/r3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 36
    .line 37
    :cond_2
    return-void
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

.method public final U(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/r3;->l:Z

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/exoplayer/r3;->n:I

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/r3;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1, v2, v0}, Landroidx/media3/exoplayer/r2;->a2(ZIII)V

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

.method public final U0(Landroidx/media3/common/f0;Landroidx/media3/common/f0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/f0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/common/f0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->q0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->q0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroidx/media3/exoplayer/r2$d;

    .line 32
    .line 33
    iget v5, p0, Landroidx/media3/exoplayer/r2;->T0:I

    .line 34
    .line 35
    iget-boolean v6, p0, Landroidx/media3/exoplayer/r2;->U0:Z

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/media3/exoplayer/r2;->l0:Landroidx/media3/common/f0$c;

    .line 38
    .line 39
    iget-object v8, p0, Landroidx/media3/exoplayer/r2;->m0:Landroidx/media3/common/f0$b;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/r2;->T0(Landroidx/media3/exoplayer/r2$d;Landroidx/media3/common/f0;Landroidx/media3/common/f0;IZLandroidx/media3/common/f0$c;Landroidx/media3/common/f0$b;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->q0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/media3/exoplayer/r2$d;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/media3/exoplayer/r2$d;->X:Landroidx/media3/exoplayer/t3;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/t3;->j(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->q0:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    move-object p1, v3

    .line 71
    move-object p2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->q0:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public final U1(Lk2/d0$b;Lk2/l1;Lo2/f0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b3;->n()Landroidx/media3/exoplayer/y2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/media3/exoplayer/y2;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, Landroidx/media3/exoplayer/r2;->a1:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/y2;->C(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :goto_0
    move-wide v8, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-wide v2, v0, Landroidx/media3/exoplayer/r2;->a1:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/y2;->C(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v4, v1, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 38
    .line 39
    iget-wide v4, v4, Landroidx/media3/exoplayer/z2;->b:J

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/r2;->T(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    iget-object v2, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/media3/exoplayer/z2;->a:Lk2/d0$b;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/r2;->O1(Landroidx/media3/common/f0;Lk2/d0$b;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/media3/exoplayer/r2;->v0:Landroidx/media3/exoplayer/u2;

    .line 66
    .line 67
    invoke-interface {v1}, Landroidx/media3/exoplayer/u2;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    :goto_2
    move-wide v15, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/r2;->g0:Landroidx/media3/exoplayer/v2;

    .line 80
    .line 81
    new-instance v4, Landroidx/media3/exoplayer/v2$a;

    .line 82
    .line 83
    iget-object v5, v0, Landroidx/media3/exoplayer/r2;->x0:Lw1/d4;

    .line 84
    .line 85
    iget-object v2, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 86
    .line 87
    iget-object v6, v2, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 88
    .line 89
    iget-object v2, v0, Landroidx/media3/exoplayer/r2;->p0:Landroidx/media3/exoplayer/i;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/media3/exoplayer/i;->getPlaybackParameters()Landroidx/media3/common/c0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v12, v2, Landroidx/media3/common/c0;->a:F

    .line 96
    .line 97
    iget-object v2, v0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 98
    .line 99
    iget-boolean v13, v2, Landroidx/media3/exoplayer/r3;->l:Z

    .line 100
    .line 101
    iget-boolean v14, v0, Landroidx/media3/exoplayer/r2;->Q0:Z

    .line 102
    .line 103
    iget-wide v2, v0, Landroidx/media3/exoplayer/r2;->R0:J

    .line 104
    .line 105
    move-object/from16 v7, p1

    .line 106
    .line 107
    move-wide/from16 v17, v2

    .line 108
    .line 109
    invoke-direct/range {v4 .. v18}, Landroidx/media3/exoplayer/v2$a;-><init>(Lw1/d4;Landroidx/media3/common/f0;Lk2/d0$b;JJFZZJJ)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v2, p3

    .line 113
    .line 114
    iget-object v2, v2, Lo2/f0;->c:[Lo2/y;

    .line 115
    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    invoke-interface {v1, v4, v3, v2}, Landroidx/media3/exoplayer/v2;->j(Landroidx/media3/exoplayer/v2$a;Lk2/l1;[Lo2/y;)V

    .line 119
    .line 120
    .line 121
    return-void
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

.method public final V()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/r2;->l1:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r2;->I1(F)V

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

.method public final V1(IILjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->M0:Landroidx/media3/exoplayer/r2$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/r2$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->u0:Landroidx/media3/exoplayer/q3;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/q3;->D(IILjava/util/List;)Landroidx/media3/common/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/r2;->a0(Landroidx/media3/common/f0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final W(Lk2/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/b3;->F(Lk2/c0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/media3/exoplayer/r2;->a1:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/b3;->K(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->m0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/b3;->G(Lk2/c0;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->n0()V

    .line 29
    .line 30
    .line 31
    :cond_1
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

.method public final W1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/f0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->u0:Landroidx/media3/exoplayer/q3;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q3;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->u0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->y0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->z0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->A0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->w0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r2;->x0(Z)V

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

.method public final X(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/k0;->createForSource(Ljava/io/IOException;I)Landroidx/media3/exoplayer/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/media3/exoplayer/z2;->a:Lk2/d0$b;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/k0;->copyWithMediaPeriodId(Lk2/d0$b;)Landroidx/media3/exoplayer/k0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string v0, "Playback error"

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lr1/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p2, p2}, Landroidx/media3/exoplayer/r2;->R1(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/r3;->f(Landroidx/media3/exoplayer/k0;)Landroidx/media3/exoplayer/r3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final Y(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->n()Landroidx/media3/exoplayer/y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/exoplayer/z2;->a:Lk2/d0$b;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/media3/exoplayer/r3;->k:Lk2/d0$b;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lk2/d0$b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/r3;->c(Lk2/d0$b;)Landroidx/media3/exoplayer/r3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, Landroidx/media3/exoplayer/r3;->s:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Landroidx/media3/exoplayer/r3;->q:J

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->S()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Landroidx/media3/exoplayer/r3;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Landroidx/media3/exoplayer/y2;->f:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/media3/exoplayer/z2;->a:Lk2/d0$b;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->o()Lk2/l1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->p()Lo2/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/r2;->U1(Lk2/d0$b;Lk2/l1;Lo2/f0;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
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

.method public final Y0(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->L()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->R()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    add-long/2addr p1, v0

    .line 20
    invoke-interface {v2, v3, p1, p2}, Lr1/q;->l(IJ)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final Y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/r3;->l:Z

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/exoplayer/r3;->n:I

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/r3;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v0}, Landroidx/media3/exoplayer/r2;->Z1(ZII)V

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
.end method

.method public final Z(Landroidx/media3/exoplayer/y2;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/y2;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->p0:Landroidx/media3/exoplayer/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i;->getPlaybackParameters()Landroidx/media3/common/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroidx/media3/common/c0;->a:F

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 16
    .line 17
    iget-boolean v1, v1, Landroidx/media3/exoplayer/r3;->l:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/exoplayer/y2;->q(FLandroidx/media3/common/f0;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/exoplayer/z2;->a:Lk2/d0$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/exoplayer/y2;->o()Lk2/l1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Landroidx/media3/exoplayer/y2;->p()Lo2/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/r2;->U1(Lk2/d0$b;Lk2/l1;Lo2/f0;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 46
    .line 47
    iget-wide v0, v0, Landroidx/media3/exoplayer/z2;->b:J

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/r2;->R0(JZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->F()V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p1, Landroidx/media3/exoplayer/y2;->i:Z

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 59
    .line 60
    iget-object v2, v0, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 63
    .line 64
    iget-wide v3, p1, Landroidx/media3/exoplayer/z2;->b:J

    .line 65
    .line 66
    iget-wide v5, v0, Landroidx/media3/exoplayer/r3;->c:J

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x5

    .line 70
    move-wide v7, v3

    .line 71
    move-object v1, p0

    .line 72
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/r2;->e0(Lk2/d0$b;JJJZI)Landroidx/media3/exoplayer/r3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v1, p0

    .line 80
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->m0()V

    .line 81
    .line 82
    .line 83
    return-void
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

.method public Z0(Landroidx/media3/common/f0;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/r2$h;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/r2$h;-><init>(Landroidx/media3/common/f0;IJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {v0, p1, v1}, Lr1/q;->f(ILjava/lang/Object;)Lr1/q$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lr1/q$a;->a()V

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

.method public final Z1(ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->C0:Lp1/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 4
    .line 5
    iget v1, v1, Landroidx/media3/exoplayer/r3;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lp1/g;->n(ZI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/r2;->a2(ZIII)V

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

.method public a(Landroidx/media3/exoplayer/v3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lr1/q;->k(I)Z

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

.method public final a0(Landroidx/media3/common/f0;Z)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 4
    .line 5
    iget-object v4, v1, Landroidx/media3/exoplayer/r2;->Z0:Landroidx/media3/exoplayer/r2$h;

    .line 6
    .line 7
    iget-object v5, v1, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 8
    .line 9
    iget v6, v1, Landroidx/media3/exoplayer/r2;->T0:I

    .line 10
    .line 11
    iget-boolean v7, v1, Landroidx/media3/exoplayer/r2;->U0:Z

    .line 12
    .line 13
    iget-object v8, v1, Landroidx/media3/exoplayer/r2;->l0:Landroidx/media3/common/f0$c;

    .line 14
    .line 15
    iget-object v9, v1, Landroidx/media3/exoplayer/r2;->m0:Landroidx/media3/common/f0$b;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-static/range {v2 .. v9}, Landroidx/media3/exoplayer/r2;->V0(Landroidx/media3/common/f0;Landroidx/media3/exoplayer/r3;Landroidx/media3/exoplayer/r2$h;Landroidx/media3/exoplayer/b3;IZLandroidx/media3/common/f0$c;Landroidx/media3/common/f0$b;)Landroidx/media3/exoplayer/r2$g;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iget-object v11, v10, Landroidx/media3/exoplayer/r2$g;->a:Lk2/d0$b;

    .line 24
    .line 25
    iget-wide v12, v10, Landroidx/media3/exoplayer/r2$g;->c:J

    .line 26
    .line 27
    iget-boolean v0, v10, Landroidx/media3/exoplayer/r2$g;->d:Z

    .line 28
    .line 29
    iget-wide v14, v10, Landroidx/media3/exoplayer/r2$g;->b:J

    .line 30
    .line 31
    iget-object v3, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 34
    .line 35
    invoke-virtual {v3, v11}, Lk2/d0$b;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 44
    .line 45
    iget-wide v6, v3, Landroidx/media3/exoplayer/r3;->s:J

    .line 46
    .line 47
    cmp-long v3, v14, v6

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move/from16 v16, v5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move/from16 v16, v4

    .line 56
    .line 57
    :goto_1
    const/16 v17, 0x3

    .line 58
    .line 59
    const/4 v6, -0x1

    .line 60
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    const/4 v8, 0x4

    .line 67
    :try_start_0
    iget-boolean v9, v10, Landroidx/media3/exoplayer/r2$g;->e:Z

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    iget-object v9, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 72
    .line 73
    iget v9, v9, Landroidx/media3/exoplayer/r3;->e:I

    .line 74
    .line 75
    if-eq v9, v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/r2;->D1(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object/from16 v20, v11

    .line 83
    .line 84
    move-object v11, v2

    .line 85
    move-object/from16 v2, v20

    .line 86
    .line 87
    move/from16 v20, v4

    .line 88
    .line 89
    move/from16 v24, v8

    .line 90
    .line 91
    move-wide/from16 v21, v12

    .line 92
    .line 93
    move v12, v5

    .line 94
    :goto_2
    move v13, v7

    .line 95
    goto/16 :goto_11

    .line 96
    .line 97
    :cond_2
    :goto_3
    invoke-virtual {v1, v5, v5, v5, v4}, Landroidx/media3/exoplayer/r2;->P0(ZZZZ)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v9, v1, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 101
    .line 102
    array-length v3, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    move v4, v5

    .line 104
    :goto_4
    if-ge v4, v3, :cond_4

    .line 105
    .line 106
    :try_start_1
    aget-object v5, v9, v4

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Landroidx/media3/exoplayer/y3;->S(Landroidx/media3/common/f0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    goto :goto_4

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object/from16 v20, v11

    .line 117
    .line 118
    move-object v11, v2

    .line 119
    move-object/from16 v2, v20

    .line 120
    .line 121
    move/from16 v24, v8

    .line 122
    .line 123
    move-wide/from16 v21, v12

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/16 v20, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    if-nez v16, :cond_9

    .line 130
    .line 131
    :try_start_2
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->y()Landroidx/media3/exoplayer/y2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    move-wide/from16 v22, v3

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->y()Landroidx/media3/exoplayer/y2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/r2;->N(Landroidx/media3/exoplayer/y2;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v22

    .line 154
    :goto_5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r2;->w()Z

    .line 155
    .line 156
    .line 157
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    :try_start_3
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->x()Landroidx/media3/exoplayer/y2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->x()Landroidx/media3/exoplayer/y2;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/r2;->N(Landroidx/media3/exoplayer/y2;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    :cond_7
    :goto_6
    :try_start_4
    iget-object v2, v1, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 180
    .line 181
    move-wide/from16 v25, v3

    .line 182
    .line 183
    move v3, v8

    .line 184
    move-wide/from16 v8, v25

    .line 185
    .line 186
    :try_start_5
    iget-wide v4, v1, Landroidx/media3/exoplayer/r2;->a1:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 187
    .line 188
    move-wide/from16 v25, v12

    .line 189
    .line 190
    move v13, v7

    .line 191
    move-wide/from16 v6, v22

    .line 192
    .line 193
    move-wide/from16 v21, v25

    .line 194
    .line 195
    move/from16 v24, v3

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const/16 v20, 0x1

    .line 199
    .line 200
    move-object/from16 v3, p1

    .line 201
    .line 202
    :try_start_6
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/b3;->W(Landroidx/media3/common/f0;JJJ)I

    .line 203
    .line 204
    .line 205
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 206
    move-object v2, v3

    .line 207
    and-int/lit8 v3, v0, 0x1

    .line 208
    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    :try_start_7
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/r2;->a1(Z)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :catchall_2
    move-exception v0

    .line 217
    :goto_7
    move-object/from16 v25, v11

    .line 218
    .line 219
    move-object v11, v2

    .line 220
    move-object/from16 v2, v25

    .line 221
    .line 222
    goto/16 :goto_11

    .line 223
    .line 224
    :cond_8
    and-int/2addr v0, v13

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r2;->A()V

    .line 228
    .line 229
    .line 230
    goto :goto_b

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    move-object v2, v3

    .line 233
    goto :goto_7

    .line 234
    :catchall_4
    move-exception v0

    .line 235
    move-object/from16 v2, p1

    .line 236
    .line 237
    move/from16 v24, v3

    .line 238
    .line 239
    :goto_8
    move-wide/from16 v21, v12

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    const/16 v20, 0x1

    .line 243
    .line 244
    move v13, v7

    .line 245
    goto :goto_7

    .line 246
    :catchall_5
    move-exception v0

    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    :goto_9
    move/from16 v24, v8

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :catchall_6
    move-exception v0

    .line 253
    goto :goto_9

    .line 254
    :cond_9
    move/from16 v24, v8

    .line 255
    .line 256
    move-wide/from16 v21, v12

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    const/16 v20, 0x1

    .line 260
    .line 261
    move v13, v7

    .line 262
    invoke-virtual {v2}, Landroidx/media3/common/f0;->q()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_c

    .line 267
    .line 268
    iget-object v3, v1, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_a
    if-eqz v3, :cond_b

    .line 275
    .line 276
    iget-object v4, v3, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 277
    .line 278
    iget-object v4, v4, Landroidx/media3/exoplayer/z2;->a:Lk2/d0$b;

    .line 279
    .line 280
    invoke-virtual {v4, v11}, Lk2/d0$b;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_a

    .line 285
    .line 286
    iget-object v4, v1, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 287
    .line 288
    iget-object v5, v3, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 289
    .line 290
    invoke-virtual {v4, v2, v5}, Landroidx/media3/exoplayer/b3;->z(Landroidx/media3/common/f0;Landroidx/media3/exoplayer/z2;)Landroidx/media3/exoplayer/z2;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iput-object v4, v3, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/media3/exoplayer/y2;->E()V

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-virtual {v3}, Landroidx/media3/exoplayer/y2;->k()Landroidx/media3/exoplayer/y2;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto :goto_a

    .line 304
    :cond_b
    invoke-virtual {v1, v11, v14, v15, v0}, Landroidx/media3/exoplayer/r2;->c1(Lk2/d0$b;JZ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 308
    :cond_c
    :goto_b
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 309
    .line 310
    iget-object v4, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 311
    .line 312
    iget-object v5, v0, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 313
    .line 314
    iget-boolean v0, v10, Landroidx/media3/exoplayer/r2$g;->f:Z

    .line 315
    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    move-wide v6, v14

    .line 319
    goto :goto_c

    .line 320
    :cond_d
    move-wide/from16 v6, v18

    .line 321
    .line 322
    :goto_c
    const/4 v8, 0x0

    .line 323
    move-object v3, v11

    .line 324
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/r2;->c2(Landroidx/media3/common/f0;Lk2/d0$b;Landroidx/media3/common/f0;Lk2/d0$b;JZ)V

    .line 325
    .line 326
    .line 327
    move-object v11, v2

    .line 328
    move-object v2, v3

    .line 329
    if-nez v16, :cond_e

    .line 330
    .line 331
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 332
    .line 333
    iget-wide v3, v0, Landroidx/media3/exoplayer/r3;->c:J

    .line 334
    .line 335
    cmp-long v0, v21, v3

    .line 336
    .line 337
    if-eqz v0, :cond_12

    .line 338
    .line 339
    :cond_e
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 340
    .line 341
    iget-object v3, v0, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 342
    .line 343
    iget-object v3, v3, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 346
    .line 347
    if-eqz v16, :cond_f

    .line 348
    .line 349
    if-eqz p2, :cond_f

    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/media3/common/f0;->q()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_f

    .line 356
    .line 357
    iget-object v4, v1, Landroidx/media3/exoplayer/r2;->m0:Landroidx/media3/common/f0$b;

    .line 358
    .line 359
    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-boolean v0, v0, Landroidx/media3/common/f0$b;->f:Z

    .line 364
    .line 365
    if-nez v0, :cond_f

    .line 366
    .line 367
    move/from16 v9, v20

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_f
    move v9, v12

    .line 371
    :goto_d
    if-eqz v9, :cond_10

    .line 372
    .line 373
    move-wide v7, v14

    .line 374
    goto :goto_e

    .line 375
    :cond_10
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 376
    .line 377
    iget-wide v4, v0, Landroidx/media3/exoplayer/r3;->d:J

    .line 378
    .line 379
    move-wide v7, v4

    .line 380
    :goto_e
    invoke-virtual {v11, v3}, Landroidx/media3/common/f0;->b(Ljava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const/4 v3, -0x1

    .line 385
    if-ne v0, v3, :cond_11

    .line 386
    .line 387
    move/from16 v10, v24

    .line 388
    .line 389
    :goto_f
    move-wide v3, v14

    .line 390
    move-wide/from16 v5, v21

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_11
    move/from16 v10, v17

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :goto_10
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/r2;->e0(Lk2/d0$b;JJJZI)Landroidx/media3/exoplayer/r3;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 401
    .line 402
    :cond_12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r2;->Q0()V

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 406
    .line 407
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 408
    .line 409
    invoke-virtual {v1, v11, v0}, Landroidx/media3/exoplayer/r2;->U0(Landroidx/media3/common/f0;Landroidx/media3/common/f0;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 413
    .line 414
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/r3;->j(Landroidx/media3/common/f0;)Landroidx/media3/exoplayer/r3;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 419
    .line 420
    invoke-virtual {v11}, Landroidx/media3/common/f0;->q()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_13

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    iput-object v2, v1, Landroidx/media3/exoplayer/r2;->Z0:Landroidx/media3/exoplayer/r2$h;

    .line 428
    .line 429
    :cond_13
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/r2;->Y(Z)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 433
    .line 434
    invoke-interface {v0, v13}, Lr1/q;->k(I)Z

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :goto_11
    iget-object v3, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 439
    .line 440
    iget-object v4, v3, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 441
    .line 442
    iget-object v5, v3, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 443
    .line 444
    iget-boolean v3, v10, Landroidx/media3/exoplayer/r2$g;->f:Z

    .line 445
    .line 446
    if-eqz v3, :cond_14

    .line 447
    .line 448
    move-wide v6, v14

    .line 449
    goto :goto_12

    .line 450
    :cond_14
    move-wide/from16 v6, v18

    .line 451
    .line 452
    :goto_12
    const/4 v8, 0x0

    .line 453
    move-object v3, v2

    .line 454
    move-object v2, v11

    .line 455
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/r2;->c2(Landroidx/media3/common/f0;Lk2/d0$b;Landroidx/media3/common/f0;Lk2/d0$b;JZ)V

    .line 456
    .line 457
    .line 458
    move-object v2, v3

    .line 459
    if-nez v16, :cond_15

    .line 460
    .line 461
    iget-object v3, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 462
    .line 463
    iget-wide v3, v3, Landroidx/media3/exoplayer/r3;->c:J

    .line 464
    .line 465
    cmp-long v3, v21, v3

    .line 466
    .line 467
    if-eqz v3, :cond_19

    .line 468
    .line 469
    :cond_15
    iget-object v3, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 470
    .line 471
    iget-object v4, v3, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 472
    .line 473
    iget-object v4, v4, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v3, v3, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 476
    .line 477
    if-eqz v16, :cond_16

    .line 478
    .line 479
    if-eqz p2, :cond_16

    .line 480
    .line 481
    invoke-virtual {v3}, Landroidx/media3/common/f0;->q()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-nez v5, :cond_16

    .line 486
    .line 487
    iget-object v5, v1, Landroidx/media3/exoplayer/r2;->m0:Landroidx/media3/common/f0$b;

    .line 488
    .line 489
    invoke-virtual {v3, v4, v5}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    iget-boolean v3, v3, Landroidx/media3/common/f0$b;->f:Z

    .line 494
    .line 495
    if-nez v3, :cond_16

    .line 496
    .line 497
    move/from16 v9, v20

    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_16
    move v9, v12

    .line 501
    :goto_13
    if-eqz v9, :cond_17

    .line 502
    .line 503
    move-wide v7, v14

    .line 504
    goto :goto_14

    .line 505
    :cond_17
    iget-object v3, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 506
    .line 507
    iget-wide v5, v3, Landroidx/media3/exoplayer/r3;->d:J

    .line 508
    .line 509
    move-wide v7, v5

    .line 510
    :goto_14
    invoke-virtual {v11, v4}, Landroidx/media3/common/f0;->b(Ljava/lang/Object;)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    const/4 v4, -0x1

    .line 515
    if-ne v3, v4, :cond_18

    .line 516
    .line 517
    move/from16 v10, v24

    .line 518
    .line 519
    :goto_15
    move-wide v3, v14

    .line 520
    move-wide/from16 v5, v21

    .line 521
    .line 522
    goto :goto_16

    .line 523
    :cond_18
    move/from16 v10, v17

    .line 524
    .line 525
    goto :goto_15

    .line 526
    :goto_16
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/r2;->e0(Lk2/d0$b;JJJZI)Landroidx/media3/exoplayer/r3;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iput-object v2, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 531
    .line 532
    :cond_19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r2;->Q0()V

    .line 533
    .line 534
    .line 535
    iget-object v2, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 536
    .line 537
    iget-object v2, v2, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 538
    .line 539
    invoke-virtual {v1, v11, v2}, Landroidx/media3/exoplayer/r2;->U0(Landroidx/media3/common/f0;Landroidx/media3/common/f0;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 543
    .line 544
    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/r3;->j(Landroidx/media3/common/f0;)Landroidx/media3/exoplayer/r3;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iput-object v2, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 549
    .line 550
    invoke-virtual {v11}, Landroidx/media3/common/f0;->q()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_1a

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    iput-object v2, v1, Landroidx/media3/exoplayer/r2;->Z0:Landroidx/media3/exoplayer/r2$h;

    .line 558
    .line 559
    :cond_1a
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/r2;->Y(Z)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v1, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 563
    .line 564
    invoke-interface {v2, v13}, Lr1/q;->k(I)Z

    .line 565
    .line 566
    .line 567
    throw v0
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
.end method

.method public final a1(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/z2;->a:Lk2/d0$b;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 12
    .line 13
    iget-wide v3, v0, Landroidx/media3/exoplayer/r3;->s:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/r2;->d1(Lk2/d0$b;JZZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 23
    .line 24
    iget-wide v5, v0, Landroidx/media3/exoplayer/r3;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 31
    .line 32
    iget-wide v5, v0, Landroidx/media3/exoplayer/r3;->c:J

    .line 33
    .line 34
    iget-wide v7, v0, Landroidx/media3/exoplayer/r3;->d:J

    .line 35
    .line 36
    const/4 v10, 0x5

    .line 37
    move v9, p1

    .line 38
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/r2;->e0(Lk2/d0$b;JJJZI)Landroidx/media3/exoplayer/r3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 43
    .line 44
    :cond_0
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

.method public final a2(ZIII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    invoke-static {p2, p4}, Landroidx/media3/exoplayer/r2;->X1(II)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    iget-boolean v1, p0, Landroidx/media3/exoplayer/r2;->H0:Z

    .line 15
    .line 16
    invoke-static {p2, p3, v1}, Landroidx/media3/exoplayer/r2;->d2(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p3, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 21
    .line 22
    iget-boolean v1, p3, Landroidx/media3/exoplayer/r3;->l:Z

    .line 23
    .line 24
    if-ne v1, p1, :cond_1

    .line 25
    .line 26
    iget v1, p3, Landroidx/media3/exoplayer/r3;->n:I

    .line 27
    .line 28
    if-ne v1, p2, :cond_1

    .line 29
    .line 30
    iget v1, p3, Landroidx/media3/exoplayer/r3;->m:I

    .line 31
    .line 32
    if-ne v1, p4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p3, p1, p4, p2}, Landroidx/media3/exoplayer/r3;->e(ZII)Landroidx/media3/exoplayer/r3;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/r2;->e2(ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r2;->E0(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->L1()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->S1()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->b2()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 60
    .line 61
    iget-boolean p2, p1, Landroidx/media3/exoplayer/r3;->p:Z

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/r3;->i(Z)Landroidx/media3/exoplayer/r3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 72
    .line 73
    iget-wide p2, p0, Landroidx/media3/exoplayer/r2;->a1:J

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/b3;->K(J)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 80
    .line 81
    iget p1, p1, Landroidx/media3/exoplayer/r3;->e:I

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    const/4 p3, 0x2

    .line 85
    if-ne p1, p2, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->p0:Landroidx/media3/exoplayer/i;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/media3/exoplayer/i;->g()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->P1()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 96
    .line 97
    invoke-interface {p1, p3}, Lr1/q;->k(I)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    if-ne p1, p3, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 104
    .line 105
    invoke-interface {p1, p3}, Lr1/q;->k(I)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    return-void
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

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lr1/q;->k(I)Z

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
.end method

.method public final b0(Lk2/c0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/b3;->F(Lk2/c0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/b3;->n()Landroidx/media3/exoplayer/y2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/media3/exoplayer/y2;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r2;->Z(Landroidx/media3/exoplayer/y2;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/b3;->v(Lk2/c0;)Landroidx/media3/exoplayer/y2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v1, v0, Landroidx/media3/exoplayer/y2;->f:Z

    .line 34
    .line 35
    xor-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/common/base/r;->v(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->p0:Landroidx/media3/exoplayer/i;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/media3/exoplayer/i;->getPlaybackParameters()Landroidx/media3/common/c0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Landroidx/media3/common/c0;->a:F

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 49
    .line 50
    iget-object v3, v2, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 51
    .line 52
    iget-boolean v2, v2, Landroidx/media3/exoplayer/r3;->l:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/y2;->q(FLandroidx/media3/common/f0;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/b3;->G(Lk2/c0;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->n0()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
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
.end method

.method public final b1(Landroidx/media3/exoplayer/r2$h;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/r2;->I0:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->J0:Landroidx/media3/exoplayer/r2$h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Landroidx/media3/exoplayer/r2;->K0:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Landroidx/media3/exoplayer/r2;->K0:I

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->M0:Landroidx/media3/exoplayer/r2$e;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/r2$e;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Landroidx/media3/exoplayer/r2;->J0:Landroidx/media3/exoplayer/r2$h;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->M0:Landroidx/media3/exoplayer/r2$e;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/r2$e;->b(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 33
    .line 34
    iget-object v2, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 35
    .line 36
    iget v5, v1, Landroidx/media3/exoplayer/r2;->T0:I

    .line 37
    .line 38
    iget-boolean v6, v1, Landroidx/media3/exoplayer/r2;->U0:Z

    .line 39
    .line 40
    iget-object v7, v1, Landroidx/media3/exoplayer/r2;->l0:Landroidx/media3/common/f0$c;

    .line 41
    .line 42
    iget-object v8, v1, Landroidx/media3/exoplayer/r2;->m0:Landroidx/media3/common/f0$b;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/r2;->W0(Landroidx/media3/common/f0;Landroidx/media3/exoplayer/r2$h;ZIZLandroidx/media3/common/f0$c;Landroidx/media3/common/f0$b;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v8, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 58
    .line 59
    iget-object v8, v8, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 60
    .line 61
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/r2;->O(Landroidx/media3/common/f0;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Lk2/d0$b;

    .line 68
    .line 69
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    iget-object v8, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 78
    .line 79
    iget-object v8, v8, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 80
    .line 81
    invoke-virtual {v8}, Landroidx/media3/common/f0;->q()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    xor-int/2addr v8, v9

    .line 86
    move-wide v5, v6

    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    iget-wide v13, v3, Landroidx/media3/exoplayer/r2$h;->c:J

    .line 102
    .line 103
    cmp-long v10, v13, v6

    .line 104
    .line 105
    if-nez v10, :cond_3

    .line 106
    .line 107
    move-wide v13, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-wide v13, v11

    .line 110
    :goto_0
    iget-object v10, v1, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 111
    .line 112
    iget-object v15, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 113
    .line 114
    iget-object v15, v15, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 115
    .line 116
    invoke-virtual {v10, v15, v8, v11, v12}, Landroidx/media3/exoplayer/b3;->Q(Landroidx/media3/common/f0;Ljava/lang/Object;J)Lk2/d0$b;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Lk2/d0$b;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    iget-object v6, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 127
    .line 128
    iget-object v6, v6, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 129
    .line 130
    iget-object v7, v10, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v8, v1, Landroidx/media3/exoplayer/r2;->m0:Landroidx/media3/common/f0$b;

    .line 133
    .line 134
    invoke-virtual {v6, v7, v8}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 135
    .line 136
    .line 137
    iget-object v6, v1, Landroidx/media3/exoplayer/r2;->m0:Landroidx/media3/common/f0$b;

    .line 138
    .line 139
    iget v7, v10, Lk2/d0$b;->b:I

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Landroidx/media3/common/f0$b;->l(I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget v7, v10, Lk2/d0$b;->c:I

    .line 146
    .line 147
    if-ne v6, v7, :cond_4

    .line 148
    .line 149
    iget-object v6, v1, Landroidx/media3/exoplayer/r2;->m0:Landroidx/media3/common/f0$b;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/media3/common/f0$b;->g()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    move-wide v11, v6

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const-wide/16 v11, 0x0

    .line 158
    .line 159
    :goto_1
    iget-object v6, v1, Landroidx/media3/exoplayer/r2;->m0:Landroidx/media3/common/f0$b;

    .line 160
    .line 161
    iget-object v6, v6, Landroidx/media3/common/f0$b;->g:Landroidx/media3/common/a;

    .line 162
    .line 163
    iget v7, v10, Lk2/d0$b;->b:I

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Landroidx/media3/common/a;->b(I)Landroidx/media3/common/a$a;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-wide v7, v6, Landroidx/media3/common/a$a;->a:J

    .line 170
    .line 171
    const-wide/16 v15, 0x0

    .line 172
    .line 173
    iget-wide v4, v6, Landroidx/media3/common/a$a;->j:J

    .line 174
    .line 175
    add-long/2addr v7, v4

    .line 176
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    move-wide v5, v6

    .line 181
    move v8, v9

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const-wide/16 v15, 0x0

    .line 184
    .line 185
    iget-wide v4, v3, Landroidx/media3/exoplayer/r2$h;->c:J

    .line 186
    .line 187
    cmp-long v4, v4, v6

    .line 188
    .line 189
    if-nez v4, :cond_6

    .line 190
    .line 191
    move v8, v9

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move v8, v2

    .line 194
    :goto_2
    move-wide v5, v13

    .line 195
    :goto_3
    :try_start_0
    iget-object v4, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 196
    .line 197
    iget-object v4, v4, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroidx/media3/common/f0;->q()Z

    .line 200
    .line 201
    .line 202
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    :try_start_1
    iput-object v3, v1, Landroidx/media3/exoplayer/r2;->Z0:Landroidx/media3/exoplayer/r2$h;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move v9, v8

    .line 210
    move-object v2, v10

    .line 211
    :goto_4
    move-wide v3, v11

    .line 212
    goto/16 :goto_11

    .line 213
    .line 214
    :cond_7
    const/4 v3, 0x4

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 218
    .line 219
    iget v0, v0, Landroidx/media3/exoplayer/r3;->e:I

    .line 220
    .line 221
    if-eq v0, v9, :cond_8

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/r2;->D1(I)V

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-virtual {v1, v2, v9, v2, v9}, Landroidx/media3/exoplayer/r2;->P0(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    .line 229
    :goto_5
    move v9, v8

    .line 230
    move-object v2, v10

    .line 231
    move-wide v3, v11

    .line 232
    goto/16 :goto_f

    .line 233
    .line 234
    :cond_9
    :try_start_2
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 235
    .line 236
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 237
    .line 238
    invoke-virtual {v10, v0}, Lk2/d0$b;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v4, 0x2

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    :try_start_3
    iget-boolean v7, v0, Landroidx/media3/exoplayer/y2;->f:Z

    .line 254
    .line 255
    if-eqz v7, :cond_a

    .line 256
    .line 257
    cmp-long v7, v11, v15

    .line 258
    .line 259
    if-eqz v7, :cond_a

    .line 260
    .line 261
    iget-object v0, v0, Landroidx/media3/exoplayer/y2;->a:Lk2/c0;

    .line 262
    .line 263
    iget-object v7, v1, Landroidx/media3/exoplayer/r2;->l0:Landroidx/media3/common/f0$c;

    .line 264
    .line 265
    iget-wide v13, v7, Landroidx/media3/common/f0$c;->m:J

    .line 266
    .line 267
    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/r2;->Q(J)Landroidx/media3/exoplayer/b4;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-interface {v0, v11, v12, v7}, Lk2/c0;->c(JLandroidx/media3/exoplayer/b4;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    goto :goto_6

    .line 276
    :cond_a
    move-wide v13, v11

    .line 277
    :goto_6
    :try_start_4
    invoke-static {v13, v14}, Lr1/y0;->s1(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v15

    .line 281
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 282
    .line 283
    iget-wide v2, v0, Landroidx/media3/exoplayer/r3;->s:J

    .line 284
    .line 285
    invoke-static {v2, v3}, Lr1/y0;->s1(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    cmp-long v0, v15, v2

    .line 290
    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 294
    .line 295
    iget v2, v0, Landroidx/media3/exoplayer/r3;->e:I

    .line 296
    .line 297
    if-eq v2, v4, :cond_c

    .line 298
    .line 299
    const/4 v3, 0x3

    .line 300
    if-ne v2, v3, :cond_b

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_b
    move-object v2, v10

    .line 304
    goto :goto_a

    .line 305
    :cond_c
    :goto_7
    iget-wide v3, v0, Landroidx/media3/exoplayer/r3;->s:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 306
    .line 307
    move-object v2, v10

    .line 308
    const/4 v10, 0x2

    .line 309
    move v9, v8

    .line 310
    move-wide v7, v3

    .line 311
    :goto_8
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/r2;->e0(Lk2/d0$b;JJJZI)Landroidx/media3/exoplayer/r3;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 316
    .line 317
    return-void

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    move-object v2, v10

    .line 320
    :goto_9
    move v9, v8

    .line 321
    goto :goto_4

    .line 322
    :cond_d
    move-object v2, v10

    .line 323
    move-wide v13, v11

    .line 324
    :goto_a
    :try_start_5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/r2;->H0:Z

    .line 325
    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 329
    .line 330
    array-length v3, v0

    .line 331
    const/4 v10, 0x0

    .line 332
    :goto_b
    if-ge v10, v3, :cond_f

    .line 333
    .line 334
    aget-object v15, v0, v10

    .line 335
    .line 336
    invoke-virtual {v15}, Landroidx/media3/exoplayer/y3;->y()Z

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    if-eqz v16, :cond_e

    .line 341
    .line 342
    invoke-virtual {v15}, Landroidx/media3/exoplayer/y3;->m()I

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-ne v15, v4, :cond_e

    .line 347
    .line 348
    iput-boolean v9, v1, Landroidx/media3/exoplayer/r2;->I0:Z

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    goto :goto_9

    .line 353
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_f
    :goto_c
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 357
    .line 358
    iget v0, v0, Landroidx/media3/exoplayer/r3;->e:I

    .line 359
    .line 360
    const/4 v3, 0x4

    .line 361
    if-ne v0, v3, :cond_10

    .line 362
    .line 363
    move v0, v9

    .line 364
    goto :goto_d

    .line 365
    :cond_10
    const/4 v0, 0x0

    .line 366
    :goto_d
    invoke-virtual {v1, v2, v13, v14, v0}, Landroidx/media3/exoplayer/r2;->c1(Lk2/d0$b;JZ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 370
    cmp-long v0, v11, v13

    .line 371
    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_11
    const/4 v9, 0x0

    .line 376
    :goto_e
    or-int/2addr v9, v8

    .line 377
    :try_start_6
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 378
    .line 379
    move-object v3, v2

    .line 380
    :try_start_7
    iget-object v2, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 381
    .line 382
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 383
    .line 384
    const/4 v8, 0x1

    .line 385
    move-object v4, v2

    .line 386
    move-wide v6, v5

    .line 387
    move-object v5, v0

    .line 388
    :try_start_8
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/r2;->c2(Landroidx/media3/common/f0;Lk2/d0$b;Landroidx/media3/common/f0;Lk2/d0$b;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 389
    .line 390
    .line 391
    move-object v2, v3

    .line 392
    move-wide v5, v6

    .line 393
    move-wide v3, v13

    .line 394
    :goto_f
    const/4 v10, 0x2

    .line 395
    move-wide v7, v3

    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :catchall_3
    move-exception v0

    .line 400
    move-object v2, v3

    .line 401
    move-wide v5, v6

    .line 402
    :goto_10
    move-wide v3, v13

    .line 403
    goto :goto_11

    .line 404
    :catchall_4
    move-exception v0

    .line 405
    move-object v2, v3

    .line 406
    goto :goto_10

    .line 407
    :catchall_5
    move-exception v0

    .line 408
    goto :goto_10

    .line 409
    :goto_11
    const/4 v10, 0x2

    .line 410
    move-wide v7, v3

    .line 411
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/r2;->e0(Lk2/d0$b;JJJZI)Landroidx/media3/exoplayer/r3;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iput-object v2, v1, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 416
    .line 417
    throw v0
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

.method public final b2()V
    .locals 13

    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Landroidx/media3/exoplayer/y2;->f:Z

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/y2;->a:Lk2/c0;

    .line 21
    .line 22
    invoke-interface {v2}, Lk2/c0;->readDiscontinuity()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v5, v3

    .line 28
    :goto_0
    cmp-long v2, v5, v3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->s()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/b3;->N(Landroidx/media3/exoplayer/y2;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/r2;->Y(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->m0()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, v5, v6, v3}, Landroidx/media3/exoplayer/r2;->R0(JZ)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 55
    .line 56
    iget-wide v1, v1, Landroidx/media3/exoplayer/r3;->s:J

    .line 57
    .line 58
    cmp-long v1, v5, v1

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 63
    .line 64
    iget-object v2, v1, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 65
    .line 66
    iget-wide v3, v1, Landroidx/media3/exoplayer/r3;->c:J

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v9, 0x5

    .line 70
    move-object v1, v2

    .line 71
    move-wide v11, v5

    .line 72
    move-wide v4, v3

    .line 73
    move-wide v2, v11

    .line 74
    move-wide v6, v2

    .line 75
    move-object v0, p0

    .line 76
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/r2;->e0(Lk2/d0$b;JJJZI)Landroidx/media3/exoplayer/r3;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->p0:Landroidx/media3/exoplayer/i;

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/media3/exoplayer/b3;->y()Landroidx/media3/exoplayer/y2;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eq v1, v4, :cond_4

    .line 92
    .line 93
    move v4, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v4, v10

    .line 96
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/i;->i(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iput-wide v4, p0, Landroidx/media3/exoplayer/r2;->a1:J

    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/y2;->C(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    iget-object v4, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 107
    .line 108
    iget-wide v4, v4, Landroidx/media3/exoplayer/r3;->s:J

    .line 109
    .line 110
    invoke-virtual {p0, v4, v5, v1, v2}, Landroidx/media3/exoplayer/r2;->t0(JJ)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Landroidx/media3/exoplayer/r2;->p0:Landroidx/media3/exoplayer/i;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/media3/exoplayer/i;->t()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    iget-object v4, p0, Landroidx/media3/exoplayer/r2;->M0:Landroidx/media3/exoplayer/r2$e;

    .line 122
    .line 123
    iget-boolean v4, v4, Landroidx/media3/exoplayer/r2$e;->d:Z

    .line 124
    .line 125
    xor-int/lit8 v8, v4, 0x1

    .line 126
    .line 127
    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 128
    .line 129
    move-wide v4, v1

    .line 130
    iget-object v1, v3, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 131
    .line 132
    iget-wide v2, v3, Landroidx/media3/exoplayer/r3;->c:J

    .line 133
    .line 134
    const/4 v9, 0x6

    .line 135
    move-wide v6, v4

    .line 136
    move-wide v11, v4

    .line 137
    move-wide v4, v2

    .line 138
    move-wide v2, v11

    .line 139
    move-object v0, p0

    .line 140
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/r2;->e0(Lk2/d0$b;JJJZI)Landroidx/media3/exoplayer/r3;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-wide v2, v1

    .line 148
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/r3;->o(J)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b3;->n()Landroidx/media3/exoplayer/y2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->j()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    iput-wide v3, v2, Landroidx/media3/exoplayer/r3;->q:J

    .line 166
    .line 167
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->S()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    iput-wide v2, v1, Landroidx/media3/exoplayer/r3;->r:J

    .line 174
    .line 175
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 176
    .line 177
    iget-boolean v2, v1, Landroidx/media3/exoplayer/r3;->l:Z

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    iget v2, v1, Landroidx/media3/exoplayer/r3;->e:I

    .line 182
    .line 183
    const/4 v3, 0x3

    .line 184
    if-ne v2, v3, :cond_7

    .line 185
    .line 186
    iget-object v2, v1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 187
    .line 188
    iget-object v1, v1, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 189
    .line 190
    invoke-virtual {p0, v2, v1}, Landroidx/media3/exoplayer/r2;->O1(Landroidx/media3/common/f0;Lk2/d0$b;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 197
    .line 198
    iget-object v1, v1, Landroidx/media3/exoplayer/r3;->o:Landroidx/media3/common/c0;

    .line 199
    .line 200
    iget v1, v1, Landroidx/media3/common/c0;->a:F

    .line 201
    .line 202
    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    .line 204
    cmpl-float v1, v1, v2

    .line 205
    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->v0:Landroidx/media3/exoplayer/u2;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->J()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    iget-object v4, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 215
    .line 216
    iget-wide v4, v4, Landroidx/media3/exoplayer/r3;->r:J

    .line 217
    .line 218
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/media3/exoplayer/u2;->b(JJ)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->p0:Landroidx/media3/exoplayer/i;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/media3/exoplayer/i;->getPlaybackParameters()Landroidx/media3/common/c0;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v2, v2, Landroidx/media3/common/c0;->a:F

    .line 229
    .line 230
    cmpl-float v2, v2, v1

    .line 231
    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 235
    .line 236
    iget-object v2, v2, Landroidx/media3/exoplayer/r3;->o:Landroidx/media3/common/c0;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Landroidx/media3/common/c0;->b(F)Landroidx/media3/common/c0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/r2;->l1(Landroidx/media3/common/c0;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 246
    .line 247
    iget-object v1, v1, Landroidx/media3/exoplayer/r3;->o:Landroidx/media3/common/c0;

    .line 248
    .line 249
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->p0:Landroidx/media3/exoplayer/i;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroidx/media3/exoplayer/i;->getPlaybackParameters()Landroidx/media3/common/c0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget v2, v2, Landroidx/media3/common/c0;->a:F

    .line 256
    .line 257
    invoke-virtual {p0, v1, v2, v10, v10}, Landroidx/media3/exoplayer/r2;->c0(Landroidx/media3/common/c0;FZZ)V

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_3
    return-void
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

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Lr1/q;->m(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lr1/q;->k(I)Z

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

.method public final c0(Landroidx/media3/common/c0;FZZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/r2;->M0:Landroidx/media3/exoplayer/r2$e;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/r2$e;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/r3;->g(Landroidx/media3/common/c0;)Landroidx/media3/exoplayer/r3;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Landroidx/media3/common/c0;->a:F

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/r2;->g2(F)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 25
    .line 26
    array-length p4, p3

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p4, :cond_2

    .line 29
    .line 30
    aget-object v1, p3, v0

    .line 31
    .line 32
    iget v2, p1, Landroidx/media3/common/c0;->a:F

    .line 33
    .line 34
    invoke-virtual {v1, p2, v2}, Landroidx/media3/exoplayer/y3;->Q(FF)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
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

.method public final c1(Lk2/d0$b;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b3;->y()Landroidx/media3/exoplayer/y2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    move v6, p4

    .line 20
    move v5, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/r2;->d1(Lk2/d0$b;JZZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
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

.method public final c2(Landroidx/media3/common/f0;Lk2/d0$b;Landroidx/media3/common/f0;Lk2/d0$b;JZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/r2;->O1(Landroidx/media3/common/f0;Lk2/d0$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lk2/d0$b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/media3/common/c0;->d:Landroidx/media3/common/c0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/r3;->o:Landroidx/media3/common/c0;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/r2;->p0:Landroidx/media3/exoplayer/i;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/media3/exoplayer/i;->getPlaybackParameters()Landroidx/media3/common/c0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Landroidx/media3/common/c0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r2;->l1(Landroidx/media3/common/c0;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 36
    .line 37
    iget-object p2, p2, Landroidx/media3/exoplayer/r3;->o:Landroidx/media3/common/c0;

    .line 38
    .line 39
    iget p1, p1, Landroidx/media3/common/c0;->a:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/r2;->c0(Landroidx/media3/common/c0;FZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p2, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->m0:Landroidx/media3/common/f0$b;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroidx/media3/common/f0$b;->c:I

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->l0:Landroidx/media3/common/f0$c;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->v0:Landroidx/media3/exoplayer/u2;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->l0:Landroidx/media3/common/f0$c;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/media3/common/f0$c;->j:Landroidx/media3/common/v$g;

    .line 66
    .line 67
    invoke-static {v1}, Lr1/y0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/media3/common/v$g;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/u2;->a(Landroidx/media3/common/v$g;)V

    .line 74
    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, p5, v0

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object p3, p0, Landroidx/media3/exoplayer/r2;->v0:Landroidx/media3/exoplayer/u2;

    .line 86
    .line 87
    iget-object p2, p2, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/r2;->M(Landroidx/media3/common/f0;Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-interface {p3, p1, p2}, Landroidx/media3/exoplayer/u2;->e(J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->l0:Landroidx/media3/common/f0$c;

    .line 98
    .line 99
    iget-object p1, p1, Landroidx/media3/common/f0$c;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p3}, Landroidx/media3/common/f0;->q()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    iget-object p2, p4, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p4, p0, Landroidx/media3/exoplayer/r2;->m0:Landroidx/media3/common/f0$b;

    .line 110
    .line 111
    invoke-virtual {p3, p2, p4}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget p2, p2, Landroidx/media3/common/f0$b;->c:I

    .line 116
    .line 117
    iget-object p4, p0, Landroidx/media3/exoplayer/r2;->l0:Landroidx/media3/common/f0$c;

    .line 118
    .line 119
    invoke-virtual {p3, p2, p4}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, Landroidx/media3/common/f0$c;->a:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 p2, 0x0

    .line 127
    :goto_1
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    if-eqz p7, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    return-void

    .line 137
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->v0:Landroidx/media3/exoplayer/u2;

    .line 138
    .line 139
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/u2;->e(J)V

    .line 140
    .line 141
    .line 142
    return-void
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
.end method

.method public bridge synthetic d(Lk2/c1;)V
    .locals 0

    .line 1
    check-cast p1, Lk2/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r2;->G0(Lk2/c0;)V

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

.method public final d0(Landroidx/media3/common/c0;Z)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/common/c0;->a:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/r2;->c0(Landroidx/media3/common/c0;FZZ)V

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
.end method

.method public final d1(Lk2/d0$b;JZZ)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->S1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/r2;->e2(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 13
    .line 14
    iget p5, p5, Landroidx/media3/exoplayer/r3;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/r2;->D1(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 23
    .line 24
    invoke-virtual {p5}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    move-object v3, p5

    .line 29
    :goto_0
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v4, v3, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/media3/exoplayer/z2;->a:Lk2/d0$b;

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lk2/d0$b;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v3}, Landroidx/media3/exoplayer/y2;->k()Landroidx/media3/exoplayer/y2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 48
    .line 49
    if-ne p5, v3, :cond_4

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    invoke-virtual {v3, p2, p3}, Landroidx/media3/exoplayer/y2;->D(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p4

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long p1, p4, v4

    .line 60
    .line 61
    if-gez p1, :cond_6

    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->C()V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eq p1, v3, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/media3/exoplayer/b3;->b()Landroidx/media3/exoplayer/y2;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/b3;->N(Landroidx/media3/exoplayer/y2;)I

    .line 85
    .line 86
    .line 87
    const-wide p4, 0xe8d4a51000L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p4, p5}, Landroidx/media3/exoplayer/y2;->B(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->F()V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, v3, Landroidx/media3/exoplayer/y2;->i:Z

    .line 99
    .line 100
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->A()V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/b3;->N(Landroidx/media3/exoplayer/y2;)I

    .line 108
    .line 109
    .line 110
    iget-boolean p1, v3, Landroidx/media3/exoplayer/y2;->f:Z

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    iget-object p1, v3, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 115
    .line 116
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/z2;->b(J)Landroidx/media3/exoplayer/z2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v3, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iget-boolean p1, v3, Landroidx/media3/exoplayer/y2;->g:Z

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    iget-boolean p1, p0, Landroidx/media3/exoplayer/r2;->H0:Z

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->F0:Landroidx/media3/exoplayer/a4;

    .line 132
    .line 133
    iget-boolean p1, p1, Landroidx/media3/exoplayer/a4;->i:Z

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, v3, p2, p3}, Landroidx/media3/exoplayer/r2;->M1(Landroidx/media3/exoplayer/y2;J)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    move v1, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    iget-object p1, v3, Landroidx/media3/exoplayer/y2;->a:Lk2/c0;

    .line 146
    .line 147
    invoke-interface {p1, p2, p3}, Lk2/c0;->seekToUs(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide p2

    .line 151
    iget-object p1, v3, Landroidx/media3/exoplayer/y2;->a:Lk2/c0;

    .line 152
    .line 153
    iget-wide p4, p0, Landroidx/media3/exoplayer/r2;->n0:J

    .line 154
    .line 155
    sub-long p4, p2, p4

    .line 156
    .line 157
    iget-boolean v3, p0, Landroidx/media3/exoplayer/r2;->o0:Z

    .line 158
    .line 159
    invoke-interface {p1, p4, p5, v3}, Lk2/c0;->discardBuffer(JZ)V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_3
    invoke-virtual {p0, p2, p3, v1}, Landroidx/media3/exoplayer/r2;->R0(JZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->m0()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/media3/exoplayer/b3;->g()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2, p3, v1}, Landroidx/media3/exoplayer/r2;->R0(JZ)V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r2;->Y(Z)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 181
    .line 182
    invoke-interface {p1, v2}, Lr1/q;->k(I)Z

    .line 183
    .line 184
    .line 185
    return-wide p2
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
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lr1/q;->k(I)Z

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

.method public final e0(Lk2/d0$b;JJJZI)Landroidx/media3/exoplayer/r3;
    .locals 13

    .line 1
    move-wide/from16 v4, p4

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r2;->d1:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/media3/exoplayer/r3;->s:J

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lk2/d0$b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/r2;->d1:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->Q0()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/r3;->h:Lk2/l1;

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/media3/exoplayer/r3;->i:Lo2/f0;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->j:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->u0:Landroidx/media3/exoplayer/q3;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/media3/exoplayer/q3;->t()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v1, Lk2/l1;->d:Lk2/l1;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->o()Lk2/l1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->f0:Lo2/f0;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->p()Lo2/f0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_3
    iget-object v3, v2, Lo2/f0;->c:[Lo2/y;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/r2;->I([Lo2/y;)Lcom/google/common/collect/v2;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v6, v0, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 83
    .line 84
    iget-wide v7, v6, Landroidx/media3/exoplayer/z2;->c:J

    .line 85
    .line 86
    cmp-long v7, v7, v4

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6, v4, v5}, Landroidx/media3/exoplayer/z2;->a(J)Landroidx/media3/exoplayer/z2;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v0, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->v0()V

    .line 97
    .line 98
    .line 99
    move-object v10, v1

    .line 100
    move-object v11, v2

    .line 101
    move-object v12, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 104
    .line 105
    iget-object v3, v3, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Lk2/d0$b;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    sget-object v1, Lk2/l1;->d:Lk2/l1;

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->f0:Lo2/f0;

    .line 116
    .line 117
    invoke-static {}, Lcom/google/common/collect/v2;->of()Lcom/google/common/collect/v2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_6
    move-object v12, v0

    .line 122
    move-object v10, v1

    .line 123
    move-object v11, v2

    .line 124
    :goto_4
    if-eqz p8, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->M0:Landroidx/media3/exoplayer/r2$e;

    .line 127
    .line 128
    move/from16 v1, p9

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/r2$e;->d(I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->S()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    move-object v1, p1

    .line 140
    move-wide v2, p2

    .line 141
    move-wide/from16 v6, p6

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v12}, Landroidx/media3/exoplayer/r3;->d(Lk2/d0$b;JJJJLk2/l1;Lo2/f0;Ljava/util/List;)Landroidx/media3/exoplayer/r3;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
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
.end method

.method public final e1(Landroidx/media3/exoplayer/t3;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/t3;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r2;->f1(Landroidx/media3/exoplayer/t3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/f0;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->q0:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Landroidx/media3/exoplayer/r2$d;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/r2$d;-><init>(Landroidx/media3/exoplayer/t3;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/r2$d;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/r2$d;-><init>(Landroidx/media3/exoplayer/t3;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 45
    .line 46
    iget-object v3, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 47
    .line 48
    iget v5, p0, Landroidx/media3/exoplayer/r2;->T0:I

    .line 49
    .line 50
    iget-boolean v6, p0, Landroidx/media3/exoplayer/r2;->U0:Z

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/media3/exoplayer/r2;->l0:Landroidx/media3/common/f0$c;

    .line 53
    .line 54
    iget-object v8, p0, Landroidx/media3/exoplayer/r2;->m0:Landroidx/media3/common/f0$b;

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/r2;->T0(Landroidx/media3/exoplayer/r2$d;Landroidx/media3/common/f0;Landroidx/media3/common/f0;IZLandroidx/media3/common/f0$c;Landroidx/media3/common/f0$b;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->q0:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->q0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/t3;->j(Z)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public final e2(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/r2;->Q0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->r0:Lr1/h;

    .line 8
    .line 9
    invoke-interface {p1}, Lr1/h;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/r2;->R0:J

    .line 20
    .line 21
    return-void
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

.method public f(JJLandroidx/media3/common/s;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/r2;->I0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 6
    .line 7
    const/16 p2, 0x25

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lr1/q;->c(I)Lr1/q$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lr1/q$a;->a()V

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

.method public final f0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->y()Landroidx/media3/exoplayer/y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Landroidx/media3/exoplayer/y2;->f:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_2

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/y3;->o(Landroidx/media3/exoplayer/y2;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x1

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
.end method

.method public final f1(Landroidx/media3/exoplayer/t3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/t3;->b()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->k0:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r2;->z(Landroidx/media3/exoplayer/t3;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 13
    .line 14
    iget p1, p1, Landroidx/media3/exoplayer/r3;->e:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lr1/q;->k(I)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lr1/q;->f(ILjava/lang/Object;)Lr1/q$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lr1/q$a;->a()V

    .line 39
    .line 40
    .line 41
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

.method public final f2()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->y()Landroidx/media3/exoplayer/y2;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroidx/media3/exoplayer/y2;->p()Lo2/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v7, v1

    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    if-ge v4, v6, :cond_2

    .line 19
    .line 20
    aget-object v5, v5, v4

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/media3/exoplayer/y3;->h()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 27
    .line 28
    aget-object v6, v6, v4

    .line 29
    .line 30
    iget-object v8, p0, Landroidx/media3/exoplayer/r2;->p0:Landroidx/media3/exoplayer/i;

    .line 31
    .line 32
    invoke-virtual {v6, v2, v0, v8}, Landroidx/media3/exoplayer/y3;->J(Landroidx/media3/exoplayer/y2;Lo2/f0;Landroidx/media3/exoplayer/i;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    and-int/lit8 v8, v6, 0x2

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    iget-boolean v8, p0, Landroidx/media3/exoplayer/r2;->X0:Z

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/r2;->o1(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget v8, p0, Landroidx/media3/exoplayer/r2;->Y0:I

    .line 48
    .line 49
    iget-object v9, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 50
    .line 51
    aget-object v9, v9, v4

    .line 52
    .line 53
    invoke-virtual {v9}, Landroidx/media3/exoplayer/y3;->h()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    sub-int/2addr v5, v9

    .line 58
    sub-int/2addr v8, v5

    .line 59
    iput v8, p0, Landroidx/media3/exoplayer/r2;->Y0:I

    .line 60
    .line 61
    and-int/lit8 v5, v6, 0x1

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    move v5, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v5, v3

    .line 68
    :goto_1
    and-int/2addr v7, v5

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v7, :cond_4

    .line 73
    .line 74
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 75
    .line 76
    array-length v1, v1

    .line 77
    if-ge v3, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lo2/f0;->c(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 86
    .line 87
    aget-object v1, v1, v3

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/y3;->x(Landroidx/media3/exoplayer/y2;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v2}, Landroidx/media3/exoplayer/y2;->n()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    move-object v1, p0

    .line 101
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/r2;->E(Landroidx/media3/exoplayer/y2;IZJ)V

    .line 102
    .line 103
    .line 104
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    return v7
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

.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Lr1/q;->h(III)Lr1/q$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lr1/q$a;->a()V

    .line 11
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
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r2;->y0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r2;->H0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->F0:Landroidx/media3/exoplayer/a4;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/media3/exoplayer/a4;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final g1(Landroidx/media3/exoplayer/t3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/t3;->b()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "TAG"

    .line 16
    .line 17
    const-string v1, "Trying to send message on a dead thread."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lr1/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/t3;->j(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->r0:Lr1/h;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Lr1/h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr1/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroidx/media3/exoplayer/q2;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/q2;-><init>(Landroidx/media3/exoplayer/r2;Landroidx/media3/exoplayer/t3;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lr1/q;->i(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final g2(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->p()Lo2/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lo2/f0;->c:[Lo2/y;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1}, Lo2/y;->i(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->k()Landroidx/media3/exoplayer/y2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
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

.method public final h1(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

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
    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/y3;->N(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
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

.method public handleMessage(Landroid/os/Message;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v11, "Playback error"

    .line 4
    .line 5
    const-string v12, "ExoPlayerImplInternal"

    .line 6
    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v14, 0x1

    .line 12
    :try_start_0
    iget v4, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return v13

    .line 19
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/media3/exoplayer/a4;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r2;->z1(Landroidx/media3/exoplayer/a4;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_f

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :catch_1
    move-exception v0

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :catch_2
    move-exception v0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :catch_3
    move-exception v0

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :catch_4
    move-exception v0

    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :catch_5
    move-exception v0

    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :catch_6
    move-exception v0

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :pswitch_2
    iput-boolean v13, p0, Landroidx/media3/exoplayer/r2;->I0:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->J0:Landroidx/media3/exoplayer/r2$h;

    .line 52
    .line 53
    if-eqz v0, :cond_14

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r2;->b1(Landroidx/media3/exoplayer/r2$h;)V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Landroidx/media3/exoplayer/r2;->J0:Landroidx/media3/exoplayer/r2$h;

    .line 59
    .line 60
    goto/16 :goto_f

    .line 61
    .line 62
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r2;->x1(Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_f

    .line 74
    .line 75
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lr2/r;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r2;->E1(Lr2/r;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_f

    .line 83
    .line 84
    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->V()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_f

    .line 88
    .line 89
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r2;->U(I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_f

    .line 95
    .line 96
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r2;->I1(F)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :pswitch_8
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Landroidx/media3/common/c;

    .line 112
    .line 113
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    move v0, v14

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v0, v13

    .line 120
    :goto_0
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/r2;->j1(Landroidx/media3/common/c;Z)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/util/Pair;

    .line 128
    .line 129
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lr1/k;

    .line 134
    .line 135
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/r2;->G1(Ljava/lang/Object;Lr1/k;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_f

    .line 139
    .line 140
    :pswitch_a
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->I0()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroidx/media3/exoplayer/l0$c;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r2;->u1(Landroidx/media3/exoplayer/l0$c;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_f

    .line 153
    .line 154
    :pswitch_c
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 155
    .line 156
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 157
    .line 158
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {p0, v4, v5, v0}, Landroidx/media3/exoplayer/r2;->V1(IILjava/util/List;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :pswitch_d
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->O0()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_f

    .line 171
    .line 172
    :pswitch_e
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->x()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_f

    .line 176
    .line 177
    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    move v0, v14

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    move v0, v13

    .line 184
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r2;->p1(Z)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_f

    .line 188
    .line 189
    :pswitch_10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->B0()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_f

    .line 193
    .line 194
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lk2/d1;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r2;->C1(Lk2/d1;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_f

    .line 202
    .line 203
    :pswitch_12
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 204
    .line 205
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 206
    .line 207
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lk2/d1;

    .line 210
    .line 211
    invoke-virtual {p0, v4, v5, v0}, Landroidx/media3/exoplayer/r2;->M0(IILk2/d1;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_f

    .line 215
    .line 216
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v0}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/r2;->C0(Landroidx/media3/exoplayer/r2$c;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_f

    .line 225
    .line 226
    :pswitch_14
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Landroidx/media3/exoplayer/r2$b;

    .line 229
    .line 230
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 231
    .line 232
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/r2;->t(Landroidx/media3/exoplayer/r2$b;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroidx/media3/exoplayer/r2$b;

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r2;->m1(Landroidx/media3/exoplayer/r2$b;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_f

    .line 245
    .line 246
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroidx/media3/common/c0;

    .line 249
    .line 250
    invoke-virtual {p0, v0, v13}, Landroidx/media3/exoplayer/r2;->d0(Landroidx/media3/common/c0;Z)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_f

    .line 254
    .line 255
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Landroidx/media3/exoplayer/t3;

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r2;->g1(Landroidx/media3/exoplayer/t3;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_f

    .line 263
    .line 264
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Landroidx/media3/exoplayer/t3;

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r2;->e1(Landroidx/media3/exoplayer/t3;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :pswitch_19
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 274
    .line 275
    if-eqz v4, :cond_2

    .line 276
    .line 277
    move v4, v14

    .line 278
    goto :goto_2

    .line 279
    :cond_2
    move v4, v13

    .line 280
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lr1/k;

    .line 283
    .line 284
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/r2;->k1(ZLr1/k;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_f

    .line 288
    .line 289
    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 290
    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    move v0, v14

    .line 294
    goto :goto_3

    .line 295
    :cond_3
    move v0, v13

    .line 296
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r2;->B1(Z)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_f

    .line 300
    .line 301
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r2;->w1(I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_f

    .line 307
    .line 308
    :pswitch_1c
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->N0()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_f

    .line 312
    .line 313
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lk2/c0;

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r2;->W(Lk2/c0;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_f

    .line 321
    .line 322
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lk2/c0;

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r2;->b0(Lk2/c0;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_f

    .line 330
    .line 331
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lr1/k;

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r2;->K0(Lr1/k;)V

    .line 336
    .line 337
    .line 338
    return v14

    .line 339
    :pswitch_20
    invoke-virtual {p0, v13, v14}, Landroidx/media3/exoplayer/r2;->R1(ZZ)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_f

    .line 343
    .line 344
    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroidx/media3/exoplayer/b4;

    .line 347
    .line 348
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r2;->A1(Landroidx/media3/exoplayer/b4;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_f

    .line 352
    .line 353
    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Landroidx/media3/common/c0;

    .line 356
    .line 357
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r2;->t1(Landroidx/media3/common/c0;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_f

    .line 361
    .line 362
    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Landroidx/media3/exoplayer/r2$h;

    .line 365
    .line 366
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r2;->b1(Landroidx/media3/exoplayer/r2$h;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_f

    .line 370
    .line 371
    :pswitch_24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->D()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_f

    .line 375
    .line 376
    :pswitch_25
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 377
    .line 378
    if-eqz v4, :cond_4

    .line 379
    .line 380
    move v4, v14

    .line 381
    goto :goto_4

    .line 382
    :cond_4
    move v4, v13

    .line 383
    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 384
    .line 385
    shr-int/lit8 v5, v0, 0x4

    .line 386
    .line 387
    and-int/lit8 v0, v0, 0xf

    .line 388
    .line 389
    invoke-virtual {p0, v4, v5, v14, v0}, Landroidx/media3/exoplayer/r2;->r1(ZIZI)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/k0; {:try_start_0 .. :try_end_0} :catch_6
    .catch La2/m$a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/a0; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lt1/g; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lk2/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    .line 391
    .line 392
    goto/16 :goto_f

    .line 393
    .line 394
    :goto_5
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    if-nez v3, :cond_5

    .line 397
    .line 398
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    if-eqz v3, :cond_6

    .line 401
    .line 402
    :cond_5
    const/16 v2, 0x3ec

    .line 403
    .line 404
    :cond_6
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/k0;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/k0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v12, v11, v0}, Lr1/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v14, v13}, Landroidx/media3/exoplayer/r2;->R1(ZZ)V

    .line 412
    .line 413
    .line 414
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/r3;->f(Landroidx/media3/exoplayer/k0;)Landroidx/media3/exoplayer/r3;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 421
    .line 422
    goto/16 :goto_f

    .line 423
    .line 424
    :goto_6
    const/16 v2, 0x7d0

    .line 425
    .line 426
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/r2;->X(Ljava/io/IOException;I)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_f

    .line 430
    .line 431
    :goto_7
    const/16 v2, 0x3ea

    .line 432
    .line 433
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/r2;->X(Ljava/io/IOException;I)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_f

    .line 437
    .line 438
    :goto_8
    iget v2, v0, Lt1/g;->reason:I

    .line 439
    .line 440
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/r2;->X(Ljava/io/IOException;I)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_f

    .line 444
    .line 445
    :goto_9
    iget v4, v0, Landroidx/media3/common/a0;->dataType:I

    .line 446
    .line 447
    if-ne v4, v14, :cond_8

    .line 448
    .line 449
    iget-boolean v2, v0, Landroidx/media3/common/a0;->contentIsMalformed:Z

    .line 450
    .line 451
    if-eqz v2, :cond_7

    .line 452
    .line 453
    const/16 v2, 0xbb9

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_7
    const/16 v2, 0xbbb

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_8
    if-ne v4, v3, :cond_a

    .line 460
    .line 461
    iget-boolean v2, v0, Landroidx/media3/common/a0;->contentIsMalformed:Z

    .line 462
    .line 463
    if-eqz v2, :cond_9

    .line 464
    .line 465
    const/16 v2, 0xbba

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_9
    const/16 v2, 0xbbc

    .line 469
    .line 470
    :cond_a
    :goto_a
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/r2;->X(Ljava/io/IOException;I)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_f

    .line 474
    .line 475
    :goto_b
    iget v2, v0, La2/m$a;->errorCode:I

    .line 476
    .line 477
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/r2;->X(Ljava/io/IOException;I)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_f

    .line 481
    .line 482
    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/k0;->type:I

    .line 483
    .line 484
    if-ne v2, v14, :cond_b

    .line 485
    .line 486
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 487
    .line 488
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b3;->y()Landroidx/media3/exoplayer/y2;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_b

    .line 493
    .line 494
    iget-object v4, v0, Landroidx/media3/exoplayer/k0;->mediaPeriodId:Lk2/d0$b;

    .line 495
    .line 496
    if-nez v4, :cond_b

    .line 497
    .line 498
    iget-object v2, v2, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 499
    .line 500
    iget-object v2, v2, Landroidx/media3/exoplayer/z2;->a:Lk2/d0$b;

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/k0;->copyWithMediaPeriodId(Lk2/d0$b;)Landroidx/media3/exoplayer/k0;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :cond_b
    iget v2, v0, Landroidx/media3/exoplayer/k0;->type:I

    .line 507
    .line 508
    if-ne v2, v14, :cond_d

    .line 509
    .line 510
    iget-object v2, v0, Landroidx/media3/exoplayer/k0;->mediaPeriodId:Lk2/d0$b;

    .line 511
    .line 512
    if-eqz v2, :cond_d

    .line 513
    .line 514
    iget v4, v0, Landroidx/media3/exoplayer/k0;->rendererIndex:I

    .line 515
    .line 516
    invoke-virtual {p0, v4, v2}, Landroidx/media3/exoplayer/r2;->j0(ILk2/d0$b;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_d

    .line 521
    .line 522
    iput-boolean v14, p0, Landroidx/media3/exoplayer/r2;->k1:Z

    .line 523
    .line 524
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->A()V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->x()Landroidx/media3/exoplayer/y2;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 534
    .line 535
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget-object v4, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 540
    .line 541
    invoke-virtual {v4}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    if-eq v4, v0, :cond_c

    .line 546
    .line 547
    :goto_d
    if-eqz v2, :cond_c

    .line 548
    .line 549
    invoke-virtual {v2}, Landroidx/media3/exoplayer/y2;->k()Landroidx/media3/exoplayer/y2;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    if-eq v4, v0, :cond_c

    .line 554
    .line 555
    invoke-virtual {v2}, Landroidx/media3/exoplayer/y2;->k()Landroidx/media3/exoplayer/y2;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    goto :goto_d

    .line 560
    :cond_c
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/b3;->N(Landroidx/media3/exoplayer/y2;)I

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 566
    .line 567
    iget v0, v0, Landroidx/media3/exoplayer/r3;->e:I

    .line 568
    .line 569
    if-eq v0, v3, :cond_14

    .line 570
    .line 571
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->m0()V

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 575
    .line 576
    const/4 v2, 0x2

    .line 577
    invoke-interface {v0, v2}, Lr1/q;->k(I)Z

    .line 578
    .line 579
    .line 580
    goto/16 :goto_f

    .line 581
    .line 582
    :cond_d
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->e1:Landroidx/media3/exoplayer/k0;

    .line 583
    .line 584
    if-eqz v2, :cond_e

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->e1:Landroidx/media3/exoplayer/k0;

    .line 590
    .line 591
    :cond_e
    iget v2, v0, Landroidx/media3/exoplayer/k0;->type:I

    .line 592
    .line 593
    if-ne v2, v14, :cond_10

    .line 594
    .line 595
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 596
    .line 597
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 602
    .line 603
    invoke-virtual {v3}, Landroidx/media3/exoplayer/b3;->y()Landroidx/media3/exoplayer/y2;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    if-eq v2, v3, :cond_10

    .line 608
    .line 609
    :goto_e
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 610
    .line 611
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 616
    .line 617
    invoke-virtual {v3}, Landroidx/media3/exoplayer/b3;->y()Landroidx/media3/exoplayer/y2;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    if-eq v2, v3, :cond_f

    .line 622
    .line 623
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 624
    .line 625
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b3;->b()Landroidx/media3/exoplayer/y2;

    .line 626
    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_f
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 630
    .line 631
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v2}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Landroidx/media3/exoplayer/y2;

    .line 640
    .line 641
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->p0()V

    .line 642
    .line 643
    .line 644
    iget-object v2, v2, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 645
    .line 646
    iget-object v3, v2, Landroidx/media3/exoplayer/z2;->a:Lk2/d0$b;

    .line 647
    .line 648
    move-object v5, v3

    .line 649
    iget-wide v3, v2, Landroidx/media3/exoplayer/z2;->b:J

    .line 650
    .line 651
    iget-wide v6, v2, Landroidx/media3/exoplayer/z2;->c:J

    .line 652
    .line 653
    const/4 v9, 0x1

    .line 654
    const/4 v10, 0x0

    .line 655
    move-object v2, v5

    .line 656
    move-wide v5, v6

    .line 657
    move-wide v7, v3

    .line 658
    move-object v1, p0

    .line 659
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/r2;->e0(Lk2/d0$b;JJJZI)Landroidx/media3/exoplayer/r3;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iput-object v2, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 664
    .line 665
    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/k0;->isRecoverable:Z

    .line 666
    .line 667
    if-eqz v2, :cond_13

    .line 668
    .line 669
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->e1:Landroidx/media3/exoplayer/k0;

    .line 670
    .line 671
    if-eqz v2, :cond_11

    .line 672
    .line 673
    iget v2, v0, Landroidx/media3/common/b0;->errorCode:I

    .line 674
    .line 675
    const/16 v3, 0x138c

    .line 676
    .line 677
    if-eq v2, v3, :cond_11

    .line 678
    .line 679
    const/16 v3, 0x138b

    .line 680
    .line 681
    if-ne v2, v3, :cond_13

    .line 682
    .line 683
    :cond_11
    const-string v2, "Recoverable renderer error"

    .line 684
    .line 685
    invoke-static {v12, v2, v0}, Lr1/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->e1:Landroidx/media3/exoplayer/k0;

    .line 689
    .line 690
    if-nez v2, :cond_12

    .line 691
    .line 692
    iput-object v0, p0, Landroidx/media3/exoplayer/r2;->e1:Landroidx/media3/exoplayer/k0;

    .line 693
    .line 694
    :cond_12
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 695
    .line 696
    const/16 v3, 0x19

    .line 697
    .line 698
    invoke-interface {v2, v3, v0}, Lr1/q;->f(ILjava/lang/Object;)Lr1/q$a;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-interface {v2, v0}, Lr1/q;->a(Lr1/q$a;)Z

    .line 703
    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_13
    invoke-static {v12, v11, v0}, Lr1/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0, v14, v13}, Landroidx/media3/exoplayer/r2;->R1(ZZ)V

    .line 710
    .line 711
    .line 712
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 713
    .line 714
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/r3;->f(Landroidx/media3/exoplayer/k0;)Landroidx/media3/exoplayer/r3;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iput-object v0, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 719
    .line 720
    :cond_14
    :goto_f
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->p0()V

    .line 721
    .line 722
    .line 723
    return v14

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public i(Lk2/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lr1/q;->f(ILjava/lang/Object;)Lr1/q$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lr1/q$a;->a()V

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

.method public final i0(Landroidx/media3/exoplayer/y2;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/y2;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/y2;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
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

.method public i1(Landroidx/media3/common/c;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-interface {v0, v2, p2, v1, p1}, Lr1/q;->e(IIILjava/lang/Object;)Lr1/q$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lr1/q$a;->a()V

    .line 11
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
    .line 43
    .line 44
.end method

.method public j(Landroidx/media3/exoplayer/t3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r2;->N0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->k0:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lr1/q;->f(ILjava/lang/Object;)Lr1/q$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lr1/q$a;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const-string v0, "ExoPlayerImplInternal"

    .line 31
    .line 32
    const-string v1, "Ignoring messages sent after release."

    .line 33
    .line 34
    invoke-static {v0, v1}, Lr1/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/t3;->j(Z)V

    .line 39
    .line 40
    .line 41
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

.method public final j0(ILk2/d0$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->x()Landroidx/media3/exoplayer/y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->x()Landroidx/media3/exoplayer/y2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/exoplayer/z2;->a:Lk2/d0$b;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lk2/d0$b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 27
    .line 28
    aget-object p1, p2, p1

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/media3/exoplayer/b3;->x()Landroidx/media3/exoplayer/y2;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/y3;->v(Landroidx/media3/exoplayer/y2;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
    .line 43
    .line 44
.end method

.method public final j1(Landroidx/media3/common/c;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->e0:Lo2/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo2/e0;->k(Landroidx/media3/common/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->C0:Lp1/g;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lp1/g;->k(Landroidx/media3/common/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->Y1()V

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

.method public final k0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 8
    .line 9
    iget-wide v1, v1, Landroidx/media3/exoplayer/z2;->e:J

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/media3/exoplayer/y2;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 25
    .line 26
    iget-wide v3, v0, Landroidx/media3/exoplayer/r3;->s:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->L1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
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

.method public final k1(ZLr1/k;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r2;->V0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/r2;->V0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media3/exoplayer/y3;->L()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lr1/k;->f()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
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

.method public final l1(Landroidx/media3/common/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lr1/q;->m(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->p0:Landroidx/media3/exoplayer/i;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/i;->b(Landroidx/media3/common/c0;)V

    .line 11
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
.end method

.method public final m0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->K1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/r2;->S0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->n()Landroidx/media3/exoplayer/y2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/exoplayer/y2;

    .line 20
    .line 21
    new-instance v1, Landroidx/media3/exoplayer/w2$b;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/media3/exoplayer/w2$b;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Landroidx/media3/exoplayer/r2;->a1:J

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/y2;->C(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/w2$b;->f(J)Landroidx/media3/exoplayer/w2$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->p0:Landroidx/media3/exoplayer/i;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/media3/exoplayer/i;->getPlaybackParameters()Landroidx/media3/common/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Landroidx/media3/common/c0;->a:F

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/w2$b;->g(F)Landroidx/media3/exoplayer/w2$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v2, p0, Landroidx/media3/exoplayer/r2;->R0:J

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/w2$b;->e(J)Landroidx/media3/exoplayer/w2$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/media3/exoplayer/w2$b;->d()Landroidx/media3/exoplayer/w2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/y2;->e(Landroidx/media3/exoplayer/w2;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->T1()V

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

.method public final m1(Landroidx/media3/exoplayer/r2$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->M0:Landroidx/media3/exoplayer/r2$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/r2$e;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/r2$b;->a(Landroidx/media3/exoplayer/r2$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/exoplayer/r2$h;

    .line 15
    .line 16
    new-instance v1, Landroidx/media3/exoplayer/u3;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/exoplayer/r2$b;->b(Landroidx/media3/exoplayer/r2$b;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/r2$b;->c(Landroidx/media3/exoplayer/r2$b;)Lk2/d1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/u3;-><init>(Ljava/util/Collection;Lk2/d1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/exoplayer/r2$b;->a(Landroidx/media3/exoplayer/r2$b;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/r2$b;->d(Landroidx/media3/exoplayer/r2$b;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/r2$h;-><init>(Landroidx/media3/common/f0;IJ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/r2;->Z0:Landroidx/media3/exoplayer/r2$h;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->u0:Landroidx/media3/exoplayer/q3;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/media3/exoplayer/r2$b;->b(Landroidx/media3/exoplayer/r2$b;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Landroidx/media3/exoplayer/r2$b;->c(Landroidx/media3/exoplayer/r2$b;)Lk2/d1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/q3;->B(Ljava/util/List;Lk2/d1;)Landroidx/media3/common/f0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/r2;->a0(Landroidx/media3/common/f0;Z)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final n0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->I()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->w()Landroidx/media3/exoplayer/y2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/media3/exoplayer/y2;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/media3/exoplayer/y2;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/y2;->a:Lk2/c0;

    .line 23
    .line 24
    invoke-interface {v1}, Lk2/c0;->isLoading()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->g0:Landroidx/media3/exoplayer/v2;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->x0:Lw1/d4;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 35
    .line 36
    iget-object v4, v1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 39
    .line 40
    iget-object v5, v1, Landroidx/media3/exoplayer/z2;->a:Lk2/d0$b;

    .line 41
    .line 42
    iget-boolean v1, v0, Landroidx/media3/exoplayer/y2;->f:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/media3/exoplayer/y2;->a:Lk2/c0;

    .line 47
    .line 48
    invoke-interface {v1}, Lk2/c0;->getBufferedPositionUs()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    :goto_0
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/v2;->h(Lw1/d4;Landroidx/media3/common/f0;Lk2/d0$b;J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-boolean v1, v0, Landroidx/media3/exoplayer/y2;->e:Z

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 67
    .line 68
    iget-wide v1, v1, Landroidx/media3/exoplayer/z2;->b:J

    .line 69
    .line 70
    invoke-virtual {v0, p0, v1, v2}, Landroidx/media3/exoplayer/y2;->v(Lk2/c0$a;J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance v1, Landroidx/media3/exoplayer/w2$b;

    .line 75
    .line 76
    invoke-direct {v1}, Landroidx/media3/exoplayer/w2$b;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-wide v2, p0, Landroidx/media3/exoplayer/r2;->a1:J

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/y2;->C(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/w2$b;->f(J)Landroidx/media3/exoplayer/w2$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->p0:Landroidx/media3/exoplayer/i;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/media3/exoplayer/i;->getPlaybackParameters()Landroidx/media3/common/c0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v2, v2, Landroidx/media3/common/c0;->a:F

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/w2$b;->g(F)Landroidx/media3/exoplayer/w2$b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-wide v2, p0, Landroidx/media3/exoplayer/r2;->R0:J

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/w2$b;->e(J)Landroidx/media3/exoplayer/w2$b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroidx/media3/exoplayer/w2$b;->d()Landroidx/media3/exoplayer/w2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/y2;->e(Landroidx/media3/exoplayer/w2;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-void
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

.method public n1(Ljava/util/List;IJLk2/d1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/r2$b;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move v4, p2

    .line 8
    move-wide v5, p3

    .line 9
    move-object v3, p5

    .line 10
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/r2$b;-><init>(Ljava/util/List;Lk2/d1;IJLandroidx/media3/exoplayer/r2$a;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x11

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lr1/q;->f(ILjava/lang/Object;)Lr1/q$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lr1/q$a;->a()V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

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
    invoke-virtual {v3}, Landroidx/media3/exoplayer/y3;->D()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
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

.method public final o1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r2;->X0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/r2;->X0:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 11
    .line 12
    iget-boolean p1, p1, Landroidx/media3/exoplayer/r3;->p:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, Lr1/q;->k(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public onPlaybackParametersChanged(Landroidx/media3/common/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lr1/q;->f(ILjava/lang/Object;)Lr1/q$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lr1/q$a;->a()V

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

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->M0:Landroidx/media3/exoplayer/r2$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/r2$e;->c(Landroidx/media3/exoplayer/r3;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->M0:Landroidx/media3/exoplayer/r2$e;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/r2$e;->a(Landroidx/media3/exoplayer/r2$e;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->s0:Landroidx/media3/exoplayer/r2$f;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->M0:Landroidx/media3/exoplayer/r2$e;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/r2$f;->a(Landroidx/media3/exoplayer/r2$e;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/media3/exoplayer/r2$e;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/r2$e;-><init>(Landroidx/media3/exoplayer/r3;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/r2;->M0:Landroidx/media3/exoplayer/r2$e;

    .line 31
    .line 32
    :cond_0
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

.method public final p1(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/r2;->O0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->Q0()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/r2;->P0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/b3;->y()Landroidx/media3/exoplayer/y2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r2;->a1(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r2;->Y(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
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

.method public final q0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->x()Landroidx/media3/exoplayer/y2;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/y2;->p()Lo2/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v7, 0x0

    .line 16
    move v3, v7

    .line 17
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lo2/f0;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 29
    .line 30
    aget-object v1, v1, v3

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y3;->s()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 39
    .line 40
    aget-object v1, v1, v3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y3;->u()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 49
    .line 50
    aget-object v1, v1, v3

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y3;->X()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2}, Landroidx/media3/exoplayer/y2;->n()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    move-object v1, p0

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/r2;->E(Landroidx/media3/exoplayer/y2;IZJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v1, p0

    .line 66
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v1, p0

    .line 70
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->w()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v2, Landroidx/media3/exoplayer/y2;->a:Lk2/c0;

    .line 77
    .line 78
    invoke-interface {v0}, Lk2/c0;->readDiscontinuity()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iput-wide v3, v1, Landroidx/media3/exoplayer/r2;->j1:J

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/media3/exoplayer/y2;->s()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v1, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/b3;->N(Landroidx/media3/exoplayer/y2;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v7}, Landroidx/media3/exoplayer/r2;->Y(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->m0()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    return-void
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

.method public q1(ZII)V
    .locals 1

    .line 1
    shl-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    or-int/2addr p2, p3

    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, v0, p1, p2}, Lr1/q;->h(III)Lr1/q$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lr1/q$a;->a()V

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

.method public final r0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/exoplayer/y2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/y3;->G(Landroidx/media3/exoplayer/y2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v1

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y3;->m()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    throw v1

    .line 36
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->p()Lo2/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Disabling track due to error: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lo2/f0;->c:[Lo2/y;

    .line 57
    .line 58
    aget-object v3, v3, p1

    .line 59
    .line 60
    invoke-interface {v3}, Lo2/y;->s()Landroidx/media3/common/s;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Landroidx/media3/common/s;->h(Landroidx/media3/common/s;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "ExoPlayerImplInternal"

    .line 76
    .line 77
    invoke-static {v3, v2, v1}, Lr1/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lo2/f0;

    .line 81
    .line 82
    iget-object v2, v0, Lo2/f0;->b:[Landroidx/media3/exoplayer/x3;

    .line 83
    .line 84
    invoke-virtual {v2}, [Landroidx/media3/exoplayer/x3;->clone()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, [Landroidx/media3/exoplayer/x3;

    .line 89
    .line 90
    iget-object v3, v0, Lo2/f0;->c:[Lo2/y;

    .line 91
    .line 92
    invoke-virtual {v3}, [Lo2/y;->clone()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, [Lo2/y;

    .line 97
    .line 98
    iget-object v4, v0, Lo2/f0;->d:Landroidx/media3/common/j0;

    .line 99
    .line 100
    iget-object v0, v0, Lo2/f0;->e:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v1, v2, v3, v4, v0}, Lo2/f0;-><init>([Landroidx/media3/exoplayer/x3;[Lo2/y;Landroidx/media3/common/j0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lo2/f0;->b:[Landroidx/media3/exoplayer/x3;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    aput-object v2, v0, p1

    .line 109
    .line 110
    iget-object v0, v1, Lo2/f0;->c:[Lo2/y;

    .line 111
    .line 112
    aput-object v2, v0, p1

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r2;->B(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 124
    .line 125
    iget-wide v2, v0, Landroidx/media3/exoplayer/r3;->s:J

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, v1, v2, v3, v0}, Landroidx/media3/exoplayer/y2;->a(Lo2/f0;JZ)J

    .line 129
    .line 130
    .line 131
    return-void
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

.method public final r1(ZIZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->M0:Landroidx/media3/exoplayer/r2$e;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/r2$e;->b(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p4}, Landroidx/media3/exoplayer/r2;->Z1(ZII)V

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

.method public final s0(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->Z:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->A0:Lr1/q;

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/exoplayer/n2;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/n2;-><init>(Landroidx/media3/exoplayer/r2;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lr1/q;->i(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public s1(Landroidx/media3/common/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1, p1}, Lr1/q;->f(ILjava/lang/Object;)Lr1/q$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lr1/q$a;->a()V

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

.method public final t(Landroidx/media3/exoplayer/r2$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->M0:Landroidx/media3/exoplayer/r2$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/r2$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->u0:Landroidx/media3/exoplayer/q3;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q3;->r()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/r2$b;->b(Landroidx/media3/exoplayer/r2$b;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/r2$b;->c(Landroidx/media3/exoplayer/r2$b;)Lk2/d1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, v1, p1}, Landroidx/media3/exoplayer/q3;->f(ILjava/util/List;Lk2/d1;)Landroidx/media3/common/f0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/r2;->a0(Landroidx/media3/common/f0;Z)V

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
.end method

.method public final t0(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->q0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk2/d0$b;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r2;->d1:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    sub-long/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/media3/exoplayer/r2;->d1:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 36
    .line 37
    iget-object v0, v0, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/media3/common/f0;->b(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Landroidx/media3/exoplayer/r2;->c1:I

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->q0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->q0:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v4, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/media3/exoplayer/r2$d;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    :goto_0
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget v4, v3, Landroidx/media3/exoplayer/r2$d;->Y:I

    .line 73
    .line 74
    if-gt v4, v0, :cond_3

    .line 75
    .line 76
    if-ne v4, v0, :cond_5

    .line 77
    .line 78
    iget-wide v3, v3, Landroidx/media3/exoplayer/r2$d;->Z:J

    .line 79
    .line 80
    cmp-long v3, v3, p1

    .line 81
    .line 82
    if-lez v3, :cond_5

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 85
    .line 86
    if-lez v3, :cond_4

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/media3/exoplayer/r2;->q0:Ljava/util/ArrayList;

    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x2

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/media3/exoplayer/r2$d;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v1, v2

    .line 100
    :goto_1
    move v7, v3

    .line 101
    move-object v3, v1

    .line 102
    move v1, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->q0:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v1, v3, :cond_6

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->q0:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/media3/exoplayer/r2$d;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v3, v2

    .line 122
    :goto_2
    if-eqz v3, :cond_8

    .line 123
    .line 124
    iget-object v4, v3, Landroidx/media3/exoplayer/r2$d;->e0:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iget v4, v3, Landroidx/media3/exoplayer/r2$d;->Y:I

    .line 129
    .line 130
    if-lt v4, v0, :cond_7

    .line 131
    .line 132
    if-ne v4, v0, :cond_8

    .line 133
    .line 134
    iget-wide v4, v3, Landroidx/media3/exoplayer/r2$d;->Z:J

    .line 135
    .line 136
    cmp-long v4, v4, p1

    .line 137
    .line 138
    if-gtz v4, :cond_8

    .line 139
    .line 140
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->q0:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v1, v3, :cond_6

    .line 149
    .line 150
    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->q0:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroidx/media3/exoplayer/r2$d;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    .line 160
    .line 161
    iget-object v4, v3, Landroidx/media3/exoplayer/r2$d;->e0:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v4, :cond_e

    .line 164
    .line 165
    iget v4, v3, Landroidx/media3/exoplayer/r2$d;->Y:I

    .line 166
    .line 167
    if-ne v4, v0, :cond_e

    .line 168
    .line 169
    iget-wide v4, v3, Landroidx/media3/exoplayer/r2$d;->Z:J

    .line 170
    .line 171
    cmp-long v6, v4, p1

    .line 172
    .line 173
    if-lez v6, :cond_e

    .line 174
    .line 175
    cmp-long v4, v4, p3

    .line 176
    .line 177
    if-gtz v4, :cond_e

    .line 178
    .line 179
    :try_start_0
    iget-object v4, v3, Landroidx/media3/exoplayer/r2$d;->X:Landroidx/media3/exoplayer/t3;

    .line 180
    .line 181
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/r2;->f1(Landroidx/media3/exoplayer/t3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object v4, v3, Landroidx/media3/exoplayer/r2$d;->X:Landroidx/media3/exoplayer/t3;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/media3/exoplayer/t3;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    iget-object v3, v3, Landroidx/media3/exoplayer/r2$d;->X:Landroidx/media3/exoplayer/t3;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/media3/exoplayer/t3;->i()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    :goto_4
    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->q0:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_5
    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->q0:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v1, v3, :cond_b

    .line 216
    .line 217
    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->q0:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Landroidx/media3/exoplayer/r2$d;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    move-object v3, v2

    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    iget-object p2, v3, Landroidx/media3/exoplayer/r2$d;->X:Landroidx/media3/exoplayer/t3;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroidx/media3/exoplayer/t3;->a()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_c

    .line 236
    .line 237
    iget-object p2, v3, Landroidx/media3/exoplayer/r2$d;->X:Landroidx/media3/exoplayer/t3;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroidx/media3/exoplayer/t3;->i()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_d

    .line 244
    .line 245
    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/r2;->q0:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_d
    throw p1

    .line 251
    :cond_e
    iput v1, p0, Landroidx/media3/exoplayer/r2;->c1:I

    .line 252
    .line 253
    :cond_f
    :goto_6
    return-void
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
.end method

.method public final t1(Landroidx/media3/common/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r2;->l1(Landroidx/media3/common/c0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->p0:Landroidx/media3/exoplayer/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/i;->getPlaybackParameters()Landroidx/media3/common/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/r2;->d0(Landroidx/media3/common/c0;Z)V

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
    .line 24
    .line 25
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->p()Lo2/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo2/f0;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/media3/exoplayer/y3;->f()V

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
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

.method public final u0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/r2;->a1:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/b3;->K(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->T()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/media3/exoplayer/r2;->a1:J

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/exoplayer/b3;->t(JLandroidx/media3/exoplayer/r3;)Landroidx/media3/exoplayer/z2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/b3;->h(Landroidx/media3/exoplayer/z2;)Landroidx/media3/exoplayer/y2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, v2, Landroidx/media3/exoplayer/y2;->e:Z

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-wide v3, v0, Landroidx/media3/exoplayer/z2;->b:J

    .line 40
    .line 41
    invoke-virtual {v2, p0, v3, v4}, Landroidx/media3/exoplayer/y2;->v(Lk2/c0$a;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-boolean v3, v2, Landroidx/media3/exoplayer/y2;->f:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    iget-object v5, v2, Landroidx/media3/exoplayer/y2;->a:Lk2/c0;

    .line 54
    .line 55
    invoke-interface {v3, v4, v5}, Lr1/q;->f(ILjava/lang/Object;)Lr1/q$a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Lr1/q$a;->a()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v3, v2, :cond_2

    .line 70
    .line 71
    iget-wide v2, v0, Landroidx/media3/exoplayer/z2;->b:J

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3, v4}, Landroidx/media3/exoplayer/r2;->R0(JZ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/r2;->Y(Z)V

    .line 77
    .line 78
    .line 79
    move v1, v4

    .line 80
    :cond_3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r2;->S0:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->n()Landroidx/media3/exoplayer/y2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r2;->i0(Landroidx/media3/exoplayer/y2;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, Landroidx/media3/exoplayer/r2;->S0:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->T1()V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->m0()V

    .line 101
    .line 102
    .line 103
    return v1
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

.method public final u1(Landroidx/media3/exoplayer/l0$c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/r2;->h1:Landroidx/media3/exoplayer/l0$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/b3;->V(Landroidx/media3/common/f0;Landroidx/media3/exoplayer/l0$c;)V

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

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/exoplayer/r2;->H0:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/media3/exoplayer/r2;->F0:Landroidx/media3/exoplayer/a4;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/y3;->R(Landroidx/media3/exoplayer/a4;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final v0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b3;->y()Landroidx/media3/exoplayer/y2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->u()Landroidx/media3/exoplayer/y2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->p()Lo2/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    move v3, v2

    .line 31
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 32
    .line 33
    array-length v4, v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ge v2, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lo2/f0;->c(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 44
    .line 45
    aget-object v4, v4, v2

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/media3/exoplayer/y3;->m()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v5, :cond_1

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v4, v0, Lo2/f0;->b:[Landroidx/media3/exoplayer/x3;

    .line 56
    .line 57
    aget-object v4, v4, v2

    .line 58
    .line 59
    iget v4, v4, Landroidx/media3/exoplayer/x3;->a:I

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    move v3, v5

    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v0, v5

    .line 68
    :goto_1
    if-eqz v3, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move v1, v5

    .line 73
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/r2;->o1(Z)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_2
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public v1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Lr1/q;->h(III)Lr1/q$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lr1/q$a;->a()V

    .line 11
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
.end method

.method public final w()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r2;->B0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/media3/exoplayer/y3;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
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
.end method

.method public final w0()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->J1()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->p0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/r2;->k1:Z

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b3;->b()Landroidx/media3/exoplayer/y2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/media3/exoplayer/y2;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 31
    .line 32
    iget-object v2, v2, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, v1, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/media3/exoplayer/z2;->a:Lk2/d0$b;

    .line 37
    .line 38
    iget-object v3, v3, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/media3/exoplayer/r3;->b:Lk2/d0$b;

    .line 50
    .line 51
    iget v4, v2, Lk2/d0$b;->b:I

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    iget-object v4, v1, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/media3/exoplayer/z2;->a:Lk2/d0$b;

    .line 59
    .line 60
    iget v6, v4, Lk2/d0$b;->b:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_1

    .line 63
    .line 64
    iget v2, v2, Lk2/d0$b;->e:I

    .line 65
    .line 66
    iget v4, v4, Lk2/d0$b;->e:I

    .line 67
    .line 68
    if-eq v2, v4, :cond_1

    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v2, v0

    .line 73
    :goto_1
    iget-object v4, v1, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 74
    .line 75
    iget-object v6, v4, Landroidx/media3/exoplayer/z2;->a:Lk2/d0$b;

    .line 76
    .line 77
    iget-wide v7, v4, Landroidx/media3/exoplayer/z2;->b:J

    .line 78
    .line 79
    iget-wide v9, v4, Landroidx/media3/exoplayer/z2;->c:J

    .line 80
    .line 81
    xor-int/lit8 v13, v2, 0x1

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    move-wide v11, v7

    .line 85
    move-object v5, p0

    .line 86
    invoke-virtual/range {v5 .. v14}, Landroidx/media3/exoplayer/r2;->e0(Lk2/d0$b;JJJZI)Landroidx/media3/exoplayer/r3;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v5, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->Q0()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->b2()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->w()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v2, v5, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b3;->x()Landroidx/media3/exoplayer/y2;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v1, v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->o0()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v1, v5, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 116
    .line 117
    iget v1, v1, Landroidx/media3/exoplayer/r3;->e:I

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    if-ne v1, v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->P1()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->u()V

    .line 126
    .line 127
    .line 128
    move v1, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move-object v5, p0

    .line 131
    return-void
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

.method public final w1(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/r2;->T0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/b3;->X(Landroidx/media3/common/f0;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r2;->a1(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->A()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r2;->Y(Z)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->O0()V

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
.end method

.method public final x0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->h1:Landroidx/media3/exoplayer/l0$c;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/l0$c;->a:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->i1:Landroidx/media3/common/f0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/common/f0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/r2;->i1:Landroidx/media3/common/f0;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/b3;->B(Landroidx/media3/common/f0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->n0()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final x1(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->J0:Landroidx/media3/exoplayer/r2$h;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r2;->I0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lr1/q;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroidx/media3/exoplayer/r2;->K0:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Landroidx/media3/exoplayer/r2;->K0:I

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/r2;->K0:I

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->A0:Lr1/q;

    .line 32
    .line 33
    new-instance v3, Landroidx/media3/exoplayer/m2;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Landroidx/media3/exoplayer/m2;-><init>(Landroidx/media3/exoplayer/r2;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Lr1/q;->i(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroidx/media3/exoplayer/r2;->K0:I

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/media3/exoplayer/r2;->I0:Z

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lr1/q;->m(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->J0:Landroidx/media3/exoplayer/r2$h;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/r2;->b1(Landroidx/media3/exoplayer/r2$h;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Landroidx/media3/exoplayer/r2;->J0:Landroidx/media3/exoplayer/r2$h;

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/media3/exoplayer/r2;->I0:Z

    .line 62
    .line 63
    :cond_2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/r2;->H0:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->v()V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public final y(Landroidx/media3/exoplayer/z2;J)Landroidx/media3/exoplayer/y2;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/y2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->Y:[Landroidx/media3/exoplayer/w3;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/media3/exoplayer/r2;->e0:Lo2/e0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->g0:Landroidx/media3/exoplayer/v2;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->x0:Lw1/d4;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/v2;->f(Lw1/d4;)Lp2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, p0, Landroidx/media3/exoplayer/r2;->u0:Landroidx/media3/exoplayer/q3;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/media3/exoplayer/r2;->f0:Lo2/f0;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->h1:Landroidx/media3/exoplayer/l0$c;

    .line 20
    .line 21
    iget-wide v9, v2, Landroidx/media3/exoplayer/l0$c;->a:J

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    move-wide v2, p2

    .line 25
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/y2;-><init>([Landroidx/media3/exoplayer/w3;JLo2/e0;Lp2/b;Landroidx/media3/exoplayer/q3;Landroidx/media3/exoplayer/z2;Lo2/f0;J)V

    .line 26
    .line 27
    .line 28
    return-object v0
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

.method public final y0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r2;->P0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r2;->B0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r2;->k1:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->x()Landroidx/media3/exoplayer/y2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b3;->y()Landroidx/media3/exoplayer/y2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->k()Landroidx/media3/exoplayer/y2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->k()Landroidx/media3/exoplayer/y2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v1, v1, Landroidx/media3/exoplayer/y2;->f:Z

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->k()Landroidx/media3/exoplayer/y2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r2;->K(Landroidx/media3/exoplayer/y2;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/32 v2, 0x989680

    .line 60
    .line 61
    .line 62
    cmp-long v0, v0, v2

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b3;->c()Landroidx/media3/exoplayer/y2;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->q0()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public y1(Landroidx/media3/exoplayer/a4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->i0:Lr1/q;

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lr1/q;->f(ILjava/lang/Object;)Lr1/q$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lr1/q$a;->a()V

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

.method public final z(Landroidx/media3/exoplayer/t3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/t3;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/t3;->f()Landroidx/media3/exoplayer/t3$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/t3;->h()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/t3;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/t3$b;->v(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/t3;->j(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/t3;->j(Z)V

    .line 30
    .line 31
    .line 32
    throw v1
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

.method public final z0()V
    .locals 14

    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b3;->y()Landroidx/media3/exoplayer/y2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->k()Landroidx/media3/exoplayer/y2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v2, :cond_d

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/media3/exoplayer/r2;->P0:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->f0()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->w()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b3;->x()Landroidx/media3/exoplayer/y2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/media3/exoplayer/b3;->y()Landroidx/media3/exoplayer/y2;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ne v2, v3, :cond_3

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->k()Landroidx/media3/exoplayer/y2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-boolean v2, v2, Landroidx/media3/exoplayer/y2;->f:Z

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget-wide v2, p0, Landroidx/media3/exoplayer/r2;->a1:J

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->k()Landroidx/media3/exoplayer/y2;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroidx/media3/exoplayer/y2;->n()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    cmp-long v2, v2, v4

    .line 78
    .line 79
    if-gez v2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->k()Landroidx/media3/exoplayer/y2;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-boolean v2, v2, Landroidx/media3/exoplayer/y2;->f:Z

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->k()Landroidx/media3/exoplayer/y2;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/r2;->K(Landroidx/media3/exoplayer/y2;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    const-wide/32 v4, 0x989680

    .line 100
    .line 101
    .line 102
    cmp-long v2, v2, v4

    .line 103
    .line 104
    if-lez v2, :cond_5

    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->p()Lo2/f0;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b3;->d()Landroidx/media3/exoplayer/y2;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12}, Landroidx/media3/exoplayer/y2;->p()Lo2/f0;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->L0:Landroidx/media3/exoplayer/r3;

    .line 123
    .line 124
    iget-object v2, v2, Landroidx/media3/exoplayer/r3;->a:Landroidx/media3/common/f0;

    .line 125
    .line 126
    iget-object v3, v12, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 127
    .line 128
    iget-object v3, v3, Landroidx/media3/exoplayer/z2;->a:Lk2/d0$b;

    .line 129
    .line 130
    iget-object v1, v1, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 131
    .line 132
    iget-object v4, v1, Landroidx/media3/exoplayer/z2;->a:Lk2/d0$b;

    .line 133
    .line 134
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v1, v2

    .line 141
    move-object v2, v3

    .line 142
    move-object v3, v1

    .line 143
    move-object v0, p0

    .line 144
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/r2;->c2(Landroidx/media3/common/f0;Lk2/d0$b;Landroidx/media3/common/f0;Lk2/d0$b;JZ)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, v12, Landroidx/media3/exoplayer/y2;->f:Z

    .line 148
    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    iget-boolean v1, p0, Landroidx/media3/exoplayer/r2;->B0:Z

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-wide v1, p0, Landroidx/media3/exoplayer/r2;->j1:J

    .line 156
    .line 157
    cmp-long v1, v1, v8

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    :cond_6
    iget-object v1, v12, Landroidx/media3/exoplayer/y2;->a:Lk2/c0;

    .line 162
    .line 163
    invoke-interface {v1}, Lk2/c0;->readDiscontinuity()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    cmp-long v1, v1, v8

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    :cond_7
    iput-wide v8, p0, Landroidx/media3/exoplayer/r2;->j1:J

    .line 172
    .line 173
    iget-boolean v1, p0, Landroidx/media3/exoplayer/r2;->B0:Z

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    iget-boolean v1, p0, Landroidx/media3/exoplayer/r2;->k1:Z

    .line 178
    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    goto :goto_0

    .line 183
    :cond_8
    move v1, v10

    .line 184
    :goto_0
    if-eqz v1, :cond_b

    .line 185
    .line 186
    move v2, v10

    .line 187
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 188
    .line 189
    array-length v3, v3

    .line 190
    if-ge v2, v3, :cond_b

    .line 191
    .line 192
    invoke-virtual {v13, v2}, Lo2/f0;->c(I)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 199
    .line 200
    aget-object v3, v3, v2

    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/media3/exoplayer/y3;->m()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    const/4 v4, -0x2

    .line 207
    if-ne v3, v4, :cond_9

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    iget-object v3, v13, Lo2/f0;->c:[Lo2/y;

    .line 211
    .line 212
    aget-object v3, v3, v2

    .line 213
    .line 214
    invoke-interface {v3}, Lo2/y;->s()Landroidx/media3/common/s;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v3, v3, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v4, v13, Lo2/f0;->c:[Lo2/y;

    .line 221
    .line 222
    aget-object v4, v4, v2

    .line 223
    .line 224
    invoke-interface {v4}, Lo2/y;->s()Landroidx/media3/common/s;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v4, v4, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v3, v4}, Landroidx/media3/common/z;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_a

    .line 235
    .line 236
    iget-object v3, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 237
    .line 238
    aget-object v3, v3, v2

    .line 239
    .line 240
    invoke-virtual {v3}, Landroidx/media3/exoplayer/y3;->u()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_a

    .line 245
    .line 246
    move v1, v10

    .line 247
    goto :goto_3

    .line 248
    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_b
    :goto_3
    if-nez v1, :cond_c

    .line 252
    .line 253
    invoke-virtual {v12}, Landroidx/media3/exoplayer/y2;->n()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/r2;->h1(J)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Landroidx/media3/exoplayer/y2;->s()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_12

    .line 265
    .line 266
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->t0:Landroidx/media3/exoplayer/b3;

    .line 267
    .line 268
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/b3;->N(Landroidx/media3/exoplayer/y2;)I

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/r2;->Y(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->m0()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_c
    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 279
    .line 280
    array-length v2, v1

    .line 281
    :goto_4
    if-ge v10, v2, :cond_12

    .line 282
    .line 283
    aget-object v3, v1, v10

    .line 284
    .line 285
    invoke-virtual {v12}, Landroidx/media3/exoplayer/y2;->n()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-virtual {v3, v11, v13, v4, v5}, Landroidx/media3/exoplayer/y3;->F(Lo2/f0;Lo2/f0;J)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v10, v10, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_d
    :goto_5
    iget-object v2, v1, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 296
    .line 297
    iget-boolean v2, v2, Landroidx/media3/exoplayer/z2;->j:Z

    .line 298
    .line 299
    if-nez v2, :cond_e

    .line 300
    .line 301
    iget-boolean v2, p0, Landroidx/media3/exoplayer/r2;->P0:Z

    .line 302
    .line 303
    if-eqz v2, :cond_12

    .line 304
    .line 305
    :cond_e
    iget-object v2, p0, Landroidx/media3/exoplayer/r2;->X:[Landroidx/media3/exoplayer/y3;

    .line 306
    .line 307
    array-length v3, v2

    .line 308
    :goto_6
    if-ge v10, v3, :cond_12

    .line 309
    .line 310
    aget-object v4, v2, v10

    .line 311
    .line 312
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/y3;->x(Landroidx/media3/exoplayer/y2;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_f

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_f
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/y3;->r(Landroidx/media3/exoplayer/y2;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_11

    .line 324
    .line 325
    iget-object v5, v1, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 326
    .line 327
    iget-wide v5, v5, Landroidx/media3/exoplayer/z2;->e:J

    .line 328
    .line 329
    cmp-long v7, v5, v8

    .line 330
    .line 331
    if-eqz v7, :cond_10

    .line 332
    .line 333
    const-wide/high16 v11, -0x8000000000000000L

    .line 334
    .line 335
    cmp-long v5, v5, v11

    .line 336
    .line 337
    if-eqz v5, :cond_10

    .line 338
    .line 339
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->m()J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    iget-object v7, v1, Landroidx/media3/exoplayer/y2;->h:Landroidx/media3/exoplayer/z2;

    .line 344
    .line 345
    iget-wide v11, v7, Landroidx/media3/exoplayer/z2;->e:J

    .line 346
    .line 347
    add-long/2addr v5, v11

    .line 348
    goto :goto_7

    .line 349
    :cond_10
    move-wide v5, v8

    .line 350
    :goto_7
    invoke-virtual {v4, v1, v5, v6}, Landroidx/media3/exoplayer/y3;->O(Landroidx/media3/exoplayer/y2;J)V

    .line 351
    .line 352
    .line 353
    :cond_11
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_12
    :goto_9
    return-void
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
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
.end method

.method public final z1(Landroidx/media3/exoplayer/a4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/r2;->F0:Landroidx/media3/exoplayer/a4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r2;->v()V

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
