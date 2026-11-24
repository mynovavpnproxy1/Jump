.class final Lcom/yandex/div/core/expression/variables/VariableControllerImpl$notifyVariableChangedCallback$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/expression/variables/VariableControllerImpl;-><init>(Lcom/yandex/div/core/expression/variables/VariableController;)V
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
.field final synthetic this$0:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$notifyVariableChangedCallback$1;->this$0:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/data/Variable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$notifyVariableChangedCallback$1;->invoke(Lcom/yandex/div/data/Variable;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div/data/Variable;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$notifyVariableChangedCallback$1;->this$0:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    invoke-static {v0, p1}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->access$notifyVariableChanged(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lcom/yandex/div/data/Variable;)V

    return-void
.end method
