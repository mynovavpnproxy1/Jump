.class final Lcom/yandex/div/core/expression/variables/VariableControllerImpl$setOnAnyVariableChangeCallback$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->setOnAnyVariableChangeCallback(Lcom/yandex/div/json/expressions/ExpressionResolver;Lpf/l;)V
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
.field final synthetic $callback:Lpf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/l;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lpf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/expression/variables/VariableControllerImpl;",
            "Lpf/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$setOnAnyVariableChangeCallback$1;->this$0:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$setOnAnyVariableChangeCallback$1;->$callback:Lpf/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/data/Variable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$setOnAnyVariableChangeCallback$1;->invoke(Lcom/yandex/div/data/Variable;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div/data/Variable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$setOnAnyVariableChangeCallback$1;->this$0:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    invoke-static {v0}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->access$getVariables$p(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$setOnAnyVariableChangeCallback$1;->$callback:Lpf/l;

    invoke-interface {v0, p1}, Lpf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
