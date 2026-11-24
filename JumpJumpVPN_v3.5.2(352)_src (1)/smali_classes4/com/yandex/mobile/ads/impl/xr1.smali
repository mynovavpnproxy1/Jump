.class public final Lcom/yandex/mobile/ads/impl/xr1;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Lcom/yandex/mobile/ads/impl/wl1;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/x42;)Lcom/yandex/mobile/ads/impl/qc0;
    .locals 9

    .line 1
    const-string v0, "progressListener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeMediaContent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timeProviderContainer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f91;->a()Lcom/yandex/mobile/ads/impl/wa1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f91;->b()Lcom/yandex/mobile/ads/impl/ac1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/yandex/mobile/ads/impl/jb1;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x42;->e()Lcom/yandex/mobile/ads/impl/vl1;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x42;->a()Lcom/yandex/mobile/ads/impl/v1;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p2

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/jb1;-><init>(Lcom/yandex/mobile/ads/impl/wa1;Lcom/yandex/mobile/ads/impl/wl1;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/vl1;Lcom/yandex/mobile/ads/impl/v1;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    move-object v3, p0

    .line 43
    move-object v4, p2

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance v2, Lcom/yandex/mobile/ads/impl/x81;

    .line 47
    .line 48
    sget p0, Lcom/yandex/mobile/ads/impl/ig1;->a:I

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ig1$a;->a(Z)Lcom/yandex/mobile/ads/impl/ig1;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/x42;->e()Lcom/yandex/mobile/ads/impl/vl1;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/x42;->a()Lcom/yandex/mobile/ads/impl/v1;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/x42;->d()Lcom/yandex/mobile/ads/impl/dz;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/x81;-><init>(Lcom/yandex/mobile/ads/impl/wl1;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/ig1;Lcom/yandex/mobile/ads/impl/vl1;Lcom/yandex/mobile/ads/impl/v1;Lcom/yandex/mobile/ads/impl/dz;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    return-object p0
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
.end method
