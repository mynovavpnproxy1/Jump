.class public final Lcom/yandex/mobile/ads/impl/op1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/np1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/np1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/np1;->a()Lcom/yandex/mobile/ads/impl/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, v0, p0}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/np1;->a()Lcom/yandex/mobile/ads/impl/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/np1;->a()Lcom/yandex/mobile/ads/impl/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Ldf/n0;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lcom/yandex/mobile/ads/impl/np1;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 47
    .line 48
    .line 49
    return-object p1
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
