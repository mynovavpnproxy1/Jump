.class final Lcom/yandex/div/core/view2/divs/DivInputBinder$observeTextAlignment$callback$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeTextAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
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
.field final synthetic $horizontalAlignment:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/y5;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_observeTextAlignment:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

.field final synthetic $verticalAlignment:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/z5;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivInputBinder;",
            "Lcom/yandex/div/core/view2/divs/widgets/DivInputView;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/y5;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/z5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeTextAlignment$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeTextAlignment$callback$1;->$this_observeTextAlignment:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeTextAlignment$callback$1;->$horizontalAlignment:Lcom/yandex/div/json/expressions/Expression;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeTextAlignment$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeTextAlignment$callback$1;->$verticalAlignment:Lcom/yandex/div/json/expressions/Expression;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeTextAlignment$callback$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeTextAlignment$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeTextAlignment$callback$1;->$this_observeTextAlignment:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeTextAlignment$callback$1;->$horizontalAlignment:Lcom/yandex/div/json/expressions/Expression;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeTextAlignment$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/y5;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeTextAlignment$callback$1;->$verticalAlignment:Lcom/yandex/div/json/expressions/Expression;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeTextAlignment$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/z5;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->access$applyTextAlignment(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/y5;Lcom/yandex/div2/z5;)V

    return-void
.end method
