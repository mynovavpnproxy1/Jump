.class public final Lcom/yandex/mobile/ads/impl/f71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vb1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/z31;

.field private b:Lcom/yandex/mobile/ads/impl/a71;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/z31;)V
    .locals 1

    .line 1
    const-string v0, "nativeAd"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f71;->a:Lcom/yandex/mobile/ads/impl/z31;

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
.method public final a()V
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f71;->b:Lcom/yandex/mobile/ads/impl/a71;

    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f71;->a:Lcom/yandex/mobile/ads/impl/z31;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/z31;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/uf;

    .line 19
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/a71;->a(Lcom/yandex/mobile/ads/impl/uf;)Lcom/yandex/mobile/ads/impl/vf;

    move-result-object v3

    .line 20
    instance-of v4, v3, Lcom/yandex/mobile/ads/impl/p00;

    if-eqz v4, :cond_0

    .line 21
    check-cast v3, Lcom/yandex/mobile/ads/impl/p00;

    .line 22
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/p00;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a71;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdViewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a71;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/mo;)V
    .locals 4

    .line 3
    const-string v0, "nativeAdViewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListenerConfigurator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f71;->b:Lcom/yandex/mobile/ads/impl/a71;

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f71;->a:Lcom/yandex/mobile/ads/impl/z31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z31;->f()Lcom/yandex/mobile/ads/impl/hr0;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/ba;

    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/qh2;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/qh2;-><init>()V

    .line 8
    invoke-direct {v1, p1, p2, v0, v2}, Lcom/yandex/mobile/ads/impl/ba;-><init>(Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/mo;Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/qh2;)V

    .line 9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f71;->a:Lcom/yandex/mobile/ads/impl/z31;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/z31;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/uf;

    .line 10
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/a71;->a(Lcom/yandex/mobile/ads/impl/uf;)Lcom/yandex/mobile/ads/impl/vf;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uf;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/vf;->c(Ljava/lang/Object;)V

    .line 12
    const-string v3, "null cannot be cast to non-null type com.monetization.ads.network.model.Asset<kotlin.Any?>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/vf;->a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ug2;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a71;->h()Lcom/yandex/mobile/ads/impl/k71;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k71;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/bv;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a71;->c()V

    throw v2

    :cond_4
    :goto_1
    return-void
.end method
