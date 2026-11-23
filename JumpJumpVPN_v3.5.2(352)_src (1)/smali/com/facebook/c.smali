.class public final synthetic Lcom/facebook/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/facebook/j;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/j;Lcom/facebook/AccessToken$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/c;->X:Lcom/facebook/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/c;->X:Lcom/facebook/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/j;->e(Lcom/facebook/j;Lcom/facebook/AccessToken$a;)V

    return-void
.end method
