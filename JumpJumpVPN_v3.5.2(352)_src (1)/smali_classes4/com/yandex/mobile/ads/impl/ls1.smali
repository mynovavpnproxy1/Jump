.class public final Lcom/yandex/mobile/ads/impl/ls1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ms1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sm1;)V
    .locals 1

    .line 1
    const-string v0, "rewardedListener"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ls1;->a:Lcom/yandex/mobile/ads/impl/ms1;

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
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/ks1;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adConfiguration"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y7;->K()Lcom/yandex/mobile/ads/impl/rr1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rr1;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rr1;->d()Lcom/yandex/mobile/ads/impl/kx1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/yandex/mobile/ads/impl/jx1;

    .line 33
    .line 34
    new-instance v1, Lcom/yandex/mobile/ads/impl/f9;

    .line 35
    .line 36
    invoke-direct {v1, p1, p3}, Lcom/yandex/mobile/ads/impl/f9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, p3, p2, v1}, Lcom/yandex/mobile/ads/impl/jx1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/kx1;Lcom/yandex/mobile/ads/impl/f9;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rr1;->c()Lcom/yandex/mobile/ads/impl/wo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p2, Lcom/yandex/mobile/ads/impl/vo;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ls1;->a:Lcom/yandex/mobile/ads/impl/ms1;

    .line 52
    .line 53
    new-instance v0, Lcom/yandex/mobile/ads/impl/hw1;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wo;->c()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wo;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/hw1;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1, p3, v0}, Lcom/yandex/mobile/ads/impl/vo;-><init>(Lcom/yandex/mobile/ads/impl/wo;Lcom/yandex/mobile/ads/impl/ms1;Lcom/yandex/mobile/ads/impl/hw1;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_1
    return-object v0
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
.end method
