.class final Lcom/secmtp/sdk/core/mu/mn$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/mu/mn/mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mu/mn;->mm(Lcom/secmtp/sdk/core/mu/mv;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:I

.field final synthetic mn:Lcom/secmtp/sdk/core/mu/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mu/mn;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mn$6;->mn:Lcom/secmtp/sdk/core/mu/mn;

    .line 2
    .line 3
    iput p2, p0, Lcom/secmtp/sdk/core/mu/mn$6;->mm:I

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
.method public final mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn$6;->mn:Lcom/secmtp/sdk/core/mu/mn;

    invoke-static {v0, p1, p2}, Lcom/secmtp/sdk/core/mu/mn;->mm(Lcom/secmtp/sdk/core/mu/mn;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    return-void
.end method

.method public final mm(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn$6;->mn:Lcom/secmtp/sdk/core/mu/mn;

    iget v1, p0, Lcom/secmtp/sdk/core/mu/mn$6;->mm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/secmtp/sdk/core/mu/mn;->mm(Lcom/secmtp/sdk/core/mu/mn;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mn$6;->mn:Lcom/secmtp/sdk/core/mu/mn;

    iget-object p1, p1, Lcom/secmtp/sdk/core/mu/mn;->mv:Lcom/secmtp/sdk/core/common/nn;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn;->mu()V

    :cond_0
    return-void
.end method
