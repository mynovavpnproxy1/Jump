.class final Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->bindInfiniteScroll(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/hk;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
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
.field final synthetic $listener:Lkotlin/jvm/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k0;"
        }
    .end annotation
.end field

.field final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $this_bindInfiniteScroll:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lkotlin/jvm/internal/k0;Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
            "Lkotlin/jvm/internal/k0;",
            "Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;->$this_bindInfiniteScroll:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;->$listener:Lkotlin/jvm/internal/k0;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;->invoke(Z)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;->$this_bindInfiniteScroll:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->setInfiniteScrollEnabled(Z)V

    :goto_1
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;->$listener:Lkotlin/jvm/internal/k0;

    iget-object p1, p1, Lkotlin/jvm/internal/k0;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;->$this_bindInfiniteScroll:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->access$createInfiniteScrollListener(Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$createInfiniteScrollListener$1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;->$listener:Lkotlin/jvm/internal/k0;

    iput-object p1, v0, Lkotlin/jvm/internal/k0;->element:Ljava/lang/Object;

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;->$listener:Lkotlin/jvm/internal/k0;

    iget-object p1, p1, Lkotlin/jvm/internal/k0;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_4
    return-void
.end method
