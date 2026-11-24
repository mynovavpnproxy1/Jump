.class public final Lcom/yandex/mobile/ads/impl/bn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vt;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bn2;->a:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

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

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/bn2;)Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/bn2;->a:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/xl2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xl2;-><init>(Lcom/yandex/mobile/ads/impl/a4;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/bn2$d;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/bn2$d;-><init>(Lcom/yandex/mobile/ads/impl/bn2;Lcom/yandex/mobile/ads/impl/xl2;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lpf/a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dy1;)V
    .locals 2

    .line 2
    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/hl2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dy1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/hl2;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/bn2$c;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/bn2$c;-><init>(Lcom/yandex/mobile/ads/impl/bn2;Lcom/yandex/mobile/ads/impl/hl2;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lpf/a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sr1;)V
    .locals 2

    .line 7
    const-string v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/zm2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/zm2;-><init>(Lcom/yandex/mobile/ads/impl/sr1;)V

    .line 9
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/bn2$f;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/bn2$f;-><init>(Lcom/yandex/mobile/ads/impl/bn2;Lcom/yandex/mobile/ads/impl/zm2;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lpf/a;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/bn2$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/bn2$a;-><init>(Lcom/yandex/mobile/ads/impl/bn2;)V

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

.method public final onAdDismissed()V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/bn2$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/bn2$b;-><init>(Lcom/yandex/mobile/ads/impl/bn2;)V

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

.method public final onAdShown()V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/bn2$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/bn2$e;-><init>(Lcom/yandex/mobile/ads/impl/bn2;)V

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
