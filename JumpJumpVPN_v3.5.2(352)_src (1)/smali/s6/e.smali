.class public final synthetic Ls6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/facebook/login/widget/LoginButton;

.field public final synthetic Y:Lcom/facebook/internal/v;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/e;->X:Lcom/facebook/login/widget/LoginButton;

    iput-object p2, p0, Ls6/e;->Y:Lcom/facebook/internal/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/e;->X:Lcom/facebook/login/widget/LoginButton;

    iget-object v1, p0, Ls6/e;->Y:Lcom/facebook/internal/v;

    invoke-static {v0, v1}, Lcom/facebook/login/widget/LoginButton;->m(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/v;)V

    return-void
.end method
