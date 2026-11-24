.class public final Lcom/yandex/mobile/ads/impl/h61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zd2;

.field private final b:Lcom/yandex/mobile/ads/impl/g31;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/zd2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zd2;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/g31;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/g31;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/h61;-><init>(Lcom/yandex/mobile/ads/impl/zd2;Lcom/yandex/mobile/ads/impl/g31;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zd2;Lcom/yandex/mobile/ads/impl/g31;)V
    .locals 1

    .line 4
    const-string v0, "aspectRatioProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiBannerRatioProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h61;->a:Lcom/yandex/mobile/ads/impl/zd2;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h61;->b:Lcom/yandex/mobile/ads/impl/g31;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qw0;)Lcom/yandex/mobile/ads/impl/lt;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qw0;->c()Lcom/yandex/mobile/ads/impl/hb2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qw0;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qw0;->b()Lcom/yandex/mobile/ads/impl/iu0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h61;->a:Lcom/yandex/mobile/ads/impl/zd2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hb2;->b()Lcom/yandex/mobile/ads/impl/vb2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p1, "videoAdInfo"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vb2;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/yandex/mobile/ads/impl/cb1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cb1;->getAdHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cb1;->getAdWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cb1;->getAdHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr v0, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const v0, 0x3fe38e39

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/lt;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/lt;-><init>(F)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x1

    .line 71
    if-le v0, v2, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h61;->b:Lcom/yandex/mobile/ads/impl/g31;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/g31;->a(Ljava/util/List;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-float p1, v0

    .line 83
    new-instance v0, Lcom/yandex/mobile/ads/impl/lt;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/lt;-><init>(F)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    if-eqz p1, :cond_3

    .line 90
    .line 91
    new-instance v0, Lcom/yandex/mobile/ads/impl/lt;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/iu0;->a()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/lt;-><init>(F)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    const/4 p1, 0x0

    .line 102
    return-object p1
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
