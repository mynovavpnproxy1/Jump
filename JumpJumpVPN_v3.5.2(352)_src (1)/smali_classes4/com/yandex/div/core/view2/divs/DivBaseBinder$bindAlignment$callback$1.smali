.class final Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlignment$callback$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindAlignment(Landroid/view/View;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
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
.field final synthetic $newDiv:Lcom/yandex/div2/f7;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_bindAlignment:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlignment$callback$1;->$this_bindAlignment:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlignment$callback$1;->$newDiv:Lcom/yandex/div2/f7;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlignment$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlignment$callback$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlignment$callback$1;->$this_bindAlignment:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlignment$callback$1;->$newDiv:Lcom/yandex/div2/f7;

    invoke-interface {v0}, Lcom/yandex/div2/f7;->p()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlignment$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/y5;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlignment$callback$1;->$newDiv:Lcom/yandex/div2/f7;

    invoke-interface {v2}, Lcom/yandex/div2/f7;->j()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlignment$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v2, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/z5;

    .line 5
    :cond_1
    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyAlignment(Landroid/view/View;Lcom/yandex/div2/y5;Lcom/yandex/div2/z5;)V

    return-void
.end method
