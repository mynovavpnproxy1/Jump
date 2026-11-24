.class final Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bind$callback$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/df;Lcom/yandex/div2/df;)V
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
.field final synthetic $div:Lcom/yandex/div2/df;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/df;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bind$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bind$callback$1;->$this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bind$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bind$callback$1;->$div:Lcom/yandex/div2/df;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bind$callback$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bind$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bind$callback$1;->$this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bind$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bind$callback$1;->$div:Lcom/yandex/div2/df;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->access$applyStyle(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/df;)V

    return-void
.end method
