.class public final synthetic Lr1/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lr1/i1;

.field public final synthetic Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Z:Z

.field public final synthetic e0:Z


# direct methods
.method public synthetic constructor <init>(Lr1/i1;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/g1;->X:Lr1/i1;

    iput-object p2, p0, Lr1/g1;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Lr1/g1;->Z:Z

    iput-boolean p4, p0, Lr1/g1;->e0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/g1;->X:Lr1/i1;

    iget-object v1, p0, Lr1/g1;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v2, p0, Lr1/g1;->Z:Z

    iget-boolean v3, p0, Lr1/g1;->e0:Z

    invoke-static {v0, v1, v2, v3}, Lr1/i1;->a(Lr1/i1;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    return-void
.end method
