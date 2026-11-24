.class final Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$2;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivImageBinder;->applyPlaceholders(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/re;ZLcom/yandex/div/core/view2/errors/ErrorCollector;)V
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
.field final synthetic $bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field final synthetic $div:Lcom/yandex/div2/re;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_applyPlaceholders:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivImageBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/re;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$2;->$this_applyPlaceholders:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$2;->this$0:Lcom/yandex/div/core/view2/divs/DivImageBinder;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$2;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$2;->$div:Lcom/yandex/div2/re;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$2;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/util/ImageRepresentation;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$2;->invoke(Lcom/yandex/div/core/util/ImageRepresentation;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div/core/util/ImageRepresentation;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$2;->$this_applyPlaceholders:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/LoadableImageView;->isImageLoaded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    instance-of v0, p1, Lcom/yandex/div/core/util/ImageRepresentation$Bitmap;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$2;->$this_applyPlaceholders:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    check-cast p1, Lcom/yandex/div/core/util/ImageRepresentation$Bitmap;

    invoke-virtual {p1}, Lcom/yandex/div/core/util/ImageRepresentation$Bitmap;->unbox-impl()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setCurrentBitmapWithoutFilters$div_release(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$2;->this$0:Lcom/yandex/div/core/view2/divs/DivImageBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$2;->$this_applyPlaceholders:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$2;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$2;->$div:Lcom/yandex/div2/re;

    iget-object v2, v2, Lcom/yandex/div2/re;->t:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->access$applyFiltersAndSetBitmap(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$2;->$this_applyPlaceholders:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/LoadableImageView;->previewLoaded()V

    .line 7
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$2;->this$0:Lcom/yandex/div/core/view2/divs/DivImageBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$2;->$this_applyPlaceholders:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$2;->$div:Lcom/yandex/div2/re;

    iget-object v1, v1, Lcom/yandex/div2/re;->P:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$2;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$2;->$div:Lcom/yandex/div2/re;

    iget-object v2, v2, Lcom/yandex/div2/re;->Q:Lcom/yandex/div/json/expressions/Expression;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$2;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/g7;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->access$applyTint(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/widget/LoadableImageView;Ljava/lang/Integer;Lcom/yandex/div2/g7;)V

    return-void

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$2;->$this_applyPlaceholders:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/LoadableImageView;->previewLoaded()V

    .line 10
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$2;->$this_applyPlaceholders:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    check-cast p1, Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;

    invoke-virtual {p1}, Lcom/yandex/div/core/util/ImageRepresentation$PictureDrawable;->unbox-impl()Landroid/graphics/drawable/PictureDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
