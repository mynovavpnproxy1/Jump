.class public final Lcom/secmtp/sdk/core/common/inner/mixad/mn/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/nw/mu/mm/mm;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mn;->mm(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nw/mv/mm;)Lcom/secmtp/sdk/core/common/nw/mu/mm/mm;

    move-result-object p0

    return-object p0
.end method

.method public static mm(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nw/mv/mm;)Lcom/secmtp/sdk/core/common/nw/mu/mm/mm;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getServerExtraInfo()Lcom/secmtp/sdk/core/common/nw/mv/mn;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->nw()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lcom/secmtp/sdk/core/common/nw/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nw/mv/mn;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->my()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mu;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mu;-><init>()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->nm()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/mixad/mn/nm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mn/nm;-><init>()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->nn()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mv;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mv;-><init>()V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->nu()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/mixad/mn/my;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mn/my;-><init>()V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->nv()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mw;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mw;-><init>()V

    :cond_6
    :goto_0
    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->ny()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    new-instance p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;

    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;-><init>(Lcom/secmtp/sdk/core/common/nw/mv/mm;)V

    invoke-interface {v0, p0}, Lcom/secmtp/sdk/core/common/nw/mu/mm/mm;->mm(Lcom/secmtp/sdk/core/common/nw/mw/mm/mm;)V

    return-object v0

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->um()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    instance-of p0, v0, Lcom/secmtp/sdk/core/common/nw/mu/mm/mw;

    if-eqz p0, :cond_8

    .line 19
    move-object p0, v0

    check-cast p0, Lcom/secmtp/sdk/core/common/nw/mu/mm/mw;

    new-instance p1, Lcom/secmtp/sdk/core/common/inner/mixad/mv/mm;

    invoke-direct {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mv/mm;-><init>()V

    invoke-interface {p0, p1}, Lcom/secmtp/sdk/core/common/nw/mu/mm/mw;->mm(Lcom/secmtp/sdk/core/common/nw/my/mm/mm;)V

    return-object v0

    .line 20
    :cond_8
    instance-of p0, v0, Lcom/secmtp/sdk/core/common/nw/mu/mm/mu;

    if-eqz p0, :cond_a

    .line 21
    move-object p0, v0

    check-cast p0, Lcom/secmtp/sdk/core/common/nw/mu/mm/mu;

    new-instance p1, Lcom/secmtp/sdk/core/common/inner/mixad/mv/mm;

    invoke-direct {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mv/mm;-><init>()V

    invoke-interface {p0, p1}, Lcom/secmtp/sdk/core/common/nw/mu/mm/mu;->mm(Lcom/secmtp/sdk/core/common/nw/my/mm/mm;)V

    return-object v0

    .line 22
    :cond_9
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->un()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 23
    instance-of p0, v0, Lcom/secmtp/sdk/core/common/nw/mu/mm/my;

    if-eqz p0, :cond_a

    .line 24
    move-object p0, v0

    check-cast p0, Lcom/secmtp/sdk/core/common/nw/mu/mm/my;

    new-instance v1, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;

    invoke-direct {v1, p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;-><init>(Lcom/secmtp/sdk/core/common/nw/mv/mm;)V

    invoke-interface {p0, v1}, Lcom/secmtp/sdk/core/common/nw/mu/mm/my;->mm(Lcom/secmtp/sdk/core/common/nw/mn/mm/mm;)V

    :cond_a
    return-object v0
.end method

.method private static mn(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nw/mv/mm;)Lcom/secmtp/sdk/core/common/nw/mu/mm/mm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getServerExtraInfo()Lcom/secmtp/sdk/core/common/nw/mv/mn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/secmtp/sdk/core/common/nw/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nw/mv/mn;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->nv()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mw;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mw;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;-><init>(Lcom/secmtp/sdk/core/common/nw/mv/mm;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0}, Lcom/secmtp/sdk/core/common/nw/mu/mm/mm;->mm(Lcom/secmtp/sdk/core/common/nw/mw/mm/mm;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-object v0
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
