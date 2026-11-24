.class final Lcom/yandex/div/core/timer/Ticker$runCountDownTimer$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/timer/Ticker;->runCountDownTimer(J)V
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
.field final synthetic $duration:J

.field final synthetic this$0:Lcom/yandex/div/core/timer/Ticker;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/timer/Ticker;J)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/timer/Ticker$runCountDownTimer$1;->this$0:Lcom/yandex/div/core/timer/Ticker;

    iput-wide p2, p0, Lcom/yandex/div/core/timer/Ticker$runCountDownTimer$1;->$duration:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/timer/Ticker$runCountDownTimer$1;->invoke()V

    sget-object v0, Lcf/f0;->a:Lcf/f0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runCountDownTimer$1;->this$0:Lcom/yandex/div/core/timer/Ticker;

    invoke-static {v0}, Lcom/yandex/div/core/timer/Ticker;->access$cleanTicker(Lcom/yandex/div/core/timer/Ticker;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runCountDownTimer$1;->this$0:Lcom/yandex/div/core/timer/Ticker;

    invoke-static {v0}, Lcom/yandex/div/core/timer/Ticker;->access$getOnEnd$p(Lcom/yandex/div/core/timer/Ticker;)Lpf/l;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/div/core/timer/Ticker$runCountDownTimer$1;->$duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lpf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runCountDownTimer$1;->this$0:Lcom/yandex/div/core/timer/Ticker;

    sget-object v1, Lcom/yandex/div/core/timer/Ticker$State;->STOPPED:Lcom/yandex/div/core/timer/Ticker$State;

    invoke-static {v0, v1}, Lcom/yandex/div/core/timer/Ticker;->access$setState$p(Lcom/yandex/div/core/timer/Ticker;Lcom/yandex/div/core/timer/Ticker$State;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runCountDownTimer$1;->this$0:Lcom/yandex/div/core/timer/Ticker;

    invoke-static {v0}, Lcom/yandex/div/core/timer/Ticker;->access$resetTickerState(Lcom/yandex/div/core/timer/Ticker;)V

    return-void
.end method
