.class public final Lcom/yandex/mobile/ads/impl/tn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bu;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hf2;)V
    .locals 1

    .line 1
    const-string v0, "videoPlayerListener"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tn2;->a:Lcom/yandex/mobile/ads/impl/bu;

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
.method public final onVideoCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn2;->a:Lcom/yandex/mobile/ads/impl/bu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bu;->onVideoCompleted()V

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

.method public final onVideoError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn2;->a:Lcom/yandex/mobile/ads/impl/bu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bu;->onVideoError()V

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

.method public final onVideoPaused()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn2;->a:Lcom/yandex/mobile/ads/impl/bu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bu;->onVideoPaused()V

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

.method public final onVideoPrepared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn2;->a:Lcom/yandex/mobile/ads/impl/bu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bu;->onVideoPrepared()V

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

.method public final onVideoResumed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn2;->a:Lcom/yandex/mobile/ads/impl/bu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bu;->onVideoResumed()V

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
