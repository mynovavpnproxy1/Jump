.class public final Lcom/yandex/mobile/ads/impl/xd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ud2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ra1;Lcom/yandex/mobile/ads/impl/mf1;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/yandex/mobile/ads/impl/ud2;

    invoke-direct {v5, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/ud2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/jd2;Lcom/yandex/mobile/ads/impl/ca2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/xd2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ra1;Lcom/yandex/mobile/ads/impl/mf1;Lcom/yandex/mobile/ads/impl/ud2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ra1;Lcom/yandex/mobile/ads/impl/mf1;Lcom/yandex/mobile/ads/impl/ud2;)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportParametersProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestConfigurationParametersProvider"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoAdsResponseHandler"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/xd2;->a:Lcom/yandex/mobile/ads/impl/ud2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lhf/f;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/p;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->c(Lhf/f;)Lhf/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lhf/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->G()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/wd2;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/wd2;-><init>(Lkotlinx/coroutines/p;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xd2;->a:Lcom/yandex/mobile/ads/impl/ud2;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, Lcom/yandex/mobile/ads/impl/ud2;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/bq1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->z()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Lif/h;->c(Lhf/f;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p1
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
.end method
