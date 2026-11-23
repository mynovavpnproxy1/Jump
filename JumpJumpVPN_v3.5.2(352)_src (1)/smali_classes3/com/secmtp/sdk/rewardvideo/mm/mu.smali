.class public Lcom/secmtp/sdk/rewardvideo/mm/mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/uu/mn;


# static fields
.field private static volatile mu:Lcom/secmtp/sdk/rewardvideo/mm/mu;


# instance fields
.field mm:Ljava/lang/String;

.field mn:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoLoadListener;

.field private mv:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoLoadListener;

.field private mw:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RewardVideoAuto"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mm:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/secmtp/sdk/rewardvideo/mm/mu$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/rewardvideo/mm/mu$1;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/mu;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mn:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoLoadListener;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/rewardvideo/mm/mu;)Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mv:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoLoadListener;

    return-object p0
.end method

.method public static mm()Lcom/secmtp/sdk/rewardvideo/mm/mu;
    .locals 2

    .line 2
    sget-object v0, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mu:Lcom/secmtp/sdk/rewardvideo/mm/mu;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/secmtp/sdk/rewardvideo/mm/mu;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mu:Lcom/secmtp/sdk/rewardvideo/mm/mu;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/rewardvideo/mm/mu;

    invoke-direct {v1}, Lcom/secmtp/sdk/rewardvideo/mm/mu;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mu:Lcom/secmtp/sdk/rewardvideo/mm/mu;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mu:Lcom/secmtp/sdk/rewardvideo/mm/mu;

    return-object v0
.end method

.method public static mm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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

    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static mm(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static varargs mm([Ljava/lang/String;)V
    .locals 5

    if-nez p0, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 33
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Z)V

    .line 34
    invoke-static {v3}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->my(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/my;->mm()Lcom/secmtp/sdk/core/common/uu/mv;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    .line 36
    invoke-interface {v3, v4}, Lcom/secmtp/sdk/core/common/uu/mv;->mm(Lcom/secmtp/sdk/core/common/uu/mn;)V

    .line 37
    invoke-interface {v3}, Lcom/secmtp/sdk/core/common/uu/mv;->mv()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private mn()Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoLoadListener;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mn:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoLoadListener;

    return-object v0
.end method

.method private mw(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;
    .locals 2

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
    if-eqz v0, :cond_1

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
    if-nez v0, :cond_1

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
    invoke-static {p1}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->my(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mmu()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    :goto_0
    return-object v1
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
    .line 153
    .line 154
    .line 155
.end method

.method private static my(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;
    .locals 2

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
    const-string v1, "1"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.method public final mm(Landroid/app/Activity;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoEventListener;Lcom/secmtp/sdk/core/api/ATAdRevenueListener;)V
    .locals 12

    move-object/from16 v0, p4

    .line 40
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->vw:Ljava/lang/String;

    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->wu:Ljava/lang/String;

    sget-object v3, Lcom/secmtp/sdk/core/common/mu/nu$vm;->uu:Ljava/lang/String;

    const-string v4, ""

    invoke-static {p2, v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "9999"

    if-eqz v1, :cond_1

    .line 42
    const-string p1, "placementId is empty."

    invoke-static {v3, v4, p1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 43
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoEventListener;->onRewardedVideoAdPlayFailed(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 45
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 46
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    invoke-static/range {p1 .. p2}, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mm(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/rewardvideo/mm/mm;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 48
    new-instance v8, Lcom/secmtp/sdk/rewardvideo/mm/mn;

    move-object/from16 p2, p5

    invoke-direct {v8, v0, p2}, Lcom/secmtp/sdk/rewardvideo/mm/mn;-><init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoEventListener;Lcom/secmtp/sdk/core/api/ATAdRevenueListener;)V

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mw:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p3

    invoke-virtual/range {v5 .. v11}, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;Lcom/secmtp/sdk/core/api/ATEventInterface;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 49
    const-string p1, "adLoadManager is null"

    invoke-static {v3, v4, p1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p1

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoEventListener;->onRewardedVideoAdPlayFailed(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    :cond_4
    return-void

    .line 50
    :cond_5
    :goto_0
    const-string p1, "sdk init error"

    invoke-static {v3, v4, p1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p1

    if-eqz v0, :cond_6

    .line 51
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoEventListener;->onRewardedVideoAdPlayFailed(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    :cond_6
    return-void
.end method

.method public final mm(Landroid/content/Context;[Ljava/lang/String;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoLoadListener;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Landroid/app/Activity;)V

    :cond_1
    if-eqz p2, :cond_5

    .line 10
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p2, v1

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    invoke-static {}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/common/vv;->mw(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Z)V

    .line 16
    invoke-static {v2}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->my(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/my;->mm()Lcom/secmtp/sdk/core/common/uu/mv;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 18
    invoke-interface {v2, p0}, Lcom/secmtp/sdk/core/common/uu/mv;->mm(Lcom/secmtp/sdk/core/common/uu/mn;)V

    const/4 v3, 0x3

    .line 19
    invoke-interface {v2, p1, p4, v3}, Lcom/secmtp/sdk/core/common/uu/mv;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdRequest;I)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_5
    iput-object p3, p0, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mv:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoLoadListener;

    return-void
.end method

.method public final varargs mm(Lcom/secmtp/sdk/core/api/ATAdRequest;[Ljava/lang/String;)V
    .locals 5

    if-nez p2, :cond_0

    goto :goto_2

    .line 21
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 23
    invoke-static {}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/common/vv;->mw(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 26
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Z)V

    .line 27
    invoke-static {v2}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->my(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/my;->mm()Lcom/secmtp/sdk/core/common/uu/mv;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 29
    invoke-interface {v2, p0}, Lcom/secmtp/sdk/core/common/uu/mv;->mm(Lcom/secmtp/sdk/core/common/uu/mn;)V

    .line 30
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mu/vm;->mmu()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v2, v3, p1, v4}, Lcom/secmtp/sdk/core/common/uu/mv;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdRequest;I)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mw:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoLoadListener;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mv:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoLoadListener;

    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-static {}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mm()Lcom/secmtp/sdk/rewardvideo/mm/mu;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mn:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoLoadListener;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoLoadListener;->onRewardVideoAutoLoaded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 1

    .line 57
    invoke-static {}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mm()Lcom/secmtp/sdk/rewardvideo/mm/mu;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mn:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoLoadListener;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoLoadListener;->onRewardVideoAutoLoadFail(Ljava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final mn(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mw(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->isReady()Z

    move-result v1

    .line 4
    :cond_1
    sget-object v0, Lcom/secmtp/sdk/core/common/mu/nu$vm;->vw:Ljava/lang/String;

    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->wv:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {p1, v0, v2, v3, v4}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->mw(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 16
    .line 17
    invoke-direct {v0, v2, v2, v1}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;-><init>(ZZLcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 22
    .line 23
    invoke-direct {v0, v2, v2, v1}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;-><init>(ZZLcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->vw:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->ww:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-static {p1, v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
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
    .line 153
    .line 154
    .line 155
.end method

.method public final mv(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/secmtp/sdk/rewardvideo/mm/mu;->my(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mmu()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
.end method
