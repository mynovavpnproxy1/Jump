.class public final Lcom/yandex/mobile/ads/impl/vl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xs;

.field private final b:Lcom/yandex/mobile/ads/impl/wl0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/xs;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wl0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wl0;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/vl0;-><init>(Lcom/yandex/mobile/ads/impl/xs;Lcom/yandex/mobile/ads/impl/wl0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xs;Lcom/yandex/mobile/ads/impl/wl0;)V
    .locals 1

    .line 3
    const-string v0, "instreamAdPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamAdPlayerEventsObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/xs;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vl0;->b:Lcom/yandex/mobile/ads/impl/wl0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sn0;)J
    .locals 2

    .line 3
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/xs;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xs;->a(Lcom/yandex/mobile/ads/impl/sn0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/xs;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vl0;->b:Lcom/yandex/mobile/ads/impl/wl0;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/xs;->a(Lcom/yandex/mobile/ads/impl/wl0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sn0;F)V
    .locals 1

    .line 5
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/xs;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/xs;->a(Lcom/yandex/mobile/ads/impl/sn0;F)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/ys;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl0;->b:Lcom/yandex/mobile/ads/impl/wl0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/wl0;->a(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/ys;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/sn0;)J
    .locals 2

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/xs;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xs;->b(Lcom/yandex/mobile/ads/impl/sn0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/xs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/xs;->a(Lcom/yandex/mobile/ads/impl/wl0;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl0;->b:Lcom/yandex/mobile/ads/impl/wl0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wl0;->a()V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/ys;)V
    .locals 1

    .line 3
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl0;->b:Lcom/yandex/mobile/ads/impl/wl0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/wl0;->b(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/ys;)V

    return-void
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/sn0;)F
    .locals 1

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/xs;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xs;->k(Lcom/yandex/mobile/ads/impl/sn0;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public final d(Lcom/yandex/mobile/ads/impl/sn0;)Z
    .locals 1

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/xs;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xs;->j(Lcom/yandex/mobile/ads/impl/sn0;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public final e(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/xs;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xs;->f(Lcom/yandex/mobile/ads/impl/sn0;)V

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

.method public final f(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/xs;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xs;->c(Lcom/yandex/mobile/ads/impl/sn0;)V

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

.method public final g(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/xs;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xs;->d(Lcom/yandex/mobile/ads/impl/sn0;)V

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

.method public final h(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/xs;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xs;->e(Lcom/yandex/mobile/ads/impl/sn0;)V

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

.method public final i(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/xs;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xs;->g(Lcom/yandex/mobile/ads/impl/sn0;)V

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

.method public final j(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/xs;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xs;->h(Lcom/yandex/mobile/ads/impl/sn0;)V

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

.method public final k(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/xs;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xs;->i(Lcom/yandex/mobile/ads/impl/sn0;)V

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
