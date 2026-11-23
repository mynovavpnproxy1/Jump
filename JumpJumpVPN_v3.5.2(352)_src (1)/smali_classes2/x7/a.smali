.class public final synthetic Lx7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:Lx7/b;


# direct methods
.method public synthetic constructor <init>(Lx7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/a;->X:Lx7/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/a;->X:Lx7/b;

    invoke-static {v0, p1}, Lx7/b;->a(Lx7/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
