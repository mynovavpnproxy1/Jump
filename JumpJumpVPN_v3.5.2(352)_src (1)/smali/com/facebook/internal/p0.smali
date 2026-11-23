.class public final synthetic Lcom/facebook/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Lcom/facebook/internal/q0;

.field public final synthetic Y:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/q0;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/p0;->X:Lcom/facebook/internal/q0;

    iput-object p2, p0, Lcom/facebook/internal/p0;->Y:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/p0;->X:Lcom/facebook/internal/q0;

    iget-object v1, p0, Lcom/facebook/internal/p0;->Y:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lcom/facebook/internal/q0;->a(Lcom/facebook/internal/q0;Ljava/util/concurrent/Callable;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
