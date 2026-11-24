.class public interface abstract Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;


# virtual methods
.method public onSimpleRebindException(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSimpleRebindFatalNoState()V
    .locals 0

    return-void
.end method

.method public onSimpleRebindNoChild()V
    .locals 0

    return-void
.end method

.method public onSimpleRebindSuccess()V
    .locals 0

    return-void
.end method
