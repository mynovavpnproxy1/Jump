.class public final Lcom/secmtp/sdk/core/common/inner/mixad/mn/mw;
.super Lcom/secmtp/sdk/core/common/inner/mixad/mn/mm;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nw/mu/mm/mv;


# instance fields
.field mn:Landroid/view/View;

.field mu:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mm;-><init>()V

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
.method public final mm()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mm;->mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mw;->mn:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mm;->mm()Lcom/secmtp/sdk/core/common/nw/mw/mm/mu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mw;->mn:Landroid/view/View;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->getAdPrepareInfo()Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mw;->mu:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mw;->mn:Landroid/view/View;

    .line 30
    .line 31
    return-object v0
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

.method public final mn()Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mw;->mu:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 2
    .line 3
    return-object v0
    .line 4
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
