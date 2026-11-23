.class Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mm(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mn;->mm:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getDescription()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mn;->mm:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->um(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/NativeAd;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Yandex error: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, ""

    .line 89
    .line 90
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
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
