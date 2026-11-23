.class final Lcom/secmtp/sdk/core/common/uy/mm/nv$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/uy/mm/nv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/uy/mm/nv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/uy/mm/nv;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv$2;->mm:Lcom/secmtp/sdk/core/common/uy/mm/nv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv$2;->mm:Lcom/secmtp/sdk/core/common/uy/mm/nv;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->apply()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv$2;->mm:Lcom/secmtp/sdk/core/common/uy/mm/nv;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/uy/mm/nv;->mu(Lcom/secmtp/sdk/core/common/uy/mm/nv;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/secmtp/sdk/core/common/uy/mm/nv$2$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/uy/mm/nv$2$1;-><init>(Lcom/secmtp/sdk/core/common/uy/mm/nv$2;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
