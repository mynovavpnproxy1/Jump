.class public final Lcom/yandex/mobile/ads/impl/l61;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Lcom/yandex/mobile/ads/impl/k61;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "nativeAdPrivate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/l61;->a(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/k20;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/k20;)Ljava/util/Set;
    .locals 3

    .line 3
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/k61;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/yandex/mobile/ads/impl/s20;

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/s20;->a()Ljava/util/Set;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Ldf/w;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/j20;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/j20;->b()Lcom/yandex/mobile/ads/impl/k20;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 12
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ldf/s;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/yandex/mobile/ads/impl/j20;

    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j20;->a()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {p1}, Ldf/a0;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    invoke-static {}, Ldf/r0;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/k61;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "nativeAdPrivate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/k20;->b:Lcom/yandex/mobile/ads/impl/k20;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/l61;->a(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/k20;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public static c(Lcom/yandex/mobile/ads/impl/k61;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "nativeAdPrivate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/k20;->c:Lcom/yandex/mobile/ads/impl/k20;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/l61;->a(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/k20;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
