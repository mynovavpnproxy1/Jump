.class final Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/ce;Lcom/yandex/div2/ce;)V
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
.field final synthetic $div:Lcom/yandex/div2/ce;

.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field final synthetic $expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivGifImageBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/ce;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;->this$0:Lcom/yandex/div/core/view2/divs/DivGifImageBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;->$this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;->$expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;->$div:Lcom/yandex/div2/ce;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;->invoke(Landroid/net/Uri;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;->this$0:Lcom/yandex/div/core/view2/divs/DivGifImageBinder;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;->$this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;->$expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;->$div:Lcom/yandex/div2/ce;

    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->access$applyGifImage(Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/ce;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void
.end method
