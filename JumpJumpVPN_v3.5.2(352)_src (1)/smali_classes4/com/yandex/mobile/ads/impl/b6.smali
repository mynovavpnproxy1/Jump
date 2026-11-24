.class public final Lcom/yandex/mobile/ads/impl/b6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/i6;
    .locals 1

    .line 1
    const-string v0, "jsonData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lcf/p;->Companion:Lcf/p$a;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/b6;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/i6;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lcf/p;->Companion:Lcf/p$a;

    invoke-static {p0}, Lcf/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    :goto_0
    invoke-static {p0}, Lcf/p;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lcf/p;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Lcom/yandex/mobile/ads/impl/i6;

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/i6;
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x0

    .line 8
    :try_start_0
    sget-object v0, Lcf/p;->Companion:Lcf/p$a;

    .line 9
    new-instance v4, Lcom/yandex/mobile/ads/impl/i6;

    .line 10
    const-string v0, "isEnabled"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 11
    const-string v0, "isInDebug"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 12
    const-string v0, "apiKey"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "validationTimeoutInSec"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 14
    const-string v0, "usagePercent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 15
    const-string v0, "willBlockAdOnInternalError"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 16
    const-string v0, "enabledAdUnits"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Ldf/q0;->b()Ljava/util/Set;

    move-result-object v12

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    move v14, v3

    :goto_0
    if-ge v14, v13, :cond_1

    .line 19
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-static {v15}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_0

    .line 21
    invoke-interface {v12, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v12}, Ldf/q0;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    .line 23
    invoke-static {}, Ldf/r0;->f()Ljava/util/Set;

    move-result-object v0

    :cond_3
    move-object v12, v0

    .line 24
    const-string v0, "adNetworksCustomParameters"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/b6;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    .line 26
    invoke-static {}, Ldf/n0;->j()Ljava/util/Map;

    move-result-object v0

    :cond_4
    move-object v13, v0

    .line 27
    invoke-direct/range {v4 .. v13}, Lcom/yandex/mobile/ads/impl/i6;-><init>(ZZLjava/lang/String;JIZLjava/util/Set;Ljava/util/Map;)V

    .line 28
    invoke-static {v4}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v4, Lcf/p;->Companion:Lcf/p$a;

    invoke-static {v0}, Lcf/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    :goto_4
    invoke-static {v0}, Lcf/p;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 31
    :cond_5
    invoke-static {v0}, Lcf/p;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v0

    :goto_5
    check-cast v2, Lcom/yandex/mobile/ads/impl/i6;

    :cond_7
    return-object v2
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/i6;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 32
    new-instance v0, Llg/f0;

    invoke-direct {v0}, Llg/f0;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/i6;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isEnabled"

    invoke-static {v0, v2, v1}, Llg/k;->b(Llg/f0;Ljava/lang/String;Ljava/lang/Boolean;)Llg/j;

    .line 34
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/i6;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isInDebug"

    invoke-static {v0, v2, v1}, Llg/k;->b(Llg/f0;Ljava/lang/String;Ljava/lang/Boolean;)Llg/j;

    .line 35
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/i6;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apiKey"

    invoke-static {v0, v2, v1}, Llg/k;->d(Llg/f0;Ljava/lang/String;Ljava/lang/String;)Llg/j;

    .line 36
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/i6;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "validationTimeoutInSec"

    invoke-static {v0, v2, v1}, Llg/k;->c(Llg/f0;Ljava/lang/String;Ljava/lang/Number;)Llg/j;

    .line 37
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/i6;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "usagePercent"

    invoke-static {v0, v2, v1}, Llg/k;->c(Llg/f0;Ljava/lang/String;Ljava/lang/Number;)Llg/j;

    .line 38
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/i6;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "willBlockAdOnInternalError"

    invoke-static {v0, v2, v1}, Llg/k;->b(Llg/f0;Ljava/lang/String;Ljava/lang/Boolean;)Llg/j;

    .line 39
    new-instance v1, Lcom/yandex/mobile/ads/impl/b6$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/b6$a;-><init>(Lcom/yandex/mobile/ads/impl/i6;)V

    const-string v2, "enabledAdUnits"

    invoke-static {v0, v2, v1}, Llg/k;->e(Llg/f0;Ljava/lang/String;Lpf/l;)Llg/j;

    .line 40
    new-instance v1, Lcom/yandex/mobile/ads/impl/b6$b;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/b6$b;-><init>(Lcom/yandex/mobile/ads/impl/i6;)V

    const-string p0, "adNetworksCustomParameters"

    invoke-static {v0, p0, v1}, Llg/k;->f(Llg/f0;Ljava/lang/String;Lpf/l;)Llg/j;

    .line 41
    invoke-virtual {v0}, Llg/f0;->a()Llg/e0;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Llg/e0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 7

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Ldf/m0;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "keys(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lcom/yandex/mobile/ads/impl/j6;

    .line 33
    .line 34
    const-string v5, "usagePercent"

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "isDisabled"

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v4, v3, v5}, Lcom/yandex/mobile/ads/impl/j6;-><init>(ZI)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, Ldf/m0;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    return-object p0
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
    .line 73
    .line 74
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
