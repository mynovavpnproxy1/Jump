.class public final Lcom/yandex/mobile/ads/impl/br1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hr1;

.field private final b:Lcom/yandex/mobile/ads/impl/v61;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/hr1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hr1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/v61;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/v61;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/br1;-><init>(Lcom/yandex/mobile/ads/impl/hr1;Lcom/yandex/mobile/ads/impl/v61;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hr1;Lcom/yandex/mobile/ads/impl/v61;)V
    .locals 1

    .line 4
    const-string v0, "responseTypeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdResponseDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/br1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/br1;->b:Lcom/yandex/mobile/ads/impl/v61;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;
    .locals 4
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

    .line 33
    new-instance v0, Lcom/yandex/mobile/ads/impl/np1;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->Q()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, "ad_type_format"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->I()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const-string v3, "product_type"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->c()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v3, "block_id"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 38
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->c()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-string v3, "ad_unit_id"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 39
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    const-string v3, "ad_source"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 40
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->n()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->b()Lcom/yandex/mobile/ads/impl/is;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v2

    :cond_9
    const-string p2, "ad_type"

    invoke-virtual {v0, v2, p2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 41
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->w()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_a
    move-object p2, v1

    :goto_4
    const-string v2, "design"

    invoke-virtual {v0, p2, v2}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 42
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->b()Ljava/util/List;

    move-result-object p2

    goto :goto_5

    :cond_b
    move-object p2, v1

    :goto_5
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/util/List;)V

    if-eqz p1, :cond_c

    .line 43
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->M()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_c
    move-object p2, v1

    :goto_6
    const-string v2, "server_log_id"

    invoke-virtual {v0, p2, v2}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/br1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_d

    .line 45
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->D()Lcom/yandex/mobile/ads/impl/wy0;

    move-result-object p2

    goto :goto_7

    :cond_d
    move-object p2, v1

    :goto_7
    if-eqz p2, :cond_e

    .line 46
    const-string p2, "mediation"

    goto :goto_9

    :cond_e
    if-eqz p1, :cond_f

    .line 47
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->J()Ljava/lang/Object;

    move-result-object p2

    goto :goto_8

    :cond_f
    move-object p2, v1

    :goto_8
    if-eqz p2, :cond_10

    .line 48
    const-string p2, "ad"

    goto :goto_9

    .line 49
    :cond_10
    const-string p2, "empty"

    .line 50
    :goto_9
    const-string v2, "response_type"

    invoke-virtual {v0, p2, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    .line 51
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->s()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 52
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/util/Map;)V

    :cond_11
    if-eqz p1, :cond_12

    .line 53
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v1

    :cond_12
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/np1;->a(Lcom/yandex/mobile/ads/impl/b;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/z31;)Lcom/yandex/mobile/ads/impl/np1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/s61;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/z31;",
            ")",
            "Lcom/yandex/mobile/ads/impl/np1;"
        }
    .end annotation

    .line 27
    const-string v0, "adConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "native"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/br1;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 29
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/br1;->b:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/v61;->a(Lcom/yandex/mobile/ads/impl/s61;)Ljava/util/List;

    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 31
    const-string p3, "image_sizes"

    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/z31;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ad_id"

    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/s61;)Lcom/yandex/mobile/ads/impl/np1;
    .locals 4

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/br1;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1

    new-instance p2, Lcom/yandex/mobile/ads/impl/np1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    if-eqz p3, :cond_5

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/br1;->b:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/v61;->a(Lcom/yandex/mobile/ads/impl/s61;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    const-string v1, "image_sizes"

    invoke-virtual {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/br1;->b:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "responseBody"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/s61;->e()Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ldf/s;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/yandex/mobile/ads/impl/z31;

    .line 12
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/z31;->h()Lcom/yandex/mobile/ads/impl/dr1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/dr1;->a()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    const-string v1, "native_ad_types"

    invoke-virtual {p2, v2, v1}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/br1;->b:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/s61;->e()Ljava/util/List;

    move-result-object p3

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/yandex/mobile/ads/impl/z31;

    .line 22
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/z31;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    .line 25
    const-string p3, "ad_ids"

    invoke-virtual {p2, v0, p3}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :cond_5
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/op1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;
    .locals 1
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
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/br1;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    const-string v0, "ad_id"

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p2
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
    .line 35
    .line 36
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
