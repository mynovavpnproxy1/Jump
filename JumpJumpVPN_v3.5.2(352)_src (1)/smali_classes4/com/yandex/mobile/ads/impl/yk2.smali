.class public final Lcom/yandex/mobile/ads/impl/yk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/jq1<",
        "Lcom/yandex/mobile/ads/impl/ib2;",
        "Ljava/util/List<",
        "+",
        "Lcom/yandex/mobile/ads/impl/ib2;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jd2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jd2;)V
    .locals 1

    .line 1
    const-string v0, "reportParametersProvider"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yk2;->a:Lcom/yandex/mobile/ads/impl/jd2;

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
.method public final a(Lcom/yandex/mobile/ads/impl/uq1;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/mp1;
    .locals 2

    .line 7
    check-cast p3, Lcom/yandex/mobile/ads/impl/ib2;

    .line 8
    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/uq1;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const/16 v0, 0xcc

    if-ne v0, p2, :cond_1

    .line 10
    sget-object p1, Lcom/yandex/mobile/ads/impl/mp1$c;->e:Lcom/yandex/mobile/ads/impl/mp1$c;

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/yandex/mobile/ads/impl/mp1$c;->e:Lcom/yandex/mobile/ads/impl/mp1$c;

    goto :goto_2

    .line 12
    :cond_3
    sget-object p1, Lcom/yandex/mobile/ads/impl/mp1$c;->c:Lcom/yandex/mobile/ads/impl/mp1$c;

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/mp1$c;->d:Lcom/yandex/mobile/ads/impl/mp1$c;

    .line 14
    :goto_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yk2;->a:Lcom/yandex/mobile/ads/impl/jd2;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/jd2;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp1$c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "status"

    invoke-static {v0, p1}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    move-result-object p1

    invoke-static {p1}, Ldf/m0;->g(Lcf/o;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Ldf/n0;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/yandex/mobile/ads/impl/mp1;

    sget-object v0, Lcom/yandex/mobile/ads/impl/mp1$b;->p:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 16
    const-string v1, "reportType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reportData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ldf/n0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, v0, p1, p3}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/mp1;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ib2;

    .line 2
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yk2;->a:Lcom/yandex/mobile/ads/impl/jd2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/jd2;->a()Ljava/util/Map;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->o:Lcom/yandex/mobile/ads/impl/mp1$b;

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
