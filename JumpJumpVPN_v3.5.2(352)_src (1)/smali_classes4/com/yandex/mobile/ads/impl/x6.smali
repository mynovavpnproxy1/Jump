.class public final Lcom/yandex/mobile/ads/impl/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k6;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k6;)V
    .locals 1

    .line 1
    const-string v0, "verificationPolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x6;->a:Lcom/yandex/mobile/ads/impl/k6;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;)Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;
    .locals 5

    .line 1
    const-string v0, "adConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->getVerifiableAdNetwork()Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x6;->a:Lcom/yandex/mobile/ads/impl/k6;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k6;->a()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/yandex/mobile/ads/impl/w6;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w6;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x6;->a:Lcom/yandex/mobile/ads/impl/k6;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k6;->e()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w6;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x6;->a:Lcom/yandex/mobile/ads/impl/k6;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k6;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    invoke-virtual {p1}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->getAdUnitId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/x6;->a:Lcom/yandex/mobile/ads/impl/k6;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/k6;->d()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x6;->a:Lcom/yandex/mobile/ads/impl/k6;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k6;->d()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v2, v3

    .line 85
    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sget-object p1, Ltf/c;->Default:Ltf/c$a;

    .line 91
    .line 92
    const/16 v0, 0x64

    .line 93
    .line 94
    invoke-virtual {p1, v3, v0}, Ltf/c$a;->nextInt(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ge p1, v1, :cond_6

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    return-object p1

    .line 102
    :cond_6
    new-instance p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    .line 103
    .line 104
    new-instance v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$LowUsagePercent;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$LowUsagePercent;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v0}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_7
    :goto_3
    new-instance p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    .line 114
    .line 115
    new-instance v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$DisabledError;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$DisabledError;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;)V

    .line 121
    .line 122
    .line 123
    return-object p1
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
.end method
