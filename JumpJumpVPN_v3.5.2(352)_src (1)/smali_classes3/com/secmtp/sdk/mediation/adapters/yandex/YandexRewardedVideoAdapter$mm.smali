.class Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->vv(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->uv(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public onAdFailedToShow(Lcom/yandex/mobile/ads/common/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lcom/yandex/mobile/ads/common/AdError;->getDescription()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onAdImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->mv:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->mv:Z

    .line 17
    .line 18
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onAdShown()V
    .locals 0

    return-void
.end method

.method public onRewarded(Lcom/yandex/mobile/ads/rewarded/Reward;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->uw(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->uy(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->vm(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "yandex_reward_amount"

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/yandex/mobile/ads/rewarded/Reward;->getAmount()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "yandex_reward_type"

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/yandex/mobile/ads/rewarded/Reward;->getType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->vm(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "at_reward_info"

    .line 75
    .line 76
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->vn(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->vu(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
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
