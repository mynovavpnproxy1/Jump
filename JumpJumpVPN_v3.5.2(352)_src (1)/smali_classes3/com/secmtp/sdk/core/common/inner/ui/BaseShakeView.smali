.class public abstract Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$mm;
    }
.end annotation


# instance fields
.field protected mm:Landroid/widget/ImageView;

.field protected mn:Landroid/widget/ImageView;

.field mu:Landroid/animation/ValueAnimator;

.field protected mv:I

.field protected mw:Ljava/lang/String;

.field protected my:Ljava/lang/String;

.field protected nm:Ljava/lang/String;

.field protected nn:Ljava/lang/String;

.field protected nu:Landroid/graphics/Bitmap;

.field protected nv:I

.field protected nw:Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$mm;

.field private ny:I

.field private um:Lcom/secmtp/sdk/core/common/inner/mn/mu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->ny:I

    .line 3
    new-instance p1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$1;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->um:Lcom/secmtp/sdk/core/common/inner/mn/mu;

    .line 4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mm()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->ny:I

    .line 7
    new-instance p1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$1;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->um:Lcom/secmtp/sdk/core/common/inner/mn/mu;

    .line 8
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mm()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->ny:I

    .line 11
    new-instance p1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$1;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->um:Lcom/secmtp/sdk/core/common/inner/mn/mu;

    .line 12
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mm()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->ny:I

    .line 15
    new-instance p1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$1;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->um:Lcom/secmtp/sdk/core/common/inner/mn/mu;

    .line 16
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mm()V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->ny:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->ny:I

    return v0
.end method

.method private mm(I)Landroid/animation/ValueAnimator;
    .locals 13

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v4, :cond_0

    .line 2
    new-array p1, v4, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 5
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$14;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$14;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$2;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$3;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$3;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mm:Landroid/widget/ImageView;

    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$4;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$4;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {p1, v6}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result p1

    int-to-float v6, p1

    neg-int v7, p1

    int-to-float v8, v7

    .line 11
    div-int/lit8 v9, p1, 0x2

    int-to-float v9, v9

    div-int/lit8 v10, v7, 0x2

    int-to-float v10, v10

    div-int/2addr p1, v1

    int-to-float p1, p1

    div-int/2addr v7, v1

    int-to-float v7, v7

    const/16 v11, 0xa

    new-array v11, v11, [F

    const/4 v12, 0x0

    aput v3, v11, v12

    aput v6, v11, v2

    aput v8, v11, v4

    const/4 v2, 0x3

    aput v6, v11, v2

    aput v8, v11, v1

    aput v9, v11, v0

    const/4 v0, 0x6

    aput v10, v11, v0

    const/4 v0, 0x7

    aput p1, v11, v0

    const/16 p1, 0x8

    aput v7, v11, p1

    const/16 p1, 0x9

    aput v3, v11, p1

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 14
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$7;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$7;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$8;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$8;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$9;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$9;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1

    .line 17
    :cond_1
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 20
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$10;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$10;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$11;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$11;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$12;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$12;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mm:Landroid/widget/ImageView;

    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$13;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$13;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p1

    nop

    :array_0
    .array-data 4
        -0x3ee00000    # -10.0f
        0x41200000    # 10.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3e380000    # -25.0f
        0x0
        0x41c80000    # 25.0f
        0x0
    .end array-data
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->ny:I

    return p0
.end method

.method private mn()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$6;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$6;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    return-void
.end method

.method private mu()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/mn/mm;->mm()Lcom/secmtp/sdk/core/mn/mm;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->um:Lcom/secmtp/sdk/core/common/inner/mn/mu;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mn/mm;->mm(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mn()V

    return-void
.end method

.method private mv()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/mn/mm;->mm()Lcom/secmtp/sdk/core/mn/mm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->um:Lcom/secmtp/sdk/core/common/inner/mn/mu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mn/mm;->mn(Landroid/hardware/SensorEventListener;)V

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
.end method


# virtual methods
.method public abstract mm()V
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->startShakeIconAnimation()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mu()V

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
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mu:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mv()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mu()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mv()V

    .line 11
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
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mu()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mv()V

    .line 11
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
.end method

.method public setOnShakeListener(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$mm;Lcom/secmtp/sdk/core/common/nm/wm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->um:Lcom/secmtp/sdk/core/common/inner/mn/mu;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/inner/mn/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wm;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->nw:Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$mm;

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

.method public setShakeSetting(Lcom/secmtp/sdk/core/common/nm/wm;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->mn()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mv:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->mu()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mw:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->mv()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->my:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->mw()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->nm:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->my()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->nn:Ljava/lang/String;

    .line 32
    .line 33
    iput p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->nv:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mw:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$5;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$5;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {p1, p2, v0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mn()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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

.method public startShakeIconAnimation()V
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mm:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v5, :cond_3

    .line 9
    .line 10
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mu:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mv:I

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    if-eq v5, v2, :cond_2

    .line 21
    .line 22
    if-eq v5, v4, :cond_1

    .line 23
    .line 24
    new-array v0, v4, [F

    .line 25
    .line 26
    fill-array-data v0, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0x96

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$14;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$14;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$2;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$3;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$3;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mm:Landroid/widget/ImageView;

    .line 69
    .line 70
    new-instance v2, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$4;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$4;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/high16 v7, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-static {v5, v7}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-float v7, v5

    .line 91
    neg-int v8, v5

    .line 92
    int-to-float v9, v8

    .line 93
    div-int/lit8 v10, v5, 0x2

    .line 94
    .line 95
    int-to-float v10, v10

    .line 96
    div-int/lit8 v11, v8, 0x2

    .line 97
    .line 98
    int-to-float v11, v11

    .line 99
    div-int/2addr v5, v1

    .line 100
    int-to-float v5, v5

    .line 101
    div-int/2addr v8, v1

    .line 102
    int-to-float v8, v8

    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    new-array v12, v12, [F

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    aput v3, v12, v13

    .line 109
    .line 110
    aput v7, v12, v2

    .line 111
    .line 112
    aput v9, v12, v4

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    aput v7, v12, v2

    .line 116
    .line 117
    aput v9, v12, v1

    .line 118
    .line 119
    aput v10, v12, v0

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    aput v11, v12, v0

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aput v5, v12, v0

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    aput v8, v12, v0

    .line 130
    .line 131
    const/16 v0, 0x9

    .line 132
    .line 133
    aput v3, v12, v0

    .line 134
    .line 135
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-wide/16 v1, 0x3e8

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$7;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$7;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$8;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$8;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$9;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$9;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    new-array v0, v0, [F

    .line 173
    .line 174
    fill-array-data v0, :array_1

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-wide/16 v1, 0x1f4

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$10;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$10;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$11;

    .line 198
    .line 199
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$11;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$12;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$12;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mm:Landroid/widget/ImageView;

    .line 214
    .line 215
    new-instance v2, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$13;

    .line 216
    .line 217
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$13;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    :goto_0
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mu:Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 226
    .line 227
    .line 228
    :cond_3
    return-void

    .line 229
    :array_0
    .array-data 4
        -0x3ee00000    # -10.0f
        0x41200000    # 10.0f
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_1
    .array-data 4
        0x0
        -0x3e380000    # -25.0f
        0x0
        0x41c80000    # 25.0f
        0x0
    .end array-data
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method
