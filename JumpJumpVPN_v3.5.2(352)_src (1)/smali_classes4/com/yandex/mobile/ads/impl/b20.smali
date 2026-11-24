.class public final Lcom/yandex/mobile/ads/impl/b20;
.super Lcom/yandex/div/core/DivActionHandler;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/or;

.field private final b:Lcom/yandex/mobile/ads/impl/c20;

.field private final c:Lcom/yandex/mobile/ads/impl/m20;

.field private final d:Lcom/yandex/mobile/ads/impl/b30;

.field private final e:Lcom/yandex/mobile/ads/impl/a30;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/mobile/ads/impl/m20;)V
    .locals 9

    .line 1
    new-instance v7, Lcom/yandex/mobile/ads/impl/b30;

    new-instance v0, Lcom/yandex/mobile/ads/impl/hh1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/s62;->d:Lcom/yandex/mobile/ads/impl/s62;

    invoke-direct {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/hh1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/s62;)V

    invoke-direct {v7, v0}, Lcom/yandex/mobile/ads/impl/b30;-><init>(Lcom/yandex/mobile/ads/impl/hh1;)V

    .line 2
    new-instance v8, Lcom/yandex/mobile/ads/impl/a30;

    invoke-direct {v8, p2, p3}, Lcom/yandex/mobile/ads/impl/a30;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/b20;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/mobile/ads/impl/m20;Lcom/yandex/mobile/ads/impl/b30;Lcom/yandex/mobile/ads/impl/a30;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/mobile/ads/impl/m20;Lcom/yandex/mobile/ads/impl/b30;Lcom/yandex/mobile/ads/impl/a30;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/or;",
            "Lcom/yandex/mobile/ads/impl/c20;",
            "Lcom/yandex/mobile/ads/impl/m20;",
            "Lcom/yandex/mobile/ads/impl/b30;",
            "Lcom/yandex/mobile/ads/impl/a30;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResponse"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentCloseListener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clickHandler"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackingUrlHandler"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackAnalyticsHandler"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/yandex/div/core/DivActionHandler;-><init>()V

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/b20;->a:Lcom/yandex/mobile/ads/impl/or;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/b20;->b:Lcom/yandex/mobile/ads/impl/c20;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/b20;->c:Lcom/yandex/mobile/ads/impl/m20;

    .line 9
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/b20;->d:Lcom/yandex/mobile/ads/impl/b30;

    .line 10
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/b20;->e:Lcom/yandex/mobile/ads/impl/a30;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileads"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5a5c588

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    const p3, 0x33a6483b

    if-eq v1, p3, :cond_4

    const p3, 0x3ad40e7b

    if-eq v1, p3, :cond_2

    const p1, 0x4bb9d424    # 2.4356936E7f

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "trackUrl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b20;->d:Lcom/yandex/mobile/ads/impl/b30;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/b30;->a(Landroid/net/Uri;)V

    return v3

    .line 4
    :cond_2
    const-string p3, "trackAnalytics"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/b20;->e:Lcom/yandex/mobile/ads/impl/a30;

    invoke-virtual {p3, p2, p1}, Lcom/yandex/mobile/ads/impl/a30;->a(Landroid/net/Uri;Lorg/json/JSONObject;)V

    return v3

    .line 6
    :cond_4
    const-string p1, "closeAd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b20;->a:Lcom/yandex/mobile/ads/impl/or;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/or;->f()V

    return v3

    .line 8
    :cond_6
    const-string p1, "click"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b20;->c:Lcom/yandex/mobile/ads/impl/m20;

    invoke-interface {p3}, Lcom/yandex/div/core/DivViewFacade;->getView()Landroid/view/View;

    move-result-object p3

    const-string v0, "getView(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/m20;->a(Landroid/net/Uri;Landroid/view/View;)V

    return v3

    .line 10
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b20;->b:Lcom/yandex/mobile/ads/impl/c20;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/c20;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/go;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b20;->c:Lcom/yandex/mobile/ads/impl/m20;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/m20;->a(Lcom/yandex/mobile/ads/impl/go;)V

    return-void
.end method

.method public final handleAction(Lcom/yandex/div2/bp;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 2

    .line 4
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/bp;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/yandex/div2/bp;->getUrl()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/yandex/div2/bp;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/b20;->a(Lorg/json/JSONObject;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final handleAction(Lcom/yandex/div2/j1;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 2

    .line 1
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/j1;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/yandex/div2/j1;->k:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/yandex/div2/j1;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/b20;->a(Lorg/json/JSONObject;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method
