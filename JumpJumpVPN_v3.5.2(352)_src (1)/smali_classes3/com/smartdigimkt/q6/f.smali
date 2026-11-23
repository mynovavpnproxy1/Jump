.class public Lcom/smartdigimkt/q6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile f:Lcom/smartdigimkt/q6/f;


# instance fields
.field final a:Ljava/lang/String;

.field private b:Lcom/smartdigimkt/v6/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/q6/h;",
            ">;"
        }
    .end annotation
.end field

.field d:J

.field e:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/smartdigimkt/q6/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/q6/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/smartdigimkt/q6/f;->d:J

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/q6/f;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/smartdigimkt/v6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/smartdigimkt/v6/a;->a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/smartdigimkt/q6/f;->b:Lcom/smartdigimkt/v6/a;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/smartdigimkt/q6/f;->c:Ljava/util/Map;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/smartdigimkt/q6/f;->f()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
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

.method public static synthetic a(Lcom/smartdigimkt/q6/f;)Lcom/smartdigimkt/v6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/q6/f;->b:Lcom/smartdigimkt/v6/a;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 18
    invoke-direct {p0}, Lcom/smartdigimkt/q6/f;->d()J

    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/smartdigimkt/q6/f;->d:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/q6/f;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 21
    iput-wide v0, p0, Lcom/smartdigimkt/q6/f;->d:J

    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;Lcom/smartdigimkt/x6/f;)V
    .locals 1

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p3, Lcom/smartdigimkt/x6/d;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/smartdigimkt/q6/g;

    invoke-direct {v0}, Lcom/smartdigimkt/q6/g;-><init>()V

    .line 12
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/q6/g;->d(Ljava/lang/String;)V

    .line 13
    move-object p2, p3

    check-cast p2, Lcom/smartdigimkt/x6/d;

    invoke-virtual {p2}, Lcom/smartdigimkt/x6/l;->I0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/smartdigimkt/q6/g;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/smartdigimkt/q6/g;->c(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/q6/g;->a(I)V

    .line 16
    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/q6/g;->b(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/q6/f;->b:Lcom/smartdigimkt/v6/a;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/v6/a;->a(Lcom/smartdigimkt/q6/g;)J

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/q6/f;ILjava/lang/String;Lcom/smartdigimkt/x6/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/q6/f;->a(ILjava/lang/String;Lcom/smartdigimkt/x6/f;)V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/q6/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/q6/f;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static c()Lcom/smartdigimkt/q6/f;
    .locals 2

    .line 2
    sget-object v0, Lcom/smartdigimkt/q6/f;->f:Lcom/smartdigimkt/q6/f;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/smartdigimkt/q6/f;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/q6/f;->f:Lcom/smartdigimkt/q6/f;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/smartdigimkt/q6/f;

    invoke-direct {v1}, Lcom/smartdigimkt/q6/f;-><init>()V

    sput-object v1, Lcom/smartdigimkt/q6/f;->f:Lcom/smartdigimkt/q6/f;

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
    sget-object v0, Lcom/smartdigimkt/q6/f;->f:Lcom/smartdigimkt/q6/f;

    return-object v0
.end method

.method public static synthetic c(Lcom/smartdigimkt/q6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/q6/f;->a()V

    return-void
.end method

.method private d()J
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-wide v0

    .line 31
    :catchall_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0
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

.method private f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/q6/f;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/smartdigimkt/q6/f;->d:J

    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/smartdigimkt/q6/f$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/smartdigimkt/q6/f$a;-><init>(Lcom/smartdigimkt/q6/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/smartdigimkt/x6/f;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/q6/f$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/q6/f$c;-><init>(Lcom/smartdigimkt/q6/f;Ljava/lang/String;Lcom/smartdigimkt/x6/f;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/q6/f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/q6/f;->a()V

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/q6/f;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/q6/h;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/q6/h;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/q6/f;->b:Lcom/smartdigimkt/v6/a;

    invoke-virtual {v0}, Lcom/smartdigimkt/v6/a;->c()V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/smartdigimkt/x6/f;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/q6/f$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/q6/f$b;-><init>(Lcom/smartdigimkt/q6/f;Ljava/lang/String;Lcom/smartdigimkt/x6/f;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
