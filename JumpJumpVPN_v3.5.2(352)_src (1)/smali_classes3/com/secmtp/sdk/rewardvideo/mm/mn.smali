.class public final Lcom/secmtp/sdk/rewardvideo/mm/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;


# instance fields
.field mm:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoEventListener;

.field mn:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoEventListener;Lcom/secmtp/sdk/core/api/ATAdRevenueListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/mm/mn;->mm:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoEventListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/secmtp/sdk/rewardvideo/mm/mn;->mn:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onAgainReward(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/rewardvideo/mm/mn$13;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/rewardvideo/mm/mn$13;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/mn;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
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
.end method

.method public final onAgainRewardFailed(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/rewardvideo/mm/mn$14;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/rewardvideo/mm/mn$14;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/mn;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
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
.end method

.method public final onDeeplinkCallback(Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/rewardvideo/mm/mn$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/rewardvideo/mm/mn$1;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/mn;Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
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
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/rewardvideo/mm/mn$8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/secmtp/sdk/rewardvideo/mm/mn$8;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/mn;Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
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

.method public final onReward(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/rewardvideo/mm/mn$7;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/rewardvideo/mm/mn$7;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/mn;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
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
.end method

.method public final onRewardFailed(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/rewardvideo/mm/mn$15;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/rewardvideo/mm/mn$15;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/mn;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
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
.end method

.method public final onRewardedVideoAdAgainPlayClicked(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/rewardvideo/mm/mn$12;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/rewardvideo/mm/mn$12;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/mn;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
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
.end method

.method public final onRewardedVideoAdAgainPlayEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/rewardvideo/mm/mn$10;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/rewardvideo/mm/mn$10;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/mn;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
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
.end method

.method public final onRewardedVideoAdAgainPlayFailed(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/rewardvideo/mm/mn$11;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/rewardvideo/mm/mn$11;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/mn;Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
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
.end method

.method public final onRewardedVideoAdAgainPlayStart(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/rewardvideo/mm/mn$9;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/rewardvideo/mm/mn$9;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/mn;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
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
.end method

.method public final onRewardedVideoAdClosed(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/rewardvideo/mm/mn$5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/rewardvideo/mm/mn$5;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/mn;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
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
.end method

.method public final onRewardedVideoAdFailed(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoAdLoaded()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoAdPlayClicked(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/rewardvideo/mm/mn$6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/rewardvideo/mm/mn$6;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/mn;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
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
.end method

.method public final onRewardedVideoAdPlayEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/rewardvideo/mm/mn$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/rewardvideo/mm/mn$3;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/mn;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
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
.end method

.method public final onRewardedVideoAdPlayFailed(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/rewardvideo/mm/mn$4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/rewardvideo/mm/mn$4;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/mn;Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
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
.end method

.method public final onRewardedVideoAdPlayStart(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/rewardvideo/mm/mn$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/rewardvideo/mm/mn$2;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/mn;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
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
.end method
