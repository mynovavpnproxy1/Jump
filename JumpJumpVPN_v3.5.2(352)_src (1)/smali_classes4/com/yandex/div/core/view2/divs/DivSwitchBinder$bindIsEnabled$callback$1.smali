.class final Lcom/yandex/div/core/view2/divs/DivSwitchBinder$bindIsEnabled$callback$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivSwitchBinder;->bindIsEnabled(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/nr;Lcom/yandex/div2/nr;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
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
.field final synthetic $div:Lcom/yandex/div2/nr;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_bindIsEnabled:Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivSwitchBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivSwitchBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/nr;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$bindIsEnabled$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivSwitchBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$bindIsEnabled$callback$1;->$this_bindIsEnabled:Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$bindIsEnabled$callback$1;->$div:Lcom/yandex/div2/nr;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$bindIsEnabled$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$bindIsEnabled$callback$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$bindIsEnabled$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivSwitchBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$bindIsEnabled$callback$1;->$this_bindIsEnabled:Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$bindIsEnabled$callback$1;->$div:Lcom/yandex/div2/nr;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$bindIsEnabled$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder;->access$applyIsEnabled(Lcom/yandex/div/core/view2/divs/DivSwitchBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/nr;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method
