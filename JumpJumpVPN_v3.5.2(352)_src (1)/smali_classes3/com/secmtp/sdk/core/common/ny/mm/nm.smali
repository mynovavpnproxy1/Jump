.class public final Lcom/secmtp/sdk/core/common/ny/mm/nm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/ny/mm/my;)Lcom/secmtp/sdk/core/common/ny/mm/mn;
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/my;->nv:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mn;->mn(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mw;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mw;-><init>(Lcom/secmtp/sdk/core/common/ny/mm/my;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mn;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mn;-><init>(Lcom/secmtp/sdk/core/common/ny/mm/my;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
