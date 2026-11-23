.class public abstract Lcom/blankj/utilcode/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/p$a;,
        Lcom/blankj/utilcode/util/p$b;
    }
.end annotation


# static fields
.field public static a:Landroid/app/Application;


# direct methods
.method public static a()Landroid/app/Application;
    .locals 2

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/p;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/s;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/blankj/utilcode/util/p;->b(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/blankj/utilcode/util/p;->a:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/blankj/utilcode/util/s;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/blankj/utilcode/util/p;->a:Landroid/app/Application;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v1, "reflect failed."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
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
.end method

.method public static b(Landroid/app/Application;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/p;->a:Landroid/app/Application;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sput-object p0, Lcom/blankj/utilcode/util/p;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/blankj/utilcode/util/s;->j(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/blankj/utilcode/util/s;->l()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    sget-object v0, Lcom/blankj/utilcode/util/p;->a:Landroid/app/Application;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/blankj/utilcode/util/s;->p(Landroid/app/Application;)V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lcom/blankj/utilcode/util/p;->a:Landroid/app/Application;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/blankj/utilcode/util/s;->j(Landroid/app/Application;)V

    .line 32
    .line 33
    .line 34
    return-void
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
