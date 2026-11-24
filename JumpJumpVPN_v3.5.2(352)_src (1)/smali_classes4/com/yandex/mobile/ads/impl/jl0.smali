.class public final Lcom/yandex/mobile/ads/impl/jl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hd2$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k7;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/us;)V
    .locals 1

    .line 1
    const-string v0, "coreInstreamAdBreak"

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
    new-instance v0, Lcom/yandex/mobile/ads/impl/k7;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/us;->a()Lcom/yandex/mobile/ads/impl/w1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/k7;-><init>(Lcom/yandex/mobile/ads/impl/w1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jl0;->a:Lcom/yandex/mobile/ads/impl/k7;

    .line 19
    .line 20
    return-void
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
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/np1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/yandex/mobile/ads/impl/is;->h:Lcom/yandex/mobile/ads/impl/is;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "ad_type"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jl0;->a:Lcom/yandex/mobile/ads/impl/k7;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k7;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "page_id"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jl0;->a:Lcom/yandex/mobile/ads/impl/k7;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k7;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "category_id"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jl0;->a:Lcom/yandex/mobile/ads/impl/k7;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k7;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "imp_id"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
