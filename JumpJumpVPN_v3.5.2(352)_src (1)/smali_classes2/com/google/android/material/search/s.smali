.class public final synthetic Lcom/google/android/material/search/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:Lcom/google/android/material/search/a0;

.field public final synthetic Y:F

.field public final synthetic Z:[F

.field public final synthetic e0:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/a0;F[FLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/s;->X:Lcom/google/android/material/search/a0;

    iput p2, p0, Lcom/google/android/material/search/s;->Y:F

    iput-object p3, p0, Lcom/google/android/material/search/s;->Z:[F

    iput-object p4, p0, Lcom/google/android/material/search/s;->e0:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/s;->X:Lcom/google/android/material/search/a0;

    iget v1, p0, Lcom/google/android/material/search/s;->Y:F

    iget-object v2, p0, Lcom/google/android/material/search/s;->Z:[F

    iget-object v3, p0, Lcom/google/android/material/search/s;->e0:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/search/a0;->g(Lcom/google/android/material/search/a0;F[FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
