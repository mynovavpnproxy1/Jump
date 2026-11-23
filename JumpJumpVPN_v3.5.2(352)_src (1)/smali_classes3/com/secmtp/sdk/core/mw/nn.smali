.class public final Lcom/secmtp/sdk/core/mw/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mm:I

.field private final mn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/mnv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mw/mn;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/mw/mn;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/mnv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/mn;->nny()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    :goto_0
    iput p1, p0, Lcom/secmtp/sdk/core/mw/nn;->mm:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/secmtp/sdk/core/mw/nn;->mn:Ljava/util/List;

    .line 15
    .line 16
    return-void
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

.method private mm()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/secmtp/sdk/core/mw/nn;->mm:I

    return v0
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/ny/uy;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/mw/nn;->mm:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/uu;

    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/common/ny/uu;-><init>(Lcom/secmtp/sdk/core/common/ny/uy;)V

    .line 3
    new-instance p1, Lcom/secmtp/sdk/core/common/ny/um;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/nn;->mn:Ljava/util/List;

    invoke-direct {p1, v1}, Lcom/secmtp/sdk/core/common/ny/um;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v2, v0}, Lcom/secmtp/sdk/core/common/ny/um;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V

    .line 4
    new-instance p1, Lcom/secmtp/sdk/core/common/ny/mv/mu;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/nn;->mn:Ljava/util/List;

    invoke-direct {p1, v1}, Lcom/secmtp/sdk/core/common/ny/mv/mu;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/ny/mv/mu;->mm(Lcom/secmtp/sdk/core/common/ny/uy;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mv/mu;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/nn;->mn:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/ny/mv/mu;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/ny/mv/mu;->mm(Lcom/secmtp/sdk/core/common/ny/uy;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/um;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/nn;->mn:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/ny/um;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2, p1}, Lcom/secmtp/sdk/core/common/ny/um;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V

    return-void
.end method
