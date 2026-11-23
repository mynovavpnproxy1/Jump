.class public final Lx1/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/j1$g;,
        Lx1/j1$c;,
        Lx1/j1$f;,
        Lx1/j1$i;,
        Lx1/j1$j;,
        Lx1/j1$b;,
        Lx1/j1$d;,
        Lx1/j1$h;,
        Lx1/j1$e;
    }
.end annotation


# static fields
.field public static final f0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Landroidx/media3/common/c0;

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:I

.field public H:Z

.field public I:Z

.field public J:J

.field public K:F

.field public L:Ljava/nio/ByteBuffer;

.field public M:I

.field public N:Ljava/nio/ByteBuffer;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Landroidx/media3/common/h;

.field public W:Landroid/media/AudioDeviceInfo;

.field public X:I

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Lp1/w;

.field public b0:Z

.field public final c:Z

.field public c0:J

.field public final d:Lx1/d1;

.field public d0:J

.field public final e:Lx1/q1;

.field public e0:Landroid/os/Handler;

.field public final f:Lp1/a0;

.field public final g:Lx1/p1;

.field public final h:Lcom/google/common/collect/v2;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Z

.field public k:I

.field public l:Lx1/j1$c;

.field public final m:Lx1/j1$j;

.field public final n:Lx1/j1$j;

.field public final o:Landroidx/media3/exoplayer/l0$a;

.field public p:Lw1/d4;

.field public q:Lx1/b0$d;

.field public r:Lx1/j1$g;

.field public s:Lx1/j1$g;

.field public t:Lp1/u;

.field public u:Lx1/l;

.field public v:Lx1/l$f;

.field public w:Lx1/k;

.field public x:Landroidx/media3/common/c;

.field public y:Lx1/j1$i;

.field public z:Lx1/j1$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/j1;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public constructor <init>(Lx1/j1$f;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lx1/j1$f;->a(Lx1/j1$f;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx1/j1$f;->a(Lx1/j1$f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lx1/j1;->a:Landroid/content/Context;

    .line 4
    sget-object v0, Landroidx/media3/common/c;->i:Landroidx/media3/common/c;

    iput-object v0, p0, Lx1/j1;->x:Landroidx/media3/common/c;

    .line 5
    invoke-static {p1}, Lx1/j1$f;->b(Lx1/j1$f;)Lp1/w;

    move-result-object v0

    iput-object v0, p0, Lx1/j1;->b:Lp1/w;

    .line 6
    invoke-static {p1}, Lx1/j1$f;->c(Lx1/j1$f;)Z

    move-result v0

    iput-boolean v0, p0, Lx1/j1;->c:Z

    .line 7
    invoke-static {p1}, Lx1/j1$f;->d(Lx1/j1$f;)Z

    move-result v0

    iput-boolean v0, p0, Lx1/j1;->j:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lx1/j1;->k:I

    .line 9
    invoke-static {p1}, Lx1/j1$f;->e(Lx1/j1$f;)Lx1/l;

    move-result-object v1

    iput-object v1, p0, Lx1/j1;->u:Lx1/l;

    .line 10
    new-instance v1, Lx1/d1;

    invoke-direct {v1}, Lx1/d1;-><init>()V

    iput-object v1, p0, Lx1/j1;->d:Lx1/d1;

    .line 11
    new-instance v2, Lx1/q1;

    invoke-direct {v2}, Lx1/q1;-><init>()V

    iput-object v2, p0, Lx1/j1;->e:Lx1/q1;

    .line 12
    new-instance v3, Lp1/a0;

    invoke-direct {v3}, Lp1/a0;-><init>()V

    iput-object v3, p0, Lx1/j1;->f:Lp1/a0;

    .line 13
    new-instance v3, Lx1/p1;

    invoke-direct {v3}, Lx1/p1;-><init>()V

    iput-object v3, p0, Lx1/j1;->g:Lx1/p1;

    .line 14
    invoke-static {v2, v1}, Lcom/google/common/collect/v2;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v2;

    move-result-object v1

    iput-object v1, p0, Lx1/j1;->h:Lcom/google/common/collect/v2;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    iput v1, p0, Lx1/j1;->K:F

    .line 16
    iput v0, p0, Lx1/j1;->T:I

    .line 17
    new-instance v1, Landroidx/media3/common/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/media3/common/h;-><init>(IF)V

    iput-object v1, p0, Lx1/j1;->V:Landroidx/media3/common/h;

    .line 18
    new-instance v3, Lx1/j1$i;

    sget-object v4, Landroidx/media3/common/c0;->d:Landroidx/media3/common/c0;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v9}, Lx1/j1$i;-><init>(Landroidx/media3/common/c0;JJLx1/j1$a;)V

    iput-object v3, p0, Lx1/j1;->z:Lx1/j1$i;

    .line 19
    iput-object v4, p0, Lx1/j1;->A:Landroidx/media3/common/c0;

    .line 20
    iput-boolean v0, p0, Lx1/j1;->B:Z

    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lx1/j1;->i:Ljava/util/ArrayDeque;

    .line 22
    new-instance v0, Lx1/j1$j;

    invoke-direct {v0}, Lx1/j1$j;-><init>()V

    iput-object v0, p0, Lx1/j1;->m:Lx1/j1$j;

    .line 23
    new-instance v0, Lx1/j1$j;

    invoke-direct {v0}, Lx1/j1$j;-><init>()V

    iput-object v0, p0, Lx1/j1;->n:Lx1/j1$j;

    .line 24
    invoke-static {p1}, Lx1/j1$f;->f(Lx1/j1$f;)Landroidx/media3/exoplayer/l0$a;

    move-result-object v0

    iput-object v0, p0, Lx1/j1;->o:Landroidx/media3/exoplayer/l0$a;

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Lx1/j1$f;->a(Lx1/j1$f;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lx1/j1$f;->a(Lx1/j1$f;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lx1/j1;->T(Landroid/content/Context;)I

    move-result p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lx1/j1;->X:I

    return-void
.end method

.method public synthetic constructor <init>(Lx1/j1$f;Lx1/j1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx1/j1;-><init>(Lx1/j1$f;)V

    return-void
.end method

.method public static synthetic B(Lx1/j1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/j1;->q:Lx1/b0$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lx1/b0$d;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public static synthetic C(Lx1/j1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx1/j1;->i0()V

    return-void
.end method

.method public static synthetic D(Lx1/j1;)Lx1/j1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/j1;->l:Lx1/j1$c;

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

.method public static synthetic E(Lx1/j1;)Lx1/b0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/j1;->q:Lx1/b0$d;

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

.method public static synthetic F(Lx1/j1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx1/j1;->R:Z

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

.method public static synthetic G(Lx1/j1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx1/j1;->Q:Z

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

.method public static synthetic H(Lx1/j1;)Lx1/j1$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/j1;->s:Lx1/j1$g;

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

.method public static synthetic I(Lx1/j1;)Lx1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/j1;->w:Lx1/k;

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

.method public static synthetic J(Lx1/j1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx1/j1;->Z:J

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

.method public static synthetic K()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lx1/j1;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public static synthetic L()Z
    .locals 1

    .line 1
    invoke-static {}, Lx1/j1;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public static T(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lx1/v0;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lx1/j1;->n0(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public static W(ILjava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const/16 v1, 0x400

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Unexpected audio encoding: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_0
    invoke-static {p1}, Lt2/c;->f(Ljava/nio/ByteBuffer;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_1
    return v1

    .line 47
    :pswitch_2
    const/16 p0, 0x200

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_3
    invoke-static {p1}, Lt2/b;->b(Ljava/nio/ByteBuffer;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ne p0, v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_0
    invoke-static {p1, p0}, Lt2/b;->i(Ljava/nio/ByteBuffer;I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    mul-int/lit8 p0, p0, 0x10

    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_4
    const/16 p0, 0x800

    .line 66
    .line 67
    return p0

    .line 68
    :pswitch_5
    return v1

    .line 69
    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p1, p0}, Lr1/y0;->Q(Ljava/nio/ByteBuffer;I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Lt2/j0;->m(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eq p0, v0, :cond_1

    .line 82
    .line 83
    return p0

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :pswitch_7
    invoke-static {p1}, Lt2/b;->e(Ljava/nio/ByteBuffer;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_2
    :pswitch_8
    invoke-static {p1}, Lt2/p;->g(Ljava/nio/ByteBuffer;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_3
    invoke-static {p1}, Lt2/l0;->h(Ljava/nio/ByteBuffer;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
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

.method public static X(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lt2/t;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, -0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/r;->v(Z)V

    .line 14
    .line 15
    .line 16
    return p0
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

.method public static c0()Z
    .locals 1

    .line 1
    sget-object v0, Lx1/j1;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

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

.method public static n0(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    return v0
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
.method public A(Landroidx/media3/common/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/j1;->V:Landroidx/media3/common/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/h;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Landroidx/media3/common/h;->a:I

    .line 11
    .line 12
    iget v1, p1, Landroidx/media3/common/h;->b:F

    .line 13
    .line 14
    iget-object v2, p0, Lx1/j1;->w:Lx1/k;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lx1/j1;->V:Landroidx/media3/common/h;

    .line 19
    .line 20
    iget v3, v3, Landroidx/media3/common/h;->a:I

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lx1/k;->j(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lx1/j1;->w:Lx1/k;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lx1/k;->n(F)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Lx1/j1;->V:Landroidx/media3/common/h;

    .line 35
    .line 36
    return-void
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

.method public final M(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lx1/j1;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lx1/j1;->t0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx1/j1;->b:Lp1/w;

    .line 14
    .line 15
    iget-object v1, p0, Lx1/j1;->A:Landroidx/media3/common/c0;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lp1/w;->c(Landroidx/media3/common/c0;)Landroidx/media3/common/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Landroidx/media3/common/c0;->d:Landroidx/media3/common/c0;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lx1/j1;->A:Landroidx/media3/common/c0;

    .line 25
    .line 26
    :goto_1
    move-object v2, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    sget-object v0, Landroidx/media3/common/c0;->d:Landroidx/media3/common/c0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-virtual {p0}, Lx1/j1;->t0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lx1/j1;->b:Lp1/w;

    .line 38
    .line 39
    iget-boolean v1, p0, Lx1/j1;->B:Z

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lp1/w;->e(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_3
    iput-boolean v0, p0, Lx1/j1;->B:Z

    .line 48
    .line 49
    iget-object v0, p0, Lx1/j1;->i:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    new-instance v1, Lx1/j1$i;

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object p1, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 60
    .line 61
    invoke-virtual {p0}, Lx1/j1;->Z()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {p1, v5, v6}, Lx1/j1$g;->l(Lx1/j1$g;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v1 .. v7}, Lx1/j1$i;-><init>(Landroidx/media3/common/c0;JJLx1/j1$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lx1/j1;->s0()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lx1/j1;->q:Lx1/b0$d;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-boolean p2, p0, Lx1/j1;->B:Z

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lx1/b0$d;->onSkipSilenceEnabledChanged(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
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

.method public final N(J)J
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lx1/j1;->i:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx1/j1;->i:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx1/j1$i;

    .line 16
    .line 17
    iget-wide v0, v0, Lx1/j1$i;->c:J

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lx1/j1;->i:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx1/j1$i;

    .line 30
    .line 31
    iput-object v0, p0, Lx1/j1;->z:Lx1/j1$i;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lx1/j1;->z:Lx1/j1$i;

    .line 35
    .line 36
    iget-wide v1, v0, Lx1/j1$i;->c:J

    .line 37
    .line 38
    sub-long/2addr p1, v1

    .line 39
    iget-object v0, v0, Lx1/j1$i;->a:Landroidx/media3/common/c0;

    .line 40
    .line 41
    iget v0, v0, Landroidx/media3/common/c0;->a:F

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lr1/y0;->h0(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, Lx1/j1;->i:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lx1/j1;->b:Lp1/w;

    .line 56
    .line 57
    invoke-interface {v2, p1, p2}, Lp1/w;->a(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iget-object v2, p0, Lx1/j1;->z:Lx1/j1$i;

    .line 62
    .line 63
    iget-wide v3, v2, Lx1/j1$i;->b:J

    .line 64
    .line 65
    add-long/2addr v3, p1

    .line 66
    sub-long/2addr p1, v0

    .line 67
    iput-wide p1, v2, Lx1/j1$i;->d:J

    .line 68
    .line 69
    return-wide v3

    .line 70
    :cond_1
    iget-object p1, p0, Lx1/j1;->z:Lx1/j1$i;

    .line 71
    .line 72
    iget-wide v2, p1, Lx1/j1$i;->b:J

    .line 73
    .line 74
    add-long/2addr v2, v0

    .line 75
    iget-wide p1, p1, Lx1/j1$i;->d:J

    .line 76
    .line 77
    add-long/2addr v2, p1

    .line 78
    return-wide v2
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

.method public final O(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lx1/j1;->b:Lp1/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lp1/w;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lx1/j1$g;->l(Lx1/j1$g;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr p1, v2

    .line 14
    iget-wide v2, p0, Lx1/j1;->c0:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 21
    .line 22
    sub-long v2, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v2, v3}, Lx1/j1$g;->l(Lx1/j1$g;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v0, p0, Lx1/j1;->c0:J

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Lx1/j1;->a0(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-wide p1
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

.method public final P(Lx1/l$g;)Lx1/k;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lx1/j1;->u:Lx1/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx1/l;->j(Lx1/l$g;)Lx1/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lx1/l$e; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v9, v0

    .line 10
    new-instance v1, Lx1/b0$c;

    .line 11
    .line 12
    iget v3, p1, Lx1/l$g;->b:I

    .line 13
    .line 14
    iget v4, p1, Lx1/l$g;->c:I

    .line 15
    .line 16
    iget v5, p1, Lx1/l$g;->a:I

    .line 17
    .line 18
    iget v6, p1, Lx1/l$g;->f:I

    .line 19
    .line 20
    iget-object v0, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 21
    .line 22
    invoke-static {v0}, Lx1/j1$g;->c(Lx1/j1$g;)Landroidx/media3/common/s;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-boolean v8, p1, Lx1/l$g;->e:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct/range {v1 .. v9}, Lx1/b0$c;-><init>(IIIIILandroidx/media3/common/s;ZLjava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lx1/j1;->q:Lx1/b0$d;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lx1/b0$d;->c(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    throw v1
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

.method public final Q()Lx1/k;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/j1$g;->b(Lx1/j1$g;)Lx1/l$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lx1/j1;->P(Lx1/l$g;)Lx1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Lx1/b0$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 14
    .line 15
    invoke-static {v1}, Lx1/j1$g;->b(Lx1/j1$g;)Lx1/l$g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Lx1/l$g;->f:I

    .line 20
    .line 21
    const v2, 0xf4240

    .line 22
    .line 23
    .line 24
    if-le v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 27
    .line 28
    invoke-static {v1}, Lx1/j1$g;->b(Lx1/j1$g;)Lx1/l$g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lx1/l$g;->a()Lx1/l$g$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Lx1/l$g$a;->o(I)Lx1/l$g$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lx1/l$g$a;->l()Lx1/l$g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_1
    invoke-virtual {p0, v1}, Lx1/j1;->P(Lx1/l$g;)Lx1/k;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 49
    .line 50
    invoke-static {v3, v1}, Lx1/j1$g;->e(Lx1/j1$g;Lx1/l$g;)Lx1/j1$g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lx1/j1;->s:Lx1/j1$g;
    :try_end_1
    .catch Lx1/b0$c; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    return-object v2

    .line 57
    :catch_1
    move-exception v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lx1/j1;->g0()V

    .line 62
    .line 63
    .line 64
    throw v0
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

.method public final R(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx1/j1;->N:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lx1/j1;->n:Lx1/j1$j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx1/j1$j;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lx1/j1;->N:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    iget-object v5, p0, Lx1/j1;->w:Lx1/k;

    .line 28
    .line 29
    iget-object v6, p0, Lx1/j1;->N:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget v7, p0, Lx1/j1;->M:I

    .line 32
    .line 33
    invoke-interface {v5, v6, v7, p1, p2}, Lx1/k;->m(Ljava/nio/ByteBuffer;IJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Lx1/k$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iput-wide v5, p0, Lx1/j1;->Z:J

    .line 42
    .line 43
    iget-object p2, p0, Lx1/j1;->n:Lx1/j1$j;

    .line 44
    .line 45
    invoke-virtual {p2}, Lx1/j1$j;->a()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lx1/j1;->w:Lx1/k;

    .line 49
    .line 50
    invoke-interface {p2}, Lx1/k;->o()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-wide v5, p0, Lx1/j1;->F:J

    .line 57
    .line 58
    cmp-long p2, v5, v1

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iput-boolean v4, p0, Lx1/j1;->b0:Z

    .line 63
    .line 64
    :cond_2
    iget-boolean p2, p0, Lx1/j1;->R:Z

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Lx1/j1;->q:Lx1/b0$d;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-boolean v1, p0, Lx1/j1;->b0:Z

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-interface {p2}, Lx1/b0$d;->f()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p2, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 82
    .line 83
    invoke-static {p2}, Lx1/j1$g;->g(Lx1/j1$g;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-wide v1, p0, Lx1/j1;->E:J

    .line 90
    .line 91
    iget-object p2, p0, Lx1/j1;->N:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sub-int/2addr v0, p2

    .line 98
    int-to-long v5, v0

    .line 99
    add-long/2addr v1, v5

    .line 100
    iput-wide v1, p0, Lx1/j1;->E:J

    .line 101
    .line 102
    :cond_4
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 105
    .line 106
    invoke-static {p1}, Lx1/j1$g;->g(Lx1/j1$g;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lx1/j1;->N:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    iget-object p2, p0, Lx1/j1;->L:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    if-ne p1, p2, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move v3, v4

    .line 120
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/r;->v(Z)V

    .line 121
    .line 122
    .line 123
    iget-wide p1, p0, Lx1/j1;->F:J

    .line 124
    .line 125
    iget v0, p0, Lx1/j1;->G:I

    .line 126
    .line 127
    int-to-long v0, v0

    .line 128
    iget v2, p0, Lx1/j1;->M:I

    .line 129
    .line 130
    int-to-long v2, v2

    .line 131
    mul-long/2addr v0, v2

    .line 132
    add-long/2addr p1, v0

    .line 133
    iput-wide p1, p0, Lx1/j1;->F:J

    .line 134
    .line 135
    :cond_6
    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lx1/j1;->N:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    :cond_7
    :goto_1
    return-void

    .line 139
    :catch_0
    move-exception p1

    .line 140
    iget-boolean p2, p1, Lx1/k$b;->isRecoverable:Z

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0}, Lx1/j1;->Z()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    cmp-long p2, v5, v1

    .line 149
    .line 150
    if-lez p2, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    iget-object p2, p0, Lx1/j1;->w:Lx1/k;

    .line 154
    .line 155
    invoke-interface {p2}, Lx1/k;->o()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0}, Lx1/j1;->g0()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move v3, v4

    .line 166
    :goto_2
    new-instance p2, Lx1/b0$f;

    .line 167
    .line 168
    iget v0, p1, Lx1/k$b;->errorCode:I

    .line 169
    .line 170
    iget-object v1, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 171
    .line 172
    invoke-static {v1}, Lx1/j1$g;->c(Lx1/j1$g;)Landroidx/media3/common/s;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {p2, v0, v1, v3}, Lx1/b0$f;-><init>(ILandroidx/media3/common/s;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lx1/j1;->q:Lx1/b0$d;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-interface {v0, p2}, Lx1/b0$d;->c(Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-boolean p1, p1, Lx1/k$b;->isRecoverable:Z

    .line 187
    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    iget-object p1, p0, Lx1/j1;->n:Lx1/j1$j;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lx1/j1$j;->c(Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_b
    throw p2
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
.end method

.method public final S()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx1/j1;->t:Lp1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/u;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-wide/high16 v3, -0x8000000000000000L

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3, v4}, Lx1/j1;->R(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx1/j1;->N:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lx1/j1;->t:Lp1/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp1/u;->i()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, Lx1/j1;->k0(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lx1/j1;->t:Lp1/u;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp1/u;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lx1/j1;->N:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    return v1
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

.method public final U(Landroidx/media3/common/s;)Lx1/l$c;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lx1/j1;->V(Landroidx/media3/common/s;I)Lx1/l$c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public final V(Landroidx/media3/common/s;I)Lx1/l$c;
    .locals 1

    .line 1
    new-instance v0, Lx1/l$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx1/l$c$a;-><init>(Landroidx/media3/common/s;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx1/j1;->x:Landroidx/media3/common/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx1/l$c$a;->l(Landroidx/media3/common/c;)Lx1/l$c$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Lx1/j1;->c:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lx1/l$c$a;->n(Z)Lx1/l$c$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Lx1/j1;->j:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lx1/l$c$a;->p(Z)Lx1/l$c$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v0, p0, Lx1/j1;->k:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Lx1/l$c$a;->o(Z)Lx1/l$c$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lx1/j1;->W:Landroid/media/AudioDeviceInfo;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lx1/l$c$a;->s(Landroid/media/AudioDeviceInfo;)Lx1/l$c$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p0, Lx1/j1;->T:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lx1/l$c$a;->m(I)Lx1/l$c$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean v0, p0, Lx1/j1;->Y:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lx1/l$c$a;->q(Z)Lx1/l$c$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Lx1/l$c$a;->r(I)Lx1/l$c$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p2, p0, Lx1/j1;->X:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lx1/l$c$a;->t(I)Lx1/l$c$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lx1/l$c$a;->k()Lx1/l$c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
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

.method public final Y()J
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/j1$g;->g(Lx1/j1$g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lx1/j1;->C:J

    .line 10
    .line 11
    iget-object v2, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 12
    .line 13
    invoke-static {v2}, Lx1/j1$g;->j(Lx1/j1$g;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-wide v0, p0, Lx1/j1;->D:J

    .line 21
    .line 22
    return-wide v0
    .line 23
.end method

.method public final Z()J
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/j1$g;->g(Lx1/j1$g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lx1/j1;->E:J

    .line 10
    .line 11
    iget-object v2, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 12
    .line 13
    invoke-static {v2}, Lx1/j1$g;->k(Lx1/j1$g;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lr1/y0;->l(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-wide v0, p0, Lx1/j1;->F:J

    .line 24
    .line 25
    return-wide v0
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

.method public a(Landroidx/media3/common/s;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1/j1;->x(Landroidx/media3/common/s;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
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

.method public final a0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lx1/j1;->d0:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lx1/j1;->d0:J

    .line 5
    .line 6
    iget-object p1, p0, Lx1/j1;->e0:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx1/j1;->e0:Landroid/os/Handler;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lx1/j1;->e0:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lx1/j1;->e0:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p2, Lx1/i1;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lx1/i1;-><init>(Lx1/j1;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x64

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
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

.method public b(Landroidx/media3/common/c0;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/common/c0;

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/common/c0;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lr1/y0;->n(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, Landroidx/media3/common/c0;->b:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Lr1/y0;->n(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/c0;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx1/j1;->A:Landroidx/media3/common/c0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lx1/j1;->v0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lx1/j1;->o0()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lx1/j1;->p0(Landroidx/media3/common/c0;)V

    .line 36
    .line 37
    .line 38
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
.end method

.method public final b0(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/j1;->w:Lx1/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lx1/k;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lx1/j1;->w:Lx1/k;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lx1/k;

    .line 14
    .line 15
    invoke-interface {v2}, Lx1/k;->i()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Lr1/y0;->F(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
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

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx1/j1;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lx1/j1;->O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lx1/j1;->j()Z

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
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public d(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx1/j1;->W:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lx1/j1;->w:Lx1/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lx1/k;->d(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 24
    .line 25
.end method

.method public final d0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/j1;->m:Lx1/j1$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/j1$j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lx1/j1;->Q()Lx1/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx1/j1;->w:Lx1/k;

    .line 16
    .line 17
    new-instance v0, Lx1/j1$c;

    .line 18
    .line 19
    iget-object v2, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 20
    .line 21
    invoke-static {v2}, Lx1/j1$g;->b(Lx1/j1$g;)Lx1/l$g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, p0, v2, v3}, Lx1/j1$c;-><init>(Lx1/j1;Lx1/l$g;Lx1/j1$a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lx1/j1;->l:Lx1/j1$c;

    .line 30
    .line 31
    iget-object v2, p0, Lx1/j1;->w:Lx1/k;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Lx1/k;->k(Lx1/k$a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lx1/j1;->o:Landroidx/media3/exoplayer/l0$a;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lx1/j1;->w:Lx1/k;

    .line 41
    .line 42
    invoke-interface {v2}, Lx1/k;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/l0$a;->z(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lx1/j1;->w:Lx1/k;

    .line 50
    .line 51
    invoke-interface {v0}, Lx1/k;->o()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 58
    .line 59
    invoke-static {v0}, Lx1/j1$g;->b(Lx1/j1$g;)Lx1/l$g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v0, v0, Lx1/l$g;->k:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lx1/j1;->w:Lx1/k;

    .line 68
    .line 69
    iget-object v2, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 70
    .line 71
    invoke-static {v2}, Lx1/j1$g;->c(Lx1/j1$g;)Landroidx/media3/common/s;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v2, v2, Landroidx/media3/common/s;->J:I

    .line 76
    .line 77
    iget-object v3, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 78
    .line 79
    invoke-static {v3}, Lx1/j1$g;->c(Lx1/j1$g;)Landroidx/media3/common/s;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v3, v3, Landroidx/media3/common/s;->K:I

    .line 84
    .line 85
    invoke-interface {v0, v2, v3}, Lx1/k;->g(II)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lx1/j1;->p:Lw1/d4;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, Lx1/j1;->w:Lx1/k;

    .line 93
    .line 94
    invoke-interface {v2, v0}, Lx1/k;->e(Lw1/d4;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lx1/j1;->r0()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lx1/j1;->V:Landroidx/media3/common/h;

    .line 101
    .line 102
    iget v0, v0, Landroidx/media3/common/h;->a:I

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, Lx1/j1;->w:Lx1/k;

    .line 107
    .line 108
    invoke-interface {v2, v0}, Lx1/k;->j(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lx1/j1;->w:Lx1/k;

    .line 112
    .line 113
    iget-object v2, p0, Lx1/j1;->V:Landroidx/media3/common/h;

    .line 114
    .line 115
    iget v2, v2, Landroidx/media3/common/h;->b:F

    .line 116
    .line 117
    invoke-interface {v0, v2}, Lx1/k;->n(F)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Lx1/j1;->W:Landroid/media/AudioDeviceInfo;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v2, p0, Lx1/j1;->w:Lx1/k;

    .line 125
    .line 126
    invoke-interface {v2, v0}, Lx1/k;->d(Landroid/media/AudioDeviceInfo;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lx1/j1;->I:Z

    .line 131
    .line 132
    iget-object v2, p0, Lx1/j1;->w:Lx1/k;

    .line 133
    .line 134
    invoke-interface {v2}, Lx1/k;->q()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget v3, p0, Lx1/j1;->T:I

    .line 139
    .line 140
    if-eq v2, v3, :cond_6

    .line 141
    .line 142
    move v1, v0

    .line 143
    :cond_6
    iput v2, p0, Lx1/j1;->T:I

    .line 144
    .line 145
    iget-object v2, p0, Lx1/j1;->q:Lx1/b0$d;

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    iget-object v3, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 150
    .line 151
    invoke-static {v3}, Lx1/j1$g;->d(Lx1/j1$g;)Lx1/b0$a;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v2, v3}, Lx1/b0$d;->a(Lx1/b0$a;)V

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iput-boolean v0, p0, Lx1/j1;->U:Z

    .line 161
    .line 162
    iget-object v1, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 163
    .line 164
    invoke-static {v1}, Lx1/j1$g;->b(Lx1/j1$g;)Lx1/l$g;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lx1/l$g;->a()Lx1/l$g$a;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget v3, p0, Lx1/j1;->T:I

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lx1/l$g$a;->n(I)Lx1/l$g$a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lx1/l$g$a;->l()Lx1/l$g;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v1, v2}, Lx1/j1$g;->e(Lx1/j1$g;Lx1/l$g;)Lx1/j1$g;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 187
    .line 188
    iget-object v1, p0, Lx1/j1;->r:Lx1/j1$g;

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-static {v1}, Lx1/j1$g;->b(Lx1/j1$g;)Lx1/l$g;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lx1/l$g;->a()Lx1/l$g$a;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v3, p0, Lx1/j1;->T:I

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lx1/l$g$a;->n(I)Lx1/l$g$a;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lx1/l$g$a;->l()Lx1/l$g;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v1, v2}, Lx1/j1$g;->e(Lx1/j1$g;Lx1/l$g;)Lx1/j1$g;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, p0, Lx1/j1;->r:Lx1/j1$g;

    .line 215
    .line 216
    :cond_7
    iget-object v1, p0, Lx1/j1;->q:Lx1/b0$d;

    .line 217
    .line 218
    iget v2, p0, Lx1/j1;->T:I

    .line 219
    .line 220
    invoke-interface {v1, v2}, Lx1/b0$d;->onAudioSessionIdChanged(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    return v0
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

.method public e(Lw1/d4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/j1;->p:Lw1/d4;

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

.method public final e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/j1;->w:Lx1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    .line 22
    .line 23
.end method

.method public f(Lr1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/j1;->u:Lx1/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx1/l;->f(Lr1/h;)V

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

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/j1;->v:Lx1/l$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx1/j1;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lx1/h1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lx1/h1;-><init>(Lx1/j1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx1/j1;->v:Lx1/l$f;

    .line 15
    .line 16
    iget-object v1, p0, Lx1/j1;->u:Lx1/l;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lx1/l;->h(Lx1/l$f;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public flush()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx1/j1;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lx1/j1;->m0()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lx1/j1;->l:Lx1/j1$c;

    .line 12
    .line 13
    iget-object v0, p0, Lx1/j1;->r:Lx1/j1$g;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 18
    .line 19
    iput-object v1, p0, Lx1/j1;->r:Lx1/j1$g;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lx1/j1;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx1/j1;->w:Lx1/k;

    .line 27
    .line 28
    invoke-interface {v0}, Lx1/k;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lx1/j1;->w:Lx1/k;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lx1/j1;->n:Lx1/j1$j;

    .line 34
    .line 35
    invoke-virtual {v0}, Lx1/j1$j;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lx1/j1;->m:Lx1/j1$j;

    .line 39
    .line 40
    invoke-virtual {v0}, Lx1/j1$j;->a()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Lx1/j1;->c0:J

    .line 46
    .line 47
    iput-wide v2, p0, Lx1/j1;->d0:J

    .line 48
    .line 49
    iget-object v0, p0, Lx1/j1;->e0:Landroid/os/Handler;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
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

.method public g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/j1;->w:Lx1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx1/k;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lx1/j1$g;->b(Lx1/j1$g;)Lx1/l$g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lx1/l$g;->k:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lx1/j1;->w:Lx1/k;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lx1/k;->g(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
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

.method public final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/j1$g;->b(Lx1/j1$g;)Lx1/l$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lx1/l$g;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lx1/j1;->a0:Z

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

.method public getPlaybackParameters()Landroidx/media3/common/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/j1;->A:Landroidx/media3/common/c0;

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

.method public h(Landroidx/media3/common/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/j1;->x:Landroidx/media3/common/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/c;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lx1/j1;->x:Landroidx/media3/common/c;

    .line 11
    .line 12
    iget-boolean p1, p0, Lx1/j1;->Y:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lx1/j1;->l0()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final h0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/j1$g;->g(Lx1/j1$g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v0, v1}, Lr1/y0;->O0(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 17
    .line 18
    invoke-static {v2}, Lx1/j1$g;->b(Lx1/j1$g;)Lx1/l$g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Lx1/l$g;->b:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lr1/y0;->F(JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v0, v0

    .line 29
    invoke-virtual {p0}, Lx1/j1;->Z()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    int-to-long v3, v0

    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-ltz v3, :cond_1

    .line 37
    .line 38
    :goto_0
    return-object p1

    .line 39
    :cond_1
    iget-object v3, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 40
    .line 41
    invoke-static {v3}, Lx1/j1$g;->b(Lx1/j1$g;)Lx1/l$g;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v3, v3, Lx1/l$g;->a:I

    .line 46
    .line 47
    iget-object v4, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 48
    .line 49
    invoke-static {v4}, Lx1/j1$g;->k(Lx1/j1$g;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {p1, v3, v4, v1, v0}, Lx1/n1;->a(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
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

.method public i(Landroidx/media3/common/s;)Lx1/j;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx1/j1;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lx1/j;->d:Lx1/j;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lx1/j1;->u:Lx1/l;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lx1/j1;->U(Landroidx/media3/common/s;)Lx1/l$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lx1/l;->i(Lx1/l$c;)Lx1/l$d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lx1/j$b;

    .line 19
    .line 20
    invoke-direct {v0}, Lx1/j$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p1, Lx1/l$d;->a:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lx1/j$b;->e(Z)Lx1/j$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p1, Lx1/l$d;->b:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lx1/j$b;->f(Z)Lx1/j$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean p1, p1, Lx1/l$d;->c:Z

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lx1/j$b;->g(Z)Lx1/j$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lx1/j$b;->d()Lx1/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
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

.method public final i0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lx1/j1;->d0:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx1/j1;->q:Lx1/b0$d;

    .line 11
    .line 12
    invoke-interface {v0}, Lx1/b0$d;->e()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lx1/j1;->d0:J

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/j1;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx1/j1;->w:Lx1/k;

    .line 14
    .line 15
    invoke-interface {v0}, Lx1/k;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lx1/j1;->Q:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lx1/j1;->Z()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1}, Lx1/j1;->b0(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
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

.method public final j0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/j1;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx1/j1;->P:Z

    .line 7
    .line 8
    iget-object v0, p0, Lx1/j1;->w:Lx1/k;

    .line 9
    .line 10
    invoke-interface {v0}, Lx1/k;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lx1/j1;->Q:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lx1/j1;->w:Lx1/k;

    .line 20
    .line 21
    invoke-interface {v0}, Lx1/k;->stop()V

    .line 22
    .line 23
    .line 24
    :cond_1
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

.method public k(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx1/j1;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lx1/j1;->T:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_2

    .line 9
    .line 10
    iput-boolean v1, p0, Lx1/j1;->U:Z

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lx1/j1;->T:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    iput p1, p0, Lx1/j1;->T:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    iput-boolean v1, p0, Lx1/j1;->S:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lx1/j1;->l0()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
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

.method public final k0(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lx1/j1;->R(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx1/j1;->N:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lx1/j1;->t:Lp1/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp1/u;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lx1/j1;->L:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lx1/j1;->q0(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lx1/j1;->R(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lx1/j1;->t:Lp1/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp1/u;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lx1/j1;->t:Lp1/u;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp1/u;->e()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lx1/j1;->q0(Ljava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lx1/j1;->R(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lx1/j1;->N:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lx1/j1;->L:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p0, Lx1/j1;->t:Lp1/u;

    .line 71
    .line 72
    iget-object v1, p0, Lx1/j1;->L:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lp1/u;->j(Ljava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_1
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

.method public l()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lx1/j1;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 14
    .line 15
    invoke-static {v0}, Lx1/j1$g;->g(Lx1/j1$g;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 22
    .line 23
    iget-object v1, p0, Lx1/j1;->w:Lx1/k;

    .line 24
    .line 25
    invoke-interface {v1}, Lx1/k;->p()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v0, v1, v2}, Lx1/j1$g;->l(Lx1/j1$g;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    iget-object v0, p0, Lx1/j1;->w:Lx1/k;

    .line 35
    .line 36
    invoke-interface {v0}, Lx1/k;->p()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v0, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 41
    .line 42
    invoke-static {v0}, Lx1/j1$g;->b(Lx1/j1$g;)Lx1/l$g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Lx1/l$g;->a:I

    .line 47
    .line 48
    invoke-static {v0}, Lx1/j1;->X(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v5, v0

    .line 53
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    const-wide/32 v3, 0xf4240

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, Lr1/y0;->f1(JJJLjava/math/RoundingMode;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    return-wide v0
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

.method public final l0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx1/j1;->r:Lx1/j1$g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx1/j1;->r:Lx1/j1$g;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lx1/j1;->u:Lx1/l;

    .line 15
    .line 16
    iget-object v1, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 17
    .line 18
    invoke-static {v1}, Lx1/j1$g;->i(Lx1/j1$g;)Landroidx/media3/common/s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lx1/j1;->U(Landroidx/media3/common/s;)Lx1/l$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lx1/l;->g(Lx1/l$c;)Lx1/l$g;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_0
    .catch Lx1/l$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    new-instance v2, Lx1/j1$g;

    .line 31
    .line 32
    iget-object v0, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 33
    .line 34
    invoke-static {v0}, Lx1/j1$g;->c(Lx1/j1$g;)Landroidx/media3/common/s;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 39
    .line 40
    invoke-static {v0}, Lx1/j1$g;->i(Lx1/j1$g;)Landroidx/media3/common/s;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 45
    .line 46
    invoke-static {v0}, Lx1/j1$g;->j(Lx1/j1$g;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v0, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 51
    .line 52
    invoke-static {v0}, Lx1/j1$g;->k(Lx1/j1$g;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v0, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 57
    .line 58
    invoke-static {v0}, Lx1/j1$g;->a(Lx1/j1$g;)Lp1/u;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-direct/range {v2 .. v9}, Lx1/j1$g;-><init>(Landroidx/media3/common/s;Landroidx/media3/common/s;IILx1/l$g;Lp1/u;Lx1/j1$a;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v2, Lx1/b0$b;

    .line 73
    .line 74
    iget-object v3, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 75
    .line 76
    invoke-static {v3}, Lx1/j1$g;->c(Lx1/j1$g;)Landroidx/media3/common/s;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v2, v0, v3}, Lx1/b0$b;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/s;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx1/j1;->flush()V

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

.method public m(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

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
    invoke-static {v0}, Lcom/google/common/base/r;->v(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lx1/j1;->k:I

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

.method public final m0()V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lx1/j1;->C:J

    .line 4
    .line 5
    iput-wide v0, p0, Lx1/j1;->D:J

    .line 6
    .line 7
    iput-wide v0, p0, Lx1/j1;->E:J

    .line 8
    .line 9
    iput-wide v0, p0, Lx1/j1;->F:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lx1/j1;->b0:Z

    .line 13
    .line 14
    iput v2, p0, Lx1/j1;->G:I

    .line 15
    .line 16
    new-instance v3, Lx1/j1$i;

    .line 17
    .line 18
    iget-object v4, p0, Lx1/j1;->A:Landroidx/media3/common/c0;

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    invoke-direct/range {v3 .. v9}, Lx1/j1$i;-><init>(Landroidx/media3/common/c0;JJLx1/j1$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lx1/j1;->z:Lx1/j1$i;

    .line 29
    .line 30
    iput-wide v0, p0, Lx1/j1;->J:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lx1/j1;->y:Lx1/j1$i;

    .line 34
    .line 35
    iget-object v1, p0, Lx1/j1;->i:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lx1/j1;->L:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iput v2, p0, Lx1/j1;->M:I

    .line 43
    .line 44
    iput-object v0, p0, Lx1/j1;->N:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iput-boolean v2, p0, Lx1/j1;->P:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lx1/j1;->O:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lx1/j1;->Q:Z

    .line 51
    .line 52
    iget-object v0, p0, Lx1/j1;->e:Lx1/q1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lx1/q1;->p()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lx1/j1;->s0()V

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

.method public n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/j1;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx1/j1;->Y:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lx1/j1;->l0()V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method public o(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lx1/j1;->n0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lx1/j1;->X:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lx1/j1;->X:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lx1/j1;->l0()V

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

.method public final o0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/j1;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx1/j1;->w:Lx1/k;

    .line 8
    .line 9
    iget-object v1, p0, Lx1/j1;->A:Landroidx/media3/common/c0;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lx1/k;->b(Landroidx/media3/common/c0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx1/j1;->w:Lx1/k;

    .line 15
    .line 16
    invoke-interface {v0}, Lx1/k;->getPlaybackParameters()Landroidx/media3/common/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lx1/j1;->A:Landroidx/media3/common/c0;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public p(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lx1/j1;->L:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lcom/google/common/base/r;->d(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lx1/j1;->r:Lx1/j1$g;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-virtual {v1}, Lx1/j1;->S()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    return v7

    .line 36
    :cond_2
    iget-object v5, v1, Lx1/j1;->r:Lx1/j1$g;

    .line 37
    .line 38
    iget-object v9, v1, Lx1/j1;->s:Lx1/j1$g;

    .line 39
    .line 40
    invoke-static {v5, v9}, Lx1/j1$g;->f(Lx1/j1$g;Lx1/j1$g;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Lx1/j1;->j0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lx1/j1;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    return v7

    .line 56
    :cond_3
    invoke-virtual {v1}, Lx1/j1;->flush()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v5, v1, Lx1/j1;->r:Lx1/j1$g;

    .line 61
    .line 62
    iput-object v5, v1, Lx1/j1;->s:Lx1/j1$g;

    .line 63
    .line 64
    iput-object v8, v1, Lx1/j1;->r:Lx1/j1$g;

    .line 65
    .line 66
    iget-object v5, v1, Lx1/j1;->w:Lx1/k;

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-interface {v5}, Lx1/k;->o()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    iget-object v5, v1, Lx1/j1;->s:Lx1/j1$g;

    .line 77
    .line 78
    invoke-static {v5}, Lx1/j1$g;->b(Lx1/j1$g;)Lx1/l$g;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-boolean v5, v5, Lx1/l$g;->k:Z

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget-object v5, v1, Lx1/j1;->w:Lx1/k;

    .line 87
    .line 88
    invoke-interface {v5}, Lx1/k;->l()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v1, Lx1/j1;->w:Lx1/k;

    .line 92
    .line 93
    iget-object v9, v1, Lx1/j1;->s:Lx1/j1$g;

    .line 94
    .line 95
    invoke-static {v9}, Lx1/j1$g;->c(Lx1/j1$g;)Landroidx/media3/common/s;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget v9, v9, Landroidx/media3/common/s;->J:I

    .line 100
    .line 101
    iget-object v10, v1, Lx1/j1;->s:Lx1/j1$g;

    .line 102
    .line 103
    invoke-static {v10}, Lx1/j1$g;->c(Lx1/j1$g;)Landroidx/media3/common/s;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget v10, v10, Landroidx/media3/common/s;->K:I

    .line 108
    .line 109
    invoke-interface {v5, v9, v10}, Lx1/k;->g(II)V

    .line 110
    .line 111
    .line 112
    iput-boolean v6, v1, Lx1/j1;->b0:Z

    .line 113
    .line 114
    :cond_5
    :goto_2
    invoke-virtual {v1, v2, v3}, Lx1/j1;->M(J)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {v1}, Lx1/j1;->e0()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_8

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v1}, Lx1/j1;->d0()Z

    .line 124
    .line 125
    .line 126
    move-result v5
    :try_end_0
    .catch Lx1/b0$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-nez v5, :cond_8

    .line 128
    .line 129
    return v7

    .line 130
    :catch_0
    move-exception v0

    .line 131
    iget-boolean v2, v0, Lx1/b0$c;->isRecoverable:Z

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    iget-object v2, v1, Lx1/j1;->m:Lx1/j1$j;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lx1/j1$j;->c(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    return v7

    .line 141
    :cond_7
    throw v0

    .line 142
    :cond_8
    iget-object v5, v1, Lx1/j1;->m:Lx1/j1$j;

    .line 143
    .line 144
    invoke-virtual {v5}, Lx1/j1$j;->a()V

    .line 145
    .line 146
    .line 147
    iget-boolean v5, v1, Lx1/j1;->I:Z

    .line 148
    .line 149
    const-wide/16 v9, 0x0

    .line 150
    .line 151
    if-eqz v5, :cond_a

    .line 152
    .line 153
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    iput-wide v11, v1, Lx1/j1;->J:J

    .line 158
    .line 159
    iput-boolean v7, v1, Lx1/j1;->H:Z

    .line 160
    .line 161
    iput-boolean v7, v1, Lx1/j1;->I:Z

    .line 162
    .line 163
    invoke-virtual {v1}, Lx1/j1;->v0()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    invoke-virtual {v1}, Lx1/j1;->o0()V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual {v1, v2, v3}, Lx1/j1;->M(J)V

    .line 173
    .line 174
    .line 175
    iget-boolean v5, v1, Lx1/j1;->R:Z

    .line 176
    .line 177
    if-eqz v5, :cond_a

    .line 178
    .line 179
    invoke-virtual {v1}, Lx1/j1;->play()V

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-object v5, v1, Lx1/j1;->L:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    if-nez v5, :cond_15

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 191
    .line 192
    if-ne v5, v11, :cond_b

    .line 193
    .line 194
    move v5, v6

    .line 195
    goto :goto_3

    .line 196
    :cond_b
    move v5, v7

    .line 197
    :goto_3
    invoke-static {v5}, Lcom/google/common/base/r;->d(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_c

    .line 205
    .line 206
    return v6

    .line 207
    :cond_c
    iget-object v5, v1, Lx1/j1;->s:Lx1/j1$g;

    .line 208
    .line 209
    invoke-static {v5}, Lx1/j1$g;->g(Lx1/j1$g;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_d

    .line 214
    .line 215
    iget v5, v1, Lx1/j1;->G:I

    .line 216
    .line 217
    if-nez v5, :cond_d

    .line 218
    .line 219
    iget-object v5, v1, Lx1/j1;->s:Lx1/j1$g;

    .line 220
    .line 221
    invoke-static {v5}, Lx1/j1$g;->b(Lx1/j1$g;)Lx1/l$g;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget v5, v5, Lx1/l$g;->a:I

    .line 226
    .line 227
    invoke-static {v5, v0}, Lx1/j1;->W(ILjava/nio/ByteBuffer;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iput v5, v1, Lx1/j1;->G:I

    .line 232
    .line 233
    if-nez v5, :cond_d

    .line 234
    .line 235
    return v6

    .line 236
    :cond_d
    iget-object v5, v1, Lx1/j1;->y:Lx1/j1$i;

    .line 237
    .line 238
    if-eqz v5, :cond_f

    .line 239
    .line 240
    invoke-virtual {v1}, Lx1/j1;->S()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_e

    .line 245
    .line 246
    return v7

    .line 247
    :cond_e
    invoke-virtual {v1, v2, v3}, Lx1/j1;->M(J)V

    .line 248
    .line 249
    .line 250
    iput-object v8, v1, Lx1/j1;->y:Lx1/j1$i;

    .line 251
    .line 252
    :cond_f
    iget-wide v11, v1, Lx1/j1;->J:J

    .line 253
    .line 254
    iget-object v5, v1, Lx1/j1;->s:Lx1/j1$g;

    .line 255
    .line 256
    invoke-virtual {v1}, Lx1/j1;->Y()J

    .line 257
    .line 258
    .line 259
    move-result-wide v13

    .line 260
    iget-object v15, v1, Lx1/j1;->e:Lx1/q1;

    .line 261
    .line 262
    invoke-virtual {v15}, Lx1/q1;->o()J

    .line 263
    .line 264
    .line 265
    move-result-wide v15

    .line 266
    sub-long/2addr v13, v15

    .line 267
    invoke-static {v5, v13, v14}, Lx1/j1$g;->h(Lx1/j1$g;J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    add-long/2addr v11, v13

    .line 272
    iget-boolean v5, v1, Lx1/j1;->H:Z

    .line 273
    .line 274
    if-nez v5, :cond_11

    .line 275
    .line 276
    sub-long v13, v11, v2

    .line 277
    .line 278
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    const-wide/32 v15, 0x30d40

    .line 283
    .line 284
    .line 285
    cmp-long v5, v13, v15

    .line 286
    .line 287
    if-lez v5, :cond_11

    .line 288
    .line 289
    iget-object v5, v1, Lx1/j1;->q:Lx1/b0$d;

    .line 290
    .line 291
    if-eqz v5, :cond_10

    .line 292
    .line 293
    new-instance v13, Lx1/b0$e;

    .line 294
    .line 295
    invoke-direct {v13, v2, v3, v11, v12}, Lx1/b0$e;-><init>(JJ)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v5, v13}, Lx1/b0$d;->c(Ljava/lang/Exception;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    iput-boolean v6, v1, Lx1/j1;->H:Z

    .line 302
    .line 303
    :cond_11
    iget-boolean v5, v1, Lx1/j1;->H:Z

    .line 304
    .line 305
    if-eqz v5, :cond_13

    .line 306
    .line 307
    invoke-virtual {v1}, Lx1/j1;->S()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_12

    .line 312
    .line 313
    return v7

    .line 314
    :cond_12
    sub-long v11, v2, v11

    .line 315
    .line 316
    iget-wide v13, v1, Lx1/j1;->J:J

    .line 317
    .line 318
    add-long/2addr v13, v11

    .line 319
    iput-wide v13, v1, Lx1/j1;->J:J

    .line 320
    .line 321
    iput-boolean v7, v1, Lx1/j1;->H:Z

    .line 322
    .line 323
    invoke-virtual {v1, v2, v3}, Lx1/j1;->M(J)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v1, Lx1/j1;->q:Lx1/b0$d;

    .line 327
    .line 328
    if-eqz v5, :cond_13

    .line 329
    .line 330
    cmp-long v9, v11, v9

    .line 331
    .line 332
    if-eqz v9, :cond_13

    .line 333
    .line 334
    invoke-interface {v5}, Lx1/b0$d;->i()V

    .line 335
    .line 336
    .line 337
    :cond_13
    iget-object v5, v1, Lx1/j1;->s:Lx1/j1$g;

    .line 338
    .line 339
    invoke-static {v5}, Lx1/j1$g;->g(Lx1/j1$g;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_14

    .line 344
    .line 345
    iget-wide v9, v1, Lx1/j1;->C:J

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    int-to-long v11, v5

    .line 352
    add-long/2addr v9, v11

    .line 353
    iput-wide v9, v1, Lx1/j1;->C:J

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_14
    iget-wide v9, v1, Lx1/j1;->D:J

    .line 357
    .line 358
    iget v5, v1, Lx1/j1;->G:I

    .line 359
    .line 360
    int-to-long v11, v5

    .line 361
    int-to-long v13, v4

    .line 362
    mul-long/2addr v11, v13

    .line 363
    add-long/2addr v9, v11

    .line 364
    iput-wide v9, v1, Lx1/j1;->D:J

    .line 365
    .line 366
    :goto_4
    iput-object v0, v1, Lx1/j1;->L:Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    iput v4, v1, Lx1/j1;->M:I

    .line 369
    .line 370
    :cond_15
    invoke-virtual {v1, v2, v3}, Lx1/j1;->k0(J)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Lx1/j1;->L:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_16

    .line 380
    .line 381
    iput-object v8, v1, Lx1/j1;->L:Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    iput v7, v1, Lx1/j1;->M:I

    .line 384
    .line 385
    return v6

    .line 386
    :cond_16
    iget-object v0, v1, Lx1/j1;->w:Lx1/k;

    .line 387
    .line 388
    invoke-interface {v0}, Lx1/k;->h()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_17

    .line 393
    .line 394
    const-string v0, "DefaultAudioSink"

    .line 395
    .line 396
    const-string v2, "Resetting stalled audio output"

    .line 397
    .line 398
    invoke-static {v0, v2}, Lr1/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lx1/j1;->flush()V

    .line 402
    .line 403
    .line 404
    return v6

    .line 405
    :cond_17
    return v7
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

.method public final p0(Landroidx/media3/common/c0;)V
    .locals 7

    .line 1
    new-instance v0, Lx1/j1$i;

    .line 2
    .line 3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lx1/j1$i;-><init>(Landroidx/media3/common/c0;JJLx1/j1$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lx1/j1;->e0()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lx1/j1;->y:Lx1/j1$i;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object v0, p0, Lx1/j1;->z:Lx1/j1$i;

    .line 28
    .line 29
    return-void
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

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx1/j1;->R:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lx1/j1;->e0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx1/j1;->w:Lx1/k;

    .line 11
    .line 12
    invoke-interface {v0}, Lx1/k;->pause()V

    .line 13
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
    .line 22
    .line 23
.end method

.method public play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx1/j1;->R:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lx1/j1;->e0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx1/j1;->w:Lx1/k;

    .line 11
    .line 12
    invoke-interface {v0}, Lx1/k;->play()V

    .line 13
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
    .line 22
    .line 23
.end method

.method public q(Landroidx/media3/common/s;I[I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lx1/j1;->f0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p1, Landroidx/media3/common/s;->I:I

    .line 16
    .line 17
    invoke-static {v0}, Lr1/y0;->E0(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/common/base/r;->d(Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Landroidx/media3/common/s;->I:I

    .line 25
    .line 26
    iget v2, p1, Landroidx/media3/common/s;->G:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Lr1/y0;->m0(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, Lcom/google/common/collect/v2$a;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/google/common/collect/v2$a;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lx1/j1;->h:Lcom/google/common/collect/v2;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/common/collect/v2$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/v2$a;

    .line 40
    .line 41
    .line 42
    iget v3, p1, Landroidx/media3/common/s;->I:I

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lx1/j1;->u0(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, Lx1/j1;->g:Lx1/p1;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/google/common/collect/v2$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/v2$a;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, p0, Lx1/j1;->f:Lp1/a0;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/google/common/collect/v2$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/v2$a;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lx1/j1;->b:Lp1/w;

    .line 62
    .line 63
    invoke-interface {v3}, Lp1/w;->b()[Lp1/v;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/common/collect/v2$a;->k([Ljava/lang/Object;)Lcom/google/common/collect/v2$a;

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v3, Lp1/u;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/common/collect/v2$a;->n()Lcom/google/common/collect/v2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v3, v2}, Lp1/u;-><init>(Lcom/google/common/collect/v2;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lx1/j1;->t:Lp1/u;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lp1/u;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v3, p0, Lx1/j1;->t:Lp1/u;

    .line 88
    .line 89
    :cond_1
    iget-object v2, p0, Lx1/j1;->e:Lx1/q1;

    .line 90
    .line 91
    iget v4, p1, Landroidx/media3/common/s;->J:I

    .line 92
    .line 93
    iget v5, p1, Landroidx/media3/common/s;->K:I

    .line 94
    .line 95
    invoke-virtual {v2, v4, v5}, Lx1/q1;->q(II)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lx1/j1;->d:Lx1/d1;

    .line 99
    .line 100
    invoke-virtual {v2, p3}, Lx1/d1;->o([I)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Lp1/v$a;

    .line 104
    .line 105
    invoke-direct {p3, p1}, Lp1/v$a;-><init>(Landroidx/media3/common/s;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v3, p3}, Lp1/u;->a(Lp1/v$a;)Lp1/v$a;

    .line 109
    .line 110
    .line 111
    move-result-object p3
    :try_end_0
    .catch Lp1/v$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    invoke-virtual {p1}, Landroidx/media3/common/s;->b()Landroidx/media3/common/s$b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget v4, p3, Lp1/v$a;->c:I

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroidx/media3/common/s$b;->s0(I)Landroidx/media3/common/s$b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v4, p3, Lp1/v$a;->a:I

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroidx/media3/common/s$b;->z0(I)Landroidx/media3/common/s$b;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget v4, p3, Lp1/v$a;->b:I

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroidx/media3/common/s$b;->T(I)Landroidx/media3/common/s$b;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroidx/media3/common/s$b;->P()Landroidx/media3/common/s;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v4, p3, Lp1/v$a;->c:I

    .line 139
    .line 140
    iget p3, p3, Lp1/v$a;->b:I

    .line 141
    .line 142
    invoke-static {v4, p3}, Lr1/y0;->m0(II)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    move v8, p3

    .line 147
    move v7, v0

    .line 148
    move-object v6, v2

    .line 149
    :goto_1
    move-object v10, v3

    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object p2, v0

    .line 153
    new-instance p3, Lx1/b0$b;

    .line 154
    .line 155
    invoke-direct {p3, p2, p1}, Lx1/b0$b;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/s;)V

    .line 156
    .line 157
    .line 158
    throw p3

    .line 159
    :cond_2
    new-instance v3, Lp1/u;

    .line 160
    .line 161
    invoke-static {}, Lcom/google/common/collect/v2;->of()Lcom/google/common/collect/v2;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-direct {v3, p3}, Lp1/u;-><init>(Lcom/google/common/collect/v2;)V

    .line 166
    .line 167
    .line 168
    move-object v6, p1

    .line 169
    move v7, v1

    .line 170
    move v8, v7

    .line 171
    goto :goto_1

    .line 172
    :goto_2
    if-eqz p2, :cond_3

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move p2, v1

    .line 176
    :goto_3
    invoke-virtual {p0, v6, p2}, Lx1/j1;->V(Landroidx/media3/common/s;I)Lx1/l$c;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :try_start_1
    iget-object p3, p0, Lx1/j1;->u:Lx1/l;

    .line 181
    .line 182
    invoke-interface {p3, p2}, Lx1/l;->g(Lx1/l$c;)Lx1/l$g;

    .line 183
    .line 184
    .line 185
    move-result-object v9
    :try_end_1
    .catch Lx1/l$b; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    iget p3, v9, Lx1/l$g;->a:I

    .line 187
    .line 188
    const-string v0, ")"

    .line 189
    .line 190
    if-eqz p3, :cond_6

    .line 191
    .line 192
    iget p3, v9, Lx1/l$g;->c:I

    .line 193
    .line 194
    if-eqz p3, :cond_5

    .line 195
    .line 196
    const/4 p2, 0x0

    .line 197
    iput-boolean p2, p0, Lx1/j1;->a0:Z

    .line 198
    .line 199
    new-instance v4, Lx1/j1$g;

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    move-object v5, p1

    .line 203
    invoke-direct/range {v4 .. v11}, Lx1/j1$g;-><init>(Landroidx/media3/common/s;Landroidx/media3/common/s;IILx1/l$g;Lp1/u;Lx1/j1$a;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lx1/j1;->e0()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    iput-object v4, p0, Lx1/j1;->r:Lx1/j1$g;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_4
    iput-object v4, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    new-instance p1, Lx1/b0$b;

    .line 219
    .line 220
    new-instance p3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v1, "Invalid output channel config (isOffload="

    .line 226
    .line 227
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-boolean v1, v9, Lx1/l$g;->e:Z

    .line 231
    .line 232
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    iget-object p2, p2, Lx1/l$c;->a:Landroidx/media3/common/s;

    .line 243
    .line 244
    invoke-direct {p1, p3, p2}, Lx1/b0$b;-><init>(Ljava/lang/String;Landroidx/media3/common/s;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_6
    new-instance p1, Lx1/b0$b;

    .line 249
    .line 250
    new-instance p3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v1, "Invalid output encoding (isOffload="

    .line 256
    .line 257
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-boolean v1, v9, Lx1/l$g;->e:Z

    .line 261
    .line 262
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    iget-object p2, p2, Lx1/l$c;->a:Landroidx/media3/common/s;

    .line 273
    .line 274
    invoke-direct {p1, p3, p2}, Lx1/b0$b;-><init>(Ljava/lang/String;Landroidx/media3/common/s;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :catch_1
    move-exception v0

    .line 279
    move-object v5, p1

    .line 280
    move-object p1, v0

    .line 281
    new-instance p2, Lx1/b0$b;

    .line 282
    .line 283
    invoke-direct {p2, p1, v5}, Lx1/b0$b;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/s;)V

    .line 284
    .line 285
    .line 286
    throw p2
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

.method public final q0(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/j1;->N:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/r;->v(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lx1/j1;->h0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lx1/j1;->N:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/j1;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx1/j1;->e0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lx1/j1;->S()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lx1/j1;->j0()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lx1/j1;->O:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/j1;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx1/j1;->w:Lx1/k;

    .line 8
    .line 9
    iget v1, p0, Lx1/j1;->K:F

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lx1/k;->setVolume(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/j1;->u:Lx1/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lx1/l;->release()V

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

.method public reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/j1;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx1/j1;->h:Lcom/google/common/collect/v2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/v2;->iterator()Lcom/google/common/collect/j5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp1/v;

    .line 21
    .line 22
    invoke-interface {v1}, Lp1/v;->reset()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lx1/j1;->f:Lp1/a0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp1/x;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx1/j1;->g:Lx1/p1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp1/x;->reset()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lx1/j1;->t:Lp1/u;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lp1/u;->k()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lx1/j1;->R:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lx1/j1;->a0:Z

    .line 47
    .line 48
    return-void
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

.method public s(Lx1/b0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/j1;->q:Lx1/b0$d;

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

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/j1$g;->a(Lx1/j1$g;)Lp1/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lx1/j1;->t:Lp1/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp1/u;->b()V

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

.method public setVolume(F)V
    .locals 1

    .line 1
    iget v0, p0, Lx1/j1;->K:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lx1/j1;->K:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lx1/j1;->r0()V

    .line 10
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public t(Z)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx1/j1;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lx1/j1;->I:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lx1/j1;->w:Lx1/k;

    .line 13
    .line 14
    invoke-interface {p1}, Lx1/k;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 19
    .line 20
    invoke-virtual {p0}, Lx1/j1;->Z()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {p1, v2, v3}, Lx1/j1$g;->l(Lx1/j1$g;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lx1/j1;->N(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Lx1/j1;->O(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 42
    .line 43
    return-wide v0
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

.method public final t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/j1;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 6
    .line 7
    invoke-static {v0}, Lx1/j1$g;->g(Lx1/j1$g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 14
    .line 15
    invoke-static {v0}, Lx1/j1$g;->c(Lx1/j1$g;)Landroidx/media3/common/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroidx/media3/common/s;->I:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lx1/j1;->u0(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
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

.method public final u0(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/j1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lr1/y0;->D0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
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

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx1/j1;->H:Z

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

.method public final v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/j1;->s:Lx1/j1$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lx1/j1$g;->b(Lx1/j1$g;)Lx1/l$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lx1/l$g;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/j1;->S:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/r;->v(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx1/j1;->Y:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lx1/j1;->Y:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lx1/j1;->l0()V

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
.end method

.method public x(Landroidx/media3/common/s;)I
    .locals 6

    .line 1
    iget v0, p1, Landroidx/media3/common/s;->I:I

    .line 2
    .line 3
    invoke-static {v0}, Lr1/y0;->E0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p1, Landroidx/media3/common/s;->I:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lx1/j1;->u0(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v4, p1, Landroidx/media3/common/s;->I:I

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/s;->b()Landroidx/media3/common/s$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v5}, Landroidx/media3/common/s$b;->s0(I)Landroidx/media3/common/s$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/media3/common/s$b;->P()Landroidx/media3/common/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move v4, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v3

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget v0, p1, Landroidx/media3/common/s;->I:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/media3/common/s;->b()Landroidx/media3/common/s$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Landroidx/media3/common/s$b;->s0(I)Landroidx/media3/common/s$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/media3/common/s$b;->P()Landroidx/media3/common/s;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move v4, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v4, v3

    .line 61
    :cond_2
    :goto_1
    iget-object v0, p0, Lx1/j1;->u:Lx1/l;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lx1/j1;->U(Landroidx/media3/common/s;)Lx1/l$c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Lx1/l;->i(Lx1/l$c;)Lx1/l$d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p1, p1, Lx1/l$d;->d:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_5

    .line 74
    .line 75
    if-eq p1, v1, :cond_3

    .line 76
    .line 77
    return v3

    .line 78
    :cond_3
    if-eqz v4, :cond_4

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    return v1

    .line 82
    :cond_5
    return v2
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

.method public y(Lx1/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/j1;->u:Lx1/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lx1/j1;->u:Lx1/l;

    .line 11
    .line 12
    invoke-interface {v0}, Lx1/l;->release()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx1/j1;->u:Lx1/l;

    .line 16
    .line 17
    iget-object v0, p0, Lx1/j1;->v:Lx1/l$f;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lx1/l;->h(Lx1/l$f;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lx1/j1;->l0()V

    .line 25
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

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx1/j1;->B:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lx1/j1;->v0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/media3/common/c0;->d:Landroidx/media3/common/c0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lx1/j1;->A:Landroidx/media3/common/c0;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lx1/j1;->p0(Landroidx/media3/common/c0;)V

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
