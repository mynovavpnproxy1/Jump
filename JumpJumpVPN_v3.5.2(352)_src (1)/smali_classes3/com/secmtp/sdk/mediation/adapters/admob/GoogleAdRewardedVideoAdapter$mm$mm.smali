.class Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm$mm;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

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
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mm:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->um(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
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

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;

    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    iput-object p1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mm:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;

    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "response_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;

    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mw:Z

    .line 6
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->uv(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;

    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->uw(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mm$mm;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
