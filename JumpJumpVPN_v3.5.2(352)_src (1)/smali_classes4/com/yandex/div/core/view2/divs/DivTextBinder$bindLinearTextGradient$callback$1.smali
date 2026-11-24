.class final Lcom/yandex/div/core/view2/divs/DivTextBinder$bindLinearTextGradient$callback$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindLinearTextGradient(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/di;Lcom/yandex/div2/ts;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
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
.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $newTextGradient:Lcom/yandex/div2/di;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_bindLinearTextGradient:Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/di;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindLinearTextGradient$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindLinearTextGradient$callback$1;->$this_bindLinearTextGradient:Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindLinearTextGradient$callback$1;->$newTextGradient:Lcom/yandex/div2/di;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindLinearTextGradient$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindLinearTextGradient$callback$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindLinearTextGradient$callback$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindLinearTextGradient$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindLinearTextGradient$callback$1;->$this_bindLinearTextGradient:Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindLinearTextGradient$callback$1;->$newTextGradient:Lcom/yandex/div2/di;

    iget-object v1, v1, Lcom/yandex/div2/di;->a:Lcom/yandex/div/json/expressions/Expression;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindLinearTextGradient$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindLinearTextGradient$callback$1;->$newTextGradient:Lcom/yandex/div2/di;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindLinearTextGradient$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {v3, v4}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->toColormap(Lcom/yandex/div2/di;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/graphics/Colormap;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindLinearTextGradient$callback$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    invoke-static {v3, v4}, Lcom/yandex/div/internal/graphics/ColormapKt;->checkIsNotEmpty(Lcom/yandex/div/internal/graphics/Colormap;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/internal/graphics/Colormap;

    move-result-object v3

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->access$applyLinearTextGradientColor(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;JLcom/yandex/div/internal/graphics/Colormap;)V

    return-void
.end method
