.class public final Lcom/yandex/mobile/ads/impl/x51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qk0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qk0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qk0;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/x51;-><init>(Lcom/yandex/mobile/ads/impl/qk0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qk0;)V
    .locals 1

    .line 3
    const-string v0, "formatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x51;->a:Lcom/yandex/mobile/ads/impl/qk0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/k61;)Ljava/lang/String;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/tz1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/yandex/mobile/ads/impl/tz1;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/tz1;->e()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/yandex/mobile/ads/impl/k61;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/k61;->getInfo()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    move-object v2, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/k61;->getInfo()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object p1, v1

    .line 53
    :goto_2
    invoke-static {p1}, Ldf/r;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :goto_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x51;->a:Lcom/yandex/mobile/ads/impl/qk0;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string p1, "list"

    .line 64
    .line 65
    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    const/16 v9, 0x38

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const-string v3, ","

    .line 79
    .line 80
    const-string v4, "["

    .line 81
    .line 82
    const-string v5, "]"

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v2 .. v10}, Ldf/a0;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpf/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
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
