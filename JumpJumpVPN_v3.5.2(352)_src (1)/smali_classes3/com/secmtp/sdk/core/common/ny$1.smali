.class final Lcom/secmtp/sdk/core/common/ny$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/ny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/ny;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/ny;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny$1;->mm:Lcom/secmtp/sdk/core/common/ny;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny$1;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/ny;->nw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/secmtp/sdk/core/common/ny;->mm:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/ny;->mm()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny$1;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 19
    .line 20
    iget-wide v3, v2, Lcom/secmtp/sdk/core/common/ny;->nv:J

    .line 21
    .line 22
    cmp-long v0, v0, v3

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-boolean v0, v2, Lcom/secmtp/sdk/core/common/ny;->ny:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v2, Lcom/secmtp/sdk/core/common/ny;->ny:Z

    .line 31
    .line 32
    invoke-static {}, Lcom/secmtp/sdk/core/common/ny;->mm()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny$1;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 37
    .line 38
    iget-wide v5, v1, Lcom/secmtp/sdk/core/common/ny;->nn:J

    .line 39
    .line 40
    add-long/2addr v3, v5

    .line 41
    iput-wide v3, v2, Lcom/secmtp/sdk/core/common/ny;->nv:J

    .line 42
    .line 43
    new-instance v1, Lcom/secmtp/sdk/core/mw/nn;

    .line 44
    .line 45
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mv;->mm()Lcom/secmtp/sdk/core/mw/mn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/ny$1;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/ny;->mw:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Lcom/secmtp/sdk/core/mw/nn;-><init>(Lcom/secmtp/sdk/core/mw/mn;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/secmtp/sdk/core/common/ny$1$1;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, Lcom/secmtp/sdk/core/common/ny$1$1;-><init>(Lcom/secmtp/sdk/core/common/ny$1;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mw/nn;->mm(Lcom/secmtp/sdk/core/common/ny/uy;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny$1;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 65
    .line 66
    iget-wide v0, v0, Lcom/secmtp/sdk/core/common/ny;->nn:J

    .line 67
    .line 68
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny$1;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/ny;->my:Landroid/os/Handler;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/ny;->um:Ljava/lang/Runnable;

    .line 73
    .line 74
    iget-wide v3, v0, Lcom/secmtp/sdk/core/common/ny;->nn:J

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method
