.class public final Lcom/yandex/mobile/ads/impl/mu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pi0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pi0;)V
    .locals 1

    .line 1
    const-string v0, "imageAssetConverter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mu0;->a:Lcom/yandex/mobile/ads/impl/pi0;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;)Lcom/yandex/mobile/ads/impl/qw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;",
            ")",
            "Lcom/yandex/mobile/ads/impl/qw0;"
        }
    .end annotation

    .line 1
    const-string v0, "imageValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/iu0;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;->getAspectRatio()F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-direct {v1, v0, p3}, Lcom/yandex/mobile/ads/impl/iu0;-><init>(Ljava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/mu0;->a:Lcom/yandex/mobile/ads/impl/pi0;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/pi0;->a(Ljava/util/Map;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;)Lcom/yandex/mobile/ads/impl/ij0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    filled-new-array {p1}, [Lcom/yandex/mobile/ads/impl/ij0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ldf/r;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v0

    .line 38
    :goto_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance p2, Lcom/yandex/mobile/ads/impl/qw0;

    .line 44
    .line 45
    invoke-direct {p2, v1, v0, p1}, Lcom/yandex/mobile/ads/impl/qw0;-><init>(Lcom/yandex/mobile/ads/impl/iu0;Lcom/yandex/mobile/ads/impl/hb2;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object p2
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
