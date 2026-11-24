.class public final Lcom/yandex/mobile/ads/impl/ok2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/ca2;

.field private final c:Lcom/yandex/mobile/ads/impl/jd2;

.field private final d:Lcom/yandex/mobile/ads/impl/ac2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ca2;Lcom/yandex/mobile/ads/impl/jd2;)V
    .locals 7

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/ac2;->d:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ac2$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ac2;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ok2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ca2;Lcom/yandex/mobile/ads/impl/jd2;Lcom/yandex/mobile/ads/impl/ac2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ca2;Lcom/yandex/mobile/ads/impl/jd2;Lcom/yandex/mobile/ads/impl/ac2;)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestConfigurationParametersProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportParametersProvider"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoAdLoadNetwork"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ok2;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ok2;->b:Lcom/yandex/mobile/ads/impl/ca2;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ok2;->c:Lcom/yandex/mobile/ads/impl/jd2;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ok2;->d:Lcom/yandex/mobile/ads/impl/ac2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/bq1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/ib2;",
            "Lcom/yandex/mobile/ads/impl/bq1<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ib2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wrapperAd"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Lcom/yandex/mobile/ads/impl/pk2;

    .line 17
    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/qk2;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/qk2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ib2;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v7, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/pk2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/bq1;Lcom/yandex/mobile/ads/impl/qk2;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ok2;->d:Lcom/yandex/mobile/ads/impl/ac2;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ok2;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ok2;->b:Lcom/yandex/mobile/ads/impl/ca2;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ok2;->c:Lcom/yandex/mobile/ads/impl/jd2;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    move-object v5, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/ac2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ca2;Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/jd2;Lcom/yandex/mobile/ads/impl/pk2;)V

    .line 37
    .line 38
    .line 39
    return-void
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
