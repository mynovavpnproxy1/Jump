.class public final Lcom/yandex/mobile/ads/impl/r9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d62;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/d62;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/d62;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/r9;-><init>(Lcom/yandex/mobile/ads/impl/d62;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/d62;)V
    .locals 1

    .line 3
    const-string v0, "trackingDataCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r9;->a:Lcom/yandex/mobile/ads/impl/d62;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/m41;)Lcom/yandex/mobile/ads/impl/xb1;
    .locals 6

    .line 1
    const-string v0, "nativeAdBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->c()Lcom/yandex/mobile/ads/impl/s61;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s61;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r9;->a:Lcom/yandex/mobile/ads/impl/d62;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s61;->i()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/d62;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r9;->a:Lcom/yandex/mobile/ads/impl/d62;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s61;->g()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/d62;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s61;->d()Lcom/yandex/mobile/ads/impl/a4;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v0, Lcom/yandex/mobile/ads/impl/xb1;

    .line 46
    .line 47
    const-string v4, "ad_unit"

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/xb1;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/a4;)V

    .line 50
    .line 51
    .line 52
    return-object v0
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
