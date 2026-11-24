.class public final Lcom/yandex/mobile/ads/impl/wv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/s00<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u41;

.field private final b:Lcom/yandex/mobile/ads/impl/ku0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/u41;Lcom/yandex/mobile/ads/impl/ku0;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdAssets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nativeAdContainerViewProvider"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "mediaAspectRatioProvider"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wv0;->a:Lcom/yandex/mobile/ads/impl/u41;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wv0;->b:Lcom/yandex/mobile/ads/impl/ku0;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wv0;->a:Lcom/yandex/mobile/ads/impl/u41;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/yandex/mobile/ads/R$id;->media_container:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wv0;->b:Lcom/yandex/mobile/ads/impl/ku0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ku0;->a()Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v2, 0x3fe38e39

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v2, Lcom/yandex/mobile/ads/impl/jm1;

    .line 50
    .line 51
    new-instance v3, Lcom/yandex/mobile/ads/impl/eu0$a;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/eu0$a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/jm1;-><init>(FLcom/yandex/mobile/ads/impl/eu0$a;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/yandex/mobile/ads/impl/bu0;

    .line 60
    .line 61
    const-string v3, "view"

    .line 62
    .line 63
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "getApplicationContext(...)"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x3f000000    # 0.5f

    .line 80
    .line 81
    invoke-direct {v1, p1, v4, v3}, Lcom/yandex/mobile/ads/impl/bu0;-><init>(Landroid/view/View;FLandroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/yandex/mobile/ads/impl/tq;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/eu0;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    aput-object v2, v3, v4

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    aput-object v1, v3, v2

    .line 94
    .line 95
    invoke-direct {p1, v3}, Lcom/yandex/mobile/ads/impl/tq;-><init>([Lcom/yandex/mobile/ads/impl/eu0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/eu0;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
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

.method public final c()V
    .locals 0

    return-void
.end method
