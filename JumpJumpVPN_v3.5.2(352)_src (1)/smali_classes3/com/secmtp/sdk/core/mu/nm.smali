.class public final Lcom/secmtp/sdk/core/mu/nm;
.super Lcom/secmtp/sdk/core/mu/mw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/mm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/mu/mw;-><init>(Lcom/secmtp/sdk/core/common/nm/mm;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.method public final mm(Ljava/util/List;Lcom/secmtp/sdk/core/common/ny/uy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/secmtp/sdk/core/common/ny/uy;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/mu/mm/mn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/secmtp/sdk/core/mu/mm/mn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->un:Lcom/secmtp/sdk/core/common/nm/nnu;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nnu;->mm()Lcom/secmtp/sdk/core/mw/ny;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/ny;->nuv()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lcom/secmtp/sdk/core/mu/mm/mn;->my:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iput-object v1, v0, Lcom/secmtp/sdk/core/mu/mm/mn;->vn:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 35
    .line 36
    new-instance v2, Lcom/secmtp/sdk/core/mu/mm/mm;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mw;->uy:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mw;->uw:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/secmtp/sdk/core/mu/mw;->uv:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->un:Lcom/secmtp/sdk/core/common/nm/nnu;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nnu;->mm()Lcom/secmtp/sdk/core/mw/ny;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v7, 0x1

    .line 53
    move-object v6, p1

    .line 54
    invoke-direct/range {v2 .. v8}, Lcom/secmtp/sdk/core/mu/mm/mm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/secmtp/sdk/core/mw/ny;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/mu/mm/mm;->mm(Lcom/secmtp/sdk/core/mu/mm/mn;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v2, p1, p2}, Lcom/secmtp/sdk/core/mu/mm/mm;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/mm;->uv:Ljava/lang/String;

    .line 4
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
