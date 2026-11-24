.class public final Lcom/yandex/mobile/ads/impl/gw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gw1$a;,
        Lcom/yandex/mobile/ads/impl/gw1$b;
    }
.end annotation

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

.field private final b:Lcom/yandex/mobile/ads/impl/x51;

.field private final c:Lcom/yandex/mobile/ads/impl/vt1;

.field private final d:Lcom/yandex/mobile/ads/impl/r91;

.field private final e:Lcom/yandex/mobile/ads/impl/v2;

.field private final f:Lcom/yandex/mobile/ads/impl/n71;

.field private final g:Lcom/yandex/mobile/ads/impl/kd0;

.field private h:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/yandex/mobile/ads/impl/k61;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/x51;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bd0<",
            "Lcom/yandex/mobile/ads/impl/yr1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/zu1;",
            "Lcom/yandex/mobile/ads/impl/x51;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rewardedAdLoadController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkEnvironmentModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "infoProvider"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gw1;->a:Lcom/yandex/mobile/ads/impl/bd0;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gw1;->b:Lcom/yandex/mobile/ads/impl/x51;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gw1;->e:Lcom/yandex/mobile/ads/impl/v2;

    .line 32
    .line 33
    new-instance v1, Lcom/yandex/mobile/ads/impl/n71;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/n71;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/gw1;->f:Lcom/yandex/mobile/ads/impl/n71;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/n4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lcom/yandex/mobile/ads/impl/vt1;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/vt1;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/gw1;->c:Lcom/yandex/mobile/ads/impl/vt1;

    .line 50
    .line 51
    new-instance v1, Lcom/yandex/mobile/ads/impl/r91;

    .line 52
    .line 53
    invoke-direct {v1, p3, p2, v0, p1}, Lcom/yandex/mobile/ads/impl/r91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/gw1;->d:Lcom/yandex/mobile/ads/impl/r91;

    .line 57
    .line 58
    new-instance p1, Lcom/yandex/mobile/ads/impl/kd0;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/kd0;-><init>(Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gw1;->g:Lcom/yandex/mobile/ads/impl/kd0;

    .line 64
    .line 65
    return-void
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

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/gw1;)Lcom/yandex/mobile/ads/impl/v2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gw1;->e:Lcom/yandex/mobile/ads/impl/v2;

    return-object p0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/gw1;Lcom/yandex/mobile/ads/impl/k61;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gw1;->i:Lcom/yandex/mobile/ads/impl/k61;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/gw1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/gw1;->j:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/gw1;)Lcom/yandex/mobile/ads/impl/n71;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gw1;->f:Lcom/yandex/mobile/ads/impl/n71;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/gw1;)Lcom/yandex/mobile/ads/impl/bd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gw1;->a:Lcom/yandex/mobile/ads/impl/bd0;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/gw1;)Lcom/yandex/mobile/ads/impl/vt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gw1;->c:Lcom/yandex/mobile/ads/impl/vt1;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.method public final a(Lcom/yandex/mobile/ads/impl/rd0;Landroid/app/Activity;)Ljava/lang/Object;
    .locals 4

    .line 19
    check-cast p1, Lcom/yandex/mobile/ads/impl/yr1;

    .line 20
    const-string v0, "contentController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcf/p;->Companion:Lcf/p$a;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/y5;->a()Lcom/yandex/mobile/ads/impl/x5;

    move-result-object v0

    invoke-static {v0}, Lcf/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gw1;->h:Lcom/yandex/mobile/ads/impl/y7;

    .line 23
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gw1;->i:Lcom/yandex/mobile/ads/impl/k61;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 24
    new-instance v0, Lcom/yandex/mobile/ads/impl/y0$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gw1;->e:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf0;->i()Lcom/yandex/mobile/ads/impl/d8;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1}, Lcom/yandex/mobile/ads/impl/y0$a;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/d8;)V

    .line 25
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gw1;->e:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/y0$a;->a(I)Lcom/yandex/mobile/ads/impl/y0$a;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/y0$a;->a(Lcom/yandex/mobile/ads/impl/k61;)Lcom/yandex/mobile/ads/impl/y0$a;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/yandex/mobile/ads/impl/y0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/y0;-><init>(Lcom/yandex/mobile/ads/impl/y0$a;)V

    .line 28
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gw1;->g:Lcom/yandex/mobile/ads/impl/kd0;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/kd0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y0;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gw1;->h:Lcom/yandex/mobile/ads/impl/y7;

    .line 30
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gw1;->i:Lcom/yandex/mobile/ads/impl/k61;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gw1;->j:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gw1;->h:Lcom/yandex/mobile/ads/impl/y7;

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gw1;->i:Lcom/yandex/mobile/ads/impl/k61;

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gw1;->d:Lcom/yandex/mobile/ads/impl/r91;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r91;->a()V

    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gw1;->j:Z

    if-nez v0, :cond_0

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gw1;->h:Lcom/yandex/mobile/ads/impl/y7;

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gw1;->a:Lcom/yandex/mobile/ads/impl/bd0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/n4;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->c:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v2, "adLoadingPhaseType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/ba2;)V

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/gw1$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/gw1$b;-><init>(Lcom/yandex/mobile/ads/impl/gw1;)V

    .line 17
    new-instance v1, Lcom/yandex/mobile/ads/impl/gw1$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/gw1$a;-><init>(Lcom/yandex/mobile/ads/impl/gw1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gw1;->d:Lcom/yandex/mobile/ads/impl/r91;

    invoke-virtual {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/r91;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/r91$b;Lcom/yandex/mobile/ads/impl/ar1;)V

    :cond_0
    return-void
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gw1;->b:Lcom/yandex/mobile/ads/impl/x51;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gw1;->i:Lcom/yandex/mobile/ads/impl/k61;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x51;->a(Lcom/yandex/mobile/ads/impl/k61;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
