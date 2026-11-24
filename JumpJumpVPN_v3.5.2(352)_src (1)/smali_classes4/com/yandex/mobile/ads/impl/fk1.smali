.class public final Lcom/yandex/mobile/ads/impl/fk1;
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

.method public static a()Lcom/yandex/mobile/ads/impl/ek1;
    .locals 3

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/ak1;->f:Lcom/yandex/mobile/ads/impl/ak1;

    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ak1;->b()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ak1;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    const-string v2, "undefined"

    invoke-static {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/fk1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/ek1;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/ek1;
    .locals 7

    .line 1
    const-string v0, "adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/qk1;

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/rk1;->d:Lcom/yandex/mobile/ads/impl/rk1;

    .line 4
    invoke-direct {v5, v0, p1, p2}, Lcom/yandex/mobile/ads/impl/qk1;-><init>(Lcom/yandex/mobile/ads/impl/rk1;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/ek1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ek1;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/jk1;Lcom/yandex/mobile/ads/impl/sk1;Lcom/yandex/mobile/ads/impl/qk1;Ljava/lang/String;)V

    return-object v1
.end method
