.class public Lue/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/a;
.implements Lee/a;


# instance fields
.field public X:Lue/u0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Lie/b;Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lue/h0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lue/h0;-><init>(Lie/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lue/u0;

    .line 9
    .line 10
    new-instance v2, Lue/d;

    .line 11
    .line 12
    invoke-direct {v2}, Lue/d;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v3, p2, v0, v2}, Lue/u0;-><init>(Landroid/app/Activity;Landroid/content/Context;Lue/h0;Lue/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lue/i0;->X:Lue/u0;

    .line 20
    .line 21
    sget-object p2, Lue/c0;->h7:Lue/c0$a;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v1}, Lue/c0$a;->z(Lie/b;Lue/c0;)V

    .line 24
    .line 25
    .line 26
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final b(Lie/b;)V
    .locals 2

    .line 1
    sget-object v0, Lue/c0;->h7:Lue/c0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lue/c0$a;->z(Lie/b;Lue/c0;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lue/i0;->X:Lue/u0;

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

.method public onAttachedToActivity(Lee/c;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lee/c;->i()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "PROXY_PACKAGE"

    .line 10
    .line 11
    const-string v2, "io.flutter.plugins.inapppurchase"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lue/i0;->X:Lue/u0;

    .line 17
    .line 18
    invoke-interface {p1}, Lee/c;->i()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lue/u0;->y(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onAttachedToEngine(Lde/a$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lde/a$b;->b()Lie/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lde/a$b;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lue/i0;->a(Lie/b;Landroid/content/Context;)V

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

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lue/i0;->X:Lue/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lue/u0;->y(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lue/i0;->X:Lue/u0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lue/u0;->x()V

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
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lue/i0;->X:Lue/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lue/u0;->y(Landroid/app/Activity;)V

    .line 5
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
.end method

.method public onDetachedFromEngine(Lde/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lde/a$b;->b()Lie/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lue/i0;->b(Lie/b;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onReattachedToActivityForConfigChanges(Lee/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lue/i0;->onAttachedToActivity(Lee/c;)V

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
.end method
