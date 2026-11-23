.class public final synthetic Lcom/google/android/material/search/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:Lcom/google/android/material/search/a0;

.field public final synthetic Y:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/a0;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/r;->X:Lcom/google/android/material/search/a0;

    iput-object p2, p0, Lcom/google/android/material/search/r;->Y:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/r;->X:Lcom/google/android/material/search/a0;

    iget-object v1, p0, Lcom/google/android/material/search/r;->Y:Landroid/graphics/Rect;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/search/a0;->c(Lcom/google/android/material/search/a0;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
