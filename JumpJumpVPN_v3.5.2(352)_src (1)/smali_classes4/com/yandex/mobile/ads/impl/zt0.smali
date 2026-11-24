.class public final Lcom/yandex/mobile/ads/impl/zt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/au0;

.field private final b:Lcom/yandex/mobile/ads/impl/yt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/zt0;->c:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bs0;)V
    .locals 1

    .line 1
    const-string v0, "localStorage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/au0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/au0;-><init>(Lcom/yandex/mobile/ads/impl/bs0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zt0;->a:Lcom/yandex/mobile/ads/impl/au0;

    .line 15
    .line 16
    new-instance p1, Lcom/yandex/mobile/ads/impl/yt0;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/yt0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zt0;->b:Lcom/yandex/mobile/ads/impl/yt0;

    .line 22
    .line 23
    return-void
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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/zt0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zt0;->a:Lcom/yandex/mobile/ads/impl/au0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/au0;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zt0;->b:Lcom/yandex/mobile/ads/impl/yt0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/yandex/mobile/ads/impl/yt0;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zt0;->a:Lcom/yandex/mobile/ads/impl/au0;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/au0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw v1
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
