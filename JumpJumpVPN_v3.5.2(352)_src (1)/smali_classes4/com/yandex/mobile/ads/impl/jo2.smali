.class public final Lcom/yandex/mobile/ads/impl/jo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ko2$b;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lcom/yandex/mobile/ads/impl/oo2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/oo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jo2;->b:Lcom/yandex/mobile/ads/impl/oo2;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo2;->b:Lcom/yandex/mobile/ads/impl/oo2;

    new-instance v1, Lcom/yandex/mobile/ads/impl/so2;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/so2;-><init>(Lcom/yandex/mobile/ads/impl/ko2$b;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/oo2;->a(Lcom/yandex/mobile/ads/impl/ko2;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jo2;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo2;->b:Lcom/yandex/mobile/ads/impl/oo2;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ap2;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ap2;-><init>(Lcom/yandex/mobile/ads/impl/ko2$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/oo2;->a(Lcom/yandex/mobile/ads/impl/ko2;)V

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo2;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo2;->b:Lcom/yandex/mobile/ads/impl/oo2;

    new-instance v1, Lcom/yandex/mobile/ads/impl/xo2;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/xo2;-><init>(Lcom/yandex/mobile/ads/impl/ko2$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/oo2;->a(Lcom/yandex/mobile/ads/impl/ko2;)V

    return-void
.end method
