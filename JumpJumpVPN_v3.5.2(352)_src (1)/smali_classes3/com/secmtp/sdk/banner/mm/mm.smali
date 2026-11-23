.class public Lcom/secmtp/sdk/banner/mm/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:Ljava/lang/String;

.field private static final mw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/banner/mm/mm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mn:Landroid/content/Context;

.field private final mu:Ljava/lang/String;

.field private final mv:Lcom/secmtp/sdk/core/common/my;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Banner"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/secmtp/sdk/banner/mm/mm;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/secmtp/sdk/banner/mm/mm;->mm:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/secmtp/sdk/banner/mm/mm;->mw:Ljava/util/Map;

    .line 30
    .line 31
    return-void
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
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/secmtp/sdk/banner/mm/mm;->mn:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/secmtp/sdk/banner/mm/mm;->mu:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "2"

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/secmtp/sdk/banner/mm/mm;->mv:Lcom/secmtp/sdk/core/common/my;

    .line 19
    .line 20
    return-void
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

.method public static mm(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/banner/mm/mm;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/secmtp/sdk/banner/mm/mm;->mw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/banner/mm/mm;

    if-nez v1, :cond_2

    .line 3
    const-class v2, Lcom/secmtp/sdk/banner/mm/mm;

    monitor-enter v2

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    new-instance v1, Lcom/secmtp/sdk/banner/mm/mm;

    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/banner/mm/mm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_1
    monitor-exit v2

    throw p0

    :cond_2
    return-object v1
.end method

.method public static mm(Ljava/lang/String;)V
    .locals 2

    .line 37
    sget-object v0, Lcom/secmtp/sdk/banner/mm/mm;->mw:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;Lcom/secmtp/sdk/banner/mm/mn;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->isMixNative()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    invoke-virtual {p3, p4}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;->setAdEventListener(Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;)V

    .line 25
    invoke-virtual {p3}, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mu;->my()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 27
    :cond_2
    new-instance v1, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;-><init>()V

    .line 28
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p1

    .line 29
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/nm/un;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mu;->my()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/api/BaseAd;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p5}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p1

    new-instance p5, Lcom/secmtp/sdk/banner/mm/mm$1;

    invoke-direct {p5, p0, p2, p4}, Lcom/secmtp/sdk/banner/mm/mm$1;-><init>(Lcom/secmtp/sdk/banner/mm/mm;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/banner/mm/mn;)V

    .line 32
    invoke-virtual {p1, p5}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm(Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm()Lcom/secmtp/sdk/core/common/nw/mv/mm;

    move-result-object p1

    .line 34
    invoke-static {p3, p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mn/mn;->mm(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nw/mv/mm;)Lcom/secmtp/sdk/core/common/nw/mu/mm/mm;

    move-result-object p1

    .line 35
    instance-of p2, p1, Lcom/secmtp/sdk/core/common/nw/mu/mm/mn;

    if-eqz p2, :cond_3

    .line 36
    check-cast p1, Lcom/secmtp/sdk/core/common/nw/mu/mm/mn;

    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/nw/mu/mm/mn;->mm()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final mm(Landroid/content/Context;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/secmtp/sdk/core/api/ATAdStatusInfo;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/banner/mm/mm;->mv:Lcom/secmtp/sdk/core/common/my;

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Landroid/content/Context;ZLcom/secmtp/sdk/core/common/nm/ym;)Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/banner/mm/mm;->mv:Lcom/secmtp/sdk/core/common/my;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nm/ym;)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object p1

    return-object p1
.end method

.method public final mm()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/banner/mm/mm;->mv:Lcom/secmtp/sdk/core/common/my;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/my;->nn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final mm(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/secmtp/sdk/banner/mm/mm;->mv:Lcom/secmtp/sdk/core/common/my;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Landroid/content/Context;ILcom/secmtp/sdk/core/common/mu/mm;Lcom/secmtp/sdk/core/common/mu/mu;Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/secmtp/sdk/core/common/mu/mm;",
            "Lcom/secmtp/sdk/core/common/mu/mu;",
            "Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATAdRequest;",
            ")V"
        }
    .end annotation

    move-object v0, p5

    .line 7
    new-instance p5, Lcom/secmtp/sdk/core/common/nm/mnn;

    invoke-direct {p5}, Lcom/secmtp/sdk/core/common/nm/mnn;-><init>()V

    .line 8
    iput-object p4, p5, Lcom/secmtp/sdk/core/common/nm/mnn;->mv:Lcom/secmtp/sdk/core/common/mu/mu;

    .line 9
    iput-object v0, p5, Lcom/secmtp/sdk/core/common/nm/mnn;->my:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    .line 10
    invoke-virtual {p5, p1}, Lcom/secmtp/sdk/core/common/nm/mnn;->mm(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p5, p7}, Lcom/secmtp/sdk/core/common/nm/mnn;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 12
    iput p2, p5, Lcom/secmtp/sdk/core/common/nm/mnn;->mu:I

    if-eqz p6, :cond_0

    .line 13
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p5, Lcom/secmtp/sdk/core/common/nm/mnn;->nm:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p7, :cond_1

    .line 14
    invoke-virtual {p7}, Lcom/secmtp/sdk/core/api/ATAdRequest;->getATAdxBidFloorInfo()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    move-result-object p1

    iput-object p1, p5, Lcom/secmtp/sdk/core/common/nm/mnn;->ny:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/banner/mm/mm;->mv:Lcom/secmtp/sdk/core/common/my;

    iget-object p2, p0, Lcom/secmtp/sdk/banner/mm/mm;->mn:Landroid/content/Context;

    move-object p6, p3

    const-string p3, "2"

    iget-object p4, p0, Lcom/secmtp/sdk/banner/mm/mm;->mu:Ljava/lang/String;

    invoke-virtual/range {p1 .. p6}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/mu/mm;)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/mu;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/banner/mm/mm;->mv:Lcom/secmtp/sdk/core/common/my;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nm/mu;)V

    return-void
.end method

.method public final mn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/banner/mm/mm;->mv:Lcom/secmtp/sdk/core/common/my;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/my;->nm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
