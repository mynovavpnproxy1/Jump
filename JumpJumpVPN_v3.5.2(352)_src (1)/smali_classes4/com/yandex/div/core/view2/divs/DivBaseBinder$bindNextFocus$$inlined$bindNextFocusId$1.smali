.class public final Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindNextFocus(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
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
.field final synthetic $this_bindNextFocus$inlined:Landroid/view/View;

.field final synthetic $viewIdProvider$inlined:Lcom/yandex/div/core/view2/DivViewIdProvider;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/div/core/view2/DivViewIdProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$1;->$this_bindNextFocus$inlined:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$1;->$viewIdProvider$inlined:Lcom/yandex/div/core/view2/DivViewIdProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$1;->$this_bindNextFocus$inlined:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$1;->$viewIdProvider$inlined:Lcom/yandex/div/core/view2/DivViewIdProvider;

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$1;->$this_bindNextFocus$inlined:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$1;->$viewIdProvider$inlined:Lcom/yandex/div/core/view2/DivViewIdProvider;

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    return-void
.end method
