.class final Lcom/yandex/div/core/view2/Div2View$updateNow$2;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/Div2View;->updateNow(Lcom/yandex/div2/ca;Lcom/yandex/div/DivDataTag;Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lpf/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View$updateNow$2;->this$0:Lcom/yandex/div/core/view2/Div2View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View$updateNow$2;->invoke()V

    sget-object v0, Lcf/f0;->a:Lcf/f0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View$updateNow$2;->this$0:Lcom/yandex/div/core/view2/Div2View;

    invoke-static {v0}, Lcom/yandex/div/core/view2/Div2View;->access$getHistogramReporter(Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onBindingFinished()V

    return-void
.end method
