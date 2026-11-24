.class public final Lcom/yandex/mobile/ads/impl/kz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/HashSet;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v42;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/t42;->c:Lcom/yandex/mobile/ads/impl/t42;

    .line 4
    .line 5
    sget-object v2, Lcom/yandex/mobile/ads/impl/t42;->b:Lcom/yandex/mobile/ads/impl/t42;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Lcom/yandex/mobile/ads/impl/t42;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/yandex/mobile/ads/impl/kz1;->b:Ljava/util/HashSet;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/v42;

    sget-object v1, Lcom/yandex/mobile/ads/impl/kz1;->b:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/v42;-><init>(Ljava/util/Set;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/kz1;-><init>(Lcom/yandex/mobile/ads/impl/v42;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v42;)V
    .locals 1

    .line 3
    const-string v0, "timeOffsetParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kz1;->a:Lcom/yandex/mobile/ads/impl/v42;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ju;)Lcom/yandex/mobile/ads/impl/kd2;
    .locals 4

    .line 1
    const-string v0, "creative"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ju;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ju;->i()Lcom/yandex/mobile/ads/impl/lz1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lz1;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kz1;->a:Lcom/yandex/mobile/ads/impl/v42;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/v42;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ha2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ha2;->d()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Lcom/yandex/mobile/ads/impl/ha2$b;->c:Lcom/yandex/mobile/ads/impl/ha2$b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ha2;->c()Lcom/yandex/mobile/ads/impl/ha2$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne v2, p1, :cond_0

    .line 39
    .line 40
    int-to-long v2, v0

    .line 41
    const/16 p1, 0x64

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    div-float/2addr v1, p1

    .line 45
    long-to-float p1, v2

    .line 46
    mul-float/2addr v1, p1

    .line 47
    float-to-long v1, v1

    .line 48
    long-to-float v1, v1

    .line 49
    :cond_0
    int-to-float p1, v0

    .line 50
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance v0, Lcom/yandex/mobile/ads/impl/kd2;

    .line 55
    .line 56
    float-to-long v1, p1

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kd2;-><init>(J)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return-object p1
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
