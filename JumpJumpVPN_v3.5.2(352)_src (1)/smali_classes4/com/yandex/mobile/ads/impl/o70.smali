.class public final Lcom/yandex/mobile/ads/impl/o70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/n70;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/qb2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qb2;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/o70;-><init>(Lcom/yandex/mobile/ads/impl/qb2;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qb2;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/qb2;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/n70;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "videoAdExtensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extensions"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o70;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "ad_system"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    const-string v2, "adfox"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o70;->a:Ljava/util/List;

    .line 16
    .line 17
    instance-of v3, v0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/yandex/mobile/ads/impl/n70;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/n70;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/n70;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 67
    return v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
