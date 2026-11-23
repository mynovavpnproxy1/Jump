.class final Lcom/smartdigimkt/k4/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k4/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/k4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private volatile b:Z

.field final synthetic c:Lcom/smartdigimkt/k4/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k4/c$e;->c:Lcom/smartdigimkt/k4/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/k4/c$e;->a:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
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

.method public static synthetic a(Lcom/smartdigimkt/k4/c$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/k4/c$e;->b:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/smartdigimkt/k4/c$e;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k4/c$e;->c:Lcom/smartdigimkt/k4/c;

    invoke-static {v0}, Lcom/smartdigimkt/k4/c;->d(Lcom/smartdigimkt/k4/c;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/k4/c$e;->c:Lcom/smartdigimkt/k4/c;

    invoke-static {v0}, Lcom/smartdigimkt/k4/c;->e(Lcom/smartdigimkt/k4/c;)Lcom/smartdigimkt/k4/c$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/k4/c$e;->c:Lcom/smartdigimkt/k4/c;

    invoke-static {v0}, Lcom/smartdigimkt/k4/c;->d(Lcom/smartdigimkt/k4/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/k4/c$e$b;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/k4/c$e$b;-><init>(Lcom/smartdigimkt/k4/c$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/k4/a;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/k4/c$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k4/c$e;->a:Landroid/os/Handler;

    new-instance v1, Lcom/smartdigimkt/k4/c$e$a;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/k4/c$e$a;-><init>(Lcom/smartdigimkt/k4/c$e;Lcom/smartdigimkt/k4/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/smartdigimkt/k4/c$c;Lcom/smartdigimkt/n4/k;)V
    .locals 13

    .line 7
    iget-boolean v0, p0, Lcom/smartdigimkt/k4/c$e;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k4/c$e;->c:Lcom/smartdigimkt/k4/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartdigimkt/k4/c;->a(Lcom/smartdigimkt/k4/c;Lcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/j4/t$a;

    move-result-object v2

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x6

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    move-object v11, p1

    move-object v3, p2

    .line 9
    invoke-virtual/range {v2 .. v12}, Lcom/smartdigimkt/j4/t$a;->a(Lcom/smartdigimkt/n4/k;IJJJLjava/io/IOException;Z)V

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/k4/c$e;->c:Lcom/smartdigimkt/k4/c;

    invoke-static {p1}, Lcom/smartdigimkt/k4/c;->d(Lcom/smartdigimkt/k4/c;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smartdigimkt/k4/c$e;->c:Lcom/smartdigimkt/k4/c;

    invoke-static {p1}, Lcom/smartdigimkt/k4/c;->e(Lcom/smartdigimkt/k4/c;)Lcom/smartdigimkt/k4/c$f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/k4/c$e;->c:Lcom/smartdigimkt/k4/c;

    invoke-static {p1}, Lcom/smartdigimkt/k4/c;->d(Lcom/smartdigimkt/k4/c;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/k4/c$e$d;

    invoke-direct {p2, p0, v11}, Lcom/smartdigimkt/k4/c$e$d;-><init>(Lcom/smartdigimkt/k4/c$e;Lcom/smartdigimkt/k4/c$c;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/k4/c$e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k4/c$e;->c:Lcom/smartdigimkt/k4/c;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/smartdigimkt/k4/c;->d(Lcom/smartdigimkt/k4/c;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/k4/c$e;->c:Lcom/smartdigimkt/k4/c;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/smartdigimkt/k4/c;->e(Lcom/smartdigimkt/k4/c;)Lcom/smartdigimkt/k4/c$f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/k4/c$e;->c:Lcom/smartdigimkt/k4/c;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/smartdigimkt/k4/c;->d(Lcom/smartdigimkt/k4/c;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/smartdigimkt/k4/c$e$c;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/smartdigimkt/k4/c$e$c;-><init>(Lcom/smartdigimkt/k4/c$e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/k4/c$e;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/k4/c$e;->a:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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
.end method
