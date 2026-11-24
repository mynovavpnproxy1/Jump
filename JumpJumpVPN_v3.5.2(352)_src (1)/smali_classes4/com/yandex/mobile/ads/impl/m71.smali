.class public final Lcom/yandex/mobile/ads/impl/m71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;


# static fields
.field static final synthetic o:[Lwf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwf/j;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/dx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dx0<",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/ix0;

.field private final d:Lcom/yandex/mobile/ads/impl/cy0;

.field private final e:Lcom/yandex/mobile/ads/impl/ak0;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/yandex/mobile/ads/impl/eo1;

.field private final h:Ljava/util/LinkedHashMap;

.field private final i:Ljava/util/LinkedHashMap;

.field private final j:Lcom/yandex/mobile/ads/impl/vi0;

.field private final k:Lcom/yandex/mobile/ads/impl/by0;

.field private final l:Lcom/yandex/mobile/ads/impl/mx0;

.field private final m:Lcom/yandex/mobile/ads/impl/ly0;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getNativeAdLoadManager()Lcom/monetization/ads/nativeads/NativeAdLoadManager;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/yandex/mobile/ads/impl/m71;

    .line 5
    .line 6
    const-string v3, "nativeAdLoadManager"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/da;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lwf/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lwf/j;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sput-object v2, Lcom/yandex/mobile/ads/impl/m71;->o:[Lwf/j;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/a61;Lcom/yandex/mobile/ads/impl/dx0;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/yandex/mobile/ads/impl/ix0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/ix0;-><init>()V

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/cy0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/cy0;-><init>()V

    .line 3
    new-instance v6, Lcom/yandex/mobile/ads/impl/ak0;

    invoke-direct {v6, p3}, Lcom/yandex/mobile/ads/impl/ak0;-><init>(Lcom/yandex/mobile/ads/impl/dx0;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/m71;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/a61;Lcom/yandex/mobile/ads/impl/dx0;Lcom/yandex/mobile/ads/impl/ix0;Lcom/yandex/mobile/ads/impl/cy0;Lcom/yandex/mobile/ads/impl/ak0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/a61;Lcom/yandex/mobile/ads/impl/dx0;Lcom/yandex/mobile/ads/impl/ix0;Lcom/yandex/mobile/ads/impl/cy0;Lcom/yandex/mobile/ads/impl/ak0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/a61;",
            "Lcom/yandex/mobile/ads/impl/dx0<",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ix0;",
            "Lcom/yandex/mobile/ads/impl/cy0;",
            "Lcom/yandex/mobile/ads/impl/ak0;",
            ")V"
        }
    .end annotation

    .line 5
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdLoadManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedAdController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdEventObservable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedImagesExtractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionDataProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m71;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m71;->b:Lcom/yandex/mobile/ads/impl/dx0;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/m71;->c:Lcom/yandex/mobile/ads/impl/ix0;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/m71;->d:Lcom/yandex/mobile/ads/impl/cy0;

    .line 11
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/m71;->e:Lcom/yandex/mobile/ads/impl/ak0;

    .line 12
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m71;->f:Landroid/content/Context;

    .line 13
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/m71;->g:Lcom/yandex/mobile/ads/impl/eo1;

    .line 14
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/m71;->h:Ljava/util/LinkedHashMap;

    .line 15
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/m71;->i:Ljava/util/LinkedHashMap;

    .line 16
    new-instance p5, Lcom/yandex/mobile/ads/impl/vi0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p5, p6}, Lcom/yandex/mobile/ads/impl/vi0;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/m71;->j:Lcom/yandex/mobile/ads/impl/vi0;

    .line 17
    new-instance p6, Lcom/yandex/mobile/ads/impl/by0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p6, v0}, Lcom/yandex/mobile/ads/impl/by0;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/m71;->k:Lcom/yandex/mobile/ads/impl/by0;

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/mx0;

    .line 19
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p5, p6}, Lcom/yandex/mobile/ads/impl/mx0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vi0;Lcom/yandex/mobile/ads/impl/by0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->l:Lcom/yandex/mobile/ads/impl/mx0;

    .line 21
    new-instance p2, Lcom/yandex/mobile/ads/impl/ly0;

    .line 22
    const-string p5, "applicationContext"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p2, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/ly0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dx0;Ljava/util/LinkedHashMap;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m71;->m:Lcom/yandex/mobile/ads/impl/ly0;

    return-void
.end method

.method private final a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/dr1;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->g:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m71;->o:[Lwf/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lwf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/a61;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/dr1;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "native_ad_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->b:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m71;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/dx0;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->i:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;->getMediatedNativeAdAssets()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;

    move-result-object v2

    invoke-virtual {v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-static {v3, v2}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    move-result-object v2

    invoke-static {v2}, Ldf/m0;->g(Lcf/o;)Ljava/util/Map;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->d:Lcom/yandex/mobile/ads/impl/cy0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v1, "mediatedNativeAd"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;->getMediatedNativeAdAssets()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getFavicon()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v2

    invoke-virtual {v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getIcon()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v3

    invoke-virtual {v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getImage()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v1

    invoke-static {v1}, Ldf/r;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m71;->k:Lcom/yandex/mobile/ads/impl/by0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/by0;->b(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m71;->j:Lcom/yandex/mobile/ads/impl/vi0;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/vi0;->a(Ljava/util/LinkedHashMap;)V

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m71;->l:Lcom/yandex/mobile/ads/impl/mx0;

    new-instance v3, Lcom/yandex/mobile/ads/impl/fy2;

    invoke-direct {v3, p1, p0, v0}, Lcom/yandex/mobile/ads/impl/fy2;-><init>(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/m71;Lcom/yandex/mobile/ads/impl/a61;)V

    invoke-virtual {v2, p1, p2, v1, v3}, Lcom/yandex/mobile/ads/impl/mx0;->a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/dr1;Ljava/util/List;Lcom/yandex/mobile/ads/impl/mx0$a;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/m71;Lcom/yandex/mobile/ads/impl/a61;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 7

    .line 15
    const-string v0, "$mediatedNativeAd"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertedAdResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Lcom/yandex/mobile/ads/impl/ty0;

    .line 17
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/m71;->m:Lcom/yandex/mobile/ads/impl/ly0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/s6;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/yandex/mobile/ads/impl/uw1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/uw1;-><init>()V

    .line 19
    invoke-direct {v4, p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ty0;-><init>(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/s6;Lcom/yandex/mobile/ads/impl/wb1;)V

    .line 20
    new-instance p0, Lcom/yandex/mobile/ads/impl/ey2;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ey2;-><init>(Lcom/yandex/mobile/ads/impl/m71;)V

    .line 21
    new-instance v3, Lcom/yandex/mobile/ads/impl/hx0;

    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/impl/hx0;-><init>(Lcom/yandex/mobile/ads/impl/hx0$a;)V

    .line 22
    new-instance v5, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/fy0;-><init>()V

    .line 23
    new-instance v6, Lcom/yandex/mobile/ads/impl/sy0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/sy0;-><init>()V

    .line 24
    new-instance v2, Lcom/yandex/mobile/ads/impl/jx0;

    .line 25
    iget-object p0, p1, Lcom/yandex/mobile/ads/impl/m71;->a:Lcom/yandex/mobile/ads/impl/y7;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/m71;->b:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dx0;->a()Lcom/yandex/mobile/ads/impl/cx0;

    move-result-object p1

    .line 26
    invoke-direct {v2, p0, p1}, Lcom/yandex/mobile/ads/impl/jx0;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/cx0;)V

    .line 27
    new-instance v1, Lcom/yandex/mobile/ads/impl/m51;

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/m51;-><init>(Lcom/yandex/mobile/ads/impl/f4;Lcom/yandex/mobile/ads/impl/k51;Lcom/yandex/mobile/ads/impl/wb1;Lcom/yandex/mobile/ads/impl/vw0;Lcom/yandex/mobile/ads/impl/i62;)V

    .line 28
    invoke-virtual {p2, p3, v1}, Lcom/yandex/mobile/ads/impl/a61;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/m51;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/m71;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/dr1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/m71;->a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/dr1;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/m71;Lcom/yandex/mobile/ads/impl/j51;)V
    .locals 1

    .line 29
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/m71;->c:Lcom/yandex/mobile/ads/impl/ix0;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ix0;->a(Lcom/yandex/mobile/ads/impl/j51;)V

    return-void
.end method

.method private final b(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/dr1;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->g:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m71;->o:[Lwf/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lwf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/a61;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->b:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dx0;->a()Lcom/yandex/mobile/ads/impl/cx0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cx0;->a()Lcom/yandex/mobile/ads/impl/fx0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fx0;->a()Lcom/monetization/ads/mediation/base/model/MediatedAdObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getAd()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getInfo()Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    move-result-object v1

    .line 5
    new-instance v3, Lcom/yandex/mobile/ads/impl/m71$a;

    invoke-direct {v3, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/m71$a;-><init>(Lcom/yandex/mobile/ads/impl/m71;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/dr1;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/m71$b;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/m71$b;-><init>(Lcom/yandex/mobile/ads/impl/m71;)V

    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/yandex/mobile/ads/impl/lj;->a(Ljava/lang/Object;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lpf/a;Lpf/l;)V

    return-void

    .line 6
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/m71;->a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/dr1;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/m71;Lcom/yandex/mobile/ads/impl/a61;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/m71;->a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/m71;Lcom/yandex/mobile/ads/impl/a61;Lcom/yandex/mobile/ads/impl/y7;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/m71;Lcom/yandex/mobile/ads/impl/j51;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/m71;->a(Lcom/yandex/mobile/ads/impl/m71;Lcom/yandex/mobile/ads/impl/j51;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->g:Lcom/yandex/mobile/ads/impl/eo1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/m71;->o:[Lwf/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lwf/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/yandex/mobile/ads/impl/a61;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/s6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s6;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->b:Lcom/yandex/mobile/ads/impl/dx0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->f:Landroid/content/Context;

    .line 28
    .line 29
    const-string v2, "applicationContext"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m71;->h:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/dx0;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->f:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->C:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 45
    .line 46
    new-instance v2, Lcom/yandex/mobile/ads/impl/np1;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m71;->h:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "event_type"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->i:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    const-string v3, "ad_info"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->b()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->s()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->b:Lcom/yandex/mobile/ads/impl/dx0;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/dx0;->d(Landroid/content/Context;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->c:Lcom/yandex/mobile/ads/impl/ix0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ix0;->a()V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final onAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->c:Lcom/yandex/mobile/ads/impl/ix0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ix0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->g:Lcom/yandex/mobile/ads/impl/eo1;

    .line 7
    .line 8
    sget-object v1, Lcom/yandex/mobile/ads/impl/m71;->o:[Lwf/j;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lwf/j;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/yandex/mobile/ads/impl/a61;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/s6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s6;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
    .locals 5

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->g:Lcom/yandex/mobile/ads/impl/eo1;

    .line 7
    .line 8
    sget-object v1, Lcom/yandex/mobile/ads/impl/m71;->o:[Lwf/j;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lwf/j;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/yandex/mobile/ads/impl/a61;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/yandex/mobile/ads/impl/d3;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/yandex/mobile/ads/impl/d3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m71;->b:Lcom/yandex/mobile/ads/impl/dx0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/dx0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d3;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final onAdImpression()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m71;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m71;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->b:Lcom/yandex/mobile/ads/impl/dx0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->f:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "applicationContext"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m71;->h:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/dx0;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->f:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->y:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 28
    .line 29
    new-instance v2, Lcom/yandex/mobile/ads/impl/np1;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m71;->h:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "event_type"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->i:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    const-string v3, "ad_info"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->b()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->s()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->b:Lcom/yandex/mobile/ads/impl/dx0;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/dx0;->d(Landroid/content/Context;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->e:Lcom/yandex/mobile/ads/impl/ak0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ak0;->a()Lcom/yandex/mobile/ads/impl/a4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->c:Lcom/yandex/mobile/ads/impl/ix0;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ix0;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final onAdLeftApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->c:Lcom/yandex/mobile/ads/impl/ix0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ix0;->c()V

    .line 4
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
.end method

.method public final onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->c:Lcom/yandex/mobile/ads/impl/ix0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ix0;->d()V

    .line 4
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
.end method

.method public final onAppInstallAdLoaded(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;)V
    .locals 1

    .line 1
    const-string v0, "mediatedNativeAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/dr1;->d:Lcom/yandex/mobile/ads/impl/dr1;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/m71;->b(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/dr1;)V

    .line 9
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

.method public final onContentAdLoaded(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;)V
    .locals 1

    .line 1
    const-string v0, "mediatedNativeAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/dr1;->c:Lcom/yandex/mobile/ads/impl/dr1;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/m71;->b(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/dr1;)V

    .line 9
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
