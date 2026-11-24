.class final Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/ur;Lcom/yandex/div2/ur;)V
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
.field final synthetic $div:Lcom/yandex/div2/ur;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/ur;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$1;->$this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$1;->$div:Lcom/yandex/div2/ur;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$1;->$this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getDivider()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$1;->$div:Lcom/yandex/div2/ur;

    iget-object v0, v0, Lcom/yandex/div2/ur;->A:Lcom/yandex/div2/fb;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyMargins(Landroid/view/View;Lcom/yandex/div2/fb;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method
