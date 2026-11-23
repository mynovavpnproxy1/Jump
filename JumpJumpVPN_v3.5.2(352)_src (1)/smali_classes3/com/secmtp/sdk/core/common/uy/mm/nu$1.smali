.class final Lcom/secmtp/sdk/core/common/uy/mm/nu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/uy/mm/nu;->mm(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/Runnable;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/uy/mm/nu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/uy/mm/nu;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nu$1;->mn:Lcom/secmtp/sdk/core/common/uy/mm/nu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nu$1;->mm:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nu$1;->mm:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nu$1;->mn:Lcom/secmtp/sdk/core/common/uy/mm/nu;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uy/mm/nu;->mm(Lcom/secmtp/sdk/core/common/uy/mm/nu;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nu$1;->mn:Lcom/secmtp/sdk/core/common/uy/mm/nu;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/uy/mm/nu;->mm(Lcom/secmtp/sdk/core/common/uy/mm/nu;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method
