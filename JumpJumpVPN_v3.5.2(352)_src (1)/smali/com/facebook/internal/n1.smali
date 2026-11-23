.class public final synthetic Lcom/facebook/internal/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/facebook/internal/o1$c;

.field public final synthetic Y:Lcom/facebook/internal/o1;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/o1$c;Lcom/facebook/internal/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/n1;->X:Lcom/facebook/internal/o1$c;

    iput-object p2, p0, Lcom/facebook/internal/n1;->Y:Lcom/facebook/internal/o1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/n1;->X:Lcom/facebook/internal/o1$c;

    iget-object v1, p0, Lcom/facebook/internal/n1;->Y:Lcom/facebook/internal/o1;

    invoke-static {v0, v1}, Lcom/facebook/internal/o1;->a(Lcom/facebook/internal/o1$c;Lcom/facebook/internal/o1;)V

    return-void
.end method
