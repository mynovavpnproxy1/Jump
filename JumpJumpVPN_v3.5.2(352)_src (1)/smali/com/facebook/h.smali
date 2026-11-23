.class public final synthetic Lcom/facebook/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:Lcom/facebook/GraphRequest$b;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequest$b;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/h;->a:Lcom/facebook/GraphRequest$b;

    iput-object p2, p0, Lcom/facebook/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/facebook/h;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/n0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/h;->a:Lcom/facebook/GraphRequest$b;

    iget-object v1, p0, Lcom/facebook/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/facebook/h;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/j;->b(Lcom/facebook/GraphRequest$b;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lcom/facebook/n0;)V

    return-void
.end method
