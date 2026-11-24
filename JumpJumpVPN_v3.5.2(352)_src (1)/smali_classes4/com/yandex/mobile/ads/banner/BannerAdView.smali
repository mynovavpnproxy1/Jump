.class public final Lcom/yandex/mobile/ads/banner/BannerAdView;
.super Lcom/yandex/mobile/ads/impl/zo0;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/mobile/ads/impl/ll2;

.field private final k:Lcom/yandex/mobile/ads/banner/b;

.field private l:Ljava/lang/String;

.field private final m:Lcom/yandex/mobile/ads/common/VideoController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/banner/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/banner/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/v2;

    sget-object v0, Lcom/yandex/mobile/ads/impl/is;->d:Lcom/yandex/mobile/ads/impl/is;

    new-instance v2, Lcom/yandex/mobile/ads/impl/dn2;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/dn2;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v0, v2}, Lcom/yandex/mobile/ads/impl/v2;-><init>(Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/zu1;)V

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/zo0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ts0;Lcom/yandex/mobile/ads/impl/xs0;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/hi;Lcom/yandex/mobile/ads/impl/iw1;ILkotlin/jvm/internal/k;)V

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/ll2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ll2;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/banner/BannerAdView;->j:Lcom/yandex/mobile/ads/impl/ll2;

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/banner/b;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/banner/b;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/banner/BannerAdView;->k:Lcom/yandex/mobile/ads/banner/b;

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/common/VideoController;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zo0;->e()Lcom/yandex/mobile/ads/impl/me2;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/common/VideoController;-><init>(Lcom/yandex/mobile/ads/impl/me2;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/banner/BannerAdView;->m:Lcom/yandex/mobile/ads/common/VideoController;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hi;Lcom/yandex/mobile/ads/impl/n4;)Lcom/yandex/mobile/ads/impl/ii;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bannerAdListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "phasesManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/yandex/mobile/ads/impl/ii;

    .line 17
    .line 18
    new-instance v6, Lcom/yandex/mobile/ads/impl/me2;

    .line 19
    .line 20
    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/me2;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lcom/yandex/mobile/ads/impl/ki;

    .line 24
    .line 25
    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/ki;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lcom/yandex/mobile/ads/impl/ji;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zo0;->getAdConfiguration$mobileads_externalRelease()Lcom/yandex/mobile/ads/impl/v2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v8, v0}, Lcom/yandex/mobile/ads/impl/ji;-><init>(Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lcom/yandex/mobile/ads/impl/cg0;

    .line 42
    .line 43
    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/cg0;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v10, Lcom/yandex/mobile/ads/impl/c30;

    .line 47
    .line 48
    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/c30;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object v3, p0

    .line 52
    move-object v2, p1

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p3

    .line 55
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/ii;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zo0;Lcom/yandex/mobile/ads/impl/hi;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/me2;Lcom/yandex/mobile/ads/impl/ki;Lcom/yandex/mobile/ads/impl/ji;Lcom/yandex/mobile/ads/impl/cg0;Lcom/yandex/mobile/ads/impl/c30;)V

    .line 56
    .line 57
    .line 58
    return-object v1
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
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/zo0;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final getAdAttributes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/common/AdAttributes;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zo0;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Ldf/s;->w(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/yandex/mobile/ads/impl/pa;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/yandex/mobile/ads/banner/BannerAdView;->k:Lcom/yandex/mobile/ads/banner/b;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/yandex/mobile/ads/banner/a;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/yandex/mobile/ads/banner/a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
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

.method public final getAdSize()Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zo0;->c()Lcom/yandex/mobile/ads/impl/os;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "coreBannerAdSize"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pj;->a()Lcom/yandex/mobile/ads/impl/zy1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/banner/BannerAdSize;-><init>(Lcom/yandex/mobile/ads/impl/zy1;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
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

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zo0;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getVideoController()Lcom/yandex/mobile/ads/common/VideoController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/BannerAdView;->m:Lcom/yandex/mobile/ads/common/VideoController;

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

.method public final loadAd(Lcom/yandex/mobile/ads/common/AdRequest;)V
    .locals 2

    .line 1
    const-string v0, "adRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/BannerAdView;->l:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/banner/BannerAdView;->j:Lcom/yandex/mobile/ads/impl/ll2;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/ll2;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdRequest;)Lcom/yandex/mobile/ads/impl/f7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/zo0;->a(Lcom/yandex/mobile/ads/impl/f7;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "Failed to load ad with empty ad unit id"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/to0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setAdSize(Lcom/yandex/mobile/ads/banner/BannerAdSize;)V
    .locals 1

    .line 1
    const-string v0, "adSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/banner/c;->a(Lcom/yandex/mobile/ads/banner/BannerAdSize;)Lcom/yandex/mobile/ads/impl/os;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/zo0;->a(Lcom/yandex/mobile/ads/impl/os;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/banner/BannerAdView;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/zo0;->setAdUnitId(Ljava/lang/String;)V

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

.method public final setBannerAdEventListener(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/mobile/ads/banner/ClosableBannerAdEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/vl2;

    .line 6
    .line 7
    check-cast p1, Lcom/yandex/mobile/ads/banner/ClosableBannerAdEventListener;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/vl2;-><init>(Lcom/yandex/mobile/ads/banner/ClosableBannerAdEventListener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/rl2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/rl2;-><init>(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/zo0;->a(Lcom/yandex/mobile/ads/impl/ns;)V

    .line 23
    .line 24
    .line 25
    return-void
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
