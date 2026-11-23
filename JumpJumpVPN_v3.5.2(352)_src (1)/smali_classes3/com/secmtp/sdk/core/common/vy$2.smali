.class final Lcom/secmtp/sdk/core/common/vy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vy;->mu(Lcom/secmtp/sdk/core/common/uw/nm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/vy;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vy$2;->mm:Lcom/secmtp/sdk/core/common/vy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->wn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/secmtp/sdk/core/common/vy;->mm:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy$2;->mm:Lcom/secmtp/sdk/core/common/vy;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vy;->mn(Lcom/secmtp/sdk/core/common/vy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy$2;->mm:Lcom/secmtp/sdk/core/common/vy;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vy;->mu(Lcom/secmtp/sdk/core/common/vy;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy$2;->mm:Lcom/secmtp/sdk/core/common/vy;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vy;->mv(Lcom/secmtp/sdk/core/common/vy;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy$2;->mm:Lcom/secmtp/sdk/core/common/vy;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vy;->mv(Lcom/secmtp/sdk/core/common/vy;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy$2;->mm:Lcom/secmtp/sdk/core/common/vy;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vy;->mw(Lcom/secmtp/sdk/core/common/vy;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy$2;->mm:Lcom/secmtp/sdk/core/common/vy;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vy;->mu(Lcom/secmtp/sdk/core/common/vy;)I

    .line 59
    .line 60
    .line 61
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
