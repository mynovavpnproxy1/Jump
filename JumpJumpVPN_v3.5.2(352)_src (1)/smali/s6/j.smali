.class public final synthetic Ls6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/facebook/login/widget/a;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/widget/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/j;->X:Lcom/facebook/login/widget/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/j;->X:Lcom/facebook/login/widget/a;

    invoke-static {v0, p1}, Lcom/facebook/login/widget/a;->b(Lcom/facebook/login/widget/a;Landroid/view/View;)V

    return-void
.end method
