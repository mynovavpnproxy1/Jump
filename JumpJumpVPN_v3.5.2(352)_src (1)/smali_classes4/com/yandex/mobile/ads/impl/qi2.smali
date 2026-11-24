.class public final Lcom/yandex/mobile/ads/impl/qi2;
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

.method public static a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/tq1;
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/tq1;

    .line 7
    .line 8
    iget v1, p0, Lcom/yandex/mobile/ads/impl/pc1;->a:I

    .line 9
    .line 10
    new-instance v2, Lcom/yandex/mobile/ads/impl/xq1;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pc1;->b:[B

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/xq1;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pc1;->c:Ljava/util/Map;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ldf/n0;->j()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/mobile/ads/impl/tq1;-><init>(ILcom/yandex/mobile/ads/impl/xq1;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
