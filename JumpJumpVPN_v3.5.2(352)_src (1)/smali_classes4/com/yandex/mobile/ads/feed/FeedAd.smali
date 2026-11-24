.class public final Lcom/yandex/mobile/ads/feed/FeedAd;
.super Lcom/yandex/mobile/ads/feed/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/feed/FeedAd$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ga0;

.field private b:Lcom/yandex/mobile/ads/feed/FeedAdLoadListener;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/ga0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/feed/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAd;->a:Lcom/yandex/mobile/ads/impl/ga0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ga0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/feed/FeedAd;-><init>(Lcom/yandex/mobile/ads/impl/ga0;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/mobile/ads/impl/ga0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAd;->a:Lcom/yandex/mobile/ads/impl/ga0;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getLoadListener()Lcom/yandex/mobile/ads/feed/FeedAdLoadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAd;->b:Lcom/yandex/mobile/ads/feed/FeedAdLoadListener;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final preloadAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAd;->a:Lcom/yandex/mobile/ads/impl/ga0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ga0;->f()V

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

.method public final setLoadListener(Lcom/yandex/mobile/ads/feed/FeedAdLoadListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAd;->a:Lcom/yandex/mobile/ads/impl/ga0;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/w80;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/w80;-><init>(Lcom/yandex/mobile/ads/feed/FeedAdLoadListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ga0;->a(Lcom/yandex/mobile/ads/impl/w80;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAd;->b:Lcom/yandex/mobile/ads/feed/FeedAdLoadListener;

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
