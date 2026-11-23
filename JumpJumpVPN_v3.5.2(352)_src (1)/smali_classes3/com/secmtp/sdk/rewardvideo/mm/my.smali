.class public final Lcom/secmtp/sdk/rewardvideo/mm/my;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;


# instance fields
.field mm:J

.field mn:J

.field mu:Z

.field mv:Z

.field mw:Lcom/secmtp/sdk/core/common/nm/un;

.field my:Z

.field nm:J

.field nn:J

.field nu:Z

.field nv:I

.field nw:Z

.field ny:Z

.field um:Z

.field private un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

.field private uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

.field private uv:Lcom/secmtp/sdk/core/common/nv/mw;

.field private uw:J

.field private uy:J


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/secmtp/sdk/core/common/nv/mw;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nv:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nv/mw;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nw:Z

    .line 19
    .line 20
    return-void
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

.method private mm()Lcom/secmtp/sdk/core/common/nm/un;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mw:Lcom/secmtp/sdk/core/common/nm/un;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->mvv()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mw:Lcom/secmtp/sdk/core/common/nm/un;

    const/4 v1, 0x6

    .line 5
    iput v1, v0, Lcom/secmtp/sdk/core/common/nm/un;->vn:I

    .line 6
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mw:Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uu;->mn(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mw:Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/nm/un;->un(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mw:Lcom/secmtp/sdk/core/common/nm/un;

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/rewardvideo/mm/my;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    return-object p0
.end method

.method private mm(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 3

    .line 19
    sget-object v0, Lcom/secmtp/sdk/core/common/mu/nu$vm;->mu:Ljava/lang/String;

    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->un:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, p1, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/AdError;Ljava/util/Map;)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 3

    .line 11
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mu;->mm()Lcom/secmtp/sdk/core/common/vu/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mu;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getILRD()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nm/un;->mv(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    new-instance v2, Lcom/secmtp/sdk/rewardvideo/mm/my$2;

    invoke-direct {v2, p0, p1}, Lcom/secmtp/sdk/rewardvideo/mm/my$2;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/my;Lcom/secmtp/sdk/core/common/nm/un;)V

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/vu/mv$mm;)V

    .line 16
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nw:Z

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 18
    :cond_1
    sget-object v0, Lcom/secmtp/sdk/core/common/mu/nu$vm;->mu:Ljava/lang/String;

    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nv/mw;Lcom/secmtp/sdk/core/common/nm/un;ZZ)V
    .locals 9

    if-eqz p4, :cond_0

    .line 21
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nu:Z

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->um:Z

    goto :goto_0

    .line 22
    :goto_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mm()Lcom/secmtp/sdk/core/common/nu;

    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mu()Ljava/lang/String;

    move-result-object v7

    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v7, p3, v0}, Lcom/secmtp/sdk/core/common/nm/mvn;->mm(ZLjava/lang/String;ZLjava/util/Map;)Lcom/secmtp/sdk/core/common/nm/mvn;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/common/nm/un;->mm(Lcom/secmtp/sdk/core/common/nm/mvn;)V

    .line 24
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p2}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    if-eqz p4, :cond_1

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nm:J

    :goto_2
    sub-long/2addr v0, v2

    move-wide v4, v0

    goto :goto_3

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uw:J

    goto :goto_2

    .line 27
    :goto_3
    iget-object v8, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    move-object v1, p1

    move-object v3, p2

    move v2, p3

    invoke-static/range {v1 .. v8}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nv/mw;ZLcom/secmtp/sdk/core/common/nm/un;JZLjava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    return-void
.end method

.method private static mm(Ljava/lang/String;)V
    .locals 3

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/vv;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/nu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/vv;->mv(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, p0, v2}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v1

    .line 32
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v2

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nu;->mm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/secmtp/sdk/core/common/vv;->mn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/my;->mu(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static mm(Ljava/lang/String;I)V
    .locals 8

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mmu()Landroid/content/Context;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, p0, v1}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v2

    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0, p1}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/api/ATAdStatusInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v6, Lcom/secmtp/sdk/core/common/nm/mnn;

    invoke-direct {v6}, Lcom/secmtp/sdk/core/common/nm/mnn;-><init>()V

    .line 37
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mmu()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/secmtp/sdk/core/common/nm/mnn;->mm(Landroid/content/Context;)V

    .line 38
    iput p1, v6, Lcom/secmtp/sdk/core/common/nm/mnn;->mu:I

    .line 39
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/my;->nu()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/my;->nu()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/secmtp/sdk/core/common/nm/mnn;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 41
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->mmu()Landroid/content/Context;

    move-result-object v3

    const-string v4, "1"

    const/4 v7, 0x0

    move-object v5, p0

    invoke-virtual/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/mu/mm;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static mn(Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/mu/nu$vm;->nm:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private mu(Lcom/secmtp/sdk/core/common/nm/un;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/vu/yv;->mu(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->nmw()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v0

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mu;->mm()Lcom/secmtp/sdk/core/common/vu/mu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mu;->mn(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/secmtp/sdk/core/common/mu/nu$vm;->mv:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-static {p1, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
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

.method private mv(Lcom/secmtp/sdk/core/common/nm/un;)V
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
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1, v1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/secmtp/sdk/core/common/vu/mv;->mn:I

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 40
    .line 41
    .line 42
    return-void
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


# virtual methods
.method public final onAgainReward()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mv;->mu(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm()Lcom/secmtp/sdk/core/common/nm/un;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->my:Z

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nv/mw;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0, v7, v8, v8}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/core/common/nv/mw;Lcom/secmtp/sdk/core/common/nm/un;ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nv/mw;

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nm:J

    .line 37
    .line 38
    iget-wide v4, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nn:J

    .line 39
    .line 40
    iget-object v6, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 41
    .line 42
    invoke-interface/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/nv/mw;->mm(JJLcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v8, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->my:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    instance-of v1, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 58
    .line 59
    invoke-static {v7, v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;->onAgainReward(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lcom/secmtp/sdk/core/common/mu/nu$vm;->nu:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, ""

    .line 75
    .line 76
    invoke-static {v7, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public final onAgainRewardFailed()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->my:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->my:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm()Lcom/secmtp/sdk/core/common/nm/un;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nv/mw;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/core/common/nv/mw;Lcom/secmtp/sdk/core/common/nm/un;ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v2, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;->onAgainRewardFailed(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/secmtp/sdk/core/common/mu/nu$vm;->nu:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->un:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    invoke-static {v1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void

    .line 55
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uy()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "onAgainRewardFailed error"

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, Lcom/secmtp/sdk/core/common/vn/mw;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public final onDeeplinkCallback(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;->onDeeplinkCallback(Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->un:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->nv:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-static {v0, v1, p1, v2}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
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

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p1, v1, p2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;->onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->nw:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-static {p1, p2, v0, v1}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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

.method public final onReward()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mv;->mu(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mv:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mv:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mu:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nv/mw;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nv/mw;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, v1, v8, v0, v2}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/core/common/nv/mw;Lcom/secmtp/sdk/core/common/nm/un;ZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nv/mw;

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uw:J

    .line 49
    .line 50
    iget-wide v5, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uy:J

    .line 51
    .line 52
    iget-object v7, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 53
    .line 54
    invoke-interface/range {v2 .. v8}, Lcom/secmtp/sdk/core/common/nv/mw;->mm(JJLcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mu:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;->onReward(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->nu:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, ""

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    return-void
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final onRewardFailed()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mv:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nv/mw;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v1, v0, v2, v2}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/core/common/nv/mw;Lcom/secmtp/sdk/core/common/nm/un;ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    instance-of v2, v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;->onRewardFailed(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->nu:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->un:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void

    .line 57
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uy()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "onRewardFailed error"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Lcom/secmtp/sdk/core/common/vn/mw;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final onRewardedVideoAdAgainPlayClicked()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm()Lcom/secmtp/sdk/core/common/nm/un;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mu(Lcom/secmtp/sdk/core/common/nm/un;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    instance-of v2, v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;->onRewardedVideoAdAgainPlayClicked(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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

.method public final onRewardedVideoAdAgainPlayEnd()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nu:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nn:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nn:J

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm()Lcom/secmtp/sdk/core/common/nm/un;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mn(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    instance-of v2, v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;->onRewardedVideoAdAgainPlayEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
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

.method public final onRewardedVideoAdAgainPlayFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    iput v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nv:I

    .line 4
    .line 5
    const-string v0, "4006"

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm()Lcom/secmtp/sdk/core/common/nm/un;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    instance-of v1, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 35
    .line 36
    invoke-static {p2, v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;->onRewardedVideoAdAgainPlayFailed(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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

.method public final onRewardedVideoAdAgainPlayStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mv;->mn(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nv:I

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nm:J

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nm:J

    .line 48
    .line 49
    :cond_2
    iput-wide v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nn:J

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm()Lcom/secmtp/sdk/core/common/nm/un;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-virtual {v1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v3, 0xd

    .line 94
    .line 95
    invoke-virtual {v1, v3, v0, v2}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget v3, Lcom/secmtp/sdk/core/common/vu/mv;->mn:I

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nv/mw;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-wide v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mn:J

    .line 121
    .line 122
    iget-object v4, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 123
    .line 124
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/secmtp/sdk/core/common/nv/mw;->mm(JLcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    instance-of v2, v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    check-cast v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 138
    .line 139
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;->onRewardedVideoAdAgainPlayStart(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_0
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final onRewardedVideoAdClosed()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nv:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getDismissType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/nm/un;->mmm(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/secmtp/sdk/core/common/mu/nu$vm;->mw:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mu:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v3, "onReward() is not fired"

    .line 37
    .line 38
    :goto_0
    invoke-static {v1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm:J

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mu:Z

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    iget-wide v9, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mn:J

    .line 60
    .line 61
    sub-long/2addr v7, v9

    .line 62
    invoke-static/range {v1 .. v8}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ZJJJ)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string v2, "close_scene"

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v2, v0, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/nm/un;->mnu(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mu:Z

    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Z)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mv:Z

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/vu/mv;->mv(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->clearImpressionListener()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lcom/secmtp/sdk/rewardvideo/mm/my$1;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/rewardvideo/mm/my$1;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/my;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v3, 0x1388

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3, v4}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/lang/Runnable;J)V

    .line 133
    .line 134
    .line 135
    :catchall_0
    :goto_1
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 147
    .line 148
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v0, v2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdClosed(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/16 v1, 0x12

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final onRewardedVideoAdPlayClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mu(Lcom/secmtp/sdk/core/common/nm/un;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayClicked(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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

.method public final onRewardedVideoAdPlayEnd()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->um:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->um:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uy:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uy:J

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getDismissType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iput v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nv:I

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mn(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void
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

.method public final onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    iput v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nv:I

    .line 4
    .line 5
    const-string v0, "4006"

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x42

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nw:Z

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x7

    .line 45
    invoke-static {v0, p2}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p2, p1, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayFailed(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
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

.method public final onRewardedVideoAdPlayStart()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mv;->mn(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->ny:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->ny:Z

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm:J

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mn:J

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uw:J

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long v2, v2, v4

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uw:J

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nm/un;->mm(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x6

    .line 97
    invoke-virtual {v2, v1, v3, v4}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nv/mw;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-wide v5, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mn:J

    .line 108
    .line 109
    iget-object v3, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 110
    .line 111
    invoke-interface {v2, v5, v6, v3, v1}, Lcom/secmtp/sdk/core/common/nv/mw;->mm(JLcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v4}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-boolean v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nw:Z

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getNetworkFirmId()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v2, -0x1

    .line 141
    if-ne v1, v2, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const-string v3, "RewardedVideo"

    .line 147
    .line 148
    invoke-static {v3, v1, v2}, Lcom/secmtp/sdk/core/common/vn/nm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 152
    .line 153
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayStart(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_0
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method
