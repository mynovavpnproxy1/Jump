.class public Lcom/smartdigimkt/q6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lcom/smartdigimkt/q6/d;


# instance fields
.field final a:Ljava/lang/String;

.field private b:Lcom/smartdigimkt/v6/h;

.field private c:Lcom/smartdigimkt/v6/g;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/smartdigimkt/q6/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/q6/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/smartdigimkt/v6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/smartdigimkt/v6/h;->a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/smartdigimkt/q6/d;->b:Lcom/smartdigimkt/v6/h;

    .line 39
    .line 40
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/smartdigimkt/v6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/smartdigimkt/v6/g;->a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/smartdigimkt/q6/d;->c:Lcom/smartdigimkt/v6/g;

    .line 57
    .line 58
    :cond_0
    return-void
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

.method public static synthetic a(Lcom/smartdigimkt/q6/d;)Lcom/smartdigimkt/v6/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/q6/d;->b:Lcom/smartdigimkt/v6/h;

    return-object p0
.end method

.method public static b()Lcom/smartdigimkt/q6/d;
    .locals 2

    .line 2
    sget-object v0, Lcom/smartdigimkt/q6/d;->d:Lcom/smartdigimkt/q6/d;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/smartdigimkt/q6/d;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/q6/d;->d:Lcom/smartdigimkt/q6/d;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/smartdigimkt/q6/d;

    invoke-direct {v1}, Lcom/smartdigimkt/q6/d;-><init>()V

    sput-object v1, Lcom/smartdigimkt/q6/d;->d:Lcom/smartdigimkt/q6/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/q6/d;->d:Lcom/smartdigimkt/q6/d;

    return-object v0
.end method

.method public static synthetic b(Lcom/smartdigimkt/q6/d;)Lcom/smartdigimkt/v6/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/q6/d;->c:Lcom/smartdigimkt/v6/g;

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/q6/j;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/q6/d;->c:Lcom/smartdigimkt/v6/g;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/v6/g;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/q6/d$c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/q6/d$c;-><init>(Lcom/smartdigimkt/q6/d;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x6/d;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/l;->J0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->j()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->j()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->j()I

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/q6/d$d;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/q6/d$d;-><init>(Lcom/smartdigimkt/q6/d;Lcom/smartdigimkt/x6/d;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/l;->J0()I

    return-void
.end method

.method public b(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/q6/j;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/q6/d;->b:Lcom/smartdigimkt/v6/h;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/v6/h;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/smartdigimkt/x6/d;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/l;->K0()Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/q6/d$a;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/q6/d$a;-><init>(Lcom/smartdigimkt/q6/d;Lcom/smartdigimkt/x6/d;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/smartdigimkt/x6/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/l;->K0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/smartdigimkt/q6/d$b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/q6/d$b;-><init>(Lcom/smartdigimkt/q6/d;Lcom/smartdigimkt/x6/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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
