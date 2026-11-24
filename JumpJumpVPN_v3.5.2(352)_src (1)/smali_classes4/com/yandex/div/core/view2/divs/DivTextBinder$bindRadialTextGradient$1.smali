.class final Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindRadialTextGradient(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/cm;Lcom/yandex/div2/ts;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
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
.field final synthetic $displayMetrics:Landroid/util/DisplayMetrics;

.field final synthetic $newTextGradient:Lcom/yandex/div2/cm;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_bindRadialTextGradient:Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/cm;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->$this_bindRadialTextGradient:Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->$newTextGradient:Lcom/yandex/div2/cm;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->$displayMetrics:Landroid/util/DisplayMetrics;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->$this_bindRadialTextGradient:Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->$newTextGradient:Lcom/yandex/div2/cm;

    iget-object v0, v0, Lcom/yandex/div2/cm;->e:Lcom/yandex/div2/qm;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->$displayMetrics:Landroid/util/DisplayMetrics;

    const-string v4, "displayMetrics"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {v1, v0, v3, v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->access$toRadialGradientDrawableRadius(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div2/qm;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->$newTextGradient:Lcom/yandex/div2/cm;

    iget-object v5, v5, Lcom/yandex/div2/cm;->a:Lcom/yandex/div2/dm;

    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->$displayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {v0, v5, v6, v7}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->access$toRadialGradientDrawableCenter(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div2/dm;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    move-result-object v0

    .line 5
    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;

    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->$newTextGradient:Lcom/yandex/div2/cm;

    iget-object v6, v6, Lcom/yandex/div2/cm;->b:Lcom/yandex/div2/dm;

    iget-object v7, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->$displayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {v5, v6, v7, v4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->access$toRadialGradientDrawableCenter(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div2/dm;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    move-result-object v5

    move-object v6, p1

    move-object v4, v0

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->access$applyRadialTextGradientColor(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Ljava/util/List;)V

    return-void
.end method
