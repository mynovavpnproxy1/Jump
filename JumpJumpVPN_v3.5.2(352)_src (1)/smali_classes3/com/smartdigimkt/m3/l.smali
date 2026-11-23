.class public Lcom/smartdigimkt/m3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Lcom/smartdigimkt/m3/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/x6/f;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/smartdigimkt/m3/k;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/smartdigimkt/m3/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/m3/l;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/m3/l;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/m3/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
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

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/m3/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/m3/l;->e:Lcom/smartdigimkt/m3/l;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/m3/l;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/m3/l;->e:Lcom/smartdigimkt/m3/l;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/m3/l;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/m3/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/m3/l;->e:Lcom/smartdigimkt/m3/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/m3/l;->e:Lcom/smartdigimkt/m3/l;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/m3/l;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m3/l;->d:Lcom/smartdigimkt/m3/k;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/smartdigimkt/m3/k;

    invoke-direct {v0}, Lcom/smartdigimkt/m3/k;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/m3/l;->d:Lcom/smartdigimkt/m3/k;

    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "at_offer_action_1"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    const-string v1, "at_offer_action_2"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    const-string v1, "at_offer_action_3"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v1, "at_offer_action_4"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    const-string v1, "at_offer_action_5"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/m3/l;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartdigimkt/u6/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/u6/a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/m3/l;->d:Lcom/smartdigimkt/m3/k;

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/u6/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object v0

    :cond_0
    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->N1()I

    .line 28
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->N1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-nez p2, :cond_1

    .line 29
    new-instance p2, Lcom/smartdigimkt/v3/l;

    const-string v0, ""

    invoke-direct {p2, v0, v0, v0}, Lcom/smartdigimkt/v3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1
    iget-object v0, p2, Lcom/smartdigimkt/v3/l;->k:Lcom/smartdigimkt/v3/b;

    if-nez v0, :cond_2

    .line 31
    new-instance v0, Lcom/smartdigimkt/v3/b;

    invoke-direct {v0}, Lcom/smartdigimkt/v3/b;-><init>()V

    iput-object v0, p2, Lcom/smartdigimkt/v3/l;->k:Lcom/smartdigimkt/v3/b;

    .line 32
    :cond_2
    iget-object v0, p2, Lcom/smartdigimkt/v3/l;->k:Lcom/smartdigimkt/v3/b;

    const/16 v1, 0x3e9

    iput v1, v0, Lcom/smartdigimkt/v3/b;->c:I

    const/16 v0, 0x9

    .line 33
    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/x6/f;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/m3/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object p2, p0, Lcom/smartdigimkt/m3/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/x6/f;

    .line 19
    iget-object p2, p0, Lcom/smartdigimkt/m3/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    if-eqz p1, :cond_0

    .line 20
    new-instance p2, Lcom/smartdigimkt/v3/l;

    const-string v0, ""

    invoke-direct {p2, v0, v0, v0}, Lcom/smartdigimkt/v3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/m3/l;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/m3/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/l;->b()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m3/l;->d:Lcom/smartdigimkt/m3/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m3/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/u6/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/u6/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/m3/l;->d:Lcom/smartdigimkt/m3/k;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/u6/a;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/m3/l;->d:Lcom/smartdigimkt/m3/k;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/m3/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/x6/f;

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/smartdigimkt/v3/l;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Lcom/smartdigimkt/v3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/smartdigimkt/v3/b;

    invoke-direct {v1}, Lcom/smartdigimkt/v3/b;-><init>()V

    iput-object v1, v0, Lcom/smartdigimkt/v3/l;->k:Lcom/smartdigimkt/v3/b;

    .line 7
    iput-object p2, v1, Lcom/smartdigimkt/v3/b;->a:Ljava/lang/String;

    const/16 p2, 0x13

    .line 8
    invoke-static {p2, p1, v0}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m3/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/smartdigimkt/x6/f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/smartdigimkt/v3/l;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {v0, v1, v1, v1}, Lcom/smartdigimkt/v3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/smartdigimkt/v3/b;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/smartdigimkt/v3/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/smartdigimkt/v3/l;->k:Lcom/smartdigimkt/v3/b;

    .line 24
    .line 25
    iput-object p2, v1, Lcom/smartdigimkt/v3/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/16 p2, 0x12

    .line 28
    .line 29
    invoke-static {p2, p1, v0}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m3/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/smartdigimkt/x6/f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/smartdigimkt/v3/l;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {v0, v1, v1, v1}, Lcom/smartdigimkt/v3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/smartdigimkt/v3/b;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/smartdigimkt/v3/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/smartdigimkt/v3/l;->k:Lcom/smartdigimkt/v3/b;

    .line 24
    .line 25
    iput-object p2, v1, Lcom/smartdigimkt/v3/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/16 p2, 0x14

    .line 28
    .line 29
    invoke-static {p2, p1, v0}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m3/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/smartdigimkt/x6/f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/smartdigimkt/v3/l;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {v0, v1, v1, v1}, Lcom/smartdigimkt/v3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/smartdigimkt/v3/b;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/smartdigimkt/v3/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/smartdigimkt/v3/l;->k:Lcom/smartdigimkt/v3/b;

    .line 24
    .line 25
    iput-object p2, v1, Lcom/smartdigimkt/v3/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/16 p2, 0x15

    .line 28
    .line 29
    invoke-static {p2, p1, v0}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/m3/l;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/m3/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/l;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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
