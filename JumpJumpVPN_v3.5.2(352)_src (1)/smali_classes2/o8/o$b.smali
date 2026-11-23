.class public final Lo8/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lo8/e;

.field public b:Lo8/e;

.field public c:Lo8/e;

.field public d:Lo8/e;

.field public e:Lo8/d;

.field public f:Lo8/d;

.field public g:Lo8/d;

.field public h:Lo8/d;

.field public i:Lo8/g;

.field public j:Lo8/g;

.field public k:Lo8/g;

.field public l:Lo8/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lo8/j;->b()Lo8/e;

    move-result-object v0

    iput-object v0, p0, Lo8/o$b;->a:Lo8/e;

    .line 3
    invoke-static {}, Lo8/j;->b()Lo8/e;

    move-result-object v0

    iput-object v0, p0, Lo8/o$b;->b:Lo8/e;

    .line 4
    invoke-static {}, Lo8/j;->b()Lo8/e;

    move-result-object v0

    iput-object v0, p0, Lo8/o$b;->c:Lo8/e;

    .line 5
    invoke-static {}, Lo8/j;->b()Lo8/e;

    move-result-object v0

    iput-object v0, p0, Lo8/o$b;->d:Lo8/e;

    .line 6
    new-instance v0, Lo8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8/a;-><init>(F)V

    iput-object v0, p0, Lo8/o$b;->e:Lo8/d;

    .line 7
    new-instance v0, Lo8/a;

    invoke-direct {v0, v1}, Lo8/a;-><init>(F)V

    iput-object v0, p0, Lo8/o$b;->f:Lo8/d;

    .line 8
    new-instance v0, Lo8/a;

    invoke-direct {v0, v1}, Lo8/a;-><init>(F)V

    iput-object v0, p0, Lo8/o$b;->g:Lo8/d;

    .line 9
    new-instance v0, Lo8/a;

    invoke-direct {v0, v1}, Lo8/a;-><init>(F)V

    iput-object v0, p0, Lo8/o$b;->h:Lo8/d;

    .line 10
    invoke-static {}, Lo8/j;->c()Lo8/g;

    move-result-object v0

    iput-object v0, p0, Lo8/o$b;->i:Lo8/g;

    .line 11
    invoke-static {}, Lo8/j;->c()Lo8/g;

    move-result-object v0

    iput-object v0, p0, Lo8/o$b;->j:Lo8/g;

    .line 12
    invoke-static {}, Lo8/j;->c()Lo8/g;

    move-result-object v0

    iput-object v0, p0, Lo8/o$b;->k:Lo8/g;

    .line 13
    invoke-static {}, Lo8/j;->c()Lo8/g;

    move-result-object v0

    iput-object v0, p0, Lo8/o$b;->l:Lo8/g;

    return-void
.end method

.method public constructor <init>(Lo8/o;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lo8/j;->b()Lo8/e;

    move-result-object v0

    iput-object v0, p0, Lo8/o$b;->a:Lo8/e;

    .line 16
    invoke-static {}, Lo8/j;->b()Lo8/e;

    move-result-object v0

    iput-object v0, p0, Lo8/o$b;->b:Lo8/e;

    .line 17
    invoke-static {}, Lo8/j;->b()Lo8/e;

    move-result-object v0

    iput-object v0, p0, Lo8/o$b;->c:Lo8/e;

    .line 18
    invoke-static {}, Lo8/j;->b()Lo8/e;

    move-result-object v0

    iput-object v0, p0, Lo8/o$b;->d:Lo8/e;

    .line 19
    new-instance v0, Lo8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8/a;-><init>(F)V

    iput-object v0, p0, Lo8/o$b;->e:Lo8/d;

    .line 20
    new-instance v0, Lo8/a;

    invoke-direct {v0, v1}, Lo8/a;-><init>(F)V

    iput-object v0, p0, Lo8/o$b;->f:Lo8/d;

    .line 21
    new-instance v0, Lo8/a;

    invoke-direct {v0, v1}, Lo8/a;-><init>(F)V

    iput-object v0, p0, Lo8/o$b;->g:Lo8/d;

    .line 22
    new-instance v0, Lo8/a;

    invoke-direct {v0, v1}, Lo8/a;-><init>(F)V

    iput-object v0, p0, Lo8/o$b;->h:Lo8/d;

    .line 23
    invoke-static {}, Lo8/j;->c()Lo8/g;

    move-result-object v0

    iput-object v0, p0, Lo8/o$b;->i:Lo8/g;

    .line 24
    invoke-static {}, Lo8/j;->c()Lo8/g;

    move-result-object v0

    iput-object v0, p0, Lo8/o$b;->j:Lo8/g;

    .line 25
    invoke-static {}, Lo8/j;->c()Lo8/g;

    move-result-object v0

    iput-object v0, p0, Lo8/o$b;->k:Lo8/g;

    .line 26
    invoke-static {}, Lo8/j;->c()Lo8/g;

    move-result-object v0

    iput-object v0, p0, Lo8/o$b;->l:Lo8/g;

    .line 27
    iget-object v0, p1, Lo8/o;->a:Lo8/e;

    iput-object v0, p0, Lo8/o$b;->a:Lo8/e;

    .line 28
    iget-object v0, p1, Lo8/o;->b:Lo8/e;

    iput-object v0, p0, Lo8/o$b;->b:Lo8/e;

    .line 29
    iget-object v0, p1, Lo8/o;->c:Lo8/e;

    iput-object v0, p0, Lo8/o$b;->c:Lo8/e;

    .line 30
    iget-object v0, p1, Lo8/o;->d:Lo8/e;

    iput-object v0, p0, Lo8/o$b;->d:Lo8/e;

    .line 31
    iget-object v0, p1, Lo8/o;->e:Lo8/d;

    iput-object v0, p0, Lo8/o$b;->e:Lo8/d;

    .line 32
    iget-object v0, p1, Lo8/o;->f:Lo8/d;

    iput-object v0, p0, Lo8/o$b;->f:Lo8/d;

    .line 33
    iget-object v0, p1, Lo8/o;->g:Lo8/d;

    iput-object v0, p0, Lo8/o$b;->g:Lo8/d;

    .line 34
    iget-object v0, p1, Lo8/o;->h:Lo8/d;

    iput-object v0, p0, Lo8/o$b;->h:Lo8/d;

    .line 35
    iget-object v0, p1, Lo8/o;->i:Lo8/g;

    iput-object v0, p0, Lo8/o$b;->i:Lo8/g;

    .line 36
    iget-object v0, p1, Lo8/o;->j:Lo8/g;

    iput-object v0, p0, Lo8/o$b;->j:Lo8/g;

    .line 37
    iget-object v0, p1, Lo8/o;->k:Lo8/g;

    iput-object v0, p0, Lo8/o$b;->k:Lo8/g;

    .line 38
    iget-object p1, p1, Lo8/o;->l:Lo8/g;

    iput-object p1, p0, Lo8/o$b;->l:Lo8/g;

    return-void
.end method

.method public static synthetic a(Lo8/o$b;)Lo8/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8/o$b;->a:Lo8/e;

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

.method public static synthetic b(Lo8/o$b;)Lo8/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8/o$b;->j:Lo8/g;

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

.method public static synthetic c(Lo8/o$b;)Lo8/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8/o$b;->k:Lo8/g;

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

.method public static synthetic d(Lo8/o$b;)Lo8/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8/o$b;->l:Lo8/g;

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

.method public static synthetic e(Lo8/o$b;)Lo8/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8/o$b;->b:Lo8/e;

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

.method public static synthetic f(Lo8/o$b;)Lo8/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8/o$b;->c:Lo8/e;

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

.method public static synthetic g(Lo8/o$b;)Lo8/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8/o$b;->d:Lo8/e;

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

.method public static synthetic h(Lo8/o$b;)Lo8/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8/o$b;->e:Lo8/d;

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

.method public static synthetic i(Lo8/o$b;)Lo8/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8/o$b;->f:Lo8/d;

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

.method public static synthetic j(Lo8/o$b;)Lo8/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8/o$b;->g:Lo8/d;

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

.method public static synthetic k(Lo8/o$b;)Lo8/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8/o$b;->h:Lo8/d;

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

.method public static synthetic l(Lo8/o$b;)Lo8/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8/o$b;->i:Lo8/g;

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

.method public static n(Lo8/e;)F
    .locals 1

    .line 1
    instance-of v0, p0, Lo8/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo8/n;

    .line 6
    .line 7
    iget p0, p0, Lo8/n;->a:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lo8/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lo8/f;

    .line 15
    .line 16
    iget p0, p0, Lo8/f;->a:F

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 20
    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A(Lo8/d;)Lo8/o$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/o$b;->g:Lo8/d;

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

.method public B(Lo8/g;)Lo8/o$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/o$b;->i:Lo8/g;

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

.method public C(ILo8/d;)Lo8/o$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lo8/j;->a(I)Lo8/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo8/o$b;->D(Lo8/e;)Lo8/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lo8/o$b;->F(Lo8/d;)Lo8/o$b;

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
.end method

.method public D(Lo8/e;)Lo8/o$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lo8/o$b;->a:Lo8/e;

    .line 2
    .line 3
    invoke-static {p1}, Lo8/o$b;->n(Lo8/e;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo8/o$b;->E(F)Lo8/o$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
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

.method public E(F)Lo8/o$b;
    .locals 1

    .line 1
    new-instance v0, Lo8/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo8/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lo8/o$b;->e:Lo8/d;

    .line 7
    .line 8
    return-object p0
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

.method public F(Lo8/d;)Lo8/o$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/o$b;->e:Lo8/d;

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

.method public G(ILo8/d;)Lo8/o$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lo8/j;->a(I)Lo8/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo8/o$b;->H(Lo8/e;)Lo8/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lo8/o$b;->J(Lo8/d;)Lo8/o$b;

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
.end method

.method public H(Lo8/e;)Lo8/o$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lo8/o$b;->b:Lo8/e;

    .line 2
    .line 3
    invoke-static {p1}, Lo8/o$b;->n(Lo8/e;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo8/o$b;->I(F)Lo8/o$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
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

.method public I(F)Lo8/o$b;
    .locals 1

    .line 1
    new-instance v0, Lo8/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo8/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lo8/o$b;->f:Lo8/d;

    .line 7
    .line 8
    return-object p0
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

.method public J(Lo8/d;)Lo8/o$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/o$b;->f:Lo8/d;

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

.method public m()Lo8/o;
    .locals 2

    .line 1
    new-instance v0, Lo8/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo8/o;-><init>(Lo8/o$b;Lo8/o$a;)V

    .line 5
    .line 6
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

.method public o(F)Lo8/o$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo8/o$b;->E(F)Lo8/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo8/o$b;->I(F)Lo8/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo8/o$b;->z(F)Lo8/o$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lo8/o$b;->v(F)Lo8/o$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

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

.method public p(Lo8/d;)Lo8/o$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo8/o$b;->F(Lo8/d;)Lo8/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo8/o$b;->J(Lo8/d;)Lo8/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo8/o$b;->A(Lo8/d;)Lo8/o$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lo8/o$b;->w(Lo8/d;)Lo8/o$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

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

.method public q(IF)Lo8/o$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lo8/j;->a(I)Lo8/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo8/o$b;->r(Lo8/e;)Lo8/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lo8/o$b;->o(F)Lo8/o$b;

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
.end method

.method public r(Lo8/e;)Lo8/o$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo8/o$b;->D(Lo8/e;)Lo8/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo8/o$b;->H(Lo8/e;)Lo8/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo8/o$b;->y(Lo8/e;)Lo8/o$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lo8/o$b;->u(Lo8/e;)Lo8/o$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

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

.method public s(Lo8/g;)Lo8/o$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/o$b;->k:Lo8/g;

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

.method public t(ILo8/d;)Lo8/o$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lo8/j;->a(I)Lo8/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo8/o$b;->u(Lo8/e;)Lo8/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lo8/o$b;->w(Lo8/d;)Lo8/o$b;

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
.end method

.method public u(Lo8/e;)Lo8/o$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lo8/o$b;->d:Lo8/e;

    .line 2
    .line 3
    invoke-static {p1}, Lo8/o$b;->n(Lo8/e;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo8/o$b;->v(F)Lo8/o$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
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

.method public v(F)Lo8/o$b;
    .locals 1

    .line 1
    new-instance v0, Lo8/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo8/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lo8/o$b;->h:Lo8/d;

    .line 7
    .line 8
    return-object p0
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

.method public w(Lo8/d;)Lo8/o$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/o$b;->h:Lo8/d;

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

.method public x(ILo8/d;)Lo8/o$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lo8/j;->a(I)Lo8/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo8/o$b;->y(Lo8/e;)Lo8/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lo8/o$b;->A(Lo8/d;)Lo8/o$b;

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
.end method

.method public y(Lo8/e;)Lo8/o$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lo8/o$b;->c:Lo8/e;

    .line 2
    .line 3
    invoke-static {p1}, Lo8/o$b;->n(Lo8/e;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo8/o$b;->z(F)Lo8/o$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
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

.method public z(F)Lo8/o$b;
    .locals 1

    .line 1
    new-instance v0, Lo8/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo8/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lo8/o$b;->g:Lo8/d;

    .line 7
    .line 8
    return-object p0
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
