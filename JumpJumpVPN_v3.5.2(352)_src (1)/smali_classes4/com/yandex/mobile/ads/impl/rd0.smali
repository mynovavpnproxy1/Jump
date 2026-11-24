.class public abstract Lcom/yandex/mobile/ads/impl/rd0;
.super Lcom/yandex/mobile/ads/impl/a62;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/impl/rd0<",
        "TT;>;>",
        "Lcom/yandex/mobile/ads/impl/a62;"
    }
.end annotation


# instance fields
.field private final k:Lcom/yandex/mobile/ads/impl/v2;

.field private final l:Lcom/yandex/mobile/ads/impl/nc0;

.field private final m:Lcom/yandex/mobile/ads/impl/uc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uc0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final n:Lcom/yandex/mobile/ads/impl/d4;

.field private final o:Lcom/yandex/mobile/ads/impl/gd0;

.field private final p:Lcom/yandex/mobile/ads/impl/n4;

.field private final q:Lcom/yandex/mobile/ads/impl/c32;

.field private final r:Lcom/yandex/mobile/ads/impl/d7;

.field private s:Lcom/yandex/mobile/ads/impl/fd0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/nc0;Lcom/yandex/mobile/ads/impl/uc0;Lcom/yandex/mobile/ads/impl/d4;)V
    .locals 11

    .line 1
    new-instance v7, Lcom/yandex/mobile/ads/impl/gd0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/gd0;-><init>()V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/n4;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/n4;-><init>()V

    .line 3
    sget v0, Lcom/yandex/mobile/ads/impl/c32;->d:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/c32$a;->a()Lcom/yandex/mobile/ads/impl/c32;

    move-result-object v9

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/cg0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/cg0;-><init>()V

    .line 5
    invoke-virtual {v5, p2}, Lcom/yandex/mobile/ads/impl/cg0;->a(Lcom/yandex/mobile/ads/impl/y7;)V

    .line 6
    invoke-virtual {v5, p3}, Lcom/yandex/mobile/ads/impl/cg0;->a(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 7
    new-instance v10, Lcom/yandex/mobile/ads/impl/d7;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/d7;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/cg0;)V

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v8, v4

    move-object v0, p0

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/rd0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/nc0;Lcom/yandex/mobile/ads/impl/uc0;Lcom/yandex/mobile/ads/impl/d4;Lcom/yandex/mobile/ads/impl/gd0;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/c32;Lcom/yandex/mobile/ads/impl/d7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/nc0;Lcom/yandex/mobile/ads/impl/uc0;Lcom/yandex/mobile/ads/impl/d4;Lcom/yandex/mobile/ads/impl/gd0;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/c32;Lcom/yandex/mobile/ads/impl/d7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/nc0;",
            "Lcom/yandex/mobile/ads/impl/uc0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/d4;",
            "Lcom/yandex/mobile/ads/impl/gd0;",
            "Lcom/yandex/mobile/ads/impl/n4;",
            "Lcom/yandex/mobile/ads/impl/c32;",
            "Lcom/yandex/mobile/ads/impl/d7;",
            ")V"
        }
    .end annotation

    .line 9
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullScreenAdVisibilityValidator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullScreenController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfoMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullScreenTrackingController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strongReferenceKeepingManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRenderingResultReporter"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/yandex/mobile/ads/impl/a62;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fa;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 11
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rd0;->k:Lcom/yandex/mobile/ads/impl/v2;

    .line 12
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/rd0;->l:Lcom/yandex/mobile/ads/impl/nc0;

    .line 13
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/rd0;->m:Lcom/yandex/mobile/ads/impl/uc0;

    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/rd0;->n:Lcom/yandex/mobile/ads/impl/d4;

    .line 15
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/rd0;->o:Lcom/yandex/mobile/ads/impl/gd0;

    .line 16
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/rd0;->p:Lcom/yandex/mobile/ads/impl/n4;

    .line 17
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/rd0;->q:Lcom/yandex/mobile/ads/impl/c32;

    .line 18
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/rd0;->r:Lcom/yandex/mobile/ads/impl/d7;

    .line 19
    new-instance p1, Lcom/yandex/mobile/ads/impl/d1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/d1;-><init>()V

    .line 20
    sget-object p2, Lcom/yandex/mobile/ads/impl/k1;->b:Lcom/yandex/mobile/ads/impl/k1$a;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k1$a;->a()Lcom/yandex/mobile/ads/impl/k1;

    move-result-object p2

    .line 21
    const-string p3, "window_type_fullscreen"

    invoke-virtual {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/k1;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/j1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 4

    .line 24
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ij;->g()V

    .line 26
    sget-object v0, Lcf/p;->Companion:Lcf/p$a;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/y5;->a()Lcom/yandex/mobile/ads/impl/x5;

    move-result-object v0

    invoke-static {v0}, Lcf/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-enter p0

    .line 28
    monitor-exit p0

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd0;->p:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->f:Lcom/yandex/mobile/ads/impl/m4;

    .line 30
    const-string v2, "adLoadingPhaseType"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/kj;->a(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/m4;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/ba2;)V

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd0;->q:Lcom/yandex/mobile/ads/impl/c32;

    sget-object v2, Lcom/yandex/mobile/ads/impl/jq0;->c:Lcom/yandex/mobile/ads/impl/jq0;

    invoke-virtual {v0, v2, p0}, Lcom/yandex/mobile/ads/impl/c32;->b(Lcom/yandex/mobile/ads/impl/jq0;Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd0;->m:Lcom/yandex/mobile/ads/impl/uc0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rd0;->o()Lcom/yandex/mobile/ads/impl/rd0;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Lcom/yandex/mobile/ads/impl/uc0;->a(Lcom/yandex/mobile/ads/impl/rd0;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcf/p;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd0;->p:Lcom/yandex/mobile/ads/impl/n4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 34
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/y9;->a(Lcom/yandex/mobile/ads/impl/co;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd0;->q:Lcom/yandex/mobile/ads/impl/c32;

    invoke-virtual {v0, v2, p0}, Lcom/yandex/mobile/ads/impl/c32;->a(Lcom/yandex/mobile/ads/impl/jq0;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd0;->m:Lcom/yandex/mobile/ads/impl/uc0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ij;->e()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/uc0;->a(Landroid/content/Context;)V

    .line 37
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/ij;->c()V

    :cond_0
    return-object p1
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const/16 v2, 0x10

    if-eq p1, v2, :cond_4

    const/16 v1, 0x11

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_9

    .line 4
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/a62;->a(ILandroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rd0;->p()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rd0;->l:Lcom/yandex/mobile/ads/impl/nc0;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/nc0;->a(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/a62;->b(I)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rd0;->l:Lcom/yandex/mobile/ads/impl/nc0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/nc0;->a(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/a62;->b(I)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rd0;->s:Lcom/yandex/mobile/ads/impl/fd0;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/fd0;->onAdClicked()V

    return-void

    :cond_4
    if-eqz p2, :cond_6

    .line 11
    const-string p1, "impression_data_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 12
    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/a4;

    if-eqz p2, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/a4;

    .line 13
    :cond_5
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/rd0;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    return-void

    .line 14
    :cond_6
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/rd0;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 15
    const-string p1, "extra_tracking_parameters"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_8

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rd0;->p:Lcom/yandex/mobile/ads/impl/n4;

    sget-object p2, Lcom/yandex/mobile/ads/impl/m4;->f:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rd0;->r:Lcom/yandex/mobile/ads/impl/d7;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d7;->a()V

    .line 18
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rd0;->q()V

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rd0;->o:Lcom/yandex/mobile/ads/impl/gd0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ij;->d()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_a

    .line 20
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y7;->v()Lcom/yandex/mobile/ads/impl/xr;

    move-result-object p1

    sget-object p2, Lcom/yandex/mobile/ads/impl/xr;->c:Lcom/yandex/mobile/ads/impl/xr;

    if-ne p1, p2, :cond_a

    :cond_9
    return-void

    .line 21
    :cond_a
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/a62;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd0;->s:Lcom/yandex/mobile/ads/impl/fd0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/fd0;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fd0;)V
    .locals 1

    .line 22
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rd0;->s:Lcom/yandex/mobile/ads/impl/fd0;

    return-void
.end method

.method public final a(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Lcom/yandex/mobile/ads/impl/hs;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd0;->n:Lcom/yandex/mobile/ads/impl/d4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ij;->e()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ij;->d()Lcom/yandex/mobile/ads/impl/y7;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rd0;->k:Lcom/yandex/mobile/ads/impl/v2;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rd0;->m:Lcom/yandex/mobile/ads/impl/uc0;

    .line 14
    .line 15
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/uc0;->getAdInfo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "context"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "adResponse"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "adConfiguration"

    .line 33
    .line 34
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/y7;->p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/v2;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/y7;->N()Lcom/yandex/mobile/ads/impl/zy1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/zy1;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/zy1;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v2, v5

    .line 70
    :goto_0
    if-eqz v2, :cond_2

    .line 71
    .line 72
    new-instance v5, Lcom/yandex/mobile/ads/impl/r8;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/zy1;->c(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/zy1;->a(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {v5, v3, v1}, Lcom/yandex/mobile/ads/impl/r8;-><init>(II)V

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/hs;

    .line 86
    .line 87
    invoke-direct {v1, v0, v5, v4}, Lcom/yandex/mobile/ads/impl/hs;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/r8;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1
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

.method public abstract o()Lcom/yandex/mobile/ads/impl/rd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final onLeftApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd0;->s:Lcom/yandex/mobile/ads/impl/fd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fd0;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final onReturnedToApplication()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ij;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd0;->q:Lcom/yandex/mobile/ads/impl/c32;

    .line 5
    .line 6
    sget-object v1, Lcom/yandex/mobile/ads/impl/jq0;->c:Lcom/yandex/mobile/ads/impl/jq0;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/c32;->a(Lcom/yandex/mobile/ads/impl/jq0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd0;->s:Lcom/yandex/mobile/ads/impl/fd0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fd0;->onAdDismissed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd0;->s:Lcom/yandex/mobile/ads/impl/fd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fd0;->onAdShown()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
