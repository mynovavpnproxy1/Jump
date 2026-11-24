.class public final Lcom/yandex/mobile/ads/impl/kg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bb2;

.field private final b:Lcom/yandex/mobile/ads/impl/kz1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/bb2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kz1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kz1;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/kg2;-><init>(Lcom/yandex/mobile/ads/impl/bb2;Lcom/yandex/mobile/ads/impl/kz1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bb2;Lcom/yandex/mobile/ads/impl/kz1;)V
    .locals 1

    .line 3
    const-string v0, "verificationVideoTrackerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skipInfoParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kg2;->a:Lcom/yandex/mobile/ads/impl/bb2;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kg2;->b:Lcom/yandex/mobile/ads/impl/kz1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/wc2;)Lcom/yandex/mobile/ads/impl/jg2;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoAdInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoAdPosition"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/gg2;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/gg2;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/yandex/mobile/ads/impl/ne2;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/ne2;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/yandex/mobile/ads/impl/vq;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/vq;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/yandex/mobile/ads/impl/su;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vb2;->b()Lcom/yandex/mobile/ads/impl/ju;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/su;-><init>(Lcom/yandex/mobile/ads/impl/ju;Lcom/yandex/mobile/ads/impl/gg2;Lcom/yandex/mobile/ads/impl/ne2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/vq;->a(Lcom/yandex/mobile/ads/impl/ig2;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/yandex/mobile/ads/impl/od2;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vb2;->g()Lcom/yandex/mobile/ads/impl/ib2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v3, v0}, Lcom/yandex/mobile/ads/impl/od2;-><init>(Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/gg2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/vq;->a(Lcom/yandex/mobile/ads/impl/ig2;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg2;->b:Lcom/yandex/mobile/ads/impl/kz1;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vb2;->b()Lcom/yandex/mobile/ads/impl/ju;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/kz1;->a(Lcom/yandex/mobile/ads/impl/ju;)Lcom/yandex/mobile/ads/impl/kd2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vb2;->g()Lcom/yandex/mobile/ads/impl/ib2;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ib2;->d()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kg2;->a:Lcom/yandex/mobile/ads/impl/bb2;

    .line 74
    .line 75
    invoke-interface {v1, p1, p3, v0, p2}, Lcom/yandex/mobile/ads/impl/bb2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wc2;Lcom/yandex/mobile/ads/impl/kd2;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/mn2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/vq;->a(Lcom/yandex/mobile/ads/impl/ig2;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/jg2;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/jg2;-><init>(Lcom/yandex/mobile/ads/impl/vq;)V

    .line 87
    .line 88
    .line 89
    return-object p1
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
