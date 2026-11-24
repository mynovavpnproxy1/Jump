.class public final Lcom/yandex/mobile/ads/impl/jh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/jh;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/jh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jh$a;->a:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jh$a;->b:Lcom/yandex/mobile/ads/impl/jh;

    .line 13
    .line 14
    return-void
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

.method private a(IJJ)V
    .locals 6

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->b:Lcom/yandex/mobile/ads/impl/jh;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/jh;->a(IJJ)V

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->b:Lcom/yandex/mobile/ads/impl/jh;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/jh;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/jh$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/jh$a;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->b:Lcom/yandex/mobile/ads/impl/jh;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 17
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jh;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/ky;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->b:Lcom/yandex/mobile/ads/impl/jh;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->b:Lcom/yandex/mobile/ads/impl/jh;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/jh;->a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/ky;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/jh$a;Lcom/yandex/mobile/ads/impl/gy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/jh$a;->d(Lcom/yandex/mobile/ads/impl/gy;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->b:Lcom/yandex/mobile/ads/impl/jh;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jh;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;JJ)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->b:Lcom/yandex/mobile/ads/impl/jh;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/jh;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method private c(Lcom/yandex/mobile/ads/impl/gy;)V
    .locals 2

    .line 4
    monitor-enter p1

    .line 5
    monitor-exit p1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->b:Lcom/yandex/mobile/ads/impl/jh;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 7
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jh;->a(Lcom/yandex/mobile/ads/impl/gy;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/jh$a;Lcom/yandex/mobile/ads/impl/gy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/jh$a;->c(Lcom/yandex/mobile/ads/impl/gy;)V

    return-void
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->b:Lcom/yandex/mobile/ads/impl/jh;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jh;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private d(Lcom/yandex/mobile/ads/impl/gy;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->b:Lcom/yandex/mobile/ads/impl/jh;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 5
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jh;->b(Lcom/yandex/mobile/ads/impl/gy;)V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/jh$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/jh$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method private d(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->b:Lcom/yandex/mobile/ads/impl/jh;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jh;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/jh$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/jh$a;->a(J)V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/jh$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/jh$a;->a(IJJ)V

    return-void
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/jh$a;Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/ky;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/jh$a;->b(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/ky;)V

    return-void
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/jh$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/jh$a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/impl/jh$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/jh$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/impl/jh$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/jh$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/ky;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/impl/mv2;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/mv2;-><init>(Lcom/yandex/mobile/ads/impl/jh$a;Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/ky;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gy;)V
    .locals 2

    .line 8
    monitor-enter p1

    .line 9
    monitor-exit p1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/rv2;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/rv2;-><init>(Lcom/yandex/mobile/ads/impl/jh$a;Lcom/yandex/mobile/ads/impl/gy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/ov2;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/ov2;-><init>(Lcom/yandex/mobile/ads/impl/jh$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/nv2;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/nv2;-><init>(Lcom/yandex/mobile/ads/impl/jh$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/lv2;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/lv2;-><init>(Lcom/yandex/mobile/ads/impl/jh$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(IJJ)V
    .locals 8

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lcom/yandex/mobile/ads/impl/jv2;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/jv2;-><init>(Lcom/yandex/mobile/ads/impl/jh$a;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/qv2;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/qv2;-><init>(Lcom/yandex/mobile/ads/impl/jh$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/gy;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/kv2;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/kv2;-><init>(Lcom/yandex/mobile/ads/impl/jh$a;Lcom/yandex/mobile/ads/impl/gy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/sv2;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/sv2;-><init>(Lcom/yandex/mobile/ads/impl/jh$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lcom/yandex/mobile/ads/impl/pv2;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/pv2;-><init>(Lcom/yandex/mobile/ads/impl/jh$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
