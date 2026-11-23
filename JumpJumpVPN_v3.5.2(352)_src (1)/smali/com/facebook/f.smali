.class public final synthetic Lcom/facebook/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/facebook/j$d;

.field public final synthetic Y:Lcom/facebook/AccessToken;

.field public final synthetic Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e0:Ljava/util/Set;

.field public final synthetic f0:Ljava/util/Set;

.field public final synthetic g0:Ljava/util/Set;

.field public final synthetic h0:Lcom/facebook/j;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/j$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/f;->X:Lcom/facebook/j$d;

    iput-object p2, p0, Lcom/facebook/f;->Y:Lcom/facebook/AccessToken;

    iput-object p4, p0, Lcom/facebook/f;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/facebook/f;->e0:Ljava/util/Set;

    iput-object p6, p0, Lcom/facebook/f;->f0:Ljava/util/Set;

    iput-object p7, p0, Lcom/facebook/f;->g0:Ljava/util/Set;

    iput-object p8, p0, Lcom/facebook/f;->h0:Lcom/facebook/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/f;->X:Lcom/facebook/j$d;

    iget-object v1, p0, Lcom/facebook/f;->Y:Lcom/facebook/AccessToken;

    iget-object v3, p0, Lcom/facebook/f;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lcom/facebook/f;->e0:Ljava/util/Set;

    iget-object v5, p0, Lcom/facebook/f;->f0:Ljava/util/Set;

    iget-object v6, p0, Lcom/facebook/f;->g0:Ljava/util/Set;

    iget-object v7, p0, Lcom/facebook/f;->h0:Lcom/facebook/j;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Lcom/facebook/j;->d(Lcom/facebook/j$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/j;)V

    return-void
.end method
