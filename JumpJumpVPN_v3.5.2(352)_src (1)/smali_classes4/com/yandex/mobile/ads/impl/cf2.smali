.class public final Lcom/yandex/mobile/ads/impl/cf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wi1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/au;

.field private final b:Lcom/yandex/mobile/ads/impl/cg2;

.field private final c:Lcom/yandex/mobile/ads/impl/hf2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/au;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/cg2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cg2;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/hf2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/hf2;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/cf2;-><init>(Lcom/yandex/mobile/ads/impl/au;Lcom/yandex/mobile/ads/impl/cg2;Lcom/yandex/mobile/ads/impl/hf2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/au;Lcom/yandex/mobile/ads/impl/cg2;Lcom/yandex/mobile/ads/impl/hf2;)V
    .locals 1

    .line 4
    const-string v0, "videoPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerEventsController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cf2;->a:Lcom/yandex/mobile/ads/impl/au;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cf2;->b:Lcom/yandex/mobile/ads/impl/cg2;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cf2;->c:Lcom/yandex/mobile/ads/impl/hf2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/cg2;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf2;->b:Lcom/yandex/mobile/ads/impl/cg2;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ye2;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf2;->c:Lcom/yandex/mobile/ads/impl/hf2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hf2;->a(Lcom/yandex/mobile/ads/impl/ye2;)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf2;->a:Lcom/yandex/mobile/ads/impl/au;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/au;->getVideoDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf2;->a:Lcom/yandex/mobile/ads/impl/au;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/au;->getVideoPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf2;->a:Lcom/yandex/mobile/ads/impl/au;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/au;->pauseVideo()V

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

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf2;->a:Lcom/yandex/mobile/ads/impl/au;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/au;->prepareVideo()V

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

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf2;->a:Lcom/yandex/mobile/ads/impl/au;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/au;->resumeVideo()V

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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf2;->a:Lcom/yandex/mobile/ads/impl/au;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cf2;->c:Lcom/yandex/mobile/ads/impl/hf2;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/au;->a(Lcom/yandex/mobile/ads/impl/hf2;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf2;->a:Lcom/yandex/mobile/ads/impl/au;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/au;->getVolume()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf2;->a:Lcom/yandex/mobile/ads/impl/au;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/au;->a(Lcom/yandex/mobile/ads/impl/hf2;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf2;->c:Lcom/yandex/mobile/ads/impl/hf2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hf2;->b()V

    .line 10
    .line 11
    .line 12
    return-void
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
