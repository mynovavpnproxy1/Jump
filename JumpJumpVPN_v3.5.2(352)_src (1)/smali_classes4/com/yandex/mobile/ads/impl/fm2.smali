.class public final Lcom/yandex/mobile/ads/impl/fm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ws;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V
    .locals 1

    .line 1
    const-string v0, "yandexAdLoadListener"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fm2;->a:Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;

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

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/fm2;)Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fm2;->a:Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 2

    .line 2
    const-string v0, "instreamAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/zl2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/zl2;-><init>(Lcom/yandex/mobile/ads/impl/ss;)V

    .line 4
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/fm2$b;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/fm2$b;-><init>(Lcom/yandex/mobile/ads/impl/fm2;Lcom/yandex/mobile/ads/impl/zl2;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lpf/a;)V

    return-void
.end method

.method public final onInstreamAdFailedToLoad(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 7
    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/fm2$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/fm2$a;-><init>(Lcom/yandex/mobile/ads/impl/fm2;Ljava/lang/String;)V

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
