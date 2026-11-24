.class public final Lcom/yandex/mobile/ads/impl/tx1;
.super Lcom/yandex/div/core/DivActionHandler;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/go;

.field private b:Lcom/yandex/mobile/ads/impl/b20;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/tx1;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/go;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/go;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/tx1;-><init>(Lcom/yandex/mobile/ads/impl/go;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/go;)V
    .locals 1

    .line 4
    const-string v0, "clickConnectorAggregator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/yandex/div/core/DivActionHandler;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tx1;->a:Lcom/yandex/mobile/ads/impl/go;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/fo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tx1;->a:Lcom/yandex/mobile/ads/impl/go;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/go;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/fo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/fo;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fo;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tx1;->a:Lcom/yandex/mobile/ads/impl/go;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/go;->a(ILcom/yandex/mobile/ads/impl/fo;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/b20;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tx1;->b:Lcom/yandex/mobile/ads/impl/b20;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b20;->a(Lcom/yandex/mobile/ads/impl/go;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tx1;->a:Lcom/yandex/mobile/ads/impl/go;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/b20;->a(Lcom/yandex/mobile/ads/impl/go;)V

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tx1;->b:Lcom/yandex/mobile/ads/impl/b20;

    return-void
.end method

.method public final handleAction(Lcom/yandex/div2/bp;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

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

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tx1;->b:Lcom/yandex/mobile/ads/impl/b20;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/b20;->handleAction(Lcom/yandex/div2/bp;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final handleAction(Lcom/yandex/div2/j1;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

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

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tx1;->b:Lcom/yandex/mobile/ads/impl/b20;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/b20;->handleAction(Lcom/yandex/div2/j1;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
