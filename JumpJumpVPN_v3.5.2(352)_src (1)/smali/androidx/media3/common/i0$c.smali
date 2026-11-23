.class public Landroidx/media3/common/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/google/common/collect/v2;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ljava/util/HashMap;

.field public I:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lcom/google/common/collect/v2;

.field public n:Lcom/google/common/collect/v2;

.field public o:Lcom/google/common/collect/v2;

.field public p:I

.field public q:Lcom/google/common/collect/v2;

.field public r:Lcom/google/common/collect/v2;

.field public s:I

.field public t:I

.field public u:I

.field public v:Lcom/google/common/collect/v2;

.field public w:Landroidx/media3/common/i0$b;

.field public x:Z

.field public y:Lcom/google/common/collect/v2;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/media3/common/i0$c;->a:I

    .line 3
    iput v0, p0, Landroidx/media3/common/i0$c;->b:I

    .line 4
    iput v0, p0, Landroidx/media3/common/i0$c;->c:I

    .line 5
    iput v0, p0, Landroidx/media3/common/i0$c;->d:I

    .line 6
    iput v0, p0, Landroidx/media3/common/i0$c;->i:I

    .line 7
    iput v0, p0, Landroidx/media3/common/i0$c;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/media3/common/i0$c;->k:Z

    .line 9
    iput-boolean v1, p0, Landroidx/media3/common/i0$c;->l:Z

    .line 10
    invoke-static {}, Lcom/google/common/collect/v2;->of()Lcom/google/common/collect/v2;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/i0$c;->m:Lcom/google/common/collect/v2;

    .line 11
    invoke-static {}, Lcom/google/common/collect/v2;->of()Lcom/google/common/collect/v2;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/i0$c;->n:Lcom/google/common/collect/v2;

    .line 12
    invoke-static {}, Lcom/google/common/collect/v2;->of()Lcom/google/common/collect/v2;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/i0$c;->o:Lcom/google/common/collect/v2;

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Landroidx/media3/common/i0$c;->p:I

    .line 14
    invoke-static {}, Lcom/google/common/collect/v2;->of()Lcom/google/common/collect/v2;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/common/i0$c;->q:Lcom/google/common/collect/v2;

    .line 15
    invoke-static {}, Lcom/google/common/collect/v2;->of()Lcom/google/common/collect/v2;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/common/i0$c;->r:Lcom/google/common/collect/v2;

    .line 16
    iput v2, p0, Landroidx/media3/common/i0$c;->s:I

    .line 17
    iput v0, p0, Landroidx/media3/common/i0$c;->t:I

    .line 18
    iput v0, p0, Landroidx/media3/common/i0$c;->u:I

    .line 19
    invoke-static {}, Lcom/google/common/collect/v2;->of()Lcom/google/common/collect/v2;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/i0$c;->v:Lcom/google/common/collect/v2;

    .line 20
    sget-object v0, Landroidx/media3/common/i0$b;->d:Landroidx/media3/common/i0$b;

    iput-object v0, p0, Landroidx/media3/common/i0$c;->w:Landroidx/media3/common/i0$b;

    .line 21
    iput-boolean v2, p0, Landroidx/media3/common/i0$c;->x:Z

    .line 22
    invoke-static {}, Lcom/google/common/collect/v2;->of()Lcom/google/common/collect/v2;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/i0$c;->y:Lcom/google/common/collect/v2;

    .line 23
    iput v2, p0, Landroidx/media3/common/i0$c;->z:I

    .line 24
    iput-boolean v1, p0, Landroidx/media3/common/i0$c;->A:Z

    .line 25
    invoke-static {}, Lcom/google/common/collect/v2;->of()Lcom/google/common/collect/v2;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/i0$c;->B:Lcom/google/common/collect/v2;

    .line 26
    iput v2, p0, Landroidx/media3/common/i0$c;->C:I

    .line 27
    iput-boolean v2, p0, Landroidx/media3/common/i0$c;->D:Z

    .line 28
    iput-boolean v2, p0, Landroidx/media3/common/i0$c;->E:Z

    .line 29
    iput-boolean v2, p0, Landroidx/media3/common/i0$c;->F:Z

    .line 30
    iput-boolean v2, p0, Landroidx/media3/common/i0$c;->G:Z

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/i0$c;->H:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/i0$c;->I:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/i0;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Landroidx/media3/common/i0$c;->L(Landroidx/media3/common/i0;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/common/i0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/i0$c;->A:Z

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

.method public static synthetic B(Landroidx/media3/common/i0$c;)Lcom/google/common/collect/v2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/i0$c;->B:Lcom/google/common/collect/v2;

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

.method public static synthetic C(Landroidx/media3/common/i0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/i0$c;->C:I

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

.method public static synthetic D(Landroidx/media3/common/i0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/i0$c;->D:Z

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

.method public static synthetic E(Landroidx/media3/common/i0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/i0$c;->E:Z

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

.method public static synthetic F(Landroidx/media3/common/i0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/i0$c;->F:Z

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

.method public static synthetic G(Landroidx/media3/common/i0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/i0$c;->G:Z

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

.method public static synthetic H(Landroidx/media3/common/i0$c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/i0$c;->H:Ljava/util/HashMap;

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

.method public static synthetic I(Landroidx/media3/common/i0$c;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/i0$c;->I:Ljava/util/HashSet;

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

.method public static synthetic a(Landroidx/media3/common/i0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/i0$c;->a:I

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

.method public static synthetic b(Landroidx/media3/common/i0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/i0$c;->b:I

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

.method public static synthetic c(Landroidx/media3/common/i0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/i0$c;->c:I

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

.method public static synthetic d(Landroidx/media3/common/i0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/i0$c;->d:I

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

.method public static synthetic e(Landroidx/media3/common/i0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/i0$c;->e:I

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

.method public static synthetic f(Landroidx/media3/common/i0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/i0$c;->f:I

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

.method public static synthetic g(Landroidx/media3/common/i0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/i0$c;->g:I

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

.method public static synthetic h(Landroidx/media3/common/i0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/i0$c;->h:I

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

.method public static synthetic i(Landroidx/media3/common/i0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/i0$c;->i:I

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

.method public static synthetic j(Landroidx/media3/common/i0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/i0$c;->j:I

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

.method public static synthetic k(Landroidx/media3/common/i0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/i0$c;->k:Z

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

.method public static synthetic l(Landroidx/media3/common/i0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/i0$c;->l:Z

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

.method public static synthetic m(Landroidx/media3/common/i0$c;)Lcom/google/common/collect/v2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/i0$c;->m:Lcom/google/common/collect/v2;

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

.method public static synthetic n(Landroidx/media3/common/i0$c;)Lcom/google/common/collect/v2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/i0$c;->n:Lcom/google/common/collect/v2;

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

.method public static synthetic o(Landroidx/media3/common/i0$c;)Lcom/google/common/collect/v2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/i0$c;->o:Lcom/google/common/collect/v2;

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

.method public static synthetic p(Landroidx/media3/common/i0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/i0$c;->p:I

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

.method public static synthetic q(Landroidx/media3/common/i0$c;)Lcom/google/common/collect/v2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/i0$c;->q:Lcom/google/common/collect/v2;

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

.method public static synthetic r(Landroidx/media3/common/i0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/i0$c;->s:I

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

.method public static synthetic s(Landroidx/media3/common/i0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/i0$c;->t:I

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

.method public static synthetic t(Landroidx/media3/common/i0$c;)Lcom/google/common/collect/v2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/i0$c;->r:Lcom/google/common/collect/v2;

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

.method public static synthetic u(Landroidx/media3/common/i0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/i0$c;->u:I

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

.method public static synthetic v(Landroidx/media3/common/i0$c;)Lcom/google/common/collect/v2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/i0$c;->v:Lcom/google/common/collect/v2;

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

.method public static synthetic w(Landroidx/media3/common/i0$c;)Landroidx/media3/common/i0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/i0$c;->w:Landroidx/media3/common/i0$b;

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

.method public static synthetic x(Landroidx/media3/common/i0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/i0$c;->x:Z

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

.method public static synthetic y(Landroidx/media3/common/i0$c;)Lcom/google/common/collect/v2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/i0$c;->y:Lcom/google/common/collect/v2;

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

.method public static synthetic z(Landroidx/media3/common/i0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/i0$c;->z:I

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


# virtual methods
.method public J()Landroidx/media3/common/i0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/i0;-><init>(Landroidx/media3/common/i0$c;)V

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
.end method

.method public K(I)Landroidx/media3/common/i0$c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/i0$c;->H:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/common/h0;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media3/common/h0;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
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

.method public final L(Landroidx/media3/common/i0;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/common/i0;->a:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/common/i0$c;->a:I

    .line 4
    .line 5
    iget v0, p1, Landroidx/media3/common/i0;->b:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/common/i0$c;->b:I

    .line 8
    .line 9
    iget v0, p1, Landroidx/media3/common/i0;->c:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/common/i0$c;->c:I

    .line 12
    .line 13
    iget v0, p1, Landroidx/media3/common/i0;->d:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/common/i0$c;->d:I

    .line 16
    .line 17
    iget v0, p1, Landroidx/media3/common/i0;->e:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/media3/common/i0$c;->e:I

    .line 20
    .line 21
    iget v0, p1, Landroidx/media3/common/i0;->f:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/media3/common/i0$c;->f:I

    .line 24
    .line 25
    iget v0, p1, Landroidx/media3/common/i0;->g:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/media3/common/i0$c;->g:I

    .line 28
    .line 29
    iget v0, p1, Landroidx/media3/common/i0;->h:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/media3/common/i0$c;->h:I

    .line 32
    .line 33
    iget v0, p1, Landroidx/media3/common/i0;->i:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/media3/common/i0$c;->i:I

    .line 36
    .line 37
    iget v0, p1, Landroidx/media3/common/i0;->j:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/media3/common/i0$c;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, Landroidx/media3/common/i0;->k:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/media3/common/i0$c;->k:Z

    .line 44
    .line 45
    iget-boolean v0, p1, Landroidx/media3/common/i0;->l:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Landroidx/media3/common/i0$c;->l:Z

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/media3/common/i0;->n:Lcom/google/common/collect/v2;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/media3/common/i0$c;->n:Lcom/google/common/collect/v2;

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/media3/common/i0;->m:Lcom/google/common/collect/v2;

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/media3/common/i0$c;->m:Lcom/google/common/collect/v2;

    .line 56
    .line 57
    iget-object v0, p1, Landroidx/media3/common/i0;->o:Lcom/google/common/collect/v2;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/media3/common/i0$c;->o:Lcom/google/common/collect/v2;

    .line 60
    .line 61
    iget v0, p1, Landroidx/media3/common/i0;->p:I

    .line 62
    .line 63
    iput v0, p0, Landroidx/media3/common/i0$c;->p:I

    .line 64
    .line 65
    iget-object v0, p1, Landroidx/media3/common/i0;->q:Lcom/google/common/collect/v2;

    .line 66
    .line 67
    iput-object v0, p0, Landroidx/media3/common/i0$c;->q:Lcom/google/common/collect/v2;

    .line 68
    .line 69
    iget v0, p1, Landroidx/media3/common/i0;->s:I

    .line 70
    .line 71
    iput v0, p0, Landroidx/media3/common/i0$c;->s:I

    .line 72
    .line 73
    iget-object v0, p1, Landroidx/media3/common/i0;->r:Lcom/google/common/collect/v2;

    .line 74
    .line 75
    iput-object v0, p0, Landroidx/media3/common/i0$c;->r:Lcom/google/common/collect/v2;

    .line 76
    .line 77
    iget v0, p1, Landroidx/media3/common/i0;->t:I

    .line 78
    .line 79
    iput v0, p0, Landroidx/media3/common/i0$c;->t:I

    .line 80
    .line 81
    iget v0, p1, Landroidx/media3/common/i0;->u:I

    .line 82
    .line 83
    iput v0, p0, Landroidx/media3/common/i0$c;->u:I

    .line 84
    .line 85
    iget-object v0, p1, Landroidx/media3/common/i0;->v:Lcom/google/common/collect/v2;

    .line 86
    .line 87
    iput-object v0, p0, Landroidx/media3/common/i0$c;->v:Lcom/google/common/collect/v2;

    .line 88
    .line 89
    iget-object v0, p1, Landroidx/media3/common/i0;->w:Landroidx/media3/common/i0$b;

    .line 90
    .line 91
    iput-object v0, p0, Landroidx/media3/common/i0$c;->w:Landroidx/media3/common/i0$b;

    .line 92
    .line 93
    iget-boolean v0, p1, Landroidx/media3/common/i0;->x:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Landroidx/media3/common/i0$c;->x:Z

    .line 96
    .line 97
    iget-object v0, p1, Landroidx/media3/common/i0;->y:Lcom/google/common/collect/v2;

    .line 98
    .line 99
    iput-object v0, p0, Landroidx/media3/common/i0$c;->y:Lcom/google/common/collect/v2;

    .line 100
    .line 101
    iget v0, p1, Landroidx/media3/common/i0;->A:I

    .line 102
    .line 103
    iput v0, p0, Landroidx/media3/common/i0$c;->z:I

    .line 104
    .line 105
    iget-boolean v0, p1, Landroidx/media3/common/i0;->B:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Landroidx/media3/common/i0$c;->A:Z

    .line 108
    .line 109
    iget-object v0, p1, Landroidx/media3/common/i0;->z:Lcom/google/common/collect/v2;

    .line 110
    .line 111
    iput-object v0, p0, Landroidx/media3/common/i0$c;->B:Lcom/google/common/collect/v2;

    .line 112
    .line 113
    iget v0, p1, Landroidx/media3/common/i0;->C:I

    .line 114
    .line 115
    iput v0, p0, Landroidx/media3/common/i0$c;->C:I

    .line 116
    .line 117
    iget-boolean v0, p1, Landroidx/media3/common/i0;->D:Z

    .line 118
    .line 119
    iput-boolean v0, p0, Landroidx/media3/common/i0$c;->D:Z

    .line 120
    .line 121
    iget-boolean v0, p1, Landroidx/media3/common/i0;->E:Z

    .line 122
    .line 123
    iput-boolean v0, p0, Landroidx/media3/common/i0$c;->E:Z

    .line 124
    .line 125
    iget-boolean v0, p1, Landroidx/media3/common/i0;->F:Z

    .line 126
    .line 127
    iput-boolean v0, p0, Landroidx/media3/common/i0$c;->F:Z

    .line 128
    .line 129
    iget-boolean v0, p1, Landroidx/media3/common/i0;->G:Z

    .line 130
    .line 131
    iput-boolean v0, p0, Landroidx/media3/common/i0$c;->G:Z

    .line 132
    .line 133
    new-instance v0, Ljava/util/HashSet;

    .line 134
    .line 135
    iget-object v1, p1, Landroidx/media3/common/i0;->I:Lcom/google/common/collect/i3;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Landroidx/media3/common/i0$c;->I:Ljava/util/HashSet;

    .line 141
    .line 142
    new-instance v0, Ljava/util/HashMap;

    .line 143
    .line 144
    iget-object p1, p1, Landroidx/media3/common/i0;->H:Lcom/google/common/collect/x2;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Landroidx/media3/common/i0$c;->H:Ljava/util/HashMap;

    .line 150
    .line 151
    return-void
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

.method public M(Landroidx/media3/common/i0;)Landroidx/media3/common/i0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/i0$c;->L(Landroidx/media3/common/i0;)V

    .line 2
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
    .line 24
    .line 25
.end method

.method public N(Landroidx/media3/common/h0;)Landroidx/media3/common/i0$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/h0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/i0$c;->K(I)Landroidx/media3/common/i0$c;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/i0$c;->H:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/media3/common/h0;->a:Landroidx/media3/common/g0;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
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
