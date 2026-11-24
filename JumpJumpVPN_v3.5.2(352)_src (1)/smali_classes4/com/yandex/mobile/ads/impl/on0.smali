.class public final Lcom/yandex/mobile/ads/impl/on0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/sc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/on0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/sc2<",
        "Lcom/yandex/mobile/ads/impl/sn0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sn0;

.field private final b:Lcom/yandex/mobile/ads/impl/vl0;

.field private c:Lcom/yandex/mobile/ads/impl/on0$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/vl0;)V
    .locals 1

    .line 1
    const-string v0, "instreamVideoAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instreamAdPlayerController"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

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

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vl0;->k(Lcom/yandex/mobile/ads/impl/sn0;)V

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/vl0;->a(Lcom/yandex/mobile/ads/impl/sn0;F)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kc2;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->c:Lcom/yandex/mobile/ads/impl/on0$a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/vl0;->b(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/ys;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->c:Lcom/yandex/mobile/ads/impl/on0$a;

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/on0$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/on0$a;-><init>(Lcom/yandex/mobile/ads/impl/kc2;)V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/vl0;->a(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/ys;)V

    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->c:Lcom/yandex/mobile/ads/impl/on0$a;

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vb2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vb2;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/sn0;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vl0;->g(Lcom/yandex/mobile/ads/impl/sn0;)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vl0;->a(Lcom/yandex/mobile/ads/impl/sn0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vl0;->f(Lcom/yandex/mobile/ads/impl/sn0;)V

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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vl0;->h(Lcom/yandex/mobile/ads/impl/sn0;)V

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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vl0;->j(Lcom/yandex/mobile/ads/impl/sn0;)V

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

.method public final getAdPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vl0;->b(Lcom/yandex/mobile/ads/impl/sn0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vl0;->c(Lcom/yandex/mobile/ads/impl/sn0;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final isPlayingAd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vl0;->d(Lcom/yandex/mobile/ads/impl/sn0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final pauseAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vl0;->e(Lcom/yandex/mobile/ads/impl/sn0;)V

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

.method public final resumeAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on0;->b:Lcom/yandex/mobile/ads/impl/vl0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vl0;->i(Lcom/yandex/mobile/ads/impl/sn0;)V

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
