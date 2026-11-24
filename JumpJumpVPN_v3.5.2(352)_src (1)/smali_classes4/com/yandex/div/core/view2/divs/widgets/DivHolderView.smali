.class public interface abstract Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;
.implements Lcom/yandex/div/internal/widget/TransientView;
.implements Lcom/yandex/div/internal/core/ExpressionSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/div2/y0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;",
        "Lcom/yandex/div/internal/widget/TransientView;",
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;"
    }
.end annotation


# virtual methods
.method public abstract getBindingContext()Lcom/yandex/div/core/view2/BindingContext;
.end method

.method public abstract getDiv()Lcom/yandex/div2/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->release()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->setDiv(Lcom/yandex/div2/y0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->releaseBorderDrawer()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public abstract setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V
.end method

.method public abstract setDiv(Lcom/yandex/div2/y0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
