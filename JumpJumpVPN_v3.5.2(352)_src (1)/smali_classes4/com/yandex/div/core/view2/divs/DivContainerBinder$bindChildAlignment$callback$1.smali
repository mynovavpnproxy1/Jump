.class final Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindChildAlignment$callback$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindChildAlignment(Landroid/view/View;Lcom/yandex/div2/u8;Lcom/yandex/div2/u8;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div/core/view2/Div2View;)V
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
.field final synthetic $childResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $newChildDiv:Lcom/yandex/div2/f7;

.field final synthetic $newDiv:Lcom/yandex/div2/u8;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_bindChildAlignment:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivContainerBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Landroid/view/View;Lcom/yandex/div2/u8;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindChildAlignment$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivContainerBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindChildAlignment$callback$1;->$this_bindChildAlignment:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindChildAlignment$callback$1;->$newDiv:Lcom/yandex/div2/u8;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindChildAlignment$callback$1;->$newChildDiv:Lcom/yandex/div2/f7;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindChildAlignment$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindChildAlignment$callback$1;->$childResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindChildAlignment$callback$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindChildAlignment$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivContainerBinder;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindChildAlignment$callback$1;->$this_bindChildAlignment:Landroid/view/View;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindChildAlignment$callback$1;->$newDiv:Lcom/yandex/div2/u8;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindChildAlignment$callback$1;->$newChildDiv:Lcom/yandex/div2/f7;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindChildAlignment$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindChildAlignment$callback$1;->$childResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$applyChildAlignment(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Landroid/view/View;Lcom/yandex/div2/u8;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method
