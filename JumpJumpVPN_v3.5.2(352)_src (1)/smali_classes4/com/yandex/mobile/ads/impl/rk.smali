.class public final Lcom/yandex/mobile/ads/impl/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lz0;

.field private final b:Llg/b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/lz0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lz0;-><init>()V

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hq0;->a()Llg/b;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/rk;-><init>(Lcom/yandex/mobile/ads/impl/lz0;Llg/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lz0;Llg/b;)V
    .locals 1

    .line 4
    const-string v0, "mediationNetworkParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rk;->a:Lcom/yandex/mobile/ads/impl/lz0;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rk;->b:Llg/b;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/l9;
    .locals 8

    .line 1
    const-string v0, "adUnitIdBiddingSettingsJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-string v1, "ad_unit_id"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/hq0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    :try_start_1
    const-string v1, "block_id"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/hq0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const-string v2, "networks"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_2

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v5, v0

    .line 44
    :goto_1
    if-ge v5, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/rk;->a:Lcom/yandex/mobile/ads/impl/lz0;

    .line 51
    .line 52
    invoke-static {v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/lz0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/bz0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    new-instance v2, Lcom/yandex/mobile/ads/impl/l9;

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v4, "toString(...)"

    .line 80
    .line 81
    invoke-static {p1, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v1, p1, v3}, Lcom/yandex/mobile/ads/impl/l9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_2
    return-object v2
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

.method public final b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/qk;
    .locals 7

    .line 1
    const-string v0, "jsonBiddingSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-string v1, "mediation_prefetch_settings"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-object v1, v0

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    :try_start_1
    const-string v3, "ad_unit_id_settings"

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, "block_id_settings"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-lez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v2

    .line 48
    :goto_1
    if-ge v5, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v6}, Lcom/yandex/mobile/ads/impl/rk;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/l9;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rk;->b:Llg/b;

    .line 79
    .line 80
    invoke-virtual {v3}, Llg/b;->a()Lmg/b;

    .line 81
    .line 82
    .line 83
    sget-object v4, Lcom/yandex/mobile/ads/impl/yz0;->Companion:Lcom/yandex/mobile/ads/impl/yz0$b;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/yz0$b;->serializer()Lgg/d;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4, v1}, Llg/b;->c(Lgg/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/yandex/mobile/ads/impl/yz0;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    move-object v1, v0

    .line 101
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v3, Lcom/yandex/mobile/ads/impl/qk;

    .line 110
    .line 111
    invoke-direct {v3, p1, v1}, Lcom/yandex/mobile/ads/impl/qk;-><init>(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/yz0;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    move-object v0, v3

    .line 115
    goto :goto_4

    .line 116
    :catch_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_4
    return-object v0
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
