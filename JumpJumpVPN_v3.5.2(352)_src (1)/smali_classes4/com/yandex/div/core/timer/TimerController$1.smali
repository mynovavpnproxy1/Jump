.class final Lcom/yandex/div/core/timer/TimerController$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/timer/TimerController;-><init>(Lcom/yandex/div2/su;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
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
.field final synthetic this$0:Lcom/yandex/div/core/timer/TimerController;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/timer/TimerController;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/timer/TimerController$1;->this$0:Lcom/yandex/div/core/timer/TimerController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/timer/TimerController$1;->invoke(J)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/timer/TimerController$1;->this$0:Lcom/yandex/div/core/timer/TimerController;

    invoke-static {p1}, Lcom/yandex/div/core/timer/TimerController;->access$updateTimer(Lcom/yandex/div/core/timer/TimerController;)V

    return-void
.end method
