.class final Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$2;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;->bindVariable(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/Disposable;
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
.field final synthetic $callbacks:Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $pendingValue:Lkotlin/jvm/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k0;Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k0;",
            "Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$2;->$pendingValue:Lkotlin/jvm/internal/k0;

    iput-object p2, p0, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$2;->$callbacks:Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/data/Variable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$2;->invoke(Lcom/yandex/div/data/Variable;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div/data/Variable;)V
    .locals 1

    const-string v0, "changed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$2;->$pendingValue:Lkotlin/jvm/internal/k0;

    iget-object v0, v0, Lkotlin/jvm/internal/k0;->element:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$2;->$pendingValue:Lkotlin/jvm/internal/k0;

    iput-object p1, v0, Lkotlin/jvm/internal/k0;->element:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$2;->$callbacks:Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;

    invoke-interface {v0, p1}, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;->onVariableChanged(Ljava/lang/Object;)V

    return-void
.end method
