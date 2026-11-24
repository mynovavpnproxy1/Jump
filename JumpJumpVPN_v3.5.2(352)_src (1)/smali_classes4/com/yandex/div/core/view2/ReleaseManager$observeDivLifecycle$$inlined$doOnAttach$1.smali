.class public final Lcom/yandex/div/core/view2/ReleaseManager$observeDivLifecycle$$inlined$doOnAttach$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/ReleaseManager;->observeDivLifecycle(Lcom/yandex/div/core/view2/Div2View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $divView$inlined:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $this_doOnAttach:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/ReleaseManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/ReleaseManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/ReleaseManager$observeDivLifecycle$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/ReleaseManager$observeDivLifecycle$$inlined$doOnAttach$1;->$divView$inlined:Lcom/yandex/div/core/view2/Div2View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/view2/ReleaseManager$observeDivLifecycle$$inlined$doOnAttach$1;->this$0:Lcom/yandex/div/core/view2/ReleaseManager;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/div/core/view2/ReleaseManager$observeDivLifecycle$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/div/core/view2/ReleaseManager$observeDivLifecycle$$inlined$doOnAttach$1;->$divView$inlined:Lcom/yandex/div/core/view2/Div2View;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/lifecycle/s0;->a(Landroid/view/View;)Landroidx/lifecycle/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/div/core/view2/ReleaseManager$observeDivLifecycle$$inlined$doOnAttach$1;->this$0:Lcom/yandex/div/core/view2/ReleaseManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/div/core/view2/ReleaseManager$observeDivLifecycle$$inlined$doOnAttach$1;->$divView$inlined:Lcom/yandex/div/core/view2/Div2View;

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/yandex/div/core/view2/ReleaseManager;->access$addLifecycleListener(Lcom/yandex/div/core/view2/ReleaseManager;Landroidx/lifecycle/o;Lcom/yandex/div/core/view2/Div2View;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "ReleaseManager"

    .line 23
    .line 24
    const-string v0, "Attempt to bind a Div2View, which has no LifecycleOwner. Release event will not be caught! If you\'re using some long-lived resources, like a video player, call cleanup explicitly when you don\'t need Div2View anymore"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/yandex/div/internal/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
