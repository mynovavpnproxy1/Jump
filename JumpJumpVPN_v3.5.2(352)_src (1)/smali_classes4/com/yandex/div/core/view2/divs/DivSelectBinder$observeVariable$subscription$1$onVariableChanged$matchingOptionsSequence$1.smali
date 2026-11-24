.class final Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1$onVariableChanged$matchingOptionsSequence$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;->onVariableChanged(Ljava/lang/String;)V
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

.field final synthetic $value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1$onVariableChanged$matchingOptionsSequence$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1$onVariableChanged$matchingOptionsSequence$1;->$value:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/div2/pn$c;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/yandex/div2/pn$c;->b:Lcom/yandex/div/json/expressions/Expression;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1$onVariableChanged$matchingOptionsSequence$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1$onVariableChanged$matchingOptionsSequence$1;->$value:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/div2/pn$c;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1$onVariableChanged$matchingOptionsSequence$1;->invoke(Lcom/yandex/div2/pn$c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
