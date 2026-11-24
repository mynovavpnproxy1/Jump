.class final Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeStyle$callback$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->observeStyle(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/ur$e;)V
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

.field final synthetic $style:Lcom/yandex/div2/ur$e;

.field final synthetic $this_observeStyle:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/ur$e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeStyle$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeStyle$callback$1;->$this_observeStyle:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeStyle$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeStyle$callback$1;->$style:Lcom/yandex/div2/ur$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeStyle$callback$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeStyle$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeStyle$callback$1;->$this_observeStyle:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getTitleLayout()Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeStyle$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeStyle$callback$1;->$style:Lcom/yandex/div2/ur$e;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->access$getDEFAULT_TAB_TITLE_STYLE$cp()Lcom/yandex/div2/ur$e;

    move-result-object v2

    :cond_0
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->access$applyStyle(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/ur$e;)V

    return-void
.end method
