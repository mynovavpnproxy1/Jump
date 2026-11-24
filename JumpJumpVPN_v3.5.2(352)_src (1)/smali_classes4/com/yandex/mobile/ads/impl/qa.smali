.class public final Lcom/yandex/mobile/ads/impl/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qp1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 1

    .line 1
    const-string v0, "reporter"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qa;->a:Lcom/yandex/mobile/ads/impl/qp1;

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

.method private static a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ch;
    .locals 3

    .line 11
    :try_start_0
    sget-object v0, Lcf/p;->Companion:Lcf/p$a;

    .line 12
    const-string v0, "attributes"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    const-string p0, "campaignId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string v1, "bannerId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "placeId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v2, Lcom/yandex/mobile/ads/impl/ch;

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 21
    invoke-direct {v2, p0, v1, v0}, Lcom/yandex/mobile/ads/impl/ch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v2}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lcf/p;->Companion:Lcf/p$a;

    invoke-static {p0}, Lcf/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 23
    :goto_0
    invoke-static {p0}, Lcf/p;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/yandex/mobile/ads/impl/ch;

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/dr1;)Lcom/yandex/mobile/ads/impl/pa;
    .locals 2

    .line 1
    const-string v0, "jsonNativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    const-string v0, "additionalInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/dr1;->e:Lcom/yandex/mobile/ads/impl/dr1;

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/qa$a;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/qa$a;-><init>(Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qa$a;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/n61;

    const-string p2, "Native Ad json has not required attributes"

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qa;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ch;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/yandex/mobile/ads/impl/pa;

    invoke-direct {p2, v1, p1}, Lcom/yandex/mobile/ads/impl/pa;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ch;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 10
    :goto_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qa;->a:Lcom/yandex/mobile/ads/impl/qp1;

    const-string v0, "Failed to create AdInfo"

    invoke-interface {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/m50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
