.class final Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$bindAspectRatio$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindAspectRatio(Landroid/view/View;Lcom/yandex/div2/w6;Lcom/yandex/div2/w6;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
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
.field final synthetic $this_bindAspectRatio:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$bindAspectRatio$1;->$this_bindAspectRatio:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$bindAspectRatio$1;->invoke(D)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(D)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$bindAspectRatio$1;->$this_bindAspectRatio:Landroid/view/View;

    check-cast v0, Lcom/yandex/div/core/widget/AspectView;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->access$applyAspectRatio(Lcom/yandex/div/core/widget/AspectView;Ljava/lang/Double;)V

    return-void
.end method
