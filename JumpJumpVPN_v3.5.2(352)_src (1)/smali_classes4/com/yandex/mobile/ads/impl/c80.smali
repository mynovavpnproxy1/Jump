.class public final Lcom/yandex/mobile/ads/impl/c80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qj1;

.field private final b:Lcom/yandex/mobile/ads/impl/le2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qj1;Lcom/yandex/mobile/ads/impl/le2;)V
    .locals 1

    .line 1
    const-string v0, "positionProviderHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoDurationHolder"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c80;->a:Lcom/yandex/mobile/ads/impl/qj1;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c80;->b:Lcom/yandex/mobile/ads/impl/le2;

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


# virtual methods
.method public final a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c80;->a:Lcom/yandex/mobile/ads/impl/qj1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qj1;->a(Lcom/yandex/mobile/ads/impl/e80;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)V
    .locals 2

    .line 1
    const-string v0, "adPlaybackState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c80;->b:Lcom/yandex/mobile/ads/impl/le2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/le2;->a()J

    move-result-wide p1

    .line 4
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/e80;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/e80;-><init>(J)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c80;->a:Lcom/yandex/mobile/ads/impl/qj1;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/qj1;->a(Lcom/yandex/mobile/ads/impl/e80;)V

    return-void
.end method
