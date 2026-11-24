.class public final Lcom/yandex/mobile/ads/impl/mb;
.super Lcom/yandex/mobile/ads/impl/uf1;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final k:Lcom/yandex/mobile/ads/impl/nb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/mt0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mt0;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/mb;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mt0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mt0;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/cf1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/cf1;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/nb;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/nb;-><init>(Lcom/yandex/mobile/ads/impl/cf1;)V

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/mb;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mt0;Lcom/yandex/mobile/ads/impl/cf1;Lcom/yandex/mobile/ads/impl/nb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mt0;Lcom/yandex/mobile/ads/impl/cf1;Lcom/yandex/mobile/ads/impl/nb;)V
    .locals 1

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manufacturerChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optOutRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adtuneOptOutWebViewController"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/uf1;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/mb;->k:Lcom/yandex/mobile/ads/impl/nb;

    .line 9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mt0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, p4}, Lcom/yandex/mobile/ads/impl/uf1;->setHtmlWebViewErrorListener(Lcom/yandex/mobile/ads/impl/mg0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "url"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mb;->k:Lcom/yandex/mobile/ads/impl/nb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/nb;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final setAdtuneWebViewListener(Lcom/yandex/mobile/ads/impl/ob;)V
    .locals 1

    .line 1
    const-string v0, "adtuneOptOutWebViewListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mb;->k:Lcom/yandex/mobile/ads/impl/nb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/nb;->a(Lcom/yandex/mobile/ads/impl/ob;)V

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
