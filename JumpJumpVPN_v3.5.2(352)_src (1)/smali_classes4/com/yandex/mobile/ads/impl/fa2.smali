.class public final Lcom/yandex/mobile/ads/impl/fa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/jq1<",
        "Lcom/yandex/mobile/ads/impl/ba2;",
        "Lcom/yandex/mobile/ads/impl/s92;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k7;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k7;)V
    .locals 1

    .line 1
    const-string v0, "adRequestParametersProvider"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fa2;->a:Lcom/yandex/mobile/ads/impl/k7;

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

.method private final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fa2;->a:Lcom/yandex/mobile/ads/impl/k7;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k7;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "null"

    if-nez v2, :cond_1

    move-object v0, v3

    :cond_1
    const-string v2, "page_id"

    invoke-static {v2, v0}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fa2;->a:Lcom/yandex/mobile/ads/impl/k7;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k7;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    const-string v1, "imp_id"

    invoke-static {v1, v3}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/yandex/mobile/ads/impl/is;->h:Lcom/yandex/mobile/ads/impl/is;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_type"

    invoke-static {v3, v2}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lcf/o;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ldf/n0;->m([Lcf/o;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/uq1;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/mp1;
    .locals 1

    .line 7
    check-cast p3, Lcom/yandex/mobile/ads/impl/ba2;

    .line 8
    const-string p1, "requestConfiguration"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fa2;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ldf/n0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 11
    const-string p3, "code"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/mp1;

    sget-object p3, Lcom/yandex/mobile/ads/impl/mp1$b;->n:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 13
    const-string v0, "reportType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ldf/n0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, v0}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/mp1;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ba2;

    .line 2
    const-string v0, "requestConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fa2;->a()Ljava/util/Map;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->m:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 5
    const-string v2, "reportType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reportData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ldf/n0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    return-object v0
.end method
