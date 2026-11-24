.class final Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1$setViewStateChangeListener$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->setViewStateChangeListener(Lpf/l;)V
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
.field final synthetic $valueUpdater:Lpf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/l;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;Lpf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;",
            "Lpf/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1$setViewStateChangeListener$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1$setViewStateChangeListener$1;->$valueUpdater:Lpf/l;

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
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1$setViewStateChangeListener$1;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1$setViewStateChangeListener$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1$setViewStateChangeListener$1;->$valueUpdater:Lpf/l;

    invoke-static {v0, p1, v1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->access$applyMaskOrFilters(Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;Landroid/text/Editable;Lpf/l;)V

    return-void
.end method
