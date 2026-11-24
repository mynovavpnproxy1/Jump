.class public final Lcom/yandex/mobile/ads/impl/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/qp1;

.field private final c:Lcom/yandex/mobile/ads/impl/ng;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f4;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/ng;)V
    .locals 1

    .line 1
    const-string v0, "adInfoReportDataProviderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResponse"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "metricaReporter"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assetViewsValidationReportParametersProvider"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cl;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/cl;->b:Lcom/yandex/mobile/ads/impl/qp1;

    .line 5
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/cl;->c:Lcom/yandex/mobile/ads/impl/ng;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/f4;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/y7;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 6

    .line 6
    new-instance v5, Lcom/yandex/mobile/ads/impl/ng;

    invoke-direct {v5, p1, p2, p4}, Lcom/yandex/mobile/ads/impl/ng;-><init>(Lcom/yandex/mobile/ads/impl/f4;Lcom/yandex/mobile/ads/impl/is;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/cl;-><init>(Lcom/yandex/mobile/ads/impl/f4;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/ng;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/r71;)V
    .locals 1

    .line 16
    const-string v0, "reportParameterManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cl;->c:Lcom/yandex/mobile/ads/impl/ng;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ng;->a(Lcom/yandex/mobile/ads/impl/r71;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cl;->c:Lcom/yandex/mobile/ads/impl/ng;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "no_view_for_asset"

    const-string v2, "reason"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ng;->a()Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "asset_name"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cl;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->s()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/util/Map;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cl;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/np1;->a(Lcom/yandex/mobile/ads/impl/b;)V

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/mp1;

    .line 11
    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->K:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v2

    .line 13
    const-string v3, "reportType"

    const-string v4, "reportData"

    invoke-static {v0, v1, v3, v2, v4}, Lcom/yandex/mobile/ads/impl/ze1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b;

    move-result-object v0

    .line 14
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ldf/n0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cl;->b:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    return-void
.end method
