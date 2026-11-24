.class public final Lcom/yandex/mobile/ads/impl/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rp1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/v2;

.field private final c:Lcom/yandex/mobile/ads/impl/t41;

.field private final d:Lcom/yandex/mobile/ads/impl/qp1;

.field private final e:Lcom/yandex/mobile/ads/impl/lq;

.field private final f:Lcom/yandex/mobile/ads/impl/zc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/t41;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->f()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/in2;->a:Lcom/yandex/mobile/ads/impl/in2;

    .line 2
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zu1;->b()Lcom/yandex/mobile/ads/impl/nl2;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;)Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v7

    .line 4
    new-instance v8, Lcom/yandex/mobile/ads/impl/lq;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/lq;-><init>()V

    .line 5
    new-instance v9, Lcom/yandex/mobile/ads/impl/zc;

    invoke-direct {v9, p1}, Lcom/yandex/mobile/ads/impl/zc;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/ro;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/t41;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/lq;Lcom/yandex/mobile/ads/impl/zc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/t41;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/lq;Lcom/yandex/mobile/ads/impl/zc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/t41;",
            "Lcom/yandex/mobile/ads/impl/qp1;",
            "Lcom/yandex/mobile/ads/impl/lq;",
            "Lcom/yandex/mobile/ads/impl/zc;",
            ")V"
        }
    .end annotation

    .line 7
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResponse"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "metricaReporter"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commonReportDataProvider"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "metricaLibraryEventReporter"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ro;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ro;->b:Lcom/yandex/mobile/ads/impl/v2;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ro;->c:Lcom/yandex/mobile/ads/impl/t41;

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ro;->d:Lcom/yandex/mobile/ads/impl/qp1;

    .line 13
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ro;->e:Lcom/yandex/mobile/ads/impl/lq;

    .line 14
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/ro;->f:Lcom/yandex/mobile/ads/impl/zc;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/util/HashMap;)Lcom/yandex/mobile/ads/impl/mp1;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/np1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    .line 2
    sget-object p2, Lcom/yandex/mobile/ads/impl/mp1$a;->a:Ljava/lang/String;

    const-string v1, "adapter"

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ro;->e:Lcom/yandex/mobile/ads/impl/lq;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ro;->a:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ro;->b:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {p2, v1, v2}, Lcom/yandex/mobile/ads/impl/lq;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p2

    .line 4
    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/op1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ro;->b:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v2;->q()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zy1;->a()Lcom/yandex/mobile/ads/impl/zy1$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zy1$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "size_type"

    invoke-virtual {p2, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zy1;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {p2, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zy1;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ro;->c:Lcom/yandex/mobile/ads/impl/t41;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t41;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/util/Map;)V

    .line 12
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp1;

    .line 13
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v1

    .line 14
    const-string v2, "reportType"

    const-string v3, "reportData"

    invoke-static {p2, p1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/ze1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ldf/n0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/mp1$b;)V
    .locals 1

    .line 16
    const-string v0, "reportType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ro;->a(Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/util/HashMap;)Lcom/yandex/mobile/ads/impl/mp1;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ro;->d:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 4

    .line 19
    sget-object v0, Lcom/yandex/mobile/ads/impl/mp1$b;->C:Lcom/yandex/mobile/ads/impl/mp1$b;

    const-string v1, "reportType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reportData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/ro;->a(Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/util/HashMap;)Lcom/yandex/mobile/ads/impl/mp1;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ro;->d:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ro;->f:Lcom/yandex/mobile/ads/impl/zc;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp1;->b()Ljava/util/Map;

    move-result-object p1

    sget-object v2, Lcom/yandex/mobile/ads/impl/mp1$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/zc;->a(Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/a4;)V

    return-void
.end method
