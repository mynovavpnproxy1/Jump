.class public final Lcom/yandex/div/core/actions/DivActionTypedScrollHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/actions/DivActionTypedHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final handleAction(Lcom/yandex/div2/e4;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 8

    .line 13
    iget-object v0, p1, Lcom/yandex/div2/e4;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/yandex/div2/e4;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15
    sget-object v1, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->Companion:Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;->create$default(Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;Ljava/lang/String;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/items/Direction;ILjava/lang/Object;)Lcom/yandex/div/core/view2/items/DivViewWithItemsController;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/yandex/div2/e4;->b:Lcom/yandex/div2/z3;

    .line 17
    instance-of p3, p1, Lcom/yandex/div2/z3$e;

    if-eqz p3, :cond_1

    .line 18
    check-cast p1, Lcom/yandex/div2/z3$e;

    invoke-virtual {p1}, Lcom/yandex/div2/z3$e;->c()Lcom/yandex/div2/ty;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/ty;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->scrollTo(IZ)V

    return-void

    .line 20
    :cond_1
    instance-of p3, p1, Lcom/yandex/div2/z3$d;

    if-eqz p3, :cond_2

    .line 21
    check-cast p1, Lcom/yandex/div2/z3$d;

    invoke-virtual {p1}, Lcom/yandex/div2/z3$d;->c()Lcom/yandex/div2/tx;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/tx;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    .line 22
    invoke-virtual {p2, p1, v0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->setCurrentItem(IZ)V

    return-void

    .line 23
    :cond_2
    instance-of p3, p1, Lcom/yandex/div2/z3$c;

    if-eqz p3, :cond_3

    .line 24
    invoke-virtual {p2, v0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->scrollToEnd(Z)V

    return-void

    .line 25
    :cond_3
    instance-of p1, p1, Lcom/yandex/div2/z3$f;

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p2, v0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->scrollToStart(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final handleAction(Lcom/yandex/div2/w3;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 10

    .line 5
    iget-object v0, p1, Lcom/yandex/div2/w3;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/yandex/div2/w3;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 7
    iget-object v1, p1, Lcom/yandex/div2/w3;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v8, v3

    .line 8
    sget-object v1, Lcom/yandex/div2/w3$c;->Converter:Lcom/yandex/div2/w3$c$c;

    iget-object v3, p1, Lcom/yandex/div2/w3;->e:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/w3$c;

    invoke-virtual {v1, v3}, Lcom/yandex/div2/w3$c$c;->b(Lcom/yandex/div2/w3$c;)Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object p1, p1, Lcom/yandex/div2/w3;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    sget-object v1, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->Companion:Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;->create$default(Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;Ljava/lang/String;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/items/Direction;ILjava/lang/Object;)Lcom/yandex/div/core/view2/items/DivViewWithItemsController;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p2, v9, v8, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->changeCurrentItemByStep(Ljava/lang/String;IZ)V

    .line 12
    invoke-virtual {p2, v9, v0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->scrollByOffset(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;Lcom/yandex/div2/m5;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resolver"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lcom/yandex/div2/m5$n;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Lcom/yandex/div2/m5$n;

    invoke-virtual {p2}, Lcom/yandex/div2/m5$n;->c()Lcom/yandex/div2/w3;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedScrollHandler;->handleAction(Lcom/yandex/div2/w3;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return v0

    .line 3
    :cond_0
    instance-of p1, p2, Lcom/yandex/div2/m5$o;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Lcom/yandex/div2/m5$o;

    invoke-virtual {p2}, Lcom/yandex/div2/m5$o;->c()Lcom/yandex/div2/e4;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedScrollHandler;->handleAction(Lcom/yandex/div2/e4;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
