.class public final Lcom/yandex/mobile/ads/impl/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/yandex/mobile/ads/impl/e0;
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/e0;->a()Lcom/yandex/mobile/ads/impl/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/e0;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/e0;->a()Lcom/yandex/mobile/ads/impl/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/yandex/mobile/ads/impl/e0;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/e0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e0;->d(Lcom/yandex/mobile/ads/impl/e0;)V
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
    :cond_1
    return-object v0
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
