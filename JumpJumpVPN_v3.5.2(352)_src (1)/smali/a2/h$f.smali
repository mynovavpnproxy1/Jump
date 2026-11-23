.class public La2/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final b:La2/t$a;

.field public c:La2/m;

.field public d:Z

.field public final synthetic e:La2/h;


# direct methods
.method public constructor <init>(La2/h;La2/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/h$f;->e:La2/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, La2/h$f;->b:La2/t$a;

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

.method public static synthetic b(La2/h$f;Landroidx/media3/common/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, La2/h$f;->e:La2/h;

    .line 2
    .line 3
    invoke-static {v0}, La2/h;->p(La2/h;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, La2/h$f;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, La2/h$f;->e:La2/h;

    .line 15
    .line 16
    invoke-static {v0}, La2/h;->j(La2/h;)Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/Looper;

    .line 25
    .line 26
    iget-object v2, p0, La2/h$f;->b:La2/t$a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v1, v2, p1, v3}, La2/h;->k(La2/h;Landroid/os/Looper;La2/t$a;Landroidx/media3/common/s;Z)La2/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, La2/h$f;->c:La2/m;

    .line 34
    .line 35
    iget-object p1, p0, La2/h$f;->e:La2/h;

    .line 36
    .line 37
    invoke-static {p1}, La2/h;->i(La2/h;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(La2/h$f;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La2/h$f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La2/h$f;->c:La2/m;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, La2/h$f;->b:La2/t$a;

    .line 11
    .line 12
    invoke-interface {v0, v1}, La2/m;->a(La2/t$a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, La2/h$f;->e:La2/h;

    .line 16
    .line 17
    invoke-static {v0}, La2/h;->i(La2/h;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, La2/h$f;->d:Z

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


# virtual methods
.method public d(Landroidx/media3/common/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/h$f;->e:La2/h;

    .line 2
    .line 3
    invoke-static {v0}, La2/h;->o(La2/h;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, La2/i;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, La2/i;-><init>(La2/h$f;Landroidx/media3/common/s;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, La2/h$f;->e:La2/h;

    .line 2
    .line 3
    invoke-static {v0}, La2/h;->o(La2/h;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, La2/j;

    .line 14
    .line 15
    invoke-direct {v1, p0}, La2/j;-><init>(La2/h$f;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lr1/y0;->Y0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
