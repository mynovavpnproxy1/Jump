.class public final Lcom/yandex/mobile/ads/impl/q21;
.super Lcom/yandex/mobile/ads/impl/rg2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/rg2<",
        "Lcom/yandex/mobile/ads/impl/o21;",
        "Lcom/yandex/mobile/ads/impl/iu0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/o21;)V
    .locals 1

    .line 1
    const-string v0, "mraidWebView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/rg2;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/yandex/mobile/ads/impl/iu0;

    .line 2
    const-string p3, "asset"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "viewConfigurator"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/o21;

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/ug2;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/uf;)V

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/a21;

    invoke-direct {v0, p3}, Lcom/yandex/mobile/ads/impl/a21;-><init>(Lcom/yandex/mobile/ads/impl/o21;)V

    invoke-interface {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/ug2;->a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/lo;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 6
    check-cast p1, Lcom/yandex/mobile/ads/impl/o21;

    check-cast p2, Lcom/yandex/mobile/ads/impl/iu0;

    .line 7
    const-string v0, "mraidWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "media"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/o21;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/mobile/ads/impl/iu0;

    .line 4
    .line 5
    const-string v0, "mraidWebView"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "media"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/iu0;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/iu0;->a()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/o21;->setAspectRatio(F)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/o21;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o21$a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
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
