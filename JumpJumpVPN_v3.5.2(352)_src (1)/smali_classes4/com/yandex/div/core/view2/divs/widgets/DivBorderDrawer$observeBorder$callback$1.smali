.class final Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$observeBorder$callback$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->observeBorder(Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
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
.field final synthetic $border:Lcom/yandex/div2/l7;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$observeBorder$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$observeBorder$callback$1;->$border:Lcom/yandex/div2/l7;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$observeBorder$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$observeBorder$callback$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$observeBorder$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$observeBorder$callback$1;->$border:Lcom/yandex/div2/l7;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$observeBorder$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$applyBorder(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$observeBorder$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getView$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
