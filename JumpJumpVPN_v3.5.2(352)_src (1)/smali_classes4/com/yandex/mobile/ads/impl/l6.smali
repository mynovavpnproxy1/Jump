.class public final Lcom/yandex/mobile/ads/impl/l6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/d6;

.field private final c:Lcom/yandex/mobile/ads/impl/m6;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/d6;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/d6;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/m6;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/m6;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/l6;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/d6;Lcom/yandex/mobile/ads/impl/m6;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/d6;Lcom/yandex/mobile/ads/impl/m6;)V
    .locals 1

    .line 4
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adQualityAdapterReportDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adQualityVerificationResultReportDataProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l6;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l6;->b:Lcom/yandex/mobile/ads/impl/d6;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/l6;->c:Lcom/yandex/mobile/ads/impl/m6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;)V"
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
    const-string v0, "verificationResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotImplemented;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l6;->b:Lcom/yandex/mobile/ads/impl/d6;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l6;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 18
    .line 19
    invoke-virtual {v0, p3, v1}, Lcom/yandex/mobile/ads/impl/d6;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l6;->c:Lcom/yandex/mobile/ads/impl/m6;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/m6;->b(Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;)Lcom/yandex/mobile/ads/impl/np1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p3, p2}, Lcom/yandex/mobile/ads/impl/op1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/np1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lcom/yandex/mobile/ads/impl/mp1;

    .line 37
    .line 38
    sget-object v0, Lcom/yandex/mobile/ads/impl/mp1$b;->a0:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "reportType"

    .line 45
    .line 46
    const-string v3, "reportData"

    .line 47
    .line 48
    invoke-static {p2, v0, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/ze1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1}, Ldf/n0;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p3, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/l6;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/zu1;->f()V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lcom/yandex/mobile/ads/impl/in2;->a:Lcom/yandex/mobile/ads/impl/in2;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l6;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->b()Lcom/yandex/mobile/ads/impl/nl2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;)Lcom/yandex/mobile/ads/impl/j01;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/j01;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
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
