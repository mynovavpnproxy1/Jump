.class public final Lcom/yandex/mobile/ads/impl/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

.field private b:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w4;->a:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 7
    .line 8
    const-string v0, "NONE"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w4;->b:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

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


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w4;->b:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 1

    .line 3
    const-string v0, "adPlaybackState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w4;->b:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w4;->a:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w4;->a:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w4;->a:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 5
    .line 6
    const-string v1, "NONE"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w4;->b:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

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
