.class final Lcom/yandex/mobile/ads/impl/sl2;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lpf/a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/tl2;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sl2;->b:Lcom/yandex/mobile/ads/impl/tl2;

    .line 2
    .line 3
    const-string p1, "Cannot load bidder token. Token generation failed"

    .line 4
    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sl2;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sl2;->b:Lcom/yandex/mobile/ads/impl/tl2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tl2;->a(Lcom/yandex/mobile/ads/impl/tl2;)Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sl2;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;->onBidderTokenFailedToLoad(Ljava/lang/String;)V

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
