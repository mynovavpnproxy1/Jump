.class public final synthetic Ln5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lp0/p;

.field public final synthetic Y:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lp0/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/l0;->X:Lp0/p;

    iput-object p2, p0, Ln5/l0;->Y:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/l0;->X:Lp0/p;

    iget-object v1, p0, Ln5/l0;->Y:Landroid/view/View;

    invoke-static {v0, v1}, Ln5/m0;->a(Lp0/p;Landroid/view/View;)V

    return-void
.end method
