.class public final Lcom/yandex/mobile/ads/impl/os1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/os1$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/yandex/mobile/ads/impl/os1;

.field public static final synthetic e:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vk1<",
            "Lcom/yandex/mobile/ads/impl/od0;",
            "Lcom/yandex/mobile/ads/impl/ut;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/pd0;


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
    sput-object v0, Lcom/yandex/mobile/ads/impl/os1;->c:Ljava/lang/Object;

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

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vk1;Lcom/yandex/mobile/ads/impl/pd0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vk1<",
            "Lcom/yandex/mobile/ads/impl/od0;",
            "Lcom/yandex/mobile/ads/impl/ut;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/pd0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "preloadingCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheParamsMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/os1;->a:Lcom/yandex/mobile/ads/impl/vk1;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/os1;->b:Lcom/yandex/mobile/ads/impl/pd0;

    .line 17
    .line 18
    return-void
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

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/os1;
    .locals 1

    .line 8
    sget-object v0, Lcom/yandex/mobile/ads/impl/os1;->d:Lcom/yandex/mobile/ads/impl/os1;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/os1;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/os1;->d:Lcom/yandex/mobile/ads/impl/os1;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/os1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/f7;)Lcom/yandex/mobile/ads/impl/ut;
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    const-string v0, "adRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/os1;->a:Lcom/yandex/mobile/ads/impl/vk1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/os1;->b:Lcom/yandex/mobile/ads/impl/pd0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pd0;->a(Lcom/yandex/mobile/ads/impl/f7;)Lcom/yandex/mobile/ads/impl/od0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vk1;->a(Lcom/yandex/mobile/ads/impl/od0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ut;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/ut;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "adRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/os1;->a:Lcom/yandex/mobile/ads/impl/vk1;

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/os1;->b:Lcom/yandex/mobile/ads/impl/pd0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pd0;->a(Lcom/yandex/mobile/ads/impl/f7;)Lcom/yandex/mobile/ads/impl/od0;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/vk1;->a(Lcom/yandex/mobile/ads/impl/od0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/os1;->a:Lcom/yandex/mobile/ads/impl/vk1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vk1;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
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
