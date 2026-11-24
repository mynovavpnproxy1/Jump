.class final Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;->onMenuCreated(Landroidx/appcompat/widget/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lpf/a;"
    }
.end annotation


# instance fields
.field final synthetic $actionsHandled:Lkotlin/jvm/internal/h0;

.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $itemData:Lcom/yandex/div2/j1$c;

.field final synthetic $itemPosition:I

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivActionBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/j1$c;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/internal/h0;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/Div2View;I)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->$itemData:Lcom/yandex/div2/j1$c;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->$expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->$actionsHandled:Lkotlin/jvm/internal/h0;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->this$0:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iput p6, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->$itemPosition:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->invoke()V

    sget-object v0, Lcf/f0;->a:Lcf/f0;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->$itemData:Lcom/yandex/div2/j1$c;

    iget-object v0, v0, Lcom/yandex/div2/j1$c;->b:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->$itemData:Lcom/yandex/div2/j1$c;

    iget-object v0, v0, Lcom/yandex/div2/j1$c;->a:Lcom/yandex/div2/j1;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ldf/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 4
    :cond_3
    :goto_0
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->$expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {v2, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$onlyEnabled(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->this$0:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->$expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget v5, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->$itemPosition:I

    iget-object v10, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->$itemData:Lcom/yandex/div2/j1$c;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/j1;

    move-object v7, v4

    move-object v4, v3

    move-object v3, v2

    .line 7
    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->access$getLogger$p(Lcom/yandex/div/core/view2/divs/DivActionBinder;)Lcom/yandex/div/core/Div2Logger;

    move-result-object v2

    .line 8
    iget-object v6, v10, Lcom/yandex/div2/j1$c;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v6, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-interface/range {v2 .. v7}, Lcom/yandex/div/core/Div2Logger;->logPopupMenuItemClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;ILjava/lang/String;Lcom/yandex/div2/j1;)V

    move v11, v5

    .line 10
    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->access$getDivActionBeaconSender$p(Lcom/yandex/div/core/view2/divs/DivActionBinder;)Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    move-result-object v2

    invoke-virtual {v2, v7, v4}, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->sendTapActionBeacon(Lcom/yandex/div2/j1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 11
    const-string v5, "menu"

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActionWithoutEnableCheck$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/j1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;ILjava/lang/Object;)Z

    move v5, v11

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->$actionsHandled:Lkotlin/jvm/internal/h0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/h0;->element:Z

    return-void

    .line 13
    :cond_6
    :goto_2
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 14
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    const-string v0, "Menu item does not have any action"

    .line 16
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
