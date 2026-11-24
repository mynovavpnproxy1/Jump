.class public final synthetic Lcom/yandex/div/internal/widget/tabs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic e0:I

.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/d;->X:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/d;->Y:I

    iput p3, p0, Lcom/yandex/div/internal/widget/tabs/d;->Z:I

    iput p4, p0, Lcom/yandex/div/internal/widget/tabs/d;->e0:I

    iput p5, p0, Lcom/yandex/div/internal/widget/tabs/d;->f0:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/d;->X:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/d;->Y:I

    iget v2, p0, Lcom/yandex/div/internal/widget/tabs/d;->Z:I

    iget v3, p0, Lcom/yandex/div/internal/widget/tabs/d;->e0:I

    iget v4, p0, Lcom/yandex/div/internal/widget/tabs/d;->f0:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->a(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
