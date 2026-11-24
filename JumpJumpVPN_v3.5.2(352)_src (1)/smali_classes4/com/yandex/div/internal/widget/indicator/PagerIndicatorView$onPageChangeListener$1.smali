.class public final Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView$onPageChangeListener$1;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView$onPageChangeListener$1;->this$0:Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method private final toRealPosition(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView$onPageChangeListener$1;->this$0:Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->access$getDivPager$p(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    instance-of v2, v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    .line 28
    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    return p1

    .line 32
    :cond_2
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getVisibleItems()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getRealPosition(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v0

    .line 45
    rem-int/2addr p1, v0

    .line 46
    return p1
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


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView$onPageChangeListener$1;->this$0:Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->access$getStripDrawer$p(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView$onPageChangeListener$1;->this$0:Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, p2, v1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    :goto_0
    move p2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v2, p2, v1

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView$onPageChangeListener$1;->toRealPosition(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3, p1, p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->onPageScrolled(IF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_2
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

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView$onPageChangeListener$1;->this$0:Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->access$getStripDrawer$p(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView$onPageChangeListener$1;->this$0:Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView$onPageChangeListener$1;->toRealPosition(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->onPageSelected(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
