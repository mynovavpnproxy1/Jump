.class Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;

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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mv:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, v1}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;-><init>(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMAdHandler;->getSDMAd()Lcom/smartdigimkt/sdk/api/format/SDMAd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMAdHandler;->getSDMAd()Lcom/smartdigimkt/sdk/api/format/SDMAd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMAd;->getExtraInfo()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->setAdObject(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x1

    .line 61
    new-array v1, v1, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;

    .line 73
    .line 74
    iput-object v0, p1, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;->mv:Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    const-string v1, "return empty"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
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
