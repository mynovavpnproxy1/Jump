.class public final Lcom/yandex/mobile/ads/nativeads/SliderAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kt;

.field private final b:Lcom/yandex/mobile/ads/nativeads/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

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
    new-instance v0, Lcom/yandex/mobile/ads/impl/dn2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/dn2;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/kt;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/kt;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/yandex/mobile/ads/nativeads/SliderAdLoader;->a:Lcom/yandex/mobile/ads/impl/kt;

    .line 20
    .line 21
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/f;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/yandex/mobile/ads/nativeads/f;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/SliderAdLoader;->b:Lcom/yandex/mobile/ads/nativeads/f;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final cancelLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/SliderAdLoader;->a:Lcom/yandex/mobile/ads/impl/kt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kt;->a()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final loadSlider(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdRequestConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/SliderAdLoader;->b:Lcom/yandex/mobile/ads/nativeads/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/f;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;)Lcom/yandex/mobile/ads/impl/f7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/SliderAdLoader;->a:Lcom/yandex/mobile/ads/impl/kt;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kt;->b(Lcom/yandex/mobile/ads/impl/f7;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final setSliderAdLoadListener(Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/gn2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/gn2;-><init>(Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/SliderAdLoader;->a:Lcom/yandex/mobile/ads/impl/kt;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/kt;->a(Lcom/yandex/mobile/ads/impl/gn2;)V

    .line 13
    .line 14
    .line 15
    return-void
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
