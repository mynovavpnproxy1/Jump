.class public final Landroidx/core/view/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/e3$f;,
        Landroidx/core/view/e3$g;,
        Landroidx/core/view/e3$d;,
        Landroidx/core/view/e3$c;,
        Landroidx/core/view/e3$b;,
        Landroidx/core/view/e3$a;,
        Landroidx/core/view/e3$h;,
        Landroidx/core/view/e3$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/e3$g;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/core/view/q0;

    invoke-direct {v0, p2}, Landroidx/core/view/q0;-><init>(Landroid/view/View;)V

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 8
    new-instance p2, Landroidx/core/view/e3$f;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/e3$f;-><init>(Landroid/view/Window;Landroidx/core/view/e3;Landroidx/core/view/q0;)V

    iput-object p2, p0, Landroidx/core/view/e3;->a:Landroidx/core/view/e3$g;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 9
    new-instance p2, Landroidx/core/view/e3$d;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/e3$d;-><init>(Landroid/view/Window;Landroidx/core/view/e3;Landroidx/core/view/q0;)V

    iput-object p2, p0, Landroidx/core/view/e3;->a:Landroidx/core/view/e3$g;

    return-void

    :cond_1
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_2

    .line 10
    new-instance p2, Landroidx/core/view/e3$c;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/e3$c;-><init>(Landroid/view/Window;Landroidx/core/view/q0;)V

    iput-object p2, p0, Landroidx/core/view/e3;->a:Landroidx/core/view/e3$g;

    return-void

    .line 11
    :cond_2
    new-instance p2, Landroidx/core/view/e3$b;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/e3$b;-><init>(Landroid/view/Window;Landroidx/core/view/q0;)V

    iput-object p2, p0, Landroidx/core/view/e3;->a:Landroidx/core/view/e3$g;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/e3$f;

    new-instance v1, Landroidx/core/view/q0;

    invoke-direct {v1, p1}, Landroidx/core/view/q0;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/e3$f;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/e3;Landroidx/core/view/q0;)V

    iput-object v0, p0, Landroidx/core/view/e3;->a:Landroidx/core/view/e3$g;

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/e3$d;

    new-instance v1, Landroidx/core/view/q0;

    invoke-direct {v1, p1}, Landroidx/core/view/q0;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/e3$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/e3;Landroidx/core/view/q0;)V

    iput-object v0, p0, Landroidx/core/view/e3;->a:Landroidx/core/view/e3$g;

    return-void
.end method

.method public static f(Landroid/view/WindowInsetsController;)Landroidx/core/view/e3;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/e3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/e3;-><init>(Landroid/view/WindowInsetsController;)V

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
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e3;->a:Landroidx/core/view/e3$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/e3$g;->a(I)V

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

.method public addOnControllableInsetsChangedListener(Landroidx/core/view/e3$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e3;->a:Landroidx/core/view/e3$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/e3$g;->addOnControllableInsetsChangedListener(Landroidx/core/view/e3$h;)V

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

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e3;->a:Landroidx/core/view/e3$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/e3$g;->b(Z)V

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

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e3;->a:Landroidx/core/view/e3$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/e3$g;->c(Z)V

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

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e3;->a:Landroidx/core/view/e3$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/e3$g;->d(I)V

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

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e3;->a:Landroidx/core/view/e3$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/e3$g;->e(I)V

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

.method public removeOnControllableInsetsChangedListener(Landroidx/core/view/e3$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e3;->a:Landroidx/core/view/e3$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/e3$g;->removeOnControllableInsetsChangedListener(Landroidx/core/view/e3$h;)V

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
