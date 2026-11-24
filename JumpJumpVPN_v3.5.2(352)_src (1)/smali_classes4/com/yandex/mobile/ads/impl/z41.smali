.class public final Lcom/yandex/mobile/ads/impl/z41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f41;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/f41;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/f41;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/z41;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f41;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f41;)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdAssetsConverter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z41;->a:Lcom/yandex/mobile/ads/impl/f41;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/dr1;)Lcom/yandex/mobile/ads/impl/y7;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/dr1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "mediatedNativeAd"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "imageValues"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "responseNativeType"

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;->getMediatedNativeAdAssets()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z41;->a:Lcom/yandex/mobile/ads/impl/f41;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/f41;->a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;Ljava/util/Map;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v2, Lcom/yandex/mobile/ads/impl/z31;

    .line 31
    .line 32
    invoke-static {}, Ldf/r;->l()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-static {}, Ldf/r;->l()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-direct/range {v2 .. v13}, Lcom/yandex/mobile/ads/impl/z31;-><init>(Lcom/yandex/mobile/ads/impl/dr1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/a4;Lcom/yandex/mobile/ads/impl/ab0;Lcom/yandex/mobile/ads/impl/ab0;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/pa;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/yandex/mobile/ads/impl/s61;

    .line 51
    .line 52
    invoke-static {v2}, Ldf/q;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {}, Ldf/r;->l()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {}, Ldf/r;->l()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v8, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ldf/r;->l()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {}, Ldf/r;->l()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-direct/range {v3 .. v13}, Lcom/yandex/mobile/ads/impl/s61;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/a4;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rx1;Lcom/yandex/mobile/ads/impl/n5;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/yandex/mobile/ads/impl/y7$a;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/y7$a;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/y7$a;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/y7$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7$a;->a()Lcom/yandex/mobile/ads/impl/y7;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
