.class public final Lcom/yandex/mobile/ads/impl/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/yandex/mobile/ads/impl/yc;


# direct methods
.method public static final a()Lcom/yandex/mobile/ads/impl/ae;
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ad;->a:Lcom/yandex/mobile/ads/impl/yc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/yc;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/ad;->a:Lcom/yandex/mobile/ads/impl/yc;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/yc;

    .line 15
    .line 16
    sget v2, Lcom/yandex/mobile/ads/impl/yr0;->f:I

    .line 17
    .line 18
    invoke-static {}, Lcom/yandex/mobile/ads/impl/yr0$a;->a()Lcom/yandex/mobile/ads/impl/yr0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yr0;->c()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/yc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/yandex/mobile/ads/impl/ad;->a:Lcom/yandex/mobile/ads/impl/yc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v0
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
