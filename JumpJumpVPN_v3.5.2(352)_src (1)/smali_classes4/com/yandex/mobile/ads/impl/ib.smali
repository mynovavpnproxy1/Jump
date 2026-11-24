.class public final Lcom/yandex/mobile/ads/impl/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/mb;

.field private final c:Lcom/yandex/mobile/ads/impl/rb;

.field private final d:Lcom/yandex/mobile/ads/impl/hb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mb;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/rb;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rb;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/hb;

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-direct {v1, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/hb;-><init>(Landroid/content/Context;ZI)V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/ib;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mb;Lcom/yandex/mobile/ads/impl/rb;Lcom/yandex/mobile/ads/impl/hb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mb;Lcom/yandex/mobile/ads/impl/rb;Lcom/yandex/mobile/ads/impl/hb;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adtuneOptOutWebView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adtuneViewProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adtuneMeasureSpecProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ib;->b:Lcom/yandex/mobile/ads/impl/mb;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ib;->c:Lcom/yandex/mobile/ads/impl/rb;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ib;->d:Lcom/yandex/mobile/ads/impl/hb;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_adtune_container:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib;->c:Lcom/yandex/mobile/ads/impl/rb;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "adTuneContainer"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v2, Lcom/yandex/mobile/ads/R$id;->adtune_content_container:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ib;->d:Lcom/yandex/mobile/ads/impl/hb;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/eu0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ib;->c:Lcom/yandex/mobile/ads/impl/rb;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget v1, Lcom/yandex/mobile/ads/R$id;->adtune_webview_container:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ib;->b:Lcom/yandex/mobile/ads/impl/mb;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v0
    .line 70
    .line 71
    .line 72
.end method
