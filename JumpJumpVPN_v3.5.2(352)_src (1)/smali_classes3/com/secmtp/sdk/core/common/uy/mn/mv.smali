.class public Lcom/secmtp/sdk/core/common/uy/mn/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/uy/mn/mv$mm;
    }
.end annotation


# static fields
.field private static volatile mm:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/uy/mu;)Lcom/secmtp/sdk/core/common/uy/mn/mu;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    sget-boolean v0, Lcom/secmtp/sdk/core/common/uy/mn/mv;->mm:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/secmtp/sdk/core/common/uy/mn/mv;->mm:Z

    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uy/mm/nn;->mm(Ljava/util/concurrent/Executor;)V

    .line 8
    new-instance v0, Lcom/secmtp/sdk/core/common/uy/mn/mv$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/uy/mn/mv$mm;-><init>()V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uy/mm/nn;->mm(Lcom/secmtp/sdk/core/common/uy/mm/mm/mu;)V

    .line 9
    :cond_1
    new-instance v0, Lcom/secmtp/sdk/core/common/uy/mn/mu;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/uy/mn/mu;-><init>(Lcom/secmtp/sdk/core/common/uy/mu;)V

    return-object v0
.end method

.method private static mm()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/secmtp/sdk/core/common/uy/mn/mv;->mm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/secmtp/sdk/core/common/uy/mn/mv;->mm:Z

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uy/mm/nn;->mm(Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance v0, Lcom/secmtp/sdk/core/common/uy/mn/mv$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/uy/mn/mv$mm;-><init>()V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uy/mm/nn;->mm(Lcom/secmtp/sdk/core/common/uy/mm/mm/mu;)V

    :cond_0
    return-void
.end method

.method public static mn(Lcom/secmtp/sdk/core/common/uy/mu;)Lcom/secmtp/sdk/core/common/uy/mn/my;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/secmtp/sdk/core/common/uy/mn/my;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/uy/mn/my;-><init>(Lcom/secmtp/sdk/core/common/uy/mu;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
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

.method public static mu(Lcom/secmtp/sdk/core/common/uy/mu;)Lcom/secmtp/sdk/core/common/uy/mm;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/secmtp/sdk/core/common/uy/mn/mw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/uy/mn/mw;-><init>(Lcom/secmtp/sdk/core/common/uy/mu;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
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
