.class public interface abstract Lcom/yandex/div/core/expression/variables/VariableSource;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;
.end method

.method public abstract observeDeclaration(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V
.end method

.method public abstract observeVariables(Lpf/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/l;",
            ")V"
        }
    .end annotation
.end method

.method public abstract receiveVariablesUpdates(Lpf/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/l;",
            ")V"
        }
    .end annotation
.end method

.method public abstract removeDeclarationObserver(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V
.end method

.method public abstract removeVariablesObserver(Lpf/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/l;",
            ")V"
        }
    .end annotation
.end method
