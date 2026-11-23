.class public final Lcom/secmtp/sdk/mediavideo/mm/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoEventListener;


# instance fields
.field mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

.field mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

.field mu:J

.field mv:J

.field mw:I

.field my:Z

.field nm:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;Lcom/secmtp/sdk/core/api/ATAdRevenueListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mw:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->nm:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

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

.method private static mm(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/vv;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/nu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/vv;->mv(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "50"

    .line 34
    .line 35
    invoke-static {v1, p0, v2}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nu;->mm()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, p0, v0}, Lcom/secmtp/sdk/core/common/vv;->mn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/my;->mu(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
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
.method public final onMediaVideoAdClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdClick(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
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

.method public final onMediaVideoAdEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mw:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->mmm(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->nm:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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

.method public final onMediaVideoAdPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdPause(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

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
.end method

.method public final onMediaVideoAdPlayError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    iput v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mw:I

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

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
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, p1, v1}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/AdError;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->nn:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->un:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, p2}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p2, p1, v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdPlayError(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
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

.method public final onMediaVideoAdProgress(FD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdProgress(FD)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public final onMediaVideoAdResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdResume(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

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
.end method

.method public final onMediaVideoAdSkiped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdSkiped(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onMediaVideoAdStart()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->my:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mu:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mv:J

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nm/un;->mm(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->my:Z

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/vu/yv;->mn(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v4, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x4

    .line 70
    invoke-virtual {v2, v5, v1, v4}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->mu:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v4, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v2, v4, v3}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->nm:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v2, v0}, Lcom/secmtp/sdk/core/api/ATAdRevenueListener;->onAdRevenuePaid(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v2, v0}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->my:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v4, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v2, v4, v3}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    invoke-virtual {v2, v3, v1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getNetworkFirmId()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v2, -0x1

    .line 131
    if-ne v1, v2, :cond_4

    .line 132
    .line 133
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const-string v3, "MediaVideo"

    .line 137
    .line 138
    invoke-static {v3, v1, v2}, Lcom/secmtp/sdk/core/common/vn/nm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 142
    .line 143
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdStart(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->my:Z

    .line 148
    .line 149
    return-void
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

.method public final onMediaVideoAdTapped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdTapped(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onMediaVideoAllAdEnd()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mu:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v5

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget-wide v9, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mv:J

    .line 28
    .line 29
    sub-long/2addr v7, v9

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v1 .. v8}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ZJJJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v2, "close_scene"

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v2, v0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/nm/un;->mnu(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
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
