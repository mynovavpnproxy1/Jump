.class Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;

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
.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter;

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

.method public onAdLoaded(Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;->mv:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd;-><init>(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter;->mn:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->getExtraInfoMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter;

    .line 56
    .line 57
    iput-object v0, p1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter;->mw:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferNativeAd;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/myoffer/MyOfferAdapter;

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    const-string v1, "return empty"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
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
