.class final Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/DivFocusBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FocusChangeListener"
.end annotation


# instance fields
.field private blurActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;"
        }
    .end annotation
.end field

.field private blurredBorder:Lcom/yandex/div2/l7;

.field private final context:Lcom/yandex/div/core/view2/BindingContext;

.field private focusActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;"
        }
    .end annotation
.end field

.field private focusedBorder:Lcom/yandex/div2/l7;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivFocusBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivFocusBinder;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->this$0:Lcom/yandex/div/core/view2/divs/DivFocusBinder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->context:Lcom/yandex/div/core/view2/BindingContext;

    .line 12
    .line 13
    return-void
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

.method private final applyBorder(Landroid/view/View;Lcom/yandex/div2/l7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->this$0:Lcom/yandex/div/core/view2/divs/DivFocusBinder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->context:Lcom/yandex/div/core/view2/BindingContext;

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2}, Lcom/yandex/div/core/view2/divs/DivFocusBinder;->access$applyBorder(Lcom/yandex/div/core/view2/divs/DivFocusBinder;Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l7;)V

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

.method private final handle(Ljava/util/List;Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->this$0:Lcom/yandex/div/core/view2/divs/DivFocusBinder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder;->access$getActionBinder$p(Lcom/yandex/div/core/view2/divs/DivFocusBinder;)Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->context:Lcom/yandex/div/core/view2/BindingContext;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleBulkActions$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.method public final getBlurActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->blurActions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final getBlurredBorder()Lcom/yandex/div2/l7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->blurredBorder:Lcom/yandex/div2/l7;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final getFocusActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->focusActions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final getFocusedBorder()Lcom/yandex/div2/l7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->focusedBorder:Lcom/yandex/div2/l7;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->focusedBorder:Lcom/yandex/div2/l7;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->applyBorder(Landroid/view/View;Lcom/yandex/div2/l7;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->focusActions:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const-string v0, "focus"

    .line 18
    .line 19
    invoke-direct {p0, p2, p1, v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->handle(Ljava/util/List;Landroid/view/View;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->focusedBorder:Lcom/yandex/div2/l7;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->blurredBorder:Lcom/yandex/div2/l7;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->applyBorder(Landroid/view/View;Lcom/yandex/div2/l7;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->blurActions:Ljava/util/List;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const-string v0, "blur"

    .line 37
    .line 38
    invoke-direct {p0, p2, p1, v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->handle(Ljava/util/List;Landroid/view/View;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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

.method public final setActions(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->focusActions:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->blurActions:Ljava/util/List;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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

.method public final setBorders(Lcom/yandex/div2/l7;Lcom/yandex/div2/l7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->focusedBorder:Lcom/yandex/div2/l7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->blurredBorder:Lcom/yandex/div2/l7;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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
