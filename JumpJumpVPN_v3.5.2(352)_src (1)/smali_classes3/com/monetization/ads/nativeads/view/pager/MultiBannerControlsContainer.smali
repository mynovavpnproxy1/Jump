.class public final Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n30;

.field private final b:Lcom/yandex/mobile/ads/impl/f50;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/n30;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/n30;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a:Lcom/yandex/mobile/ads/impl/n30;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/f50;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/f50;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/f50;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/n30;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/n30;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a:Lcom/yandex/mobile/ads/impl/n30;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/f50;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/f50;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/f50;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/n30;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/n30;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a:Lcom/yandex/mobile/ads/impl/n30;

    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/f50;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/f50;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/f50;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    new-instance p1, Lcom/yandex/mobile/ads/impl/n30;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/n30;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a:Lcom/yandex/mobile/ads/impl/n30;

    .line 15
    new-instance p1, Lcom/yandex/mobile/ads/impl/f50;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/f50;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/f50;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->c:Z

    return-void
.end method

.method private final a(II)V
    .locals 7

    .line 12
    sget v0, Lcom/yandex/mobile/ads/R$id;->left_scroll_control_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 13
    :goto_0
    sget v1, Lcom/yandex/mobile/ads/R$id;->right_scroll_control_button:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 14
    :goto_1
    sget v3, Lcom/yandex/mobile/ads/R$id;->dot_indicator:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/widget/ImageView;

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 15
    :goto_2
    iget-boolean v4, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->c:Z

    const/16 v5, 0x8

    if-eqz v4, :cond_c

    .line 16
    sget v0, Lcom/yandex/mobile/ads/R$id;->dot_indicator:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v3, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a:Lcom/yandex/mobile/ads/impl/n30;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "getContext(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p1, p2}, Lcom/yandex/mobile/ads/impl/n30;->a(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_4
    sget v0, Lcom/yandex/mobile/ads/R$id;->left_scroll_control_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_4

    :cond_5
    move-object v0, v2

    .line 21
    :goto_4
    sget v3, Lcom/yandex/mobile/ads/R$id;->right_scroll_control_button:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    move-object v2, v3

    check-cast v2, Landroid/widget/ImageView;

    :cond_6
    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    if-nez p1, :cond_7

    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_7
    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_8

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 26
    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_9
    if-nez v0, :cond_a

    goto :goto_5

    .line 28
    :cond_a
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    if-nez v2, :cond_b

    goto :goto_8

    .line 29
    :cond_b
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_c
    if-nez v0, :cond_d

    goto :goto_6

    .line 30
    :cond_d
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    if-nez v1, :cond_e

    goto :goto_7

    .line 31
    :cond_e
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    if-nez v3, :cond_f

    :goto_8
    return-void

    .line 32
    :cond_f
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a(II)V

    return-void
.end method

.method private static final a(Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;Landroid/view/View;IIIIIIII)V
    .locals 6

    const-string p6, "this$0"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of p6, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p6, :cond_1

    .line 6
    iget-boolean p6, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->c:Z

    .line 7
    iget-object v0, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/f50;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/f50;->a(Landroid/view/View;IIII)Z

    move-result p1

    iput-boolean p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->c:Z

    if-eq p1, p6, :cond_1

    .line 8
    move-object p1, v1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    .line 10
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a(II)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a(Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;Landroid/view/View;IIIIIIII)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer$a;

    invoke-direct {v0, p1, p0}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 4
    new-instance v0, Lcom/monetization/ads/nativeads/view/pager/a;

    invoke-direct {v0, p0}, Lcom/monetization/ads/nativeads/view/pager/a;-><init>(Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final setOnClickLeftButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/yandex/mobile/ads/R$id;->left_scroll_control_button:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setOnClickRightButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/yandex/mobile/ads/R$id;->right_scroll_control_button:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
