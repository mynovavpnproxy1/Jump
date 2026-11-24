.class public final Lcom/yandex/mobile/ads/impl/tv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rv0;

.field private final b:Lcom/yandex/mobile/ads/impl/il;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/go1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/go1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/go1;->a()Lcom/yandex/mobile/ads/impl/rv0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/il;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/il;-><init>(Lcom/yandex/mobile/ads/impl/rv0;)V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/tv0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rv0;Lcom/yandex/mobile/ads/impl/il;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rv0;Lcom/yandex/mobile/ads/impl/il;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "referenceMediaFileInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bitrateProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tv0;->a:Lcom/yandex/mobile/ads/impl/rv0;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tv0;->b:Lcom/yandex/mobile/ads/impl/il;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ju;)Lcom/yandex/mobile/ads/impl/qv0;
    .locals 14

    .line 1
    const-string v0, "creative"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ju;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/yandex/mobile/ads/impl/qv0;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qv0;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "video/mp4"

    .line 34
    .line 35
    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-wide v7, v5

    .line 47
    :goto_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/tv0;->b:Lcom/yandex/mobile/ads/impl/il;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/il;->a(Lcom/yandex/mobile/ads/impl/qv0;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/tv0;->a:Lcom/yandex/mobile/ads/impl/rv0;

    .line 54
    .line 55
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/rv0;->a()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    int-to-double v10, v4

    .line 60
    const-wide/16 v12, 0x0

    .line 61
    .line 62
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    double-to-int v4, v10

    .line 67
    const/16 v10, 0x64

    .line 68
    .line 69
    if-ge v4, v10, :cond_2

    .line 70
    .line 71
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sub-int v4, v9, v4

    .line 75
    .line 76
    int-to-double v10, v4

    .line 77
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    double-to-int v4, v10

    .line 82
    int-to-double v10, v4

    .line 83
    int-to-double v12, v9

    .line 84
    div-double v9, v10, v12

    .line 85
    .line 86
    :goto_2
    add-double/2addr v9, v5

    .line 87
    div-double v4, v7, v9

    .line 88
    .line 89
    cmpl-double v6, v4, v0

    .line 90
    .line 91
    if-lez v6, :cond_0

    .line 92
    .line 93
    move-object v2, v3

    .line 94
    move-wide v0, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_3
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
