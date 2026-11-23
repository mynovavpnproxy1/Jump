.class public final synthetic Lr1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic Y:I

.field public final synthetic Z:Lr1/t$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILr1/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/s;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lr1/s;->Y:I

    iput-object p3, p0, Lr1/s;->Z:Lr1/t$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/s;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lr1/s;->Y:I

    iget-object v2, p0, Lr1/s;->Z:Lr1/t$a;

    invoke-static {v0, v1, v2}, Lr1/t;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILr1/t$a;)V

    return-void
.end method
