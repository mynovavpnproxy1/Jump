.class public final synthetic Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lie/j;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e0:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lie/j;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/b;->X:Lie/j;

    iput-object p2, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/b;->Y:Ljava/lang/String;

    iput-object p3, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/b;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/b;->e0:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/b;->X:Lie/j;

    iget-object v1, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/b;->Y:Ljava/lang/String;

    iget-object v2, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/b;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/b;->e0:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/c;->b(Lie/j;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
