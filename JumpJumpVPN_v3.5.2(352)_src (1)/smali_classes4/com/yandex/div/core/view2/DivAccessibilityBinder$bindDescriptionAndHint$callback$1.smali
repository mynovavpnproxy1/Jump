.class final Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/DivAccessibilityBinder;->bindDescriptionAndHint(Landroid/view/View;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
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
.field final synthetic $newDescription:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newDiv:Lcom/yandex/div2/f7;

.field final synthetic $newHint:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_bindDescriptionAndHint:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/DivAccessibilityBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/f7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/DivAccessibilityBinder;",
            "Landroid/view/View;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div2/f7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->this$0:Lcom/yandex/div/core/view2/DivAccessibilityBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->$this_bindDescriptionAndHint:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->$newDescription:Lcom/yandex/div/json/expressions/Expression;

    iput-object p4, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p5, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->$newHint:Lcom/yandex/div/json/expressions/Expression;

    iput-object p6, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->$newDiv:Lcom/yandex/div2/f7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->this$0:Lcom/yandex/div/core/view2/DivAccessibilityBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->$this_bindDescriptionAndHint:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->$newDescription:Lcom/yandex/div/json/expressions/Expression;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v1, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->$newHint:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v3, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->access$applyDescriptionAndHint(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->this$0:Lcom/yandex/div/core/view2/DivAccessibilityBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->$this_bindDescriptionAndHint:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->$newDiv:Lcom/yandex/div2/f7;

    invoke-interface {v1}, Lcom/yandex/div2/f7;->m()Lcom/yandex/div2/g1;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/yandex/div2/g1;->d:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/g1$c;

    :cond_2
    invoke-static {p1, v0, v2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->access$applyMode(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Lcom/yandex/div2/g1$c;)V

    return-void
.end method
