.class public final Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/location/Location;

.field private g:Ljava/util/Map;
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
    const-string v0, "adUnitId"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;->a:Ljava/lang/String;

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
.method public final build()Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;->f:Landroid/location/Location;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;->g:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/location/Location;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final setAge(Ljava/lang/String;)Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;->b:Ljava/lang/String;

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

.method public final setContextQuery(Ljava/lang/String;)Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;->d:Ljava/lang/String;

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

.method public final setContextTags(Ljava/util/List;)Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;->e:Ljava/util/List;

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

.method public final setGender(Ljava/lang/String;)Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;->c:Ljava/lang/String;

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

.method public final setLocation(Landroid/location/Location;)Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;->f:Landroid/location/Location;

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

.method public final setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration$Builder;->g:Ljava/util/Map;

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
