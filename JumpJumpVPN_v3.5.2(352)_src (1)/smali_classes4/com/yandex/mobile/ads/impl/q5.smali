.class public final Lcom/yandex/mobile/ads/impl/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qd0;
.implements Lcom/yandex/mobile/ads/impl/dz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/q5$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/yandex/mobile/ads/impl/u1;

.field private final c:Lcom/yandex/mobile/ads/impl/or;

.field private final d:Lcom/yandex/mobile/ads/impl/n5;

.field private final e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

.field private final f:Lcom/yandex/mobile/ads/impl/t1;

.field private final g:Lcom/yandex/mobile/ads/impl/vl1;

.field private final h:Lcom/yandex/mobile/ads/impl/pp;

.field private final i:Lcom/yandex/mobile/ads/impl/wr1;

.field private final j:Ljava/util/ArrayList;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/t5;",
            ">;"
        }
    .end annotation
.end field

.field private final l:J

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/hs1;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/s20;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/u1;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/n5;Lcom/monetization/ads/nativeads/ExtendedNativeAdView;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/vl1;Lcom/yandex/mobile/ads/impl/pp;Lcom/yandex/mobile/ads/impl/wr1;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    .line 1
    const-string v10, "context"

    move-object/from16 v12, p1

    invoke-static {v12, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "nativeAdPrivate"

    move-object/from16 v14, p2

    invoke-static {v14, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "adEventListener"

    move-object/from16 v15, p3

    invoke-static {v15, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "closeVerificationController"

    move-object/from16 v11, p4

    invoke-static {v11, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "subAdsContainer"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "adBlockCompleteListener"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "contentCloseListener"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "layoutDesignsControllerCreator"

    move-object/from16 v13, p10

    invoke-static {v13, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "adPod"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "nativeAdView"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "adBlockBinder"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "progressIncrementer"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "closeTimerProgressIncrementer"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "timerViewController"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/q5;->a:Landroid/view/ViewGroup;

    .line 4
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/q5;->b:Lcom/yandex/mobile/ads/impl/u1;

    .line 5
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/q5;->c:Lcom/yandex/mobile/ads/impl/or;

    .line 6
    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/q5;->d:Lcom/yandex/mobile/ads/impl/n5;

    .line 7
    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/q5;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 8
    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/q5;->f:Lcom/yandex/mobile/ads/impl/t1;

    .line 9
    iput-object v7, v0, Lcom/yandex/mobile/ads/impl/q5;->g:Lcom/yandex/mobile/ads/impl/vl1;

    .line 10
    iput-object v8, v0, Lcom/yandex/mobile/ads/impl/q5;->h:Lcom/yandex/mobile/ads/impl/pp;

    .line 11
    iput-object v9, v0, Lcom/yandex/mobile/ads/impl/q5;->i:Lcom/yandex/mobile/ads/impl/wr1;

    .line 12
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/n5;->b()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/q5;->k:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/t5;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/t5;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/q5;->l:J

    .line 14
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/q5;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/impl/q5$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/q5$a;-><init>(Lcom/yandex/mobile/ads/impl/q5;)V

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/q5;->g:Lcom/yandex/mobile/ads/impl/vl1;

    .line 16
    new-instance v3, Lcom/yandex/mobile/ads/impl/s5;

    invoke-direct {v3, v0}, Lcom/yandex/mobile/ads/impl/s5;-><init>(Lcom/yandex/mobile/ads/impl/dz1;)V

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/q5;->d:Lcom/yandex/mobile/ads/impl/n5;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/q5;->h:Lcom/yandex/mobile/ads/impl/pp;

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v17, v11

    move-object/from16 v11, p10

    .line 17
    invoke-virtual/range {v11 .. v23}, Lcom/yandex/mobile/ads/impl/xq0;->a(Landroid/content/Context;Lcom/monetization/ads/nativeads/ExtendedNativeAdView;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/hs1;Lcom/yandex/mobile/ads/impl/vl1;Lcom/yandex/mobile/ads/impl/s5;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/mobile/ads/impl/n5;Lcom/yandex/mobile/ads/impl/pp;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/q5;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/q5;)Lcom/yandex/mobile/ads/impl/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/q5;->b:Lcom/yandex/mobile/ads/impl/u1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/q5;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/q5;->m:I

    return p0
.end method

.method private final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q5;->a:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/q5;->m:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pageIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/q5;)Lcom/yandex/mobile/ads/impl/n5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/q5;->d:Lcom/yandex/mobile/ads/impl/n5;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/q5;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/q5;->k:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/q5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/q5;->n:Z

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

.method public static final synthetic f(Lcom/yandex/mobile/ads/impl/q5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/q5;->n:Z

    .line 3
    .line 4
    return-void
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
.method public final a()V
    .locals 7

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/q5;->m:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q5;->d:Lcom/yandex/mobile/ads/impl/n5;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/n5;->c()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/q5;->n:Z

    if-nez v2, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/q5;->n:Z

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q5;->b:Lcom/yandex/mobile/ads/impl/u1;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/u1;->b()V

    .line 6
    :cond_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/q5;->m:I

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/q5;->j:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q5;->j:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ldf/a0;->g0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/wq0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wq0;->b()V

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q5;->k:Ljava/util/List;

    invoke-static {v2, v0}, Ldf/a0;->g0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/t5;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/t5;->b()Lcom/yandex/mobile/ads/impl/u5;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/u5;->b()Lcom/yandex/mobile/ads/impl/nz1;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/yandex/mobile/ads/impl/nz1;->c:Lcom/yandex/mobile/ads/impl/nz1;

    if-ne v2, v3, :cond_6

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q5;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/q5;->m:I

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q5;->k:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/t5;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/t5;->a()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q5;->g:Lcom/yandex/mobile/ads/impl/vl1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vl1;->a(J)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q5;->h:Lcom/yandex/mobile/ads/impl/pp;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pp;->b()V

    .line 13
    iget v0, p0, Lcom/yandex/mobile/ads/impl/q5;->m:I

    add-int/lit8 v1, v0, 0x1

    .line 14
    iput v1, p0, Lcom/yandex/mobile/ads/impl/q5;->m:I

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q5;->j:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/wq0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wq0;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    iget v0, p0, Lcom/yandex/mobile/ads/impl/q5;->m:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q5;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q5;->c:Lcom/yandex/mobile/ads/impl/or;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/or;->f()V

    return-void

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/q5;->d()V

    return-void

    .line 19
    :cond_5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/q5;->b()V

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q5;->i:Lcom/yandex/mobile/ads/impl/wr1;

    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q5;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/q5;->l:J

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q5;->g:Lcom/yandex/mobile/ads/impl/vl1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vl1;->a()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/wr1;->a(Landroid/view/View;JJ)V

    return-void

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/q5;->d()V

    :cond_7
    return-void
.end method

.method public final c()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q5;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q5;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 3
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q5;->f:Lcom/yandex/mobile/ads/impl/t1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q5;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/t1;->a(Lcom/monetization/ads/nativeads/ExtendedNativeAdView;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/impl/q5;->m:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/q5;->n:Z

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q5;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ldf/a0;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/wq0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wq0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/q5;->b()V

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q5;->i:Lcom/yandex/mobile/ads/impl/wr1;

    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q5;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/q5;->l:J

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q5;->g:Lcom/yandex/mobile/ads/impl/vl1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vl1;->a()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/wr1;->a(Landroid/view/View;JJ)V

    return-void

    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/q5;->m:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q5;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q5;->c:Lcom/yandex/mobile/ads/impl/or;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/or;->f()V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/q5;->d()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 7

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/q5;->m:I

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q5;->k:Ljava/util/List;

    invoke-static {v1, v0}, Ldf/a0;->g0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/t5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t5;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q5;->g:Lcom/yandex/mobile/ads/impl/vl1;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/vl1;->a(J)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q5;->h:Lcom/yandex/mobile/ads/impl/pp;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pp;->b()V

    .line 6
    iget v0, p0, Lcom/yandex/mobile/ads/impl/q5;->m:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q5;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 7
    iget v0, p0, Lcom/yandex/mobile/ads/impl/q5;->m:I

    add-int/lit8 v1, v0, 0x1

    .line 8
    iput v1, p0, Lcom/yandex/mobile/ads/impl/q5;->m:I

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q5;->j:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/wq0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wq0;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget v0, p0, Lcom/yandex/mobile/ads/impl/q5;->m:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q5;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q5;->c:Lcom/yandex/mobile/ads/impl/or;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/or;->f()V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/q5;->d()V

    return-void

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/q5;->b()V

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q5;->i:Lcom/yandex/mobile/ads/impl/wr1;

    .line 15
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q5;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/q5;->l:J

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q5;->g:Lcom/yandex/mobile/ads/impl/vl1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vl1;->a()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/wr1;->a(Landroid/view/View;JJ)V

    :cond_3
    return-void
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q5;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/yandex/mobile/ads/impl/wq0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wq0;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q5;->f:Lcom/yandex/mobile/ads/impl/t1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t1;->a()V

    .line 26
    .line 27
    .line 28
    return-void
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
