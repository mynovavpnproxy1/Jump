.class public Lcom/yandex/div/internal/widget/tabs/TabsLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private divTabsAdapter:Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

.field private final divider:Landroid/view/View;

.field private final pagerLayout:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

.field private final titleLayout:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView<",
            "*>;"
        }
    .end annotation
.end field

.field private final viewPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget p2, Lcom/yandex/div/R$id;->div_tabs_block:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 5
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance v1, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    const/4 v2, 0x0

    sget v3, Lcom/yandex/div/R$attr;->divTabIndicatorLayoutStyle:I

    invoke-direct {v1, p1, v2, v3}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget v2, Lcom/yandex/div/R$id;->base_tabbed_title_container_scroller:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 9
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->createTitleLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yandex/div/R$dimen;->title_tab_title_margin_vertical:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yandex/div/R$dimen;->title_tab_title_margin_horizontal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 12
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 14
    iput-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->titleLayout:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    .line 15
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    sget v3, Lcom/yandex/div/R$id;->div_tabs_divider:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 17
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->createDividerLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    sget v3, Lcom/yandex/div/R$color;->div_separator_color:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    iput-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->divider:Landroid/view/View;

    .line 20
    new-instance v1, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    invoke-direct {v1, p1}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;-><init>(Landroid/content/Context;)V

    .line 21
    sget v3, Lcom/yandex/div/R$id;->div_tabs_pager_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 22
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 24
    invoke-static {v1, p2}, Landroidx/core/view/b1;->y0(Landroid/view/View;Z)V

    .line 25
    iput-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->viewPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 26
    new-instance v4, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 27
    sget p1, Lcom/yandex/div/R$id;->div_tabs_container_helper:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    .line 28
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v4, v2}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->setCollapsiblePaddingBottom(I)V

    .line 30
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x8

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getViewPager()Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    iput-object v4, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->pagerLayout:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    .line 36
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getTitleLayout()Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getDivider()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getPagerLayout()Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private createDividerLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/yandex/div/R$dimen;->div_separator_delimiter_height:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/yandex/div/R$dimen;->div_horizontal_padding:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 28
    .line 29
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/yandex/div/R$dimen;->title_tab_title_separator_margin_top:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/yandex/div/R$dimen;->title_tab_title_margin_vertical:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 54
    .line 55
    return-object v0
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

.method private createTitleLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/yandex/div/R$dimen;->title_tab_title_height:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const v1, 0x800003

    .line 18
    .line 19
    .line 20
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    return-object v0
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


# virtual methods
.method public bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getAccessibilityClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityClassName()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "android.widget.TabWidget"

    return-object v0
.end method

.method public getDivTabsAdapter()Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->divTabsAdapter:Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getDivider()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->divider:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getPagerLayout()Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->pagerLayout:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getTitleLayout()Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->titleLayout:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getViewPager()Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->viewPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public setDivTabsAdapter(Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->divTabsAdapter:Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

    .line 2
    .line 3
    return-void
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
