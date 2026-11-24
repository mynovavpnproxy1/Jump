.class final Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->observeHeight(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div2/ur;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
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
.field final synthetic $div:Lcom/yandex/div2/ur;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_observeHeight:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div2/ur;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/ur;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;->$div:Lcom/yandex/div2/ur;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;->$this_observeHeight:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;->$div:Lcom/yandex/div2/ur;

    iget-object p1, p1, Lcom/yandex/div2/ur;->D:Lcom/yandex/div2/ur$e;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->access$getDEFAULT_TAB_TITLE_STYLE$cp()Lcom/yandex/div2/ur$e;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/yandex/div2/ur$e;->t:Lcom/yandex/div2/fb;

    .line 4
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;->$div:Lcom/yandex/div2/ur;

    iget-object v1, v1, Lcom/yandex/div2/ur;->E:Lcom/yandex/div2/fb;

    .line 5
    iget-object v2, p1, Lcom/yandex/div2/ur$e;->s:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v2, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/yandex/div2/ur$e;->j:Lcom/yandex/div/json/expressions/Expression;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p1, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const v2, 0x3fa66666

    mul-float/2addr p1, v2

    float-to-long v2, p1

    .line 7
    :goto_0
    iget-object p1, v0, Lcom/yandex/div2/fb;->f:Lcom/yandex/div/json/expressions/Expression;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p1, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object p1, v0, Lcom/yandex/div2/fb;->a:Lcom/yandex/div/json/expressions/Expression;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object p1, v1, Lcom/yandex/div2/fb;->f:Lcom/yandex/div/json/expressions/Expression;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object p1, v1, Lcom/yandex/div2/fb;->a:Lcom/yandex/div/json/expressions/Expression;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 8
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;->$this_observeHeight:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;->$this_observeHeight:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "metrics"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->spToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
