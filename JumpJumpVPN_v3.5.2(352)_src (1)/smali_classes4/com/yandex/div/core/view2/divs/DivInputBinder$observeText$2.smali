.class final Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$2;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeText(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/wf;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
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
.field final synthetic $inputFilters:Lkotlin/jvm/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k0;"
        }
    .end annotation
.end field

.field final synthetic $this_observeText:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k0;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k0;",
            "Lcom/yandex/div/core/view2/divs/widgets/DivInputView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$2;->$inputFilters:Lkotlin/jvm/internal/k0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$2;->$this_observeText:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$2;->invoke(Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$2;->$inputFilters:Lkotlin/jvm/internal/k0;

    iput-object p1, v0, Lkotlin/jvm/internal/k0;->element:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$2;->$this_observeText:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;->setCurrentValue(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;->setCursorPosition(I)V

    :cond_2
    return-void
.end method
