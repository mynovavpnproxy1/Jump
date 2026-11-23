.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;
.super Lcom/secmtp/sdk/core/common/um/mu/mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mu"
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mu/mm;-><init>()V

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
.method public final mm(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 3
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final mm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;)V

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mu()V

    return-void
.end method

.method public final mn()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;->mm(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
