.class public Lpb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/c;
.implements Lpb/b$b;


# static fields
.field public static f:Lpb/f;


# instance fields
.field public a:F

.field public final b:Lnb/e;

.field public final c:Lnb/b;

.field public d:Lnb/d;

.field public e:Lpb/a;


# direct methods
.method public constructor <init>(Lnb/e;Lnb/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpb/f;->a:F

    .line 6
    .line 7
    iput-object p1, p0, Lpb/f;->b:Lnb/e;

    .line 8
    .line 9
    iput-object p2, p0, Lpb/f;->c:Lnb/b;

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

.method public static a()Lpb/f;
    .locals 3

    .line 1
    sget-object v0, Lpb/f;->f:Lpb/f;

    if-nez v0, :cond_0

    new-instance v0, Lnb/b;

    invoke-direct {v0}, Lnb/b;-><init>()V

    new-instance v1, Lnb/e;

    invoke-direct {v1}, Lnb/e;-><init>()V

    new-instance v2, Lpb/f;

    invoke-direct {v2, v1, v0}, Lpb/f;-><init>(Lnb/e;Lnb/b;)V

    sput-object v2, Lpb/f;->f:Lpb/f;

    :cond_0
    sget-object v0, Lpb/f;->f:Lpb/f;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 2
    iput p1, p0, Lpb/f;->a:F

    invoke-virtual {p0}, Lpb/f;->f()Lpb/a;

    move-result-object v0

    invoke-virtual {v0}, Lpb/a;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/l;

    invoke-virtual {v1}, Lob/l;->u()Ltb/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Ltb/a;->b(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lub/a;->p()Lub/a;

    move-result-object p1

    invoke-virtual {p1}, Lub/a;->c()V

    return-void

    :cond_0
    invoke-static {}, Lub/a;->p()Lub/a;

    move-result-object p1

    invoke-virtual {p1}, Lub/a;->k()V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/f;->c:Lnb/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnb/b;->a()Lnb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpb/f;->b:Lnb/e;

    .line 8
    .line 9
    new-instance v2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, p1, v0, p0}, Lnb/e;->a(Landroid/os/Handler;Landroid/content/Context;Lnb/a;Lnb/c;)Lnb/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpb/f;->d:Lnb/d;

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

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lpb/b;->a()Lpb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lpb/b;->c(Lpb/b$b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpb/b;->a()Lpb/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lpb/b;->f()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpb/b;->a()Lpb/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lpb/b;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lub/a;->p()Lub/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lub/a;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lpb/f;->d:Lnb/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Lnb/d;->a()V

    .line 35
    .line 36
    .line 37
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
    .line 81
    .line 82
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Lub/a;->p()Lub/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lub/a;->h()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpb/b;->a()Lpb/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lpb/b;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpb/f;->d:Lnb/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnb/d;->c()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lpb/f;->a:F

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

.method public final f()Lpb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/f;->e:Lpb/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpb/a;->a()Lpb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpb/f;->e:Lpb/a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpb/f;->e:Lpb/a;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
