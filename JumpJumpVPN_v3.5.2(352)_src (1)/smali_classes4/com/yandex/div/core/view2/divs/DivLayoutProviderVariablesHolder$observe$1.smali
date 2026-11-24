.class final Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder$observe$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->observe(Lcom/yandex/div2/cp;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
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
.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $sizeExpr:Lcom/yandex/div/json/expressions/Expression$MutableExpression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression$MutableExpression<",
            "*",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;Lcom/yandex/div/json/expressions/Expression$MutableExpression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;",
            "Lcom/yandex/div/json/expressions/Expression$MutableExpression<",
            "*",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder$observe$1;->this$0:Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder$observe$1;->$sizeExpr:Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder$observe$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder$observe$1;->invoke(J)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder$observe$1;->this$0:Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;

    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->access$getChangedVariables$p(Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder$observe$1;->$sizeExpr:Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder$observe$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p2, v0}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getVariablesName(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
