.class public final Lcom/yandex/mobile/ads/impl/qn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xn0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;

.field private final b:Lcom/yandex/mobile/ads/impl/km2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;Lcom/yandex/mobile/ads/impl/km2;)V
    .locals 1

    .line 1
    const-string v0, "videoAdPlaybackListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoAdAdapterCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qn2;->a:Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qn2;->b:Lcom/yandex/mobile/ads/impl/km2;

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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/qn2;)Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qn2;->a:Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 2

    .line 2
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/qn2$g;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/qn2$g;-><init>(Lcom/yandex/mobile/ads/impl/qn2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lpf/a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sn0;F)V
    .locals 2

    .line 5
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/qn2$k;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/qn2$k;-><init>(Lcom/yandex/mobile/ads/impl/qn2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lpf/a;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 2

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn2;->b:Lcom/yandex/mobile/ads/impl/km2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 13
    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/qn2$e;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/qn2$e;-><init>(Lcom/yandex/mobile/ads/impl/qn2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lpf/a;)V

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

.method public final c(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 2

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn2;->b:Lcom/yandex/mobile/ads/impl/km2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 13
    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/qn2$d;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/qn2$d;-><init>(Lcom/yandex/mobile/ads/impl/qn2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lpf/a;)V

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

.method public final d(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 2

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn2;->b:Lcom/yandex/mobile/ads/impl/km2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 13
    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/qn2$h;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/qn2$h;-><init>(Lcom/yandex/mobile/ads/impl/qn2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lpf/a;)V

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

.method public final e(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 2

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn2;->b:Lcom/yandex/mobile/ads/impl/km2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 13
    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/qn2$f;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/qn2$f;-><init>(Lcom/yandex/mobile/ads/impl/qn2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lpf/a;)V

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

.method public final f(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 2

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn2;->b:Lcom/yandex/mobile/ads/impl/km2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 13
    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/qn2$i;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/qn2$i;-><init>(Lcom/yandex/mobile/ads/impl/qn2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lpf/a;)V

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

.method public final g(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 2

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn2;->b:Lcom/yandex/mobile/ads/impl/km2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 13
    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/qn2$b;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/qn2$b;-><init>(Lcom/yandex/mobile/ads/impl/qn2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lpf/a;)V

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

.method public final h(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 2

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn2;->b:Lcom/yandex/mobile/ads/impl/km2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 13
    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/qn2$c;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/qn2$c;-><init>(Lcom/yandex/mobile/ads/impl/qn2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lpf/a;)V

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

.method public final i(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 2

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn2;->b:Lcom/yandex/mobile/ads/impl/km2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 13
    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/qn2$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/qn2$a;-><init>(Lcom/yandex/mobile/ads/impl/qn2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lpf/a;)V

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

.method public final j(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 2

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn2;->b:Lcom/yandex/mobile/ads/impl/km2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    .line 13
    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/qn2$j;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/qn2$j;-><init>(Lcom/yandex/mobile/ads/impl/qn2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lpf/a;)V

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
