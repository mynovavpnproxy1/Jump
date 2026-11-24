.class final Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ft;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/feed/FeedAdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/feed/FeedAdAdapter;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/feed/FeedAdAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a;->a:Lcom/yandex/mobile/ads/feed/FeedAdAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final a(Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/xl2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xl2;-><init>(Lcom/yandex/mobile/ads/impl/a4;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a$b;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a;->a:Lcom/yandex/mobile/ads/feed/FeedAdAdapter;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a$b;-><init>(Lcom/yandex/mobile/ads/feed/FeedAdAdapter;Lcom/yandex/mobile/ads/impl/xl2;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lpf/a;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final closeNativeAd()V
    .locals 0

    return-void
.end method

.method public final onAdClicked()V
    .locals 3

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a;->a:Lcom/yandex/mobile/ads/feed/FeedAdAdapter;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a$a;-><init>(Lcom/yandex/mobile/ads/feed/FeedAdAdapter;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lpf/a;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 0

    return-void
.end method
