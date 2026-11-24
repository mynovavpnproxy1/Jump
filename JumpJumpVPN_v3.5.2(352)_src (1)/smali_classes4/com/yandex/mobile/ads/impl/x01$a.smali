.class public final Lcom/yandex/mobile/ads/impl/x01$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/x01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/zu1;)Lcom/yandex/mobile/ads/impl/x01;
    .locals 5

    .line 1
    const-string v0, "sdkEnvironmentModule"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/x01;->a()Lcom/yandex/mobile/ads/impl/x01;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/yandex/mobile/ads/impl/x01;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/x01;->a()Lcom/yandex/mobile/ads/impl/x01;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/x01;

    .line 24
    .line 25
    new-instance v2, Lcom/yandex/mobile/ads/impl/s01;

    .line 26
    .line 27
    new-instance v3, Lcom/yandex/mobile/ads/impl/t01;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/t01;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/s01;-><init>(Lcom/yandex/mobile/ads/impl/t01;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/yandex/mobile/ads/impl/w01;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/w01;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/yandex/mobile/ads/impl/mv1;

    .line 41
    .line 42
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/mv1;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/yandex/mobile/ads/impl/x01;-><init>(Lcom/yandex/mobile/ads/impl/s01;Lcom/yandex/mobile/ads/impl/w01;Lcom/yandex/mobile/ads/impl/mv1;Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/x01;->a(Lcom/yandex/mobile/ads/impl/x01;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    sget-object p0, Lcf/f0;->a:Lcf/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/x01;->a()Lcom/yandex/mobile/ads/impl/x01;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Required value was null."

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
