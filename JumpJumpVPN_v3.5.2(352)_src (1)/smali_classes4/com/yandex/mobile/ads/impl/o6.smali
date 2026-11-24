.class public final Lcom/yandex/mobile/ads/impl/o6;
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o6;->a:Lcom/yandex/mobile/ads/impl/k6;

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
.method public final a(Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;)Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;
    .locals 3

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;->getVerifiedAd()Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;->getVerificationResultStateFlow()Lkotlinx/coroutines/flow/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState;

    .line 33
    .line 34
    :cond_1
    instance-of v2, v1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Error;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o6;->a:Lcom/yandex/mobile/ads/impl/k6;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k6;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    .line 47
    .line 48
    new-instance v2, Lcom/yandex/mobile/ads/impl/n6;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;->getVerificationMode()Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Error;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Error;->getError()Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/n6;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v2}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;-><init>(Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object p1
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
.end method
