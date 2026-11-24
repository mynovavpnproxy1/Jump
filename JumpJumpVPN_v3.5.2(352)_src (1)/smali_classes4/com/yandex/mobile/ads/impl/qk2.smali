.class public final Lcom/yandex/mobile/ads/impl/qk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vk2;

.field private final b:Lcom/yandex/mobile/ads/impl/td2;

.field private final c:Lcom/yandex/mobile/ads/impl/lk2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ib2;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/vk2;

    invoke-direct {v3, p2}, Lcom/yandex/mobile/ads/impl/vk2;-><init>(Lcom/yandex/mobile/ads/impl/ib2;)V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/td2;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/td2;-><init>()V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/lk2;

    invoke-direct {v5, p1, p2}, Lcom/yandex/mobile/ads/impl/lk2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ib2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/qk2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/vk2;Lcom/yandex/mobile/ads/impl/td2;Lcom/yandex/mobile/ads/impl/lk2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/vk2;Lcom/yandex/mobile/ads/impl/td2;Lcom/yandex/mobile/ads/impl/lk2;)V
    .locals 1

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "wrapperAd"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "wrapperConfigurationProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "wrappersProviderFactory"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "wrappedVideoAdCreator"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qk2;->a:Lcom/yandex/mobile/ads/impl/vk2;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qk2;->b:Lcom/yandex/mobile/ads/impl/td2;

    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/qk2;->c:Lcom/yandex/mobile/ads/impl/lk2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ib2;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ib2;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "videoAds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qk2;->a:Lcom/yandex/mobile/ads/impl/vk2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vk2;->a()Lcom/yandex/mobile/ads/impl/tk2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tk2;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qk2;->b:Lcom/yandex/mobile/ads/impl/td2;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/td2;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/sd2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sd2;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tk2;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    invoke-static {p1, v0}, Ldf/a0;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qk2;->c:Lcom/yandex/mobile/ads/impl/lk2;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lk2;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    return-object p1
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
