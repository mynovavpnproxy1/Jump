.class final Lcom/yandex/div/core/view2/DivVisibilityActionTracker$isEnabledObserver$2;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/DivVisibilityActionTracker;-><init>(Lcom/yandex/div/core/view2/ViewVisibilityCalculator;Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lpf/s;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$isEnabledObserver$2;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/yandex/div/core/view2/Div2View;

    move-object v2, p2

    check-cast v2, Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-object v3, p3

    check-cast v3, Landroid/view/View;

    move-object v4, p4

    check-cast v4, Lcom/yandex/div2/y0;

    move-object v5, p5

    check-cast v5, Lcom/yandex/div2/bp;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$isEnabledObserver$2;->invoke(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/y0;Lcom/yandex/div2/bp;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/y0;Lcom/yandex/div2/bp;)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 3>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p5, Lcom/yandex/div2/bx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$isEnabledObserver$2;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$getAppearTrackedTokens$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    move-result-object v6

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$shouldTrackVisibilityAction(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/bp;ILcom/yandex/div/core/view2/DivVisibilityTokenHolder;)Z

    return-void

    .line 3
    :cond_0
    instance-of v0, p5, Lcom/yandex/div2/pa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$isEnabledObserver$2;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$getDisappearTrackedTokens$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    move-result-object v6

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$shouldTrackVisibilityAction(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/bp;ILcom/yandex/div/core/view2/DivVisibilityTokenHolder;)Z

    :cond_1
    return-void
.end method
