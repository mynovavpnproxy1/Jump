.class final Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$createAnimatedTouchListener$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->createAnimatedTouchListener(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/a6;Lcom/yandex/div/core/view2/DivGestureListener;)Lpf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lpf/p;"
    }
.end annotation


# instance fields
.field final synthetic $animations:Lpf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/p;"
        }
    .end annotation
.end field

.field final synthetic $gestureDetector:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lpf/p;Landroid/view/GestureDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/p;",
            "Landroid/view/GestureDetector;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$createAnimatedTouchListener$1;->$animations:Lpf/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$createAnimatedTouchListener$1;->$gestureDetector:Landroid/view/GestureDetector;

    .line 4
    .line 5
    const/4 p1, 0x2

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
.method public final invoke(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$createAnimatedTouchListener$1;->$animations:Lpf/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$createAnimatedTouchListener$1;->$gestureDetector:Landroid/view/GestureDetector;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt$createAnimatedTouchListener$1;->invoke(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
