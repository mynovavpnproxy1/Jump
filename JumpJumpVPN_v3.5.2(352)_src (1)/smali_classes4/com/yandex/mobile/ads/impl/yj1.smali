.class public final Lcom/yandex/mobile/ads/impl/yj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xj1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/j82;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/xj1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xj1;-><init>(Lcom/yandex/mobile/ads/impl/j82;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/yj1;-><init>(Lcom/yandex/mobile/ads/impl/j82;Lcom/yandex/mobile/ads/impl/xj1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j82;Lcom/yandex/mobile/ads/impl/xj1;)V
    .locals 1

    .line 3
    const-string v0, "urlJsonParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "preferredPackageParser"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yj1;->a:Lcom/yandex/mobile/ads/impl/xj1;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yj1;->a:Lcom/yandex/mobile/ads/impl/xj1;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/xj1;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/vj1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
    .line 34
.end method
