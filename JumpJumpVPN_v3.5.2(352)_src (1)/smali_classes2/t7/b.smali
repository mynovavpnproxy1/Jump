.class public final synthetic Lt7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic Y:Landroid/content/res/ColorStateList;

.field public final synthetic Z:Lo8/i;

.field public final synthetic e0:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lo8/i;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/b;->X:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lt7/b;->Y:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lt7/b;->Z:Lo8/i;

    iput-object p4, p0, Lt7/b;->e0:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt7/b;->X:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lt7/b;->Y:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lt7/b;->Z:Lo8/i;

    iget-object v3, p0, Lt7/b;->e0:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lo8/i;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    return-void
.end method
