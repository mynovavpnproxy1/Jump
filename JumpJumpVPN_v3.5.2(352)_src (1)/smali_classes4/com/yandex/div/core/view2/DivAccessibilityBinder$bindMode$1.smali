.class final Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindMode$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/DivAccessibilityBinder;->bindMode(Landroid/view/View;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
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
.field final synthetic $this_bindMode:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/DivAccessibilityBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindMode$1;->this$0:Lcom/yandex/div/core/view2/DivAccessibilityBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindMode$1;->$this_bindMode:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div2/g1$c;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindMode$1;->invoke(Lcom/yandex/div2/g1$c;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div2/g1$c;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindMode$1;->this$0:Lcom/yandex/div/core/view2/DivAccessibilityBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindMode$1;->$this_bindMode:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->access$applyMode(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Lcom/yandex/div2/g1$c;)V

    return-void
.end method
