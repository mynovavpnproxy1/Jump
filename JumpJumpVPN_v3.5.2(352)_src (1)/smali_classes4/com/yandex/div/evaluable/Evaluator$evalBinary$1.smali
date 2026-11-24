.class final Lcom/yandex/div/evaluable/Evaluator$evalBinary$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/evaluable/Evaluator;->evalBinary$div_evaluable(Lcom/yandex/div/evaluable/Evaluable$Binary;)Ljava/lang/Object;
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
.field final synthetic $binary:Lcom/yandex/div/evaluable/Evaluable$Binary;

.field final synthetic this$0:Lcom/yandex/div/evaluable/Evaluator;


# direct methods
.method public constructor <init>(Lcom/yandex/div/evaluable/Evaluator;Lcom/yandex/div/evaluable/Evaluable$Binary;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluator$evalBinary$1;->this$0:Lcom/yandex/div/evaluable/Evaluator;

    iput-object p2, p0, Lcom/yandex/div/evaluable/Evaluator$evalBinary$1;->$binary:Lcom/yandex/div/evaluable/Evaluable$Binary;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluator$evalBinary$1;->this$0:Lcom/yandex/div/evaluable/Evaluator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluator$evalBinary$1;->$binary:Lcom/yandex/div/evaluable/Evaluable$Binary;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/div/evaluable/Evaluable$Binary;->getRight()Lcom/yandex/div/evaluable/Evaluable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/Evaluator;->eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluator$evalBinary$1;->$binary:Lcom/yandex/div/evaluable/Evaluable$Binary;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/yandex/div/evaluable/Evaluable$Binary;->getRight()Lcom/yandex/div/evaluable/Evaluable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/yandex/div/evaluable/Evaluable;->checkIsCacheable()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/yandex/div/evaluable/Evaluable;->updateIsCacheable$div_evaluable(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
.end method
