.class public final Lr2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/n0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/o$b;,
        Lr2/o$c;,
        Lr2/o$d;,
        Lr2/o$g;,
        Lr2/o$e;,
        Lr2/o$f;
    }
.end annotation


# static fields
.field public static final C:Ljava/util/concurrent/Executor;


# instance fields
.field public A:I

.field public B:I

.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/common/n0$a;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lr2/p0;

.field public final f:Lr2/p0$b;

.field public final g:Lr1/h;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:J

.field public final j:Lr2/t;

.field public k:Lr1/q0;

.field public l:Landroidx/media3/common/s;

.field public m:Landroidx/media3/common/k0;

.field public n:Lcom/google/common/collect/v2;

.field public o:Lr1/q;

.field public p:Lr2/r;

.field public q:Z

.field public r:Z

.field public s:J

.field public t:I

.field public u:Landroid/util/Pair;

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lr2/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr2/o;->C:Ljava/util/concurrent/Executor;

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

.method public constructor <init>(Lr2/o$b;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lr2/o$b;->a(Lr2/o$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lr2/o;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lr1/q0;

    invoke-direct {v0}, Lr1/q0;-><init>()V

    iput-object v0, p0, Lr2/o;->k:Lr1/q0;

    .line 5
    invoke-static {p1}, Lr2/o$b;->b(Lr2/o$b;)Landroidx/media3/common/n0$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/n0$a;

    iput-object v0, p0, Lr2/o;->b:Landroidx/media3/common/n0$a;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lr2/o;->c:Landroid/util/SparseArray;

    .line 7
    invoke-static {}, Lcom/google/common/collect/v2;->of()Lcom/google/common/collect/v2;

    move-result-object v0

    iput-object v0, p0, Lr2/o;->n:Lcom/google/common/collect/v2;

    .line 8
    sget-object v0, Landroidx/media3/common/k0;->a:Landroidx/media3/common/k0;

    iput-object v0, p0, Lr2/o;->m:Landroidx/media3/common/k0;

    .line 9
    invoke-static {p1}, Lr2/o$b;->c(Lr2/o$b;)Z

    move-result v0

    iput-boolean v0, p0, Lr2/o;->d:Z

    .line 10
    invoke-static {p1}, Lr2/o$b;->d(Lr2/o$b;)Lr1/h;

    move-result-object v0

    iput-object v0, p0, Lr2/o;->g:Lr1/h;

    .line 11
    invoke-static {p1}, Lr2/o$b;->e(Lr2/o$b;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 12
    invoke-static {p1}, Lr2/o$b;->e(Lr2/o$b;)J

    move-result-wide v1

    neg-long v1, v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    .line 13
    :goto_0
    iput-wide v1, p0, Lr2/o;->i:J

    .line 14
    invoke-static {p1}, Lr2/o$b;->f(Lr2/o$b;)Lr2/t;

    move-result-object v1

    iput-object v1, p0, Lr2/o;->j:Lr2/t;

    .line 15
    new-instance v2, Lr2/e;

    .line 16
    invoke-static {p1}, Lr2/o$b;->g(Lr2/o$b;)Lr2/s;

    move-result-object p1

    invoke-direct {v2, p1, v1, v0}, Lr2/e;-><init>(Lr2/s;Lr2/t;Lr1/h;)V

    iput-object v2, p0, Lr2/o;->e:Lr2/p0;

    .line 17
    new-instance p1, Lr2/o$a;

    invoke-direct {p1, p0}, Lr2/o$a;-><init>(Lr2/o;)V

    iput-object p1, p0, Lr2/o;->f:Lr2/p0$b;

    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lr2/o;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    new-instance p1, Landroidx/media3/common/s$b;

    invoke-direct {p1}, Landroidx/media3/common/s$b;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/common/s$b;->P()Landroidx/media3/common/s;

    move-result-object p1

    iput-object p1, p0, Lr2/o;->l:Landroidx/media3/common/s;

    .line 20
    iput-wide v3, p0, Lr2/o;->s:J

    .line 21
    iput-wide v3, p0, Lr2/o;->x:J

    .line 22
    iput-wide v3, p0, Lr2/o;->y:J

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lr2/o;->A:I

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lr2/o;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Lr2/o$b;Lr2/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr2/o;-><init>(Lr2/o$b;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b(Lr2/o;)V
    .locals 1

    .line 1
    iget v0, p0, Lr2/o;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lr2/o;->v:I

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
.end method

.method public static synthetic c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lr2/o;->C:Ljava/util/concurrent/Executor;

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

.method public static synthetic d(Lr2/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr2/o;->d:Z

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

.method public static synthetic e(Lr2/o;Landroidx/media3/common/s;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr2/o;->M(Landroidx/media3/common/s;I)Z

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

.method public static synthetic f(Lr2/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr2/o;->x:J

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

.method public static synthetic g(Lr2/o;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr2/o;->D(Z)V

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

.method public static synthetic h(Lr2/o;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr2/o;->I(Z)Z

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

.method public static synthetic i(Lr2/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr2/o;->y:J

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

.method public static synthetic j(Lr2/o;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lr2/o;->y:J

    .line 2
    .line 3
    return-wide p1
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

.method public static synthetic k(Lr2/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr2/o;->V()V

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

.method public static synthetic l(Lr2/o;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr2/o;->G()Z

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

.method public static synthetic m(Lr2/o;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr2/o;->z:Z

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

.method public static synthetic n(Lr2/o;)Lr1/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/o;->k:Lr1/q0;

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

.method public static synthetic o(Lr2/o;Lr1/q0;)Lr1/q0;
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/o;->k:Lr1/q0;

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

.method public static synthetic p(Lr2/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr2/o;->B()V

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

.method public static synthetic q(Lr2/o;Lr2/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr2/o;->T(Lr2/r;)V

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

.method public static synthetic r(Lr2/o;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr2/o;->R(F)V

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

.method public static synthetic s(Lr2/o;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr2/o;->P(I)V

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

.method public static synthetic t(Lr2/o;)Lr2/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/o;->j:Lr2/t;

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

.method public static synthetic u(Lr2/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr2/o;->i:J

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

.method public static synthetic v(Lr2/o;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr2/o;->U()Z

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

.method public static synthetic w(Lr2/o;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lr2/o;->O(JJ)V

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

.method public static synthetic x(Lr2/o;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr2/o;->J(Z)V

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

.method public static synthetic y(Lr2/o;Landroidx/media3/common/k;)Landroidx/media3/common/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr2/o;->E(Landroidx/media3/common/k;)Landroidx/media3/common/k;

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

.method public static synthetic z(Lr2/o;)Landroidx/media3/common/n0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

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


# virtual methods
.method public A(Lr2/o$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/o;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

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

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/o;->e:Lr2/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2/p0;->k()V

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

.method public C()V
    .locals 3

    .line 1
    sget-object v0, Lr1/k0;->c:Lr1/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/k0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lr1/k0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v1, v0}, Lr2/o;->K(Landroid/view/Surface;II)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lr2/o;->u:Landroid/util/Pair;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final D(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr2/o;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lr2/o;->v:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lr2/o;->v:I

    .line 13
    .line 14
    iget-object v0, p0, Lr2/o;->e:Lr2/p0;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lr2/p0;->t(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lr2/o;->k:Lr1/q0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr1/q0;->l()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lr2/o;->k:Lr1/q0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lr1/q0;->i()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lr2/o;->k:Lr1/q0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lr1/q0;->l()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lr2/o;->k:Lr1/q0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lr1/q0;->i()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lr2/o$g;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lr2/o$g;

    .line 54
    .line 55
    iget-wide v1, v0, Lr2/o$g;->a:J

    .line 56
    .line 57
    iput-wide v1, p0, Lr2/o;->s:J

    .line 58
    .line 59
    iget v0, v0, Lr2/o$g;->b:I

    .line 60
    .line 61
    iput v0, p0, Lr2/o;->t:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lr2/o;->L()V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide v0, p0, Lr2/o;->x:J

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iput-wide v0, p0, Lr2/o;->y:J

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lr2/o;->z:Z

    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lr2/o;->o:Lr1/q;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lr1/q;

    .line 87
    .line 88
    new-instance v0, Lr2/m;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lr2/m;-><init>(Lr2/o;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Lr1/q;->i(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    return-void
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

.method public final E(Landroidx/media3/common/k;)Landroidx/media3/common/k;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/k;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lr2/o;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Landroidx/media3/common/k;->h:Landroidx/media3/common/k;

    .line 16
    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public F(I)Lr2/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/o;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr1/y0;->q(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr2/o;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lr2/p0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lr2/o$c;

    .line 19
    .line 20
    iget-object v1, p0, Lr2/o;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, p1}, Lr2/o$c;-><init>(Lr2/o;Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lr2/o;->A(Lr2/o$d;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lr2/o;->c:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
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

.method public final G()Z
    .locals 1

    .line 1
    iget v0, p0, Lr2/o;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lr2/o;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr2/o;->e:Lr2/p0;

    .line 10
    .line 11
    invoke-interface {v0}, Lr2/p0;->c()Z

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

.method public final H()Z
    .locals 2

    .line 1
    iget v0, p0, Lr2/o;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

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

.method public final I(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/o;->e:Lr2/p0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lr2/o;->v:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, p1}, Lr2/p0;->h(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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

.method public final J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/o;->e:Lr2/p0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr2/p0;->u(Z)V

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

.method public final K(Landroid/view/Surface;II)V
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

.method public final L()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr2/o;->e:Lr2/p0;

    .line 2
    .line 3
    iget-object v2, p0, Lr2/o;->l:Landroidx/media3/common/s;

    .line 4
    .line 5
    iget-wide v3, p0, Lr2/o;->s:J

    .line 6
    .line 7
    iget v5, p0, Lr2/o;->t:I

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/v2;->of()Lcom/google/common/collect/v2;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface/range {v0 .. v6}, Lr2/p0;->a(ILandroidx/media3/common/s;JILjava/util/List;)V

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
.end method

.method public final M(Landroidx/media3/common/s;I)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_8

    .line 4
    .line 5
    iget p2, p0, Lr2/o;->w:I

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/r;->v(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Landroidx/media3/common/s;->E:Landroidx/media3/common/k;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lr2/o;->E(Landroidx/media3/common/k;)Landroidx/media3/common/k;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lr2/o;->q:Z

    .line 20
    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    iget v0, p2, Landroidx/media3/common/k;->c:I

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x22

    .line 31
    .line 32
    if-ge v0, v2, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lr1/p;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/common/k;->a()Landroidx/media3/common/k$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-virtual {p2, v0}, Landroidx/media3/common/k$b;->e(I)Landroidx/media3/common/k$b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroidx/media3/common/k$b;->a()Landroidx/media3/common/k;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_2
    :goto_0
    move-object v4, p2

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    :goto_1
    iget v0, p2, Landroidx/media3/common/k;->c:I

    .line 60
    .line 61
    invoke-static {v0}, Lr1/p;->k(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v2, 0x1d

    .line 70
    .line 71
    if-ge v0, v2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const-string v0, "PlaybackVidGraphWrapper"

    .line 75
    .line 76
    const-string v2, "Color transfer %d is not supported. Falling back to OpenGl tone mapping."

    .line 77
    .line 78
    iget p2, p2, Landroidx/media3/common/k;->c:I

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v2, p2}, Lr1/y0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v0, p2}, Lr1/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Landroidx/media3/common/k;->h:Landroidx/media3/common/k;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_2
    iget v0, p2, Landroidx/media3/common/k;->c:I

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    if-eq v0, v2, :cond_6

    .line 102
    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    if-ne v0, v2, :cond_2

    .line 106
    .line 107
    :cond_6
    sget-object p2, Landroidx/media3/common/k;->h:Landroidx/media3/common/k;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    sget-object p2, Landroidx/media3/common/k;->h:Landroidx/media3/common/k;
    :try_end_0
    .catch Lr1/p$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_3
    iget-object p2, p0, Lr2/o;->g:Lr1/h;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/os/Looper;

    .line 124
    .line 125
    invoke-interface {p2, v0, v1}, Lr1/h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr1/q;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Lr2/o;->o:Lr1/q;

    .line 130
    .line 131
    :try_start_1
    iget-object v2, p0, Lr2/o;->b:Landroidx/media3/common/n0$a;

    .line 132
    .line 133
    iget-object v3, p0, Lr2/o;->a:Landroid/content/Context;

    .line 134
    .line 135
    sget-object v5, Landroidx/media3/common/n;->a:Landroidx/media3/common/n;

    .line 136
    .line 137
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v7, Landroidx/media3/exoplayer/l2;

    .line 141
    .line 142
    invoke-direct {v7, p2}, Landroidx/media3/exoplayer/l2;-><init>(Lr1/q;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v8, 0x0

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    move-object v6, p0

    .line 149
    invoke-interface/range {v2 .. v10}, Landroidx/media3/common/n0$a;->a(Landroid/content/Context;Landroidx/media3/common/k;Landroidx/media3/common/n;Landroidx/media3/common/n0$b;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/common/n0;
    :try_end_1
    .catch Landroidx/media3/common/l0; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :catch_1
    move-exception v0

    .line 154
    move-object p2, v0

    .line 155
    new-instance v0, Lr2/p0$c;

    .line 156
    .line 157
    invoke-direct {v0, p2, p1}, Lr2/p0$c;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/s;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :goto_4
    new-instance v0, Lr2/p0$c;

    .line 162
    .line 163
    invoke-direct {v0, p2, p1}, Lr2/p0$c;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/s;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_8
    invoke-virtual {p0}, Lr2/o;->H()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_9

    .line 172
    .line 173
    return v0

    .line 174
    :cond_9
    :try_start_2
    invoke-static {v1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/media3/common/l0; {:try_start_2 .. :try_end_2} :catch_2

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :catch_2
    move-exception v0

    .line 183
    move-object p2, v0

    .line 184
    new-instance v0, Lr2/p0$c;

    .line 185
    .line 186
    invoke-direct {v0, p2, p1}, Lr2/p0$c;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/s;)V

    .line 187
    .line 188
    .line 189
    throw v0
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
.end method

.method public N()V
    .locals 3

    .line 1
    iget v0, p0, Lr2/o;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lr2/o;->o:Lr1/q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lr1/q;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object v2, p0, Lr2/o;->u:Landroid/util/Pair;

    .line 16
    .line 17
    iput v1, p0, Lr2/o;->w:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final O(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/o;->e:Lr2/p0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lr2/p0;->g(JJ)V

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

.method public final P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/o;->e:Lr2/p0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr2/p0;->p(I)V

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

.method public Q(Landroid/view/Surface;Lr1/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/o;->u:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lr2/o;->u:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lr1/k0;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lr1/k0;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lr2/o;->u:Landroid/util/Pair;

    .line 33
    .line 34
    invoke-virtual {p2}, Lr1/k0;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Lr1/k0;->a()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p1, v0, p2}, Lr2/o;->K(Landroid/view/Surface;II)V

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
.end method

.method public final R(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/o;->j:Lr2/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr2/t;->e(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/o;->e:Lr2/p0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lr2/p0;->q(F)V

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

.method public S(I)V
    .locals 1

    .line 1
    iget v0, p0, Lr2/o;->A:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lr2/o;->A:I

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

.method public final T(Lr2/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr2/o;->p:Lr2/r;

    .line 2
    .line 3
    iget-object v0, p0, Lr2/o;->e:Lr2/p0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lr2/p0;->v(Lr2/r;)V

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

.method public final U()Z
    .locals 2

    .line 1
    iget v0, p0, Lr2/o;->A:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lr2/o;->B:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
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

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/o;->e:Lr2/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2/p0;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lr2/o;->z:Z

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

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/o;->e:Lr2/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2/p0;->o()V

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

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/o;->e:Lr2/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2/p0;->m()V

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
