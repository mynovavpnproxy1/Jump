.class public abstract Lcom/secmtp/sdk/nativead/unitgroup/mm;
.super Lcom/secmtp/sdk/core/api/BaseAd;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "mm"


# instance fields
.field public final NETWORK_UNKNOW:I

.field protected mAdSourceType:Ljava/lang/String;

.field protected mAdTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;

.field protected mDownloadListener:Lcom/secmtp/sdk/core/api/ATEventInterface;

.field private mNativeEventListener:Lcom/secmtp/sdk/core/common/mu/un;

.field protected mNetworkType:I

.field private nativePrepareInfo:Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/BaseAd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->NETWORK_UNKNOW:I

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mAdSourceType:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mNetworkType:I

    .line 12
    .line 13
    return-void
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
.method public abstract bindDislikeListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract getAdIconView()Landroid/view/View;
.end method

.method public varargs abstract getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mAdSourceType:Ljava/lang/String;

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

.method public getAdvertiserInfoOperate()Lcom/secmtp/sdk/core/api/IATAdvertiserInfoOperate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDetail()Lcom/secmtp/sdk/core/common/nm/un;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mAdTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;

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

.method public getDownloadProgress()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDownloadStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getNativePrepareInfo()Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->nativePrepareInfo:Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;

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

.method public getObject()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRoateView(Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATCompViewListener;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATCompViewListener;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getShakeView(IILcom/secmtp/sdk/core/api/ATShakeViewListener;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSlideView(IIILcom/secmtp/sdk/core/api/ATShakeViewListener;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final notifyAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mNativeEventListener:Lcom/secmtp/sdk/core/common/mu/un;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/mu/un;->onAdClicked(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method public final notifyAdDislikeClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mNativeEventListener:Lcom/secmtp/sdk/core/common/mu/un;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/mu/un;->onAdDislikeButtonClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final notifyAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mNativeEventListener:Lcom/secmtp/sdk/core/common/mu/un;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/mu/un;->onAdImpressed()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final notifyAdVideoEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mNativeEventListener:Lcom/secmtp/sdk/core/common/mu/un;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/mu/un;->onAdVideoEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final notifyAdVideoPlayProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mNativeEventListener:Lcom/secmtp/sdk/core/common/mu/un;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/common/mu/un;->onAdVideoProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final notifyAdVideoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mNativeEventListener:Lcom/secmtp/sdk/core/common/mu/un;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/mu/un;->onAdVideoStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final notifyAdVideoVideoPlayFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mNativeEventListener:Lcom/secmtp/sdk/core/common/mu/un;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/secmtp/sdk/core/common/mu/uu;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/secmtp/sdk/core/common/mu/uu;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/common/mu/uu;->mm(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final notifyCountDown(I)V
    .locals 0

    return-void
.end method

.method public final notifyDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mNativeEventListener:Lcom/secmtp/sdk/core/common/mu/un;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/common/mu/un;->onDeeplinkCallback(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final notifyDownloadConfirm(Landroid/content/Context;Landroid/view/View;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mNativeEventListener:Lcom/secmtp/sdk/core/common/mu/un;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/mu/un;->onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract prepare(Landroid/view/View;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
.end method

.method public setDevParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final setDownloadListener(Lcom/secmtp/sdk/core/api/ATEventInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mDownloadListener:Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 2
    .line 3
    return-void
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

.method public setNativeEventListener(Lcom/secmtp/sdk/core/common/mu/un;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mNativeEventListener:Lcom/secmtp/sdk/core/common/mu/un;

    .line 2
    .line 3
    return-void
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

.method public final setNativePrepareInfo(Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->nativePrepareInfo:Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;

    .line 2
    .line 3
    return-void
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

.method public final setTrackingInfo(Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mAdTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;

    .line 2
    .line 3
    return-void
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
