.class public final Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pageId"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "0"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
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
.method public final build()Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;->c:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/k;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final setCategoryId(Ljava/lang/String;)Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "0"

    .line 4
    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Passed categoryId is empty"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
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

.method public final setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ldf/n0;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;->c:Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
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
