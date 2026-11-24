.class final Lcom/yandex/div/core/expression/variables/DivVariableController$requestsObserver$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/expression/variables/DivVariableController;-><init>(Lcom/yandex/div/core/expression/variables/DivVariableController;)V
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
.field final synthetic this$0:Lcom/yandex/div/core/expression/variables/DivVariableController;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/variables/DivVariableController;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/DivVariableController$requestsObserver$1;->this$0:Lcom/yandex/div/core/expression/variables/DivVariableController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController$requestsObserver$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "variableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/DivVariableController$requestsObserver$1;->this$0:Lcom/yandex/div/core/expression/variables/DivVariableController;

    invoke-static {v0}, Lcom/yandex/div/core/expression/variables/DivVariableController;->access$getExternalVariableRequestObservers$p(Lcom/yandex/div/core/expression/variables/DivVariableController;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/l;

    .line 4
    invoke-interface {v1, p1}, Lpf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
