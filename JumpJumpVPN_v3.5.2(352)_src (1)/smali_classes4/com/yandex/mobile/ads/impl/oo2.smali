.class public final Lcom/yandex/mobile/ads/impl/oo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ko2$a;


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/ko2;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/mobile/ads/impl/ko2;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->c:Lcom/yandex/mobile/ads/impl/ko2;

    .line 13
    .line 14
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/oo2;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
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

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/mobile/ads/impl/ko2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->c:Lcom/yandex/mobile/ads/impl/ko2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oo2;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ko2;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->c:Lcom/yandex/mobile/ads/impl/ko2;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/oo2;->b()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ko2;)V
    .locals 1

    .line 2
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/ko2;->a(Lcom/yandex/mobile/ads/impl/ko2$a;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oo2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oo2;->c:Lcom/yandex/mobile/ads/impl/ko2;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/oo2;->b()V

    :cond_0
    return-void
.end method
