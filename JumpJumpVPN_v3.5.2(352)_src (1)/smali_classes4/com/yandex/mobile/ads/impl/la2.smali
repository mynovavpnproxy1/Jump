.class public final Lcom/yandex/mobile/ads/impl/la2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hn1;

.field private final b:Lcom/yandex/mobile/ads/impl/wp;

.field private final c:Lcom/yandex/mobile/ads/impl/dx1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/hn1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hn1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/zp1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/zp1;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/wp;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/wp;-><init>(Lcom/yandex/mobile/ads/impl/zp1;)V

    .line 4
    new-instance v3, Lcom/yandex/mobile/ads/impl/dx1;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/dx1;-><init>()V

    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/la2;-><init>(Lcom/yandex/mobile/ads/impl/hn1;Lcom/yandex/mobile/ads/impl/zp1;Lcom/yandex/mobile/ads/impl/wp;Lcom/yandex/mobile/ads/impl/dx1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hn1;Lcom/yandex/mobile/ads/impl/zp1;Lcom/yandex/mobile/ads/impl/wp;Lcom/yandex/mobile/ads/impl/dx1;)V
    .locals 1

    .line 6
    const-string v0, "randomGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cmpRequestConfigurator"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sensitiveModeChecker"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/la2;->a:Lcom/yandex/mobile/ads/impl/hn1;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/la2;->b:Lcom/yandex/mobile/ads/impl/wp;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/la2;->c:Lcom/yandex/mobile/ads/impl/dx1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/la2;)Lcom/yandex/mobile/ads/impl/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/la2;->b:Lcom/yandex/mobile/ads/impl/wp;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/la2;)Lcom/yandex/mobile/ads/impl/hn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/la2;->a:Lcom/yandex/mobile/ads/impl/hn1;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/la2;)Lcom/yandex/mobile/ads/impl/dx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/la2;->c:Lcom/yandex/mobile/ads/impl/dx1;

    .line 2
    .line 3
    return-object p0
    .line 4
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
