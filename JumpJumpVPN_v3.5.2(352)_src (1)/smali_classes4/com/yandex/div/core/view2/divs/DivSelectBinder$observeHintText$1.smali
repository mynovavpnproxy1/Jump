.class final Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeHintText$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivSelectBinder;->observeHintText(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/pn;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
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
.field final synthetic $this_observeHintText:Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeHintText$1;->$this_observeHintText:Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeHintText$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeHintText$1;->$this_observeHintText:Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
