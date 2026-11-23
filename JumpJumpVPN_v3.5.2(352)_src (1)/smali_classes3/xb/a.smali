.class public final Lxb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxb/n;


# direct methods
.method public constructor <init>(Lxb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/a;->a:Lxb/n;

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
.end method

.method public static a(Lxb/b;)Lxb/a;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lxb/n;

    .line 3
    .line 4
    const-string v1, "AdSession is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lcc/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcc/g;->j(Lxb/n;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcc/g;->g(Lxb/n;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lxb/a;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lxb/a;-><init>(Lxb/n;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lxb/n;->k()Lbc/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lbc/a;->g(Lxb/a;)V

    .line 25
    .line 26
    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/a;->a:Lxb/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcc/g;->g(Lxb/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxb/a;->a:Lxb/n;

    .line 7
    .line 8
    invoke-static {v0}, Lcc/g;->i(Lxb/n;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxb/a;->a:Lxb/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxb/n;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lxb/a;->a:Lxb/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Lxb/n;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    iget-object v0, p0, Lxb/a;->a:Lxb/n;

    .line 25
    .line 26
    invoke-virtual {v0}, Lxb/n;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lxb/a;->a:Lxb/n;

    .line 33
    .line 34
    invoke-virtual {v0}, Lxb/n;->s()V

    .line 35
    .line 36
    .line 37
    :cond_1
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

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/a;->a:Lxb/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcc/g;->f(Lxb/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxb/a;->a:Lxb/n;

    .line 7
    .line 8
    invoke-static {v0}, Lcc/g;->i(Lxb/n;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxb/a;->a:Lxb/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxb/n;->t()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
