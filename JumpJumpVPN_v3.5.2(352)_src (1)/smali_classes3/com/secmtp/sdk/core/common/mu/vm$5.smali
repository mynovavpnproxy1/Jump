.class final Lcom/secmtp/sdk/core/common/mu/vm$5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mu/vm;->mvw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/mu/vm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mu/vm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/vm$5;->mm:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/mu/vm$5$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/secmtp/sdk/core/common/mu/vm$5$1;-><init>(Lcom/secmtp/sdk/core/common/mu/vm$5;Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mu/vm$5;->mm:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->my(Lcom/secmtp/sdk/core/common/mu/vm;)Lcom/secmtp/sdk/core/common/mu/uy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mu/vm$5;->mm:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->my(Lcom/secmtp/sdk/core/common/mu/vm;)Lcom/secmtp/sdk/core/common/mu/uy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/uy;->resetSSID()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    :cond_0
    return-void
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
