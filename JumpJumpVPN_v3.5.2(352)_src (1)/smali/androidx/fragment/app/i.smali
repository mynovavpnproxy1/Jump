.class public final synthetic Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/fragment/app/l0;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/l0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->X:Landroidx/fragment/app/l0;

    iput-object p2, p0, Landroidx/fragment/app/i;->Y:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/i;->Z:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->X:Landroidx/fragment/app/l0;

    iget-object v1, p0, Landroidx/fragment/app/i;->Y:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/i;->Z:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/d$g;->i(Landroidx/fragment/app/l0;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
