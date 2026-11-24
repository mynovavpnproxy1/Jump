.class public final Lcom/yandex/mobile/ads/impl/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/StartupParamsCallback;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ye;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ye;)V
    .locals 1

    .line 1
    const-string v0, "appMetricaStartupParamsCallback"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cf;->a:Lcom/yandex/mobile/ads/impl/ye;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final onReceive(Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf;->a:Lcom/yandex/mobile/ads/impl/ye;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/we;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v3, p1, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameters:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-string v4, "appmetrica_uuid"

    .line 13
    .line 14
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lio/appmetrica/analytics/StartupParamsItem;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lio/appmetrica/analytics/StartupParamsItem;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v4, p1, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameters:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string v5, "appmetrica_device_id"

    .line 35
    .line 36
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lio/appmetrica/analytics/StartupParamsItem;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lio/appmetrica/analytics/StartupParamsItem;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v4, v2

    .line 50
    :goto_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameters:Ljava/util/Map;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v5, "appmetrica_get_ad_url"

    .line 57
    .line 58
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lio/appmetrica/analytics/StartupParamsItem;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/appmetrica/analytics/StartupParamsItem;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    invoke-direct {v1, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/we;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ye;->a(Lcom/yandex/mobile/ads/impl/we;)V

    .line 74
    .line 75
    .line 76
    return-void
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

.method public final onRequestError(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
    .locals 1

    .line 1
    const-string p2, "reason"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/cf;->a:Lcom/yandex/mobile/ads/impl/ye;

    .line 7
    .line 8
    sget-object v0, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->NETWORK:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/yandex/mobile/ads/impl/xe;->c:Lcom/yandex/mobile/ads/impl/xe;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->INVALID_RESPONSE:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/yandex/mobile/ads/impl/xe;->d:Lcom/yandex/mobile/ads/impl/xe;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/xe;->b:Lcom/yandex/mobile/ads/impl/xe;

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/ye;->a(Lcom/yandex/mobile/ads/impl/xe;)V

    .line 33
    .line 34
    .line 35
    return-void
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
