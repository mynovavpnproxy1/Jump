.class public final synthetic Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/fragment/app/d$g;

.field public final synthetic Y:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/d$g;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k;->X:Landroidx/fragment/app/d$g;

    iput-object p2, p0, Landroidx/fragment/app/k;->Y:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->X:Landroidx/fragment/app/d$g;

    iget-object v1, p0, Landroidx/fragment/app/k;->Y:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Landroidx/fragment/app/d$g$b$a;->a(Landroidx/fragment/app/d$g;Landroid/view/ViewGroup;)V

    return-void
.end method
