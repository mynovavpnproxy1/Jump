.class final Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$1;
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
.field final synthetic $this_applyPlaceholders:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$1;->$this_applyPlaceholders:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$1;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$1;->$this_applyPlaceholders:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/LoadableImageView;->isImageLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$1;->$this_applyPlaceholders:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/LoadableImageView;->isImagePreview()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$1;->$this_applyPlaceholders:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
