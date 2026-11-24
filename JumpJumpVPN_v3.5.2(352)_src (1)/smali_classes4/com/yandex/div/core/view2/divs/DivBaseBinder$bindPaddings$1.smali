.class final Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindPaddings$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindPaddings(Landroid/view/View;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
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
.field final synthetic $newDiv:Lcom/yandex/div2/f7;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_bindPaddings:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindPaddings$1;->$this_bindPaddings:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindPaddings$1;->$newDiv:Lcom/yandex/div2/f7;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindPaddings$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindPaddings$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindPaddings$1;->$this_bindPaddings:Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindPaddings$1;->$newDiv:Lcom/yandex/div2/f7;

    invoke-interface {v0}, Lcom/yandex/div2/f7;->n()Lcom/yandex/div2/fb;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindPaddings$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyPaddings(Landroid/view/View;Lcom/yandex/div2/fb;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method
