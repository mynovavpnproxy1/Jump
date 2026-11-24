.class public final Lcom/yandex/mobile/ads/impl/em2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/el0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/InstreamAdListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/InstreamAdListener;)V
    .locals 1

    .line 1
    const-string v0, "instreamAdListener"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/em2;->a:Lcom/yandex/mobile/ads/instream/InstreamAdListener;

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

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/em2;)Lcom/yandex/mobile/ads/instream/InstreamAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/em2;->a:Lcom/yandex/mobile/ads/instream/InstreamAdListener;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.method public final onError(Ljava/lang/String;)V
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
    new-instance v1, Lcom/yandex/mobile/ads/impl/em2$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/em2$a;-><init>(Lcom/yandex/mobile/ads/impl/em2;Ljava/lang/String;)V

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

.method public final onInstreamAdCompleted()V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/em2$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/em2$b;-><init>(Lcom/yandex/mobile/ads/impl/em2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lpf/a;)V

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
.end method

.method public final onInstreamAdPrepared()V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/em2$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/em2$c;-><init>(Lcom/yandex/mobile/ads/impl/em2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lpf/a;)V

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
.end method
