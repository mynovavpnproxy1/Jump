.class public final synthetic Lk8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:Lk8/i;

.field public final synthetic Y:Lk8/b;


# direct methods
.method public synthetic constructor <init>(Lk8/i;Lk8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/g;->X:Lk8/i;

    iput-object p2, p0, Lk8/g;->Y:Lk8/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/g;->X:Lk8/i;

    iget-object v1, p0, Lk8/g;->Y:Lk8/b;

    invoke-static {v0, v1, p1}, Lk8/i;->v(Lk8/i;Lk8/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
