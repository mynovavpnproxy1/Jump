.class public final Lcom/yandex/mobile/ads/impl/cj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cf2;

.field private final b:Lcom/yandex/mobile/ads/impl/g2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/g2;)V
    .locals 1

    .line 1
    const-string v0, "videoPlayerController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adBreakStatusController"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cj1;->a:Lcom/yandex/mobile/ads/impl/cf2;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cj1;->b:Lcom/yandex/mobile/ads/impl/g2;

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
.method public final a(Lcom/yandex/mobile/ads/impl/am0;Lcom/yandex/mobile/ads/impl/dj1;)Lcom/yandex/mobile/ads/impl/bj1;
    .locals 4

    .line 1
    const-string v0, "instreamAdPlaylist"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/nf2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cj1;->a:Lcom/yandex/mobile/ads/impl/cf2;

    .line 14
    .line 15
    new-instance v2, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/nf2;-><init>(Lcom/yandex/mobile/ads/impl/cf2;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/yandex/mobile/ads/impl/mt1;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/mt1;-><init>(Lcom/yandex/mobile/ads/impl/am0;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/yandex/mobile/ads/impl/wn1;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cj1;->b:Lcom/yandex/mobile/ads/impl/g2;

    .line 35
    .line 36
    invoke-direct {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/wn1;-><init>(Lcom/yandex/mobile/ads/impl/mt1;Lcom/yandex/mobile/ads/impl/g2;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/yandex/mobile/ads/impl/vn1;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cj1;->b:Lcom/yandex/mobile/ads/impl/g2;

    .line 42
    .line 43
    invoke-direct {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/vn1;-><init>(Lcom/yandex/mobile/ads/impl/mt1;Lcom/yandex/mobile/ads/impl/g2;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/yandex/mobile/ads/impl/bj1;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1, v2, p2}, Lcom/yandex/mobile/ads/impl/bj1;-><init>(Lcom/yandex/mobile/ads/impl/nf2;Lcom/yandex/mobile/ads/impl/wn1;Lcom/yandex/mobile/ads/impl/vn1;Lcom/yandex/mobile/ads/impl/dj1;)V

    .line 49
    .line 50
    .line 51
    return-object v1
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
