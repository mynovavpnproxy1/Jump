.class final Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeKeyboardTypeAndCapitalization(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/wf;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
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
.field final synthetic $div:Lcom/yandex/div2/wf;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_observeKeyboardTypeAndCapitalization:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/wf;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/divs/DivInputBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->$div:Lcom/yandex/div2/wf;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->$this_observeKeyboardTypeAndCapitalization:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->$div:Lcom/yandex/div2/wf;

    iget-object p1, p1, Lcom/yandex/div2/wf;->C:Lcom/yandex/div/json/expressions/Expression;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/wf$e;

    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->$this_observeKeyboardTypeAndCapitalization:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    invoke-static {v1, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->access$getKeyboardType(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div2/wf$e;)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->$div:Lcom/yandex/div2/wf;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {v2, v3, v4}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->access$getCapitalization(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div2/wf;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setInputType(I)V

    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;->$this_observeKeyboardTypeAndCapitalization:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    sget-object v1, Lcom/yandex/div2/wf$e;->MULTI_LINE_TEXT:Lcom/yandex/div2/wf$e;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->setHorizontallyScrolling(Z)V

    return-void
.end method
