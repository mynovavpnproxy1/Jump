.class final Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$1;
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
.field final synthetic $this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$1;->$this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div2/bf;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$1;->invoke(Lcom/yandex/div2/bf;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div2/bf;)V
    .locals 1

    const-string v0, "scale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$1;->$this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toImageScale(Lcom/yandex/div2/bf;)Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/AspectImageView;->setImageScale(Lcom/yandex/div/internal/widget/AspectImageView$Scale;)V

    return-void
.end method
