.class final Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivSliderBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/np;Lcom/yandex/div2/np;Lcom/yandex/div/core/state/DivStatePath;)V
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
.field final synthetic $this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/divs/DivSliderBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$1;->$this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$1;->this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$1;->invoke(J)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$1;->$this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    long-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->setMinValue(F)V

    .line 3
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$1;->this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$1;->$this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    invoke-static {p1, p2}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->access$checkSliderTicks(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;)V

    return-void
.end method
