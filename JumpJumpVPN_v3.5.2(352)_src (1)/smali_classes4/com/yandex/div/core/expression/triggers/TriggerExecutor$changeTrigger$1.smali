.class final Lcom/yandex/div/core/expression/triggers/TriggerExecutor$changeTrigger$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/expression/triggers/TriggerExecutor;-><init>(Lcom/yandex/div/json/expressions/Expression$MutableExpression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/divs/DivActionBinder;)V
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
.field final synthetic this$0:Lcom/yandex/div/core/expression/triggers/TriggerExecutor;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/triggers/TriggerExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$changeTrigger$1;->this$0:Lcom/yandex/div/core/expression/triggers/TriggerExecutor;

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

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$changeTrigger$1;->invoke(Z)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$changeTrigger$1;->this$0:Lcom/yandex/div/core/expression/triggers/TriggerExecutor;

    invoke-static {p1}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->access$tryTriggerActions(Lcom/yandex/div/core/expression/triggers/TriggerExecutor;)V

    return-void
.end method
