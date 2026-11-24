.class public final Lcom/yandex/mobile/ads/impl/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k61;

.field private final b:Lcom/yandex/mobile/ads/impl/or;

.field private final c:Lcom/yandex/mobile/ads/impl/ft;

.field private final d:Lcom/yandex/mobile/ads/impl/c41;

.field private final e:Lcom/yandex/mobile/ads/impl/rg;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/ft;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/yandex/mobile/ads/impl/e41;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/e41;-><init>()V

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/rg;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/rg;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/t1;-><init>(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/c41;Lcom/yandex/mobile/ads/impl/rg;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/c41;Lcom/yandex/mobile/ads/impl/rg;)V
    .locals 1

    .line 4
    const-string v0, "nativeAdPrivate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCloseListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdAssetViewProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsNativeAdViewProviderCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t1;->b:Lcom/yandex/mobile/ads/impl/or;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/t1;->c:Lcom/yandex/mobile/ads/impl/ft;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/t1;->d:Lcom/yandex/mobile/ads/impl/c41;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/t1;->e:Lcom/yandex/mobile/ads/impl/rg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/k61;

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/tz1;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/yandex/mobile/ads/impl/tz1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/tz1;->b(Lcom/yandex/mobile/ads/impl/ft;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/ExtendedNativeAdView;)Z
    .locals 2

    .line 1
    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/k61;

    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/tz1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->e:Lcom/yandex/mobile/ads/impl/rg;

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t1;->d:Lcom/yandex/mobile/ads/impl/c41;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/rg;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/c41;)Lcom/yandex/mobile/ads/impl/e71;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/k61;

    check-cast v0, Lcom/yandex/mobile/ads/impl/tz1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/tz1;->a(Lcom/yandex/mobile/ads/impl/e71;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t1;->a:Lcom/yandex/mobile/ads/impl/k61;

    check-cast p1, Lcom/yandex/mobile/ads/impl/tz1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t1;->c:Lcom/yandex/mobile/ads/impl/ft;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/tz1;->b(Lcom/yandex/mobile/ads/impl/ft;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/y51; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t1;->b:Lcom/yandex/mobile/ads/impl/or;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/or;->f()V

    const/4 p1, 0x0

    return p1
.end method
