.class public final Lcom/yandex/mobile/ads/impl/gs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;


# static fields
.field static final synthetic e:[Lwf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwf/j;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dx0<",
            "Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;",
            "Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ak0;

.field private final c:Lcom/yandex/mobile/ads/impl/eo1;

.field private final d:Lcom/yandex/mobile/ads/impl/eo1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/mobile/ads/impl/gs1;

    .line 4
    .line 5
    const-string v2, "contentController"

    .line 6
    .line 7
    const-string v3, "getContentController()Lcom/monetization/ads/rewarded/content/RewardedAdContentController;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->e(Lkotlin/jvm/internal/w;)Lwf/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "loadController"

    .line 18
    .line 19
    const-string v3, "getLoadController()Lcom/monetization/ads/fullscreen/FullScreenLoadController;"

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/da;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lwf/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lwf/j;

    .line 27
    .line 28
    aput-object v0, v2, v4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    sput-object v2, Lcom/yandex/mobile/ads/impl/gs1;->e:[Lwf/j;

    .line 34
    .line 35
    return-void
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
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/dx0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ak0;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/ak0;-><init>(Lcom/yandex/mobile/ads/impl/dx0;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/gs1;-><init>(Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/dx0;Lcom/yandex/mobile/ads/impl/ak0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/dx0;Lcom/yandex/mobile/ads/impl/ak0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bd0<",
            "Lcom/yandex/mobile/ads/impl/yr1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/dx0<",
            "Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;",
            "Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ak0;",
            ")V"
        }
    .end annotation

    .line 3
    const-string v0, "loadController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedAdController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionDataProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gs1;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gs1;->b:Lcom/yandex/mobile/ads/impl/ak0;

    const/4 p2, 0x0

    .line 7
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gs1;->c:Lcom/yandex/mobile/ads/impl/eo1;

    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gs1;->d:Lcom/yandex/mobile/ads/impl/eo1;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/gs1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gs1;->d:Lcom/yandex/mobile/ads/impl/eo1;

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/gs1;->e:[Lwf/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lwf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bd0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gs1;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 5
    invoke-static {}, Ldf/n0;->j()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/dx0;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->t()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/yr1;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gs1;->c:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/gs1;->e:[Lwf/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lwf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/yr1;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yr1;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gs1;->c:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/gs1;->e:[Lwf/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/mobile/ads/impl/eo1;->setValue(Ljava/lang/Object;Lwf/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gs1;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dx0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gs1;->a()Lcom/yandex/mobile/ads/impl/yr1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ij;->e()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gs1;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 20
    .line 21
    invoke-static {}, Ldf/n0;->j()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/dx0;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gs1;->b:Lcom/yandex/mobile/ads/impl/ak0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ak0;->a()Lcom/yandex/mobile/ads/impl/a4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rd0;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
.end method

.method public final onRewarded(Lcom/monetization/ads/mediation/rewarded/MediatedReward;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gs1;->a()Lcom/yandex/mobile/ads/impl/yr1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ij;->e()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ij;->d()Lcom/yandex/mobile/ads/impl/y7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gs1;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/dx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yr1;->r()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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

.method public final onRewardedAdClicked()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gs1;->a()Lcom/yandex/mobile/ads/impl/yr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ij;->e()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gs1;->d:Lcom/yandex/mobile/ads/impl/eo1;

    .line 12
    .line 13
    sget-object v2, Lcom/yandex/mobile/ads/impl/gs1;->e:[Lwf/j;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lwf/j;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/yandex/mobile/ads/impl/bd0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/s6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/s6;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gs1;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 36
    .line 37
    invoke-static {}, Ldf/n0;->j()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/dx0;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
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
.end method

.method public final onRewardedAdDismissed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gs1;->a()Lcom/yandex/mobile/ads/impl/yr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rd0;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gs1;->d:Lcom/yandex/mobile/ads/impl/eo1;

    .line 11
    .line 12
    sget-object v1, Lcom/yandex/mobile/ads/impl/gs1;->e:[Lwf/j;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lwf/j;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/yandex/mobile/ads/impl/bd0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/s6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s6;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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
.end method

.method public final onRewardedAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
    .locals 5

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gs1;->d:Lcom/yandex/mobile/ads/impl/eo1;

    .line 7
    .line 8
    sget-object v1, Lcom/yandex/mobile/ads/impl/gs1;->e:[Lwf/j;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lwf/j;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/yandex/mobile/ads/impl/bd0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/yandex/mobile/ads/impl/d3;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/yandex/mobile/ads/impl/d3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gs1;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/dx0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d3;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final onRewardedAdLeftApplication()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gs1;->a()Lcom/yandex/mobile/ads/impl/yr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rd0;->onLeftApplication()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final onRewardedAdLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gs1;->d:Lcom/yandex/mobile/ads/impl/eo1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/gs1;->e:[Lwf/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v3, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v3}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lwf/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/yandex/mobile/ads/impl/bd0;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gs1;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dx0;->a()Lcom/yandex/mobile/ads/impl/cx0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cx0;->a()Lcom/yandex/mobile/ads/impl/fx0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fx0;->a()Lcom/monetization/ads/mediation/base/model/MediatedAdObject;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getAd()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getInfo()Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/yandex/mobile/ads/impl/gs1$a;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/impl/gs1$a;-><init>(Lcom/yandex/mobile/ads/impl/gs1;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/yandex/mobile/ads/impl/gs1$b;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lcom/yandex/mobile/ads/impl/gs1$b;-><init>(Lcom/yandex/mobile/ads/impl/gs1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/lj;->a(Ljava/lang/Object;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lpf/a;Lpf/l;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gs1;->d:Lcom/yandex/mobile/ads/impl/eo1;

    .line 67
    .line 68
    aget-object v1, v1, v2

    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lwf/j;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/yandex/mobile/ads/impl/bd0;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gs1;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 83
    .line 84
    invoke-static {}, Ldf/n0;->j()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/dx0;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->t()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
.end method

.method public final onRewardedAdShown()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gs1;->a()Lcom/yandex/mobile/ads/impl/yr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rd0;->q()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gs1;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ij;->e()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/dx0;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gs1;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dx0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gs1;->a()Lcom/yandex/mobile/ads/impl/yr1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ij;->e()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gs1;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 38
    .line 39
    invoke-static {}, Ldf/n0;->j()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/dx0;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gs1;->b:Lcom/yandex/mobile/ads/impl/ak0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ak0;->a()Lcom/yandex/mobile/ads/impl/a4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rd0;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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
.end method
