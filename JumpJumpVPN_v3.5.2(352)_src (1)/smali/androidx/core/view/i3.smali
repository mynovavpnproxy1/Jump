.class public final synthetic Landroidx/core/view/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/e3$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/e3$d;Landroidx/core/view/e3$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/i3;->a:Landroidx/core/view/e3$d;

    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/i3;->a:Landroidx/core/view/e3$d;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/e3$d;->f(Landroidx/core/view/e3$d;Landroidx/core/view/e3$h;Landroid/view/WindowInsetsController;I)V

    return-void
.end method
