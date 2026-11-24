.class public final Lcom/yandex/mobile/ads/impl/ng2;
.super Lcom/yandex/mobile/ads/impl/rg2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/rg2<",
        "Lcom/yandex/mobile/ads/impl/qb1;",
        "Lcom/yandex/mobile/ads/impl/hb2;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/lg2;

.field private final e:Lcom/yandex/mobile/ads/impl/ib1;

.field private final f:Lcom/yandex/mobile/ads/impl/kg2;

.field private final g:Lcom/yandex/mobile/ads/impl/xa1;

.field private h:Lcom/yandex/mobile/ads/impl/jg2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/qb1;Lcom/yandex/mobile/ads/impl/te2;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/bk0;Lcom/yandex/mobile/ads/impl/wa1;Lcom/yandex/mobile/ads/impl/m81;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/rx1;Lcom/yandex/mobile/ads/impl/lg2;)V
    .locals 13

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v11, p12

    .line 6
    .line 7
    const-string v0, "sdkEnvironmentModule"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "view"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "videoOptions"

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "adConfiguration"

    .line 25
    .line 26
    move-object/from16 v4, p4

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adResponse"

    .line 32
    .line 33
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "impressionEventsObservable"

    .line 37
    .line 38
    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "nativeVideoPlaybackEventListener"

    .line 42
    .line 43
    move-object/from16 v7, p7

    .line 44
    .line 45
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "nativeForcePauseObserver"

    .line 49
    .line 50
    move-object/from16 v8, p8

    .line 51
    .line 52
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "nativeAdControllers"

    .line 56
    .line 57
    move-object/from16 v12, p9

    .line 58
    .line 59
    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "imageProvider"

    .line 63
    .line 64
    move-object/from16 v9, p10

    .line 65
    .line 66
    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "videoTrackerForceImpressionController"

    .line 70
    .line 71
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/rg2;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, Lcom/yandex/mobile/ads/impl/ng2;->c:Lcom/yandex/mobile/ads/impl/y7;

    .line 78
    .line 79
    iput-object v11, p0, Lcom/yandex/mobile/ads/impl/ng2;->d:Lcom/yandex/mobile/ads/impl/lg2;

    .line 80
    .line 81
    new-instance v0, Lcom/yandex/mobile/ads/impl/ib1;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string p2, "getContext(...)"

    .line 88
    .line 89
    invoke-static {v1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v2, p0

    .line 93
    move-object/from16 v10, p11

    .line 94
    .line 95
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/ib1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ng2;Lcom/yandex/mobile/ads/impl/te2;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/qe2;Lcom/yandex/mobile/ads/impl/wa1;Lcom/yandex/mobile/ads/impl/m81;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/rx1;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ng2;->e:Lcom/yandex/mobile/ads/impl/ib1;

    .line 99
    .line 100
    new-instance p2, Lcom/yandex/mobile/ads/impl/kg2;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/zu1;->d()Lcom/yandex/mobile/ads/impl/nn2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/kg2;-><init>(Lcom/yandex/mobile/ads/impl/bb2;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ng2;->f:Lcom/yandex/mobile/ads/impl/kg2;

    .line 110
    .line 111
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/y41;->a()Lcom/yandex/mobile/ads/impl/xa1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ng2;->g:Lcom/yandex/mobile/ads/impl/xa1;

    .line 116
    .line 117
    invoke-virtual {v6, v11}, Lcom/yandex/mobile/ads/impl/bk0;->a(Lcom/yandex/mobile/ads/impl/zb0;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ng2;->h:Lcom/yandex/mobile/ads/impl/jg2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jg2;->k()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ng2;->d:Lcom/yandex/mobile/ads/impl/lg2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lg2;->a(Lcom/yandex/mobile/ads/impl/jg2;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/qb1;

    .line 2
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ng2;->e:Lcom/yandex/mobile/ads/impl/ib1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ib1;->a(Lcom/yandex/mobile/ads/impl/qb1;)V

    .line 4
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/rg2;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/Object;)V
    .locals 3

    .line 5
    check-cast p3, Lcom/yandex/mobile/ads/impl/hb2;

    .line 6
    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfigurator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qb1;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/ug2;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/uf;)V

    if-eqz p3, :cond_0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ng2;->h:Lcom/yandex/mobile/ads/impl/jg2;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/hb2;->b()Lcom/yandex/mobile/ads/impl/vb2;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/vb2;->b()Lcom/yandex/mobile/ads/impl/ju;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/yandex/mobile/ads/impl/ce2;

    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/ce2;-><init>(Lcom/yandex/mobile/ads/impl/qb1;Lcom/yandex/mobile/ads/impl/ju;)V

    .line 13
    invoke-interface {p2, p1, v2}, Lcom/yandex/mobile/ads/impl/ug2;->a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/lo;)V

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ng2;->e:Lcom/yandex/mobile/ads/impl/ib1;

    invoke-virtual {p1, v0, p3}, Lcom/yandex/mobile/ads/impl/ib1;->a(Lcom/yandex/mobile/ads/impl/qb1;Lcom/yandex/mobile/ads/impl/vb2;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 17
    check-cast p1, Lcom/yandex/mobile/ads/impl/qb1;

    check-cast p2, Lcom/yandex/mobile/ads/impl/hb2;

    .line 18
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/qb1;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/mobile/ads/impl/hb2;

    .line 4
    .line 5
    const-string v0, "view"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "video"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hb2;->b()Lcom/yandex/mobile/ads/impl/vb2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ng2;->f:Lcom/yandex/mobile/ads/impl/kg2;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getContext(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lcom/yandex/mobile/ads/impl/wc2;->e:Lcom/yandex/mobile/ads/impl/wc2;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, v4}, Lcom/yandex/mobile/ads/impl/kg2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/wc2;)Lcom/yandex/mobile/ads/impl/jg2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ng2;->h:Lcom/yandex/mobile/ads/impl/jg2;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ng2;->d:Lcom/yandex/mobile/ads/impl/lg2;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/lg2;->a(Lcom/yandex/mobile/ads/impl/jg2;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ng2;->g:Lcom/yandex/mobile/ads/impl/xa1;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ng2;->c:Lcom/yandex/mobile/ads/impl/y7;

    .line 53
    .line 54
    invoke-virtual {v2, v4, v0, v3}, Lcom/yandex/mobile/ads/impl/xa1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ng2;->e:Lcom/yandex/mobile/ads/impl/ib1;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/ib1;->a(Lcom/yandex/mobile/ads/impl/qb1;Lcom/yandex/mobile/ads/impl/hb2;Lcom/yandex/mobile/ads/impl/jg2;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
