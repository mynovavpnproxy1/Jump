.class public final Lcom/yandex/mobile/ads/impl/im2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ys;

.field private final b:Lcom/yandex/mobile/ads/impl/km2;

.field private final c:Lcom/yandex/mobile/ads/impl/hm2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wl0;Lcom/yandex/mobile/ads/impl/km2;Lcom/yandex/mobile/ads/impl/hm2;)V
    .locals 1

    .line 1
    const-string v0, "coreInstreamAdPlayerListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoAdCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adPlayerErrorAdapter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/im2;->a:Lcom/yandex/mobile/ads/impl/ys;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/im2;->c:Lcom/yandex/mobile/ads/impl/hm2;

    .line 24
    .line 25
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final onAdBufferingFinished(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/sn0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->a:Lcom/yandex/mobile/ads/impl/ys;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->h(Lcom/yandex/mobile/ads/impl/sn0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public final onAdBufferingStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/sn0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->a:Lcom/yandex/mobile/ads/impl/ys;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->i(Lcom/yandex/mobile/ads/impl/sn0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public final onAdCompleted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/sn0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->a:Lcom/yandex/mobile/ads/impl/ys;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->g(Lcom/yandex/mobile/ads/impl/sn0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public final onAdPaused(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/sn0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->a:Lcom/yandex/mobile/ads/impl/ys;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->c(Lcom/yandex/mobile/ads/impl/sn0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public final onAdPrepared(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/sn0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->a:Lcom/yandex/mobile/ads/impl/ys;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->b(Lcom/yandex/mobile/ads/impl/sn0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public final onAdResumed(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/sn0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->a:Lcom/yandex/mobile/ads/impl/ys;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->e(Lcom/yandex/mobile/ads/impl/sn0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public final onAdSkipped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 2

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/sn0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/im2;->a:Lcom/yandex/mobile/ads/impl/ys;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/ys;->a(Lcom/yandex/mobile/ads/impl/sn0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method public final onAdStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/sn0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->a:Lcom/yandex/mobile/ads/impl/ys;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->d(Lcom/yandex/mobile/ads/impl/sn0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public final onAdStopped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 2

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/sn0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/im2;->a:Lcom/yandex/mobile/ads/impl/ys;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/ys;->f(Lcom/yandex/mobile/ads/impl/sn0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method public final onError(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;)V
    .locals 3

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/sn0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/im2;->c:Lcom/yandex/mobile/ads/impl/hm2;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "instreamAdPlayerError"

    .line 25
    .line 26
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;->getReason()Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/yandex/mobile/ads/impl/hm2$a;->a:[I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget v1, v2, v1

    .line 40
    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcf/m;

    .line 45
    .line 46
    invoke-direct {p1}, Lcf/m;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->D:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_1
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->C:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_2
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->B:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_3
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->A:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->z:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->y:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->x:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->w:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_8
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->v:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_9
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->u:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_a
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->t:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_b
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->s:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_c
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->r:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_d
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->q:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_e
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->p:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_f
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->o:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_10
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->n:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_11
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->m:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_12
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->l:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_13
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->k:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_14
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->j:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_15
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->i:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_16
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->h:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_17
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->g:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_18
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->f:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_19
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->e:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_1a
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->d:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_1b
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->c:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_1c
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->b:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 138
    .line 139
    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/tc2;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;->getUnderlyingError()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {v2, v1, p2}, Lcom/yandex/mobile/ads/impl/tc2;-><init>(Lcom/yandex/mobile/ads/impl/tc2$a;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/im2;->a:Lcom/yandex/mobile/ads/impl/ys;

    .line 149
    .line 150
    invoke-interface {p2, v0, v2}, Lcom/yandex/mobile/ads/impl/ys;->a(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/tc2;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/km2;->b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final onVolumeChanged(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/sn0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->a:Lcom/yandex/mobile/ads/impl/ys;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ys;->a(Lcom/yandex/mobile/ads/impl/sn0;F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
