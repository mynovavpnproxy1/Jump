.class public final Lcom/secmtp/sdk/core/common/nn$mu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mu"
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nn;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn$mu;->mm:Lcom/secmtp/sdk/core/common/nn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nn;->mm(Lcom/secmtp/sdk/core/common/nn;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn;->mn()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/secmtp/sdk/core/common/nn$mu$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/common/nn$mu$1;-><init>(Lcom/secmtp/sdk/core/common/nn$mu;Lcom/secmtp/sdk/core/common/nn;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nn;->mn(Lcom/secmtp/sdk/core/common/nn;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
