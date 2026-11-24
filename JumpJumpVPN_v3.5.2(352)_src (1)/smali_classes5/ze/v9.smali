.class public Lze/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/a;
.implements Lee/a;


# instance fields
.field public X:Lde/a$b;

.field public Y:Lze/o7;


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
.end method


# virtual methods
.method public a()Lio/flutter/plugins/webviewflutter/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lze/v9;->Y:Lze/o7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/d;->d()Lio/flutter/plugins/webviewflutter/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
.end method

.method public onAttachedToActivity(Lee/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lze/v9;->Y:Lze/o7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lee/c;->i()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lze/o7;->S(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public onAttachedToEngine(Lde/a$b;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lze/v9;->X:Lde/a$b;

    .line 2
    .line 3
    new-instance v0, Lze/o7;

    .line 4
    .line 5
    invoke-virtual {p1}, Lde/a$b;->b()Lie/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lde/a$b;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lze/z0$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lde/a$b;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lde/a$b;->c()Lde/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v3, v4, v5}, Lze/z0$a;-><init>(Landroid/content/res/AssetManager;Lde/a$a;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lze/o7;-><init>(Lie/b;Landroid/content/Context;Lze/z0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lze/v9;->Y:Lze/o7;

    .line 34
    .line 35
    invoke-virtual {p1}, Lde/a$b;->e()Lio/flutter/plugin/platform/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lze/b1;

    .line 40
    .line 41
    iget-object v1, p0, Lze/v9;->Y:Lze/o7;

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/flutter/plugins/webviewflutter/d;->d()Lio/flutter/plugins/webviewflutter/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lze/b1;-><init>(Lio/flutter/plugins/webviewflutter/a;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "plugins.flutter.io/webview"

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Lio/flutter/plugin/platform/l;->a(Ljava/lang/String;Lio/flutter/plugin/platform/k;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lze/v9;->Y:Lze/o7;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/flutter/plugins/webviewflutter/d;->J()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lze/v9;->Y:Lze/o7;

    .line 2
    .line 3
    iget-object v1, p0, Lze/v9;->X:Lde/a$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lde/a$b;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lze/o7;->S(Landroid/content/Context;)V

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
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lze/v9;->Y:Lze/o7;

    .line 2
    .line 3
    iget-object v1, p0, Lze/v9;->X:Lde/a$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lde/a$b;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lze/o7;->S(Landroid/content/Context;)V

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
.end method

.method public onDetachedFromEngine(Lde/a$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lze/v9;->Y:Lze/o7;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/flutter/plugins/webviewflutter/d;->K()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lze/v9;->Y:Lze/o7;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/flutter/plugins/webviewflutter/d;->d()Lio/flutter/plugins/webviewflutter/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/flutter/plugins/webviewflutter/a;->n()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lze/v9;->Y:Lze/o7;

    .line 19
    .line 20
    :cond_0
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
.end method

.method public onReattachedToActivityForConfigChanges(Lee/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lze/v9;->Y:Lze/o7;

    .line 2
    .line 3
    invoke-interface {p1}, Lee/c;->i()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lze/o7;->S(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method
