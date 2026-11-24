.class final Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$callbackWithValue$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/json/expressions/Expression$MutableExpression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lpf/l;)Lcom/yandex/div/core/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lpf/a;"
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

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic this$0:Lcom/yandex/div/json/expressions/Expression$MutableExpression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression$MutableExpression<",
            "TR;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpf/l;Lcom/yandex/div/json/expressions/Expression$MutableExpression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/l;",
            "Lcom/yandex/div/json/expressions/Expression$MutableExpression<",
            "TR;TT;>;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$callbackWithValue$1;->$callback:Lpf/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$callbackWithValue$1;->this$0:Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$callbackWithValue$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$callbackWithValue$1;->invoke()V

    sget-object v0, Lcf/f0;->a:Lcf/f0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$callbackWithValue$1;->$callback:Lpf/l;

    iget-object v1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$callbackWithValue$1;->this$0:Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    iget-object v2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$callbackWithValue$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lpf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
