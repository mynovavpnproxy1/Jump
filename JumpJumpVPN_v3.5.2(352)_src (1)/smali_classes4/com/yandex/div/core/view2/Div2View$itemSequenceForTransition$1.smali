.class final Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$1;
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
.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $selectors:Ldf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldf/i;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/i;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$1;->$selectors:Ldf/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

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
.method public final invoke(Lcom/yandex/div2/y0;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/yandex/div2/y0$o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$1;->$selectors:Ldf/i;

    check-cast p1, Lcom/yandex/div2/y0$o;

    invoke-virtual {p1}, Lcom/yandex/div2/y0$o;->c()Lcom/yandex/div2/fq;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/fq;->L:Lcom/yandex/div/json/expressions/Expression;

    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p1, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldf/i;->addLast(Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div2/y0;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$1;->invoke(Lcom/yandex/div2/y0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
