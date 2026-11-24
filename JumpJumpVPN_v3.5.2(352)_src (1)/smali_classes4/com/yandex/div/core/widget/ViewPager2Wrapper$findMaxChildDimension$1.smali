.class final Lcom/yandex/div/core/widget/ViewPager2Wrapper$findMaxChildDimension$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/widget/ViewPager2Wrapper;->findMaxChildDimension(Lpf/p;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lpf/l;"
    }
.end annotation


# instance fields
.field final synthetic $decoratedDimensionGetter:Lpf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/p;"
        }
    .end annotation
.end field

.field final synthetic $maxValue:Lkotlin/jvm/internal/i0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/i0;Lpf/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/i0;",
            "Lpf/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/widget/ViewPager2Wrapper$findMaxChildDimension$1;->$maxValue:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/widget/ViewPager2Wrapper$findMaxChildDimension$1;->$decoratedDimensionGetter:Lpf/p;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper$findMaxChildDimension$1;->invoke(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    const-string v0, "$this$withRecyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroidx/core/view/h1;->b(Landroid/view/ViewGroup;)Lxf/i;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/widget/ViewPager2Wrapper$findMaxChildDimension$1;->$maxValue:Lkotlin/jvm/internal/i0;

    iget-object v2, p0, Lcom/yandex/div/core/widget/ViewPager2Wrapper$findMaxChildDimension$1;->$decoratedDimensionGetter:Lpf/p;

    .line 3
    invoke-interface {v0}, Lxf/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    iget v5, v1, Lkotlin/jvm/internal/i0;->element:I

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v3}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lkotlin/jvm/internal/i0;->element:I

    goto :goto_0

    :cond_1
    return-void
.end method
