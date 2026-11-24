.class public final Lcom/yandex/mobile/ads/impl/te0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dc;

.field private final b:Lcom/yandex/mobile/ads/impl/oe0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/dc;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dc;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/oe0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/oe0;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/te0;-><init>(Lcom/yandex/mobile/ads/impl/dc;Lcom/yandex/mobile/ads/impl/oe0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dc;Lcom/yandex/mobile/ads/impl/oe0;)V
    .locals 1

    .line 4
    const-string v0, "advertisingInfoCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmsAdvertisingInfoReaderProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/te0;->a:Lcom/yandex/mobile/ads/impl/dc;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/te0;->b:Lcom/yandex/mobile/ads/impl/oe0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pe0;)Lcom/yandex/mobile/ads/impl/cc;
    .locals 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pe0;->a()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/te0;->b:Lcom/yandex/mobile/ads/impl/oe0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "binder"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 25
    .line 26
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/yandex/mobile/ads/impl/jc;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Lcom/yandex/mobile/ads/impl/jc;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v1

    .line 38
    :goto_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Lcom/monetization/ads/core/identifiers/ad/gms/service/GmsServiceAdvertisingInfoReader;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Lcom/monetization/ads/core/identifiers/ad/gms/service/GmsServiceAdvertisingInfoReader;-><init>(Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/jc;->readAdvertisingId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/jc;->readAdTrackingLimited()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/te0;->a:Lcom/yandex/mobile/ads/impl/dc;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance v3, Lcom/yandex/mobile/ads/impl/cc;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v3, p1, v2}, Lcom/yandex/mobile/ads/impl/cc;-><init>(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v3, v1

    .line 73
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    return-object v1

    .line 80
    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1
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
