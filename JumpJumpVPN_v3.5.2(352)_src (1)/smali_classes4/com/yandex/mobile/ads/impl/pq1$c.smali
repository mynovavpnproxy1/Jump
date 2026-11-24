.class final Lcom/yandex/mobile/ads/impl/pq1$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field final synthetic c:Lcom/yandex/mobile/ads/impl/pq1;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/pq1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pq1$c;->c:Lcom/yandex/mobile/ads/impl/pq1;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/pq1;Lcom/yandex/mobile/ads/impl/d03;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/pq1$c;-><init>(Lcom/yandex/mobile/ads/impl/pq1;)V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq1$c;->c:Lcom/yandex/mobile/ads/impl/pq1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pq1;->e(Lcom/yandex/mobile/ads/impl/pq1;)Lcom/yandex/mobile/ads/impl/pq1$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pq1;->f(Lcom/yandex/mobile/ads/impl/pq1;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/pq1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pq1$c;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq1$c;->c:Lcom/yandex/mobile/ads/impl/pq1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pq1;->e(Lcom/yandex/mobile/ads/impl/pq1;)Lcom/yandex/mobile/ads/impl/pq1$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pq1;->d(Lcom/yandex/mobile/ads/impl/pq1;)I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pq1;->f(Lcom/yandex/mobile/ads/impl/pq1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/pq1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pq1$c;->a()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq1$c;->c:Lcom/yandex/mobile/ads/impl/pq1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pq1;->c(Lcom/yandex/mobile/ads/impl/pq1;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/c03;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/c03;-><init>(Lcom/yandex/mobile/ads/impl/pq1$c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq1$c;->c:Lcom/yandex/mobile/ads/impl/pq1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pq1;->c(Lcom/yandex/mobile/ads/impl/pq1;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/b03;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/b03;-><init>(Lcom/yandex/mobile/ads/impl/pq1$c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pq1$c;->c()V

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
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pq1$c;->d()V

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

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/pq1$c;->a:Z

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/pq1$c;->b:Z

    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pq1$c;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/pq1$c;->a:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/pq1$c;->b:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pq1$c;->c()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pq1$c;->c()V

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
.end method
