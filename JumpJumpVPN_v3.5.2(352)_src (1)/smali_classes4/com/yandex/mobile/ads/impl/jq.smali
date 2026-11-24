.class public final Lcom/yandex/mobile/ads/impl/jq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/g50;

.field private b:Lcom/yandex/mobile/ads/impl/ac;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/g50;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g50;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ac;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ac;-><init>()V

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/jq;-><init>(Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/g50;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/g50;)V
    .locals 1

    .line 4
    const-string v0, "environmentConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jq;->a:Lcom/yandex/mobile/ads/impl/g50;

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jq;->b:Lcom/yandex/mobile/ads/impl/ac;

    .line 8
    const-string p1, "medium"

    const-string p2, "large"

    const-string v0, "small"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jq;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jq;->b:Lcom/yandex/mobile/ads/impl/ac;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ac;)V
    .locals 1

    .line 2
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jq;->b:Lcom/yandex/mobile/ads/impl/ac;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/g50;)V
    .locals 1

    .line 4
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jq;->a:Lcom/yandex/mobile/ads/impl/g50;

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/g50;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jq;->a:Lcom/yandex/mobile/ads/impl/g50;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jq;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
.end method
