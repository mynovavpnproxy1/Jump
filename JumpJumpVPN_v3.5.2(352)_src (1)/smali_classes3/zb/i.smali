.class public Lzb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/d$a;
.implements Lyb/c;


# static fields
.field public static f:Lzb/i;


# instance fields
.field public a:F

.field public final b:Lyb/e;

.field public final c:Lyb/b;

.field public d:Lyb/d;

.field public e:Lzb/c;


# direct methods
.method public constructor <init>(Lyb/e;Lyb/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzb/i;->a:F

    .line 6
    .line 7
    iput-object p1, p0, Lzb/i;->b:Lyb/e;

    .line 8
    .line 9
    iput-object p2, p0, Lzb/i;->c:Lyb/b;

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
.end method

.method public static d()Lzb/i;
    .locals 3

    .line 1
    sget-object v0, Lzb/i;->f:Lzb/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyb/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lyb/b;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lyb/e;

    .line 11
    .line 12
    invoke-direct {v1}, Lyb/e;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lzb/i;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lzb/i;-><init>(Lyb/e;Lyb/b;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lzb/i;->f:Lzb/i;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lzb/i;->f:Lzb/i;

    .line 23
    .line 24
    return-object v0
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
.method public final a()Lzb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/i;->e:Lzb/c;

    if-nez v0, :cond_0

    invoke-static {}, Lzb/c;->e()Lzb/c;

    move-result-object v0

    iput-object v0, p0, Lzb/i;->e:Lzb/c;

    :cond_0
    iget-object v0, p0, Lzb/i;->e:Lzb/c;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 2
    iput p1, p0, Lzb/i;->a:F

    invoke-virtual {p0}, Lzb/i;->a()Lzb/c;

    move-result-object v0

    invoke-virtual {v0}, Lzb/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb/n;

    invoke-virtual {v1}, Lxb/n;->k()Lbc/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbc/a;->b(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ldc/a;->p()Ldc/a;

    move-result-object p1

    invoke-virtual {p1}, Ldc/a;->q()V

    return-void

    :cond_0
    invoke-static {}, Ldc/a;->p()Ldc/a;

    move-result-object p1

    invoke-virtual {p1}, Ldc/a;->o()V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzb/i;->c:Lyb/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyb/b;->a()Lyb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzb/i;->b:Lyb/e;

    .line 8
    .line 9
    new-instance v2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, p1, v0, p0}, Lyb/e;->a(Landroid/os/Handler;Landroid/content/Context;Lyb/a;Lyb/c;)Lyb/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lzb/i;->d:Lyb/d;

    .line 19
    .line 20
    return-void
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
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lzb/i;->a:F

    .line 2
    .line 3
    return v0
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

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Lzb/b;->k()Lzb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lzb/d;->b(Lzb/d$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lzb/b;->k()Lzb/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lzb/d;->i()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ldc/a;->p()Ldc/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ldc/a;->q()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzb/i;->d:Lyb/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyb/d;->d()V

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

.method public f()V
    .locals 1

    .line 1
    invoke-static {}, Ldc/a;->p()Ldc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldc/a;->s()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lzb/b;->k()Lzb/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lzb/d;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzb/i;->d:Lyb/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyb/d;->f()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
