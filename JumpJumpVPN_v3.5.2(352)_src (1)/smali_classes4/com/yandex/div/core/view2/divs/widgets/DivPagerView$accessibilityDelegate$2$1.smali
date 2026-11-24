.class public final Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2$1;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2;->invoke()Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $recycler:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2$1;->$recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2$1;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method private final performActionIfNeeded(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2$1;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->access$getWrapperFor(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Landroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2$1;->$recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2$1;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq p2, p1, :cond_3

    .line 32
    .line 33
    const/4 p2, -0x1

    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2$1;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-le p1, p2, :cond_2

    .line 44
    .line 45
    const/16 p1, 0x1000

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 p1, 0x2000

    .line 49
    .line 50
    :goto_0
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2$1;->$recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2$1;->performActionIfNeeded(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
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
