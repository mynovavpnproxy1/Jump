.class public final Lcom/yandex/mobile/ads/impl/mx0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/mx0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vi0;

.field private final b:Lcom/yandex/mobile/ads/impl/by0;

.field private final c:Lcom/yandex/mobile/ads/impl/z41;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vi0;Lcom/yandex/mobile/ads/impl/by0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/z41;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/z41;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/mx0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vi0;Lcom/yandex/mobile/ads/impl/by0;Lcom/yandex/mobile/ads/impl/z41;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vi0;Lcom/yandex/mobile/ads/impl/by0;Lcom/yandex/mobile/ads/impl/z41;)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageLoadManager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediatedImagesDataExtractor"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdConverter"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mx0;->a:Lcom/yandex/mobile/ads/impl/vi0;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mx0;->b:Lcom/yandex/mobile/ads/impl/by0;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/mx0;->c:Lcom/yandex/mobile/ads/impl/z41;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/mx0;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/dr1;Lcom/yandex/mobile/ads/impl/mx0$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mx0;->c:Lcom/yandex/mobile/ads/impl/z41;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/z41;->a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/dr1;)Lcom/yandex/mobile/ads/impl/y7;

    move-result-object p0

    .line 3
    invoke-interface {p4, p0}, Lcom/yandex/mobile/ads/impl/mx0$a;->a(Lcom/yandex/mobile/ads/impl/y7;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/dr1;Ljava/util/List;Lcom/yandex/mobile/ads/impl/mx0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;",
            "Lcom/yandex/mobile/ads/impl/dr1;",
            "Ljava/util/List<",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/mx0$a;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "mediatedNativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseNativeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedImages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mx0;->b:Lcom/yandex/mobile/ads/impl/by0;

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/by0;->a(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object p3

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mx0;->a:Lcom/yandex/mobile/ads/impl/vi0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/mx0$b;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/yandex/mobile/ads/impl/mx0$b;-><init>(Lcom/yandex/mobile/ads/impl/mx0;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/dr1;Lcom/yandex/mobile/ads/impl/mx0$a;)V

    invoke-virtual {v0, p3, v1}, Lcom/yandex/mobile/ads/impl/vi0;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/rj0;)V

    return-void
.end method
