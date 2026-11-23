.class public final synthetic Lcom/facebook/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/facebook/internal/q;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/p;->X:Lcom/facebook/internal/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/p;->X:Lcom/facebook/internal/q;

    invoke-static {v0}, Lcom/facebook/internal/q;->D(Lcom/facebook/internal/q;)V

    return-void
.end method
