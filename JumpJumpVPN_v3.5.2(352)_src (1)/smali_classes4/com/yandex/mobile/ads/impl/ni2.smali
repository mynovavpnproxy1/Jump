.class public final Lcom/yandex/mobile/ads/impl/ni2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/jq1<",
        "Lcom/yandex/mobile/ads/impl/ki2;",
        "Lcom/yandex/mobile/ads/impl/gi2;",
        ">;"
    }
.end annotation


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


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/uq1;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/mp1;
    .locals 2

    .line 10
    check-cast p3, Lcom/yandex/mobile/ads/impl/ki2;

    .line 11
    const-string p1, "requestConfiguration"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/ki2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "page_id"

    invoke-static {v0, p1}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    move-result-object p1

    .line 13
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/ki2;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "category_id"

    invoke-static {v0, p3}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    move-result-object p3

    .line 14
    sget-object v0, Lcom/yandex/mobile/ads/impl/is;->h:Lcom/yandex/mobile/ads/impl/is;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_type"

    invoke-static {v1, v0}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    move-result-object v0

    filled-new-array {p1, p3, v0}, [Lcf/o;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ldf/n0;->m([Lcf/o;)Ljava/util/Map;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ldf/n0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 18
    const-string p3, "code"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/mp1;

    sget-object p3, Lcom/yandex/mobile/ads/impl/mp1$b;->u:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 20
    const-string v0, "reportType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
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
    check-cast p1, Lcom/yandex/mobile/ads/impl/ki2;

    .line 2
    const-string v0, "requestConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ki2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_id"

    invoke-static {v1, v0}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ki2;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "category_id"

    invoke-static {v1, p1}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/impl/is;->h:Lcom/yandex/mobile/ads/impl/is;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-static {v2, v1}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    move-result-object v1

    filled-new-array {v0, p1, v1}, [Lcf/o;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ldf/n0;->m([Lcf/o;)Ljava/util/Map;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->t:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 8
    const-string v2, "reportType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reportData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ldf/n0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    return-object v0
.end method
