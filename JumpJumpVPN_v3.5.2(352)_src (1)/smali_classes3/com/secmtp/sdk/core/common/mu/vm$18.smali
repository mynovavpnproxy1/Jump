.class final Lcom/secmtp/sdk/core/common/mu/vm$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mu/vm;->mw(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/vm$18;->mm:Lcom/secmtp/sdk/core/common/mu/vm;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vm$18;->mm:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Lcom/secmtp/sdk/core/common/mu/vm;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/vm$18;->mm:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nn(Lcom/secmtp/sdk/core/common/mu/vm;)Lcom/secmtp/sdk/core/api/ATNetworkConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Lcom/secmtp/sdk/core/common/mu/vm;Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATNetworkConfig;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
