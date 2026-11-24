.class public final Lcom/yandex/mobile/ads/impl/az0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hz0;

.field private final b:Lcom/yandex/mobile/ads/impl/rz0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/hz0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hz0;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/rz0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/rz0;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/az0;-><init>(Lcom/yandex/mobile/ads/impl/hz0;Lcom/yandex/mobile/ads/impl/rz0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hz0;Lcom/yandex/mobile/ads/impl/rz0;)V
    .locals 1

    .line 4
    const-string v0, "mediationNetworkValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationNetworksDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/az0;->a:Lcom/yandex/mobile/ads/impl/hz0;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/az0;->b:Lcom/yandex/mobile/ads/impl/rz0;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "ads-mediation"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "single"

    .line 7
    .line 8
    :goto_0
    sget v0, Lcom/yandex/mobile/ads/impl/cz0;->e:I

    .line 9
    .line 10
    invoke-static {}, Lcom/yandex/mobile/ads/impl/cz0$a;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/az0;->b:Lcom/yandex/mobile/ads/impl/rz0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/rz0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lcom/yandex/mobile/ads/impl/gz0;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/az0;->a:Lcom/yandex/mobile/ads/impl/hz0;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/hz0;->a(Lcom/yandex/mobile/ads/impl/gz0;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v0, "integration_type"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-static {v1, v2}, Ldf/s;->w(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/yandex/mobile/ads/impl/gz0;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gz0;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "name"

    .line 95
    .line 96
    invoke-static {v3, v2}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Ldf/m0;->g(Lcf/o;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-string v1, "networks"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {p1, v0}, [Lcf/o;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Ldf/n0;->m([Lcf/o;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
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
