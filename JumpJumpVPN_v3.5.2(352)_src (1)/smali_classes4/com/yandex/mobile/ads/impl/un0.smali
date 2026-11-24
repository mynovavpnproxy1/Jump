.class public final Lcom/yandex/mobile/ads/impl/un0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wn0;

.field private final b:Lcom/yandex/mobile/ads/impl/mm0;

.field private final c:Lcom/yandex/mobile/ads/impl/ll0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/wn0;Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/mm0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mm0;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ll0;

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/ll0;-><init>(Lcom/yandex/mobile/ads/impl/on0;)V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/un0;-><init>(Lcom/yandex/mobile/ads/impl/wn0;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/ll0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wn0;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/ll0;)V
    .locals 1

    .line 4
    const-string v0, "videoAdControlsStateStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamVastAdPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "instreamAdViewUiElementsManager"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "videoAdControlsStateProvider"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/un0;->a:Lcom/yandex/mobile/ads/impl/wn0;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/un0;->b:Lcom/yandex/mobile/ads/impl/mm0;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/un0;->c:Lcom/yandex/mobile/ads/impl/ll0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/m70;Lcom/yandex/mobile/ads/impl/xm0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/m70;",
            "Lcom/yandex/mobile/ads/impl/xm0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instreamAdView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "initialControlsState"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/un0;->b:Lcom/yandex/mobile/ads/impl/mm0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/m70;->getAdUiElements()Lcom/yandex/mobile/ads/impl/kb2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/un0;->c:Lcom/yandex/mobile/ads/impl/ll0;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/ll0;->a(Lcom/yandex/mobile/ads/impl/kb2;Lcom/yandex/mobile/ads/impl/xm0;)Lcom/yandex/mobile/ads/impl/xm0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lcom/yandex/mobile/ads/impl/xm0$a;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xm0$a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xm0;->d()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/xm0$a;->b(Z)Lcom/yandex/mobile/ads/impl/xm0$a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/xm0;->a()F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/xm0$a;->a(F)Lcom/yandex/mobile/ads/impl/xm0$a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Lcom/yandex/mobile/ads/impl/xm0;

    .line 58
    .line 59
    invoke-direct {p3, p2}, Lcom/yandex/mobile/ads/impl/xm0;-><init>(Lcom/yandex/mobile/ads/impl/xm0$a;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/un0;->a:Lcom/yandex/mobile/ads/impl/wn0;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/wn0;->a(Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/xm0;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
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

.method public final b(Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/m70;Lcom/yandex/mobile/ads/impl/xm0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/m70;",
            "Lcom/yandex/mobile/ads/impl/xm0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instreamAdView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "initialControlsState"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/un0;->b:Lcom/yandex/mobile/ads/impl/mm0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/m70;->getAdUiElements()Lcom/yandex/mobile/ads/impl/kb2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/un0;->c:Lcom/yandex/mobile/ads/impl/ll0;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/ll0;->a(Lcom/yandex/mobile/ads/impl/kb2;Lcom/yandex/mobile/ads/impl/xm0;)Lcom/yandex/mobile/ads/impl/xm0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/un0;->a:Lcom/yandex/mobile/ads/impl/wn0;

    .line 37
    .line 38
    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/wn0;->a(Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/xm0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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
