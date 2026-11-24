.class public final Lcom/yandex/mobile/ads/impl/by0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w30;

.field private final b:Lcom/yandex/mobile/ads/impl/gj0;

.field private final c:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/w30;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/w30;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/gj0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/gj0;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/by0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w30;Lcom/yandex/mobile/ads/impl/gj0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w30;Lcom/yandex/mobile/ads/impl/gj0;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSizeValidator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/by0;->a:Lcom/yandex/mobile/ads/impl/w30;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/by0;->b:Lcom/yandex/mobile/ads/impl/gj0;

    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/eh1;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/by0;->c:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 8

    .line 1
    const-string v0, "images"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/by0;->b:Lcom/yandex/mobile/ads/impl/gj0;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/by0;->c:Landroid/graphics/Point;

    .line 56
    .line 57
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    new-instance v2, Lcom/yandex/mobile/ads/impl/ij0;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x78

    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ij0;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v0
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

.method public final b(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    const-string v0, "nativeAdImages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/by0;->a:Lcom/yandex/mobile/ads/impl/w30;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/w30;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
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
