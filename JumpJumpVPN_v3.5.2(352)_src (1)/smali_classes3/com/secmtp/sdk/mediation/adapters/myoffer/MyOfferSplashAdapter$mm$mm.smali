.class Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

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
.method public onAdClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdClicked()V

    .line 20
    .line 21
    .line 22
    :cond_0
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

.method public onAdClose(Lcom/smartdigimkt/sdk/api/format/SDMSplashAdExtraInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAdExtraInfo;->getDismissType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;I)I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->um(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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
    .line 153
    .line 154
    .line 155
.end method

.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public onAdLoadTimeout()V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->nu(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

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

.method public onAdShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    .line 20
    .line 21
    .line 22
    :cond_0
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

.method public onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "4006"

    .line 28
    .line 29
    invoke-static {v2, v1, p1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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

.method public onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onDeeplinkCallback(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
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
