.class public final Lcom/yandex/mobile/ads/impl/tl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ps;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V
    .locals 1

    .line 1
    const-string v0, "bidderTokenLoadListener"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tl2;->a:Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;

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

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/tl2;)Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tl2;->a:Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    const-string v0, "Cannot load bidder token. Token generation failed"

    const-string v1, "failureReason"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/sl2;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/sl2;-><init>(Lcom/yandex/mobile/ads/impl/tl2;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lpf/a;)V

    return-void
.end method

.method public final onBidderTokenLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "bidderToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 7
    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/tl2$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/tl2$a;-><init>(Lcom/yandex/mobile/ads/impl/tl2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lpf/a;)V

    .line 14
    .line 15
    .line 16
    return-void
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
