.class public final synthetic Lr1/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lr1/i1;

.field public final synthetic Y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lr1/i1;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/f1;->X:Lr1/i1;

    iput-object p2, p0, Lr1/f1;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/f1;->X:Lr1/i1;

    iget-object v1, p0, Lr1/f1;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Lr1/i1;->b(Lr1/i1;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
