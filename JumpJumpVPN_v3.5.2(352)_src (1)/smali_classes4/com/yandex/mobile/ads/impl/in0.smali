.class public final Lcom/yandex/mobile/ads/impl/in0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/inroll/Inroll;
.implements Lcom/yandex/mobile/ads/instream/pauseroll/Pauseroll;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ct0;

.field private final b:Lcom/yandex/mobile/ads/impl/km2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ct0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/km2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/km2;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/in0;-><init>(Lcom/yandex/mobile/ads/impl/ct0;Lcom/yandex/mobile/ads/impl/km2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ct0;Lcom/yandex/mobile/ads/impl/km2;)V
    .locals 1

    .line 3
    const-string v0, "manualAdBreakPlaybackController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdAdapterCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/in0;->a:Lcom/yandex/mobile/ads/impl/ct0;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/in0;->b:Lcom/yandex/mobile/ads/impl/km2;

    return-void
.end method


# virtual methods
.method public final getInstreamAdBreak()Lcom/yandex/mobile/ads/instream/InstreamAdBreak;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/in0;->a:Lcom/yandex/mobile/ads/impl/ct0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ct0;->a()Lcom/yandex/mobile/ads/impl/us;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/am2;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/am2;-><init>(Lcom/yandex/mobile/ads/impl/us;)V

    .line 10
    .line 11
    .line 12
    return-object v1
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

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/in0;->a:Lcom/yandex/mobile/ads/impl/ct0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ct0;->b()V

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

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/in0;->a:Lcom/yandex/mobile/ads/impl/ct0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ct0;->c()V

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

.method public final play(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V
    .locals 1

    .line 1
    const-string v0, "instreamAdView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/in0;->a:Lcom/yandex/mobile/ads/impl/ct0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ct0;->a(Lcom/yandex/mobile/ads/impl/m70;)V

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

.method public final prepare(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V
    .locals 2

    .line 1
    const-string v0, "instreamAdPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/gm2;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/in0;->b:Lcom/yandex/mobile/ads/impl/km2;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/gm2;-><init>(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;Lcom/yandex/mobile/ads/impl/km2;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/in0;->a:Lcom/yandex/mobile/ads/impl/ct0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ct0;->a(Lcom/yandex/mobile/ads/impl/gm2;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/in0;->a:Lcom/yandex/mobile/ads/impl/ct0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ct0;->d()V

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

.method public final setListener(Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/bm2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/bm2;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/in0;->a:Lcom/yandex/mobile/ads/impl/ct0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ct0;->a(Lcom/yandex/mobile/ads/impl/bm2;)V

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

.method public final setVideoAdPlaybackListener(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/qn2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/in0;->b:Lcom/yandex/mobile/ads/impl/km2;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/qn2;-><init>(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;Lcom/yandex/mobile/ads/impl/km2;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/in0;->a:Lcom/yandex/mobile/ads/impl/ct0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ct0;->a(Lcom/yandex/mobile/ads/impl/xn0;)V

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
