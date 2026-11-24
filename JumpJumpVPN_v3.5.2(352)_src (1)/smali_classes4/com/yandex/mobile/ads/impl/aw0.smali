.class public final Lcom/yandex/mobile/ads/impl/aw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h92;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h92;)V
    .locals 1

    .line 1
    const-string v0, "valueReader"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aw0;->a:Lcom/yandex/mobile/ads/impl/h92;

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
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "jsonValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw0;->a:Lcom/yandex/mobile/ads/impl/h92;

    .line 7
    .line 8
    const-string v1, "html"

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/h92;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "aspectRatio"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpg-float v1, p1, v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const p1, 0x3fe38e39

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/iu0;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/iu0;-><init>(Ljava/lang/String;F)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
