.class public final Lk6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk6/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lk6/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk6/g;->a:Lk6/g;

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
.end method

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
.end method

.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk6/g;->f(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk6/g;->e(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk6/g;->g(Z)V

    return-void
.end method

.method public static final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/f0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/facebook/internal/r$b;->CrashReport:Lcom/facebook/internal/r$b;

    .line 9
    .line 10
    new-instance v1, Lk6/d;

    .line 11
    .line 12
    invoke-direct {v1}, Lk6/d;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/facebook/internal/r;->a(Lcom/facebook/internal/r$b;Lcom/facebook/internal/r$a;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/facebook/internal/r$b;->ErrorReport:Lcom/facebook/internal/r$b;

    .line 19
    .line 20
    new-instance v1, Lk6/e;

    .line 21
    .line 22
    invoke-direct {v1}, Lk6/e;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/facebook/internal/r;->a(Lcom/facebook/internal/r$b;Lcom/facebook/internal/r$a;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/facebook/internal/r$b;->AnrReport:Lcom/facebook/internal/r$b;

    .line 29
    .line 30
    new-instance v1, Lk6/f;

    .line 31
    .line 32
    invoke-direct {v1}, Lk6/f;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/facebook/internal/r;->a(Lcom/facebook/internal/r$b;Lcom/facebook/internal/r$a;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public static final e(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object p0, Lm6/c;->b:Lm6/c$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm6/c$a;->c()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/facebook/internal/r$b;->CrashShield:Lcom/facebook/internal/r$b;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/internal/r;->g(Lcom/facebook/internal/r$b;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lk6/b;->b()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ln6/a;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lcom/facebook/internal/r$b;->ThreadCheck:Lcom/facebook/internal/r$b;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/facebook/internal/r;->g(Lcom/facebook/internal/r$b;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lp6/a;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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

.method public static final f(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lo6/e;->d()V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method public static final g(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ll6/e;->c()V

    .line 4
    .line 5
    .line 6
    :cond_0
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
