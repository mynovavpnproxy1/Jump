.class public final Lcom/yandex/mobile/ads/impl/uh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uf0;

.field private final b:Lcom/yandex/mobile/ads/impl/sf0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/uf0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/uf0;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/sf0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/sf0;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/uh;-><init>(Lcom/yandex/mobile/ads/impl/uf0;Lcom/yandex/mobile/ads/impl/sf0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uf0;Lcom/yandex/mobile/ads/impl/sf0;)V
    .locals 1

    .line 4
    const-string v0, "hostsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostReachabilityRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uh;->a:Lcom/yandex/mobile/ads/impl/uf0;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uh;->b:Lcom/yandex/mobile/ads/impl/sf0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uh;->a:Lcom/yandex/mobile/ads/impl/uf0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/uf0;->a(Landroid/content/Context;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v1}, Ldf/a0;->W(Ljava/util/List;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v4, Lcom/yandex/mobile/ads/impl/p82;->a:Lcom/yandex/mobile/ads/impl/p82$a;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/p82$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/text/f0;->j0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    xor-int/2addr v4, v1

    .line 56
    if-ne v4, v1, :cond_0

    .line 57
    .line 58
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/uh;->b:Lcom/yandex/mobile/ads/impl/sf0;

    .line 59
    .line 60
    sget v5, Lcom/yandex/mobile/ads/impl/sf0;->c:I

    .line 61
    .line 62
    const/16 v5, 0x3e8

    .line 63
    .line 64
    invoke-virtual {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/sf0;->a(ILjava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Ldf/a0;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {p1}, Ldf/a0;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 92
    .line 93
    const-string p1, "yandex.ru/ads"

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    return-object v2
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
