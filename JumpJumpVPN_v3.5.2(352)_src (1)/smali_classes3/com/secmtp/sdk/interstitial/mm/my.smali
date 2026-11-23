.class public final Lcom/secmtp/sdk/interstitial/mm/my;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;


# instance fields
.field mm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

.field mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

.field mu:J

.field mv:J

.field mw:I

.field my:Z

.field nm:Z

.field private final nn:Lcom/secmtp/sdk/interstitial/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;Lcom/secmtp/sdk/interstitial/mm/mm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mw:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/secmtp/sdk/interstitial/mm/my;->my:Z

    .line 13
    .line 14
    iput-object p3, p0, Lcom/secmtp/sdk/interstitial/mm/my;->nn:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, p1, p0}, Lcom/secmtp/sdk/interstitial/mm/mm;->mm(Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->nn:Lcom/secmtp/sdk/interstitial/mm/mm;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/secmtp/sdk/interstitial/mm/mm;->mn()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->mwn(I)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->mwu(I)V

    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->nn:Lcom/secmtp/sdk/interstitial/mm/mm;

    invoke-virtual {v1}, Lcom/secmtp/sdk/interstitial/mm/mm;->mu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->mwn(I)V

    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->nn:Lcom/secmtp/sdk/interstitial/mm/mm;

    invoke-virtual {v1}, Lcom/secmtp/sdk/interstitial/mm/mm;->mv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->mwu(I)V

    :cond_1
    return-object v0
.end method

.method private static mm(Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/vv;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/nu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/vv;->mv(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v1

    const-string v2, "3"

    invoke-static {v1, p0, v2}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v1

    .line 12
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

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mmu()Landroid/content/Context;

    move-result-object v0

    const-string v1, "3"

    invoke-static {v0, p0, v1}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v2

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0, p1}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/api/ATAdStatusInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v6, Lcom/secmtp/sdk/core/common/nm/mnn;

    invoke-direct {v6}, Lcom/secmtp/sdk/core/common/nm/mnn;-><init>()V

    .line 17
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mmu()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/secmtp/sdk/core/common/nm/mnn;->mm(Landroid/content/Context;)V

    .line 18
    iput p1, v6, Lcom/secmtp/sdk/core/common/nm/mnn;->mu:I

    .line 19
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/my;->nu()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/my;->nu()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/secmtp/sdk/core/common/nm/mnn;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 21
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->mmu()Landroid/content/Context;

    move-result-object v3

    const-string v4, "3"

    const/4 v7, 0x0

    move-object v5, p0

    invoke-virtual/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/mu/mm;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final onDeeplinkCallback(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/secmtp/sdk/interstitial/api/ATInterstitialExListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/secmtp/sdk/interstitial/api/ATInterstitialExListener;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialExListener;->onDeeplinkCallback(Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

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
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/secmtp/sdk/interstitial/api/ATInterstitialExListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/secmtp/sdk/interstitial/api/ATInterstitialExListener;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p1, v1, p2}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialExListener;->onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

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

.method public final onInterstitialAdClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/secmtp/sdk/interstitial/mm/my;->mm()Lcom/secmtp/sdk/core/common/nm/un;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/yv;->mu(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->nmw()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->mv:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mu;->mm()Lcom/secmtp/sdk/core/common/vu/mu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mu;->mn(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;->onInterstitialAdClicked(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->nn:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->mn(Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
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

.method public final onInterstitialAdClose()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->nn:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->mu(Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mw:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getDismissType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_1
    const/4 v9, 0x1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move v0, v9

    .line 32
    :cond_2
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/nm/un;->mmm(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->nn:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->mu()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/nm/un;->mwn(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->nn:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->my()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/nm/un;->mvy(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->nn:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->mw()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/nm/un;->mwm(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object v0, Lcom/secmtp/sdk/core/common/mu/nu$vm;->mw:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    invoke-static {v1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-wide v3, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mu:J

    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    cmp-long v0, v3, v5

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    iget-wide v10, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mv:J

    .line 90
    .line 91
    sub-long/2addr v7, v10

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static/range {v1 .. v8}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ZJJJ)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const-string v2, "close_scene"

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v2, v0, Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/nm/un;->mnu(I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    const/4 v0, 0x0

    .line 124
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Z)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/vu/mv;->mv(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->clearImpressionListener()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :catchall_0
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->nn:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->mn()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eq v0, v9, :cond_7

    .line 155
    .line 156
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->nn:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->mm()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 166
    .line 167
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v0, v2}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;->onInterstitialAdClose(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 180
    .line 181
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v0, v2}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;->onInterstitialAdClose(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_0
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/secmtp/sdk/interstitial/mm/my;->mm(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/16 v1, 0x12

    .line 200
    .line 201
    invoke-static {v0, v1}, Lcom/secmtp/sdk/interstitial/mm/my;->mm(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    :cond_8
    return-void
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

.method public final onInterstitialAdShow()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->nn:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->mm(Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mv;->mn(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->nm:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->nm:Z

    .line 52
    .line 53
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mu;->mm()Lcom/secmtp/sdk/core/common/vu/mu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mu;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mu:J

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mv:J

    .line 73
    .line 74
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/secmtp/sdk/interstitial/mm/my;->mm()Lcom/secmtp/sdk/core/common/nm/un;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nm/un;->mm(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getILRD()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nm/un;->mv(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v4, 0x6

    .line 123
    invoke-virtual {v2, v1, v3, v4}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;I)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->mu:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v3, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 129
    .line 130
    const-string v5, ""

    .line 131
    .line 132
    invoke-static {v1, v2, v3, v5}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 140
    .line 141
    new-instance v5, Lcom/secmtp/sdk/interstitial/mm/my$1;

    .line 142
    .line 143
    invoke-direct {v5, p0, v1}, Lcom/secmtp/sdk/interstitial/mm/my$1;-><init>(Lcom/secmtp/sdk/interstitial/mm/my;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3, v5}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/vu/mv$mm;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v4}, Lcom/secmtp/sdk/interstitial/mm/my;->mm(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getNetworkFirmId()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v2, -0x1

    .line 172
    if-ne v1, v2, :cond_6

    .line 173
    .line 174
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const-string v3, "Interstitial"

    .line 178
    .line 179
    invoke-static {v3, v1, v2}, Lcom/secmtp/sdk/core/common/vn/nm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 183
    .line 184
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;->onInterstitialAdShow(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_0
    return-void
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

.method public final onInterstitialAdVideoEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getDismissType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mw:I

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;->onInterstitialAdVideoEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->nm:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
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

.method public final onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    iput v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mw:I

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
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x42

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->my:Z

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, p1, v1}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/AdError;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/secmtp/sdk/interstitial/mm/my;->mm(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-static {v1, v2}, Lcom/secmtp/sdk/interstitial/mm/my;->mm(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->nn:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->un:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p2}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p2, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;->onInterstitialAdVideoError(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onInterstitialAdVideoStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

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
    iget-boolean v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->my:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;->onInterstitialAdVideoStart(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 41
    .line 42
    .line 43
    :cond_0
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
