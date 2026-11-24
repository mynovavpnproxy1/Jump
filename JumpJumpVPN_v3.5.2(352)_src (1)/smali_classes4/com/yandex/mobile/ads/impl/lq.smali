.class public final Lcom/yandex/mobile/ads/impl/lq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/br1;

.field private final b:Lcom/yandex/mobile/ads/impl/m7;

.field private final c:Lcom/yandex/mobile/ads/impl/yq;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/br1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/br1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/m7;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/m7;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/yq;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/yq;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/lq;-><init>(Lcom/yandex/mobile/ads/impl/br1;Lcom/yandex/mobile/ads/impl/m7;Lcom/yandex/mobile/ads/impl/yq;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/br1;Lcom/yandex/mobile/ads/impl/m7;Lcom/yandex/mobile/ads/impl/yq;)V
    .locals 1

    .line 5
    const-string v0, "responseDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestReportDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationReportDataProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lq;->a:Lcom/yandex/mobile/ads/impl/br1;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lq;->b:Lcom/yandex/mobile/ads/impl/m7;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lq;->c:Lcom/yandex/mobile/ads/impl/yq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            ")",
            "Lcom/yandex/mobile/ads/impl/np1;"
        }
    .end annotation

    .line 1
    const-string v0, "adConfiguration"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lq;->a:Lcom/yandex/mobile/ads/impl/br1;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/br1;->b(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lq;->b:Lcom/yandex/mobile/ads/impl/m7;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->a()Lcom/yandex/mobile/ads/impl/f7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m7;->a(Lcom/yandex/mobile/ads/impl/f7;)Lcom/yandex/mobile/ads/impl/np1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lq;->c:Lcom/yandex/mobile/ads/impl/yq;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/yq;->a(Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/op1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/np1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/op1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/np1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
    .line 37
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
