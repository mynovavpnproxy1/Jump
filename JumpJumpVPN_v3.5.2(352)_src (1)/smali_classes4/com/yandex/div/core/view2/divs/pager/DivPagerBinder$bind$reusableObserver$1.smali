.class final Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/hk;Lcom/yandex/div/core/state/DivStatePath;)V
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
.field final synthetic $adapter:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

.field final synthetic $div:Lcom/yandex/div2/hk;

.field final synthetic $pageTranslations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/hk;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;",
            "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
            "Lcom/yandex/div2/hk;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;->$this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;->$div:Lcom/yandex/div2/hk;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;->$pageTranslations:Landroid/util/SparseArray;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;->$adapter:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;->$this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;->$div:Lcom/yandex/div2/hk;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;->$pageTranslations:Landroid/util/SparseArray;

    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;->$adapter:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->access$applyDecorations(Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/hk;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    return-void
.end method
