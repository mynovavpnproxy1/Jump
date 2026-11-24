.class public final Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;

    invoke-direct {v0}, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;-><init>()V

    sput-object v0, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->INSTANCE:Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static final handleAction(Lcom/yandex/div2/j1;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 7

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->INSTANCE:Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;

    iget-object v2, p0, Lcom/yandex/div2/j1;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/div2/j1;->j:Lcom/yandex/div2/m5;

    iget-object v6, p0, Lcom/yandex/div2/j1;->a:Lcom/yandex/div2/va;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->handleAction(Ljava/lang/String;Lcom/yandex/div2/m5;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/va;)Z

    move-result p0

    return p0
.end method

.method private final handleAction(Ljava/lang/String;Lcom/yandex/div2/m5;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/va;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p3, Lcom/yandex/div/core/view2/Div2View;

    if-nez v1, :cond_1

    .line 3
    const-string p1, "Div2View should be used!"

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/m5$k;

    if-eqz v0, :cond_2

    .line 5
    sget-object p1, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->INSTANCE:Lcom/yandex/div/core/downloader/DivDownloadActionHandler;

    check-cast p2, Lcom/yandex/div2/m5$k;

    invoke-virtual {p2}, Lcom/yandex/div2/m5$k;->c()Lcom/yandex/div2/d3;

    move-result-object p2

    check-cast p3, Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p1, p2, p5, p3, p4}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->handleAction(Lcom/yandex/div2/d3;Lcom/yandex/div2/va;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    check-cast p3, Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p5

    invoke-interface {p5}, Lcom/yandex/div/core/dagger/Div2Component;->getActionTypedHandlerCombiner()Lcom/yandex/div/core/actions/DivActionTypedHandlerCombiner;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedHandlerCombiner;->handleAction(Ljava/lang/String;Lcom/yandex/div2/m5;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public static final handleVisibilityAction(Lcom/yandex/div2/bp;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 7

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resolver"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->INSTANCE:Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/yandex/div2/bp;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0}, Lcom/yandex/div2/bp;->a()Lcom/yandex/div2/m5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p0}, Lcom/yandex/div2/bp;->b()Lcom/yandex/div2/va;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->handleAction(Ljava/lang/String;Lcom/yandex/div2/m5;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/va;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
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
