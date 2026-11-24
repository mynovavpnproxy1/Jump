.class public final Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder$configure$lambda$5$$inlined$doOnCancel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->configure(Landroid/animation/ObjectAnimator;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/i6;Lcom/yandex/div2/k1;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cancelActions$inlined:Ljava/util/List;

.field final synthetic $divView$inlined:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder$configure$lambda$5$$inlined$doOnCancel$1;->$cancelActions$inlined:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder$configure$lambda$5$$inlined$doOnCancel$1;->$divView$inlined:Lcom/yandex/div/core/view2/Div2View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder$configure$lambda$5$$inlined$doOnCancel$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

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
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder$configure$lambda$5$$inlined$doOnCancel$1;->$cancelActions$inlined:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/yandex/div2/j1;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder$configure$lambda$5$$inlined$doOnCancel$1;->$divView$inlined:Lcom/yandex/div/core/view2/Div2View;

    .line 22
    .line 23
    const-string v2, "animation_cancel"

    .line 24
    .line 25
    iget-object v3, p0, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder$configure$lambda$5$$inlined$doOnCancel$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3}, Lcom/yandex/div/core/view2/Div2View;->handleAction(Lcom/yandex/div2/j1;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
