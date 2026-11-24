.class final Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$2;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/Div2View;->itemSequenceForTransition(Lcom/yandex/div2/ca;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lxf/i;
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
.field final synthetic $selectors:Ldf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldf/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$2;->$selectors:Ldf/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div2/y0;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$2;->invoke(Lcom/yandex/div2/y0;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div2/y0;)V
    .locals 1

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p1, Lcom/yandex/div2/y0$o;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$2;->$selectors:Ldf/i;

    invoke-virtual {p1}, Ldf/i;->removeLast()Ljava/lang/Object;

    :cond_0
    return-void
.end method
