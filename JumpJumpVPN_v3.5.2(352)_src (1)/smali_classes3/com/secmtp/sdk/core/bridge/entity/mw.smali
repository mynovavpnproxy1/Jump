.class public final Lcom/secmtp/sdk/core/bridge/entity/mw;
.super Lcom/secmtp/sdk/core/bridge/entity/mn;
.source "SourceFile"


# instance fields
.field private mm:Lcom/secmtp/sdk/core/bridge/entity/nm;
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "req_info"
    .end annotation
.end field

.field private mn:Lcom/secmtp/sdk/core/bridge/entity/my;
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "offer_info"
    .end annotation
.end field

.field private mu:Lcom/secmtp/sdk/core/bridge/entity/mu;
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "bidding_result_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/bridge/entity/mn;-><init>()V

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
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/bridge/entity/mu;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/bridge/entity/mw;->mu:Lcom/secmtp/sdk/core/bridge/entity/mu;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/bridge/entity/my;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/bridge/entity/mw;->mn:Lcom/secmtp/sdk/core/bridge/entity/my;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/bridge/entity/nm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/bridge/entity/mw;->mm:Lcom/secmtp/sdk/core/bridge/entity/nm;

    return-void
.end method
