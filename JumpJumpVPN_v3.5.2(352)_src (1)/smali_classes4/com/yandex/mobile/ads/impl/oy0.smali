.class public final Lcom/yandex/mobile/ads/impl/oy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/uc0<",
        "Lcom/yandex/mobile/ads/impl/yr1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bd0<",
            "Lcom/yandex/mobile/ads/impl/yr1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/dx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dx0<",
            "Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;",
            "Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/qy0;

.field private final d:Lcom/yandex/mobile/ads/impl/gs1;

.field private final e:Lcom/yandex/mobile/ads/impl/ux0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/wy0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bd0<",
            "Lcom/yandex/mobile/ads/impl/yr1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/wy0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "loadController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adResponse"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediationData"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oy0;->a:Lcom/yandex/mobile/ads/impl/bd0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v0, Lcom/yandex/mobile/ads/impl/zx0;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/zx0;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/yandex/mobile/ads/impl/ux0;

    .line 31
    .line 32
    invoke-direct {v5, v2, p2}, Lcom/yandex/mobile/ads/impl/ux0;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 33
    .line 34
    .line 35
    iput-object v5, p0, Lcom/yandex/mobile/ads/impl/oy0;->e:Lcom/yandex/mobile/ads/impl/ux0;

    .line 36
    .line 37
    new-instance p2, Lcom/yandex/mobile/ads/impl/lx0;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wy0;->c()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p2, v1, v0, v5}, Lcom/yandex/mobile/ads/impl/lx0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/zx0;Lcom/yandex/mobile/ads/impl/ux0;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lcom/yandex/mobile/ads/impl/py0;

    .line 47
    .line 48
    invoke-direct {v6, p2}, Lcom/yandex/mobile/ads/impl/py0;-><init>(Lcom/yandex/mobile/ads/impl/lx0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/n4;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v7, Lcom/yandex/mobile/ads/impl/eg1;

    .line 56
    .line 57
    invoke-direct {v7, p1, p3, v3}, Lcom/yandex/mobile/ads/impl/eg1;-><init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/wy0;Lcom/yandex/mobile/ads/impl/n4;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/yandex/mobile/ads/impl/qy0;

    .line 61
    .line 62
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/qy0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/oy0;->c:Lcom/yandex/mobile/ads/impl/qy0;

    .line 66
    .line 67
    new-instance v1, Lcom/yandex/mobile/ads/impl/dx0;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/dx0;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/kx0;Lcom/yandex/mobile/ads/impl/ux0;Lcom/yandex/mobile/ads/impl/ex0;Lcom/yandex/mobile/ads/impl/eg1;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/oy0;->b:Lcom/yandex/mobile/ads/impl/dx0;

    .line 73
    .line 74
    new-instance p2, Lcom/yandex/mobile/ads/impl/gs1;

    .line 75
    .line 76
    invoke-direct {p2, p1, v1}, Lcom/yandex/mobile/ads/impl/gs1;-><init>(Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/dx0;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/oy0;->d:Lcom/yandex/mobile/ads/impl/gs1;

    .line 80
    .line 81
    return-void
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
.method public final a(Lcom/yandex/mobile/ads/impl/rd0;Landroid/app/Activity;)Ljava/lang/Object;
    .locals 4

    .line 6
    check-cast p1, Lcom/yandex/mobile/ads/impl/yr1;

    .line 7
    const-string v0, "contentController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    sget-object v0, Lcf/p;->Companion:Lcf/p$a;

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy0;->c:Lcom/yandex/mobile/ads/impl/qy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qy0;->a()Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oy0;->d:Lcom/yandex/mobile/ads/impl/gs1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/gs1;->a(Lcom/yandex/mobile/ads/impl/yr1;)V

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oy0;->a:Lcom/yandex/mobile/ads/impl/bd0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/s6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s6;->c()V

    .line 12
    invoke-virtual {v0, p2}, Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;->showRewardedAd(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    sget-object p1, Lcf/f0;->a:Lcf/f0;

    .line 14
    invoke-static {p1}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcf/p;->Companion:Lcf/p$a;

    invoke-static {p1}, Lcf/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    :goto_2
    invoke-static {p1}, Lcf/p;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oy0;->b:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dx0;->a()Lcom/yandex/mobile/ads/impl/cx0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "getApplicationContext(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "exception_in_adapter"

    invoke-static {v2, v0}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    move-result-object v0

    invoke-static {v0}, Ldf/m0;->g(Lcf/o;)Ljava/util/Map;

    move-result-object v0

    .line 20
    const-string v2, "reason"

    invoke-static {v2, v0}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    move-result-object v0

    invoke-static {v0}, Ldf/m0;->g(Lcf/o;)Ljava/util/Map;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/oy0;->e:Lcom/yandex/mobile/ads/impl/ux0;

    .line 22
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cx0;->c()Lcom/yandex/mobile/ads/impl/bz0;

    move-result-object v3

    .line 23
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cx0;->a()Lcom/yandex/mobile/ads/impl/fx0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fx0;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v2, p2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/ux0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy0;->a:Lcom/yandex/mobile/ads/impl/bd0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/s6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s6;->d()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy0;->b:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/dx0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/oy0;->b:Lcom/yandex/mobile/ads/impl/dx0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy0;->d:Lcom/yandex/mobile/ads/impl/gs1;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/dx0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
