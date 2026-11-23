.class final Lcom/secmtp/sdk/core/common/res/mm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/res/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/res/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/res/mm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/res/mm$1;->mm:Lcom/secmtp/sdk/core/common/res/mm;

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

.method private mm()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm$1;->mm:Lcom/secmtp/sdk/core/common/res/mm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mm$1;->mm:Lcom/secmtp/sdk/core/common/res/mm;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mm;->mm(Lcom/secmtp/sdk/core/common/res/mm;)Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mm$1;->mm:Lcom/secmtp/sdk/core/common/res/mm;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mm;->mn(Lcom/secmtp/sdk/core/common/res/mm;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mm$1;->mm:Lcom/secmtp/sdk/core/common/res/mm;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mm;->mu(Lcom/secmtp/sdk/core/common/res/mm;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mm$1;->mm:Lcom/secmtp/sdk/core/common/res/mm;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mm;->mv(Lcom/secmtp/sdk/core/common/res/mm;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mm$1;->mm:Lcom/secmtp/sdk/core/common/res/mm;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mm;->mw(Lcom/secmtp/sdk/core/common/res/mm;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return-object v2

    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    throw v1
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


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/res/mm$1;->mm()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method
