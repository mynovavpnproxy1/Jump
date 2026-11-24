.class final Lcom/yandex/div/internal/widget/slider/SliderView$animatorSecondaryListener$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/internal/widget/slider/SliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic this$0:Lcom/yandex/div/internal/widget/slider/SliderView;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView$animatorSecondaryListener$1;->this$0:Lcom/yandex/div/internal/widget/slider/SliderView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView$animatorSecondaryListener$1;->invoke(Z)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView$animatorSecondaryListener$1;->this$0:Lcom/yandex/div/internal/widget/slider/SliderView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->access$setSliderSecondaryAnimator$p(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView$animatorSecondaryListener$1;->this$0:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 4
    invoke-static {p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->access$getPrevThumbSecondaryValue$p(Lcom/yandex/div/internal/widget/slider/SliderView;)Ljava/lang/Float;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView$animatorSecondaryListener$1;->this$0:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbSecondaryValue()Ljava/lang/Float;

    move-result-object v1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->access$notifyThumbSecondaryChangedListeners(Lcom/yandex/div/internal/widget/slider/SliderView;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method
