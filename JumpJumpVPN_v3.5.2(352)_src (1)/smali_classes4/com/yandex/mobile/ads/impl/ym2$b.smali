.class final Lcom/yandex/mobile/ads/impl/ym2$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ym2;->a(Lcom/yandex/mobile/ads/impl/k61;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lpf/a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/ym2;

.field final synthetic c:Lcom/yandex/mobile/ads/nativeads/e;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ym2;Lcom/yandex/mobile/ads/nativeads/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ym2$b;->b:Lcom/yandex/mobile/ads/impl/ym2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ym2$b;->c:Lcom/yandex/mobile/ads/nativeads/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ym2$b;->b:Lcom/yandex/mobile/ads/impl/ym2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ym2;->a(Lcom/yandex/mobile/ads/impl/ym2;)Lcom/yandex/mobile/ads/nativeads/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ym2$b;->c:Lcom/yandex/mobile/ads/nativeads/e;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;->onAdLoaded(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcf/f0;->a:Lcf/f0;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
