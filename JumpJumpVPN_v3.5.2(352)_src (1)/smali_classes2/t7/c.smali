.class public final synthetic Lt7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic Y:Lo8/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lo8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/c;->X:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lt7/c;->Y:Lo8/i;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/c;->X:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lt7/c;->Y:Lo8/i;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;Lo8/i;Landroid/animation/ValueAnimator;)V

    return-void
.end method
