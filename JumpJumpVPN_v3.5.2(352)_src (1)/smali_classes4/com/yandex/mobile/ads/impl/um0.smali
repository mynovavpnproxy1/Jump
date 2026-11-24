.class public final Lcom/yandex/mobile/ads/impl/um0;
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

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vb2;)Lcom/yandex/mobile/ads/impl/tm0;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoAdInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/sm0;

    .line 12
    .line 13
    new-instance v4, Lcom/yandex/mobile/ads/impl/ku;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/ku;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lcom/yandex/mobile/ads/impl/s12;

    .line 19
    .line 20
    invoke-direct {v5, p0, p1}, Lcom/yandex/mobile/ads/impl/s12;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vb2;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lcom/yandex/mobile/ads/impl/bz;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lcom/yandex/mobile/ads/impl/bz;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/sm0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/ku;Lcom/yandex/mobile/ads/impl/s12;Lcom/yandex/mobile/ads/impl/bz;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sm0;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lcom/yandex/mobile/ads/impl/tm0;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/tm0;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object p1
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
