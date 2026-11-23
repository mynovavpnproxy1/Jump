.class public final synthetic Lcom/google/android/material/search/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:Lcom/google/android/material/search/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/w;->X:Lcom/google/android/material/search/a0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/w;->X:Lcom/google/android/material/search/a0;

    invoke-static {v0, p1}, Lcom/google/android/material/search/a0;->b(Lcom/google/android/material/search/a0;Landroid/animation/ValueAnimator;)V

    return-void
.end method
