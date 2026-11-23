.class final Lcom/secmtp/sdk/core/common/vu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/ny/mv/mw$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vu;->mn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/mnm;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/vu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vu;Lcom/secmtp/sdk/core/common/nm/mnm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu$2;->mn:Lcom/secmtp/sdk/core/common/vu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vu$2;->mm:Lcom/secmtp/sdk/core/common/nm/mnm;

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
.method public final mm(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu$2;->mn:Lcom/secmtp/sdk/core/common/vu;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu;->mm(Lcom/secmtp/sdk/core/common/vu;)Ljava/lang/String;

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu$2;->mm:Lcom/secmtp/sdk/core/common/nm/mnm;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mnm;->mm()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mw/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mw/mw;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mw/nw;->mm(Lcom/secmtp/sdk/core/common/mw/mv;)Lcom/secmtp/sdk/core/common/mw/nw;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu$2;->mm:Lcom/secmtp/sdk/core/common/nm/mnm;

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/mw/nw;->mn(Lcom/secmtp/sdk/core/common/nm/mnm;)I

    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu$2;->mn:Lcom/secmtp/sdk/core/common/vu;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/vu;->mm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final mm(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu$2;->mn:Lcom/secmtp/sdk/core/common/vu;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu;->mm(Lcom/secmtp/sdk/core/common/vu;)Ljava/lang/String;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu$2;->mm:Lcom/secmtp/sdk/core/common/nm/mnm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mnm;->mm()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu$2;->mn:Lcom/secmtp/sdk/core/common/vu;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/vu;->mm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
