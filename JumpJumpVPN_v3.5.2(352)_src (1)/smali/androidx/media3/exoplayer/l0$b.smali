.class public final Landroidx/media3/exoplayer/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static R:Z = true


# instance fields
.field public A:J

.field public B:Landroidx/media3/exoplayer/u2;

.field public C:J

.field public D:J

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Landroidx/media3/exoplayer/s3;

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Landroidx/media3/exoplayer/l4;

.field public Q:Z

.field public final a:Landroid/content/Context;

.field public b:Lr1/h;

.field public c:J

.field public d:Lcom/google/common/base/x;

.field public e:Lcom/google/common/base/x;

.field public f:Lcom/google/common/base/x;

.field public g:Lcom/google/common/base/x;

.field public h:Lcom/google/common/base/x;

.field public i:Lcom/google/common/base/g;

.field public j:Lx1/l;

.field public k:Landroid/os/Looper;

.field public l:I

.field public m:Landroidx/media3/common/c;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Landroidx/media3/exoplayer/b4;

.field public x:Landroidx/media3/exoplayer/a4;

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/o0;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/o0;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/media3/exoplayer/p0;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/p0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/l0$b;-><init>(Landroid/content/Context;Lcom/google/common/base/x;Lcom/google/common/base/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/x;Lcom/google/common/base/x;)V
    .locals 8

    .line 2
    new-instance v4, Landroidx/media3/exoplayer/q0;

    invoke-direct {v4, p1}, Landroidx/media3/exoplayer/q0;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroidx/media3/exoplayer/r0;

    invoke-direct {v5}, Landroidx/media3/exoplayer/r0;-><init>()V

    new-instance v6, Landroidx/media3/exoplayer/s0;

    invoke-direct {v6, p1}, Landroidx/media3/exoplayer/s0;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroidx/media3/exoplayer/t0;

    invoke-direct {v7}, Landroidx/media3/exoplayer/t0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/l0$b;-><init>(Landroid/content/Context;Lcom/google/common/base/x;Lcom/google/common/base/x;Lcom/google/common/base/x;Lcom/google/common/base/x;Lcom/google/common/base/x;Lcom/google/common/base/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/x;Lcom/google/common/base/x;Lcom/google/common/base/x;Lcom/google/common/base/x;Lcom/google/common/base/x;Lcom/google/common/base/g;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/media3/exoplayer/l0$b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/l0$b;->d:Lcom/google/common/base/x;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/l0$b;->e:Lcom/google/common/base/x;

    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/l0$b;->f:Lcom/google/common/base/x;

    .line 8
    iput-object p5, p0, Landroidx/media3/exoplayer/l0$b;->g:Lcom/google/common/base/x;

    .line 9
    iput-object p6, p0, Landroidx/media3/exoplayer/l0$b;->h:Lcom/google/common/base/x;

    .line 10
    iput-object p7, p0, Landroidx/media3/exoplayer/l0$b;->i:Lcom/google/common/base/g;

    .line 11
    invoke-static {}, Lr1/y0;->Z()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/l0$b;->k:Landroid/os/Looper;

    .line 12
    sget-object p1, Landroidx/media3/common/c;->i:Landroidx/media3/common/c;

    iput-object p1, p0, Landroidx/media3/exoplayer/l0$b;->m:Landroidx/media3/common/c;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/l0$b;->o:I

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Landroidx/media3/exoplayer/l0$b;->t:I

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/l0$b;->u:I

    .line 16
    iput-boolean p2, p0, Landroidx/media3/exoplayer/l0$b;->v:Z

    .line 17
    sget-object p1, Landroidx/media3/exoplayer/b4;->g:Landroidx/media3/exoplayer/b4;

    iput-object p1, p0, Landroidx/media3/exoplayer/l0$b;->w:Landroidx/media3/exoplayer/b4;

    const-wide/16 p3, 0x1388

    .line 18
    iput-wide p3, p0, Landroidx/media3/exoplayer/l0$b;->y:J

    const-wide/16 p3, 0x3a98

    .line 19
    iput-wide p3, p0, Landroidx/media3/exoplayer/l0$b;->z:J

    const-wide/16 p3, 0xbb8

    .line 20
    iput-wide p3, p0, Landroidx/media3/exoplayer/l0$b;->A:J

    .line 21
    sget-object p1, Landroidx/media3/exoplayer/a4;->j:Landroidx/media3/exoplayer/a4;

    iput-object p1, p0, Landroidx/media3/exoplayer/l0$b;->x:Landroidx/media3/exoplayer/a4;

    .line 22
    new-instance p1, Landroidx/media3/exoplayer/g$b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/g$b;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/g$b;->a()Landroidx/media3/exoplayer/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/l0$b;->B:Landroidx/media3/exoplayer/u2;

    .line 23
    sget-object p1, Lr1/h;->a:Lr1/h;

    iput-object p1, p0, Landroidx/media3/exoplayer/l0$b;->b:Lr1/h;

    const-wide/16 p3, 0x1f4

    .line 24
    iput-wide p3, p0, Landroidx/media3/exoplayer/l0$b;->C:J

    const-wide/16 p3, 0x7d0

    .line 25
    iput-wide p3, p0, Landroidx/media3/exoplayer/l0$b;->D:J

    const p1, 0x927c0

    .line 26
    iput p1, p0, Landroidx/media3/exoplayer/l0$b;->E:I

    .line 27
    sget-boolean p3, Landroidx/media3/exoplayer/l0$b;->R:Z

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 28
    sget p3, Landroidx/media3/exoplayer/l0;->a:I

    goto :goto_0

    :cond_0
    move p3, p4

    .line 29
    :goto_0
    iput p3, p0, Landroidx/media3/exoplayer/l0$b;->F:I

    .line 30
    sget-boolean p3, Landroidx/media3/exoplayer/l0$b;->R:Z

    if-eqz p3, :cond_1

    const p4, 0xea60

    .line 31
    :cond_1
    iput p4, p0, Landroidx/media3/exoplayer/l0$b;->G:I

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/l0$b;->H:I

    .line 33
    iput-boolean p2, p0, Landroidx/media3/exoplayer/l0$b;->J:Z

    .line 34
    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/exoplayer/l0$b;->N:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 35
    iput p1, p0, Landroidx/media3/exoplayer/l0$b;->l:I

    .line 36
    new-instance p1, Landroidx/media3/exoplayer/k;

    invoke-direct {p1}, Landroidx/media3/exoplayer/k;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/l0$b;->P:Landroidx/media3/exoplayer/l4;

    .line 37
    iput-boolean p2, p0, Landroidx/media3/exoplayer/l0$b;->Q:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroidx/media3/exoplayer/z3;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/j;-><init>(Landroid/content/Context;)V

    .line 4
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
    .line 24
    .line 25
.end method

.method public static synthetic b(Landroid/content/Context;)Lk2/d0$a;
    .locals 2

    .line 1
    new-instance v0, Lk2/r;

    .line 2
    .line 3
    new-instance v1, Lt2/n;

    .line 4
    .line 5
    invoke-direct {v1}, Lt2/n;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lk2/r;-><init>(Landroid/content/Context;Lt2/v;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public static synthetic c(Lk2/d0$a;)Lk2/d0$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lp2/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lp2/i;->n(Landroid/content/Context;)Lp2/i;

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

.method public static synthetic e(Lo2/e0;)Lo2/e0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;)Lo2/e0;
    .locals 1

    .line 1
    new-instance v0, Lo2/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo2/n;-><init>(Landroid/content/Context;)V

    .line 4
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
    .line 24
    .line 25
.end method


# virtual methods
.method public g()Landroidx/media3/exoplayer/l0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/l0$b;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/r;->v(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/l0$b;->L:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/v1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/v1;-><init>(Landroidx/media3/exoplayer/l0$b;Landroidx/media3/common/d0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public h(Lk2/d0$a;)Landroidx/media3/exoplayer/l0$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/l0$b;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/r;->v(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/n0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/n0;-><init>(Lk2/d0$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/l0$b;->e:Lcom/google/common/base/x;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public i(Lo2/e0;)Landroidx/media3/exoplayer/l0$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/l0$b;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/r;->v(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/m0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/m0;-><init>(Lo2/e0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/l0$b;->f:Lcom/google/common/base/x;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
