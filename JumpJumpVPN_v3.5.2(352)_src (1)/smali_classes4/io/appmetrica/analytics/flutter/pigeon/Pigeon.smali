.class public Lio/appmetrica/analytics/flutter/pigeon/Pigeon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$FlutterError;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$InitialDeepLinkHolderPigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$ReporterPigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$ReporterPigeonCodec;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaPigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaPigeonCodec;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaConfigConverterPigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaConfigConverterPigeonCodec;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$Result;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$ReporterConfigPigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$ExternalAttributionPigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$StartupParamsPigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$StartupParamsReasonPigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$StartupParamsResultPigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$StartupParamsItemPigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AdRevenuePigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$UserProfilePigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$UserProfileAttributePigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$ErrorDetailsPigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$StackTraceElementPigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$ECommerceEventPigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$ECommerceOrderPigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$ECommerceCartItemPigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$ECommerceScreenPigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$ECommerceReferrerPigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$ECommercePricePigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$ECommerceProductPigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$ECommerceAmountPigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$ReceiptPigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$RevenuePigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaDeferredDeeplinkParametersPigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaDeferredDeeplinkPigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaDeferredDeeplinkErrorPigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$PreloadInfoPigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$LocationPigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaConfigPigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$StartupParamsItemStatusPigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AdTypePigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$GenderPigeon;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$UserProfileAttributeType;,
        Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaDeferredDeeplinkReasonPigeon;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p0, Lio/appmetrica/analytics/flutter/pigeon/Pigeon$FlutterError;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lio/appmetrica/analytics/flutter/pigeon/Pigeon$FlutterError;

    .line 12
    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/flutter/pigeon/Pigeon$FlutterError;->code:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lio/appmetrica/analytics/flutter/pigeon/Pigeon$FlutterError;->details:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Cause: "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ", Stacktrace: "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object v0
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
