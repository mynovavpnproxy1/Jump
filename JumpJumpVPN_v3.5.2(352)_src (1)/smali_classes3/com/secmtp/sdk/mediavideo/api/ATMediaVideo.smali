.class public Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field adLoadListener:Lcom/secmtp/sdk/core/common/mu/mm;

.field public adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

.field mATVideoAdPlayer:Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;

.field mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field mAdLoadManager:Lcom/secmtp/sdk/mediavideo/mm/mm;

.field mContext:Landroid/content/Context;

.field mDeveloperStatusListener:Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;

.field mInnerListener:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

.field mInnerRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

.field mListener:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

.field mMediaVideoConfig:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

.field mMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

.field mOnIMAEventListener:Lcom/secmtp/sdk/mediavideo/api/OnIMAEventListener;

.field mPlacementId:Ljava/lang/String;

.field mRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

.field mTKExtraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->TAG:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;)V

    iput-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mInnerListener:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 5
    new-instance v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$2;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$2;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;)V

    iput-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mInnerRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    .line 6
    new-instance v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$3;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$3;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;)V

    iput-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    .line 7
    new-instance v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$4;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$4;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;)V

    iput-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->adLoadListener:Lcom/secmtp/sdk/core/common/mu/mm;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mContext:Landroid/content/Context;

    .line 9
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 11
    :cond_0
    iput-object p2, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mPlacementId:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mATVideoAdPlayer:Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;

    .line 13
    iput-object p4, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mMediaVideoConfig:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 14
    invoke-static {p1, p2}, Lcom/secmtp/sdk/mediavideo/mm/mm;->mm(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/mediavideo/mm/mm;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mAdLoadManager:Lcom/secmtp/sdk/mediavideo/mm/mm;

    return-void
.end method

.method public static synthetic access$000(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;ILcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->loadAd(ILcom/secmtp/sdk/core/api/ATAdRequest;)V

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

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    const-string v1, "50"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    const-string v1, "50"

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private generateAdSourceExEventListener()Lcom/secmtp/sdk/core/common/mu/mv;
    .locals 2

    .line 1
    new-instance v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$5;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mDeveloperStatusListener:Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/mu;->setAdSourceStatusListener(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private getAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;
    .locals 3

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uw()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mAdLoadManager:Lcom/secmtp/sdk/mediavideo/mm/mm;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v2, v2, v1}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;-><init>(ZZLcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mTKExtraMap:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/mediavideo/mm/mm;->mm(Landroid/content/Context;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    return-object v1
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

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private loadAd(ILcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 14

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mPlacementId:Ljava/lang/String;

    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->vu:Ljava/lang/String;

    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->wm:Ljava/lang/String;

    sget-object v3, Lcom/secmtp/sdk/core/common/mu/nu$vm;->uu:Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    iget-object v6, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mAdLoadManager:Lcom/secmtp/sdk/mediavideo/mm/mm;

    if-eqz v6, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->adLoadListener:Lcom/secmtp/sdk/core/common/mu/mm;

    invoke-direct {p0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->generateAdSourceExEventListener()Lcom/secmtp/sdk/core/common/mu/mv;

    move-result-object v10

    iget-object v11, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    iget-object v12, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mTKExtraMap:Ljava/util/Map;

    move v9, p1

    move-object/from16 v13, p2

    invoke-virtual/range {v6 .. v13}, Lcom/secmtp/sdk/mediavideo/mm/mm;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/mu/mm;ILcom/secmtp/sdk/core/common/mu/mu;Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mListener:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    if-eqz p1, :cond_1

    .line 9
    const-string v0, ""

    const-string v1, "placementId maybe is null"

    const-string v2, "9999"

    invoke-static {v2, v0, v1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdLoadFailed(Lcom/secmtp/sdk/core/api/AdError;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public checkAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->getAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mPlacementId:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->vu:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lcom/secmtp/sdk/core/common/mu/nu$vm;->ww:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, ""

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4, v5}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public checkValidAdCaches()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mAdLoadManager:Lcom/secmtp/sdk/mediavideo/mm/mm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/mediavideo/mm/mm;->mm(Landroid/content/Context;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getMediaVideoAd()Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->getMediaVideoAd(Lcom/secmtp/sdk/core/api/ATShowConfig;)Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;

    move-result-object v0

    return-object v0
.end method

.method public getMediaVideoAd(Lcom/secmtp/sdk/core/api/ATShowConfig;)Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mAdLoadManager:Lcom/secmtp/sdk/mediavideo/mm/mm;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mTKExtraMap:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/mediavideo/mm/mm;->mm(Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;

    invoke-direct {p0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mPlacementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mATVideoAdPlayer:Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;)V

    .line 5
    iget-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mInnerListener:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mInnerRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->setMediaVideoEventListener(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;Lcom/secmtp/sdk/core/api/ATAdRevenueListener;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isAdReady()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->getAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mPlacementId:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->vu:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Lcom/secmtp/sdk/core/common/mu/nu$vm;->wv:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, ""

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4, v5}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v0
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
.end method

.method public loadAd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->loadAd(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public loadAd(Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->loadAd(ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public loadAd(Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->setATAdxBidFloorInfo(Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;)Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->build()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->loadAd(ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public setATVideoAdPlayer(Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mATVideoAdPlayer:Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;

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

.method public setAdListener(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mListener:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

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

.method public setAdMultipleLoadedListener(Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

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

.method public setAdRevenueListener(Lcom/secmtp/sdk/core/api/ATAdRevenueListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

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

.method public setAdSourceStatusListener(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mDeveloperStatusListener:Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;

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

.method public setIMAEventListener(Lcom/secmtp/sdk/mediavideo/api/OnIMAEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mOnIMAEventListener:Lcom/secmtp/sdk/mediavideo/api/OnIMAEventListener;

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

.method public setLocalExtra(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mPlacementId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mPlacementId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public setTKExtra(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mTKExtraMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mTKExtraMap:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mTKExtraMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mTKExtraMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
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
