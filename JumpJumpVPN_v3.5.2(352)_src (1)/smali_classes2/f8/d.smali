.class public final synthetic Lf8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:Lcom/google/android/material/floatingactionbutton/a;

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic e0:F

.field public final synthetic f0:F

.field public final synthetic g0:F

.field public final synthetic h0:F

.field public final synthetic i0:F

.field public final synthetic j0:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/a;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/d;->X:Lcom/google/android/material/floatingactionbutton/a;

    iput p2, p0, Lf8/d;->Y:F

    iput p3, p0, Lf8/d;->Z:F

    iput p4, p0, Lf8/d;->e0:F

    iput p5, p0, Lf8/d;->f0:F

    iput p6, p0, Lf8/d;->g0:F

    iput p7, p0, Lf8/d;->h0:F

    iput p8, p0, Lf8/d;->i0:F

    iput-object p9, p0, Lf8/d;->j0:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf8/d;->X:Lcom/google/android/material/floatingactionbutton/a;

    iget v1, p0, Lf8/d;->Y:F

    iget v2, p0, Lf8/d;->Z:F

    iget v3, p0, Lf8/d;->e0:F

    iget v4, p0, Lf8/d;->f0:F

    iget v5, p0, Lf8/d;->g0:F

    iget v6, p0, Lf8/d;->h0:F

    iget v7, p0, Lf8/d;->i0:F

    iget-object v8, p0, Lf8/d;->j0:Landroid/graphics/Matrix;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a;FFFFFFFLandroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V

    return-void
.end method
