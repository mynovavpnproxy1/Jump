.class public final Lcom/yandex/mobile/ads/impl/rs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n11;

.field private final b:Lcom/yandex/mobile/ads/impl/f11;


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
    sput-object v0, Lcom/yandex/mobile/ads/impl/rs0;->c:Ljava/lang/Object;

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

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/rs0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 2
    sget p1, Lcom/yandex/mobile/ads/impl/n11;->d:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/n11$a;->a()Lcom/yandex/mobile/ads/impl/n11;

    move-result-object p1

    .line 3
    sget v0, Lcom/yandex/mobile/ads/impl/f11;->d:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/f11$a;->a()Lcom/yandex/mobile/ads/impl/f11;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/rs0;-><init>(Lcom/yandex/mobile/ads/impl/n11;Lcom/yandex/mobile/ads/impl/f11;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n11;Lcom/yandex/mobile/ads/impl/f11;)V
    .locals 1

    .line 5
    const-string v0, "sdkLogsCollector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkLogsCollector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rs0;->a:Lcom/yandex/mobile/ads/impl/n11;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rs0;->b:Lcom/yandex/mobile/ads/impl/f11;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/fx;
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/rs0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/d11;->a:Lcom/yandex/mobile/ads/impl/d11;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/d11;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/fx;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rs0;->a:Lcom/yandex/mobile/ads/impl/n11;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/n11;->d()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rs0;->b:Lcom/yandex/mobile/ads/impl/f11;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/f11;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/fx;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
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
