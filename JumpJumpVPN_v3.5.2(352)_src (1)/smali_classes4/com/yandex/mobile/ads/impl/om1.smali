.class public final Lcom/yandex/mobile/ads/impl/om1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/cd0<",
        "Lcom/yandex/mobile/ads/impl/gp0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/np0;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/p4;

.field private d:Lcom/yandex/mobile/ads/impl/ct;

.field private e:Lcom/yandex/mobile/ads/impl/k4;

.field private f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/np0;)V
    .locals 7

    .line 1
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v6, Lcom/yandex/mobile/ads/impl/p4;

    invoke-direct {v6, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/p4;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/om1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/np0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/p4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/np0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/p4;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingPhasesManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adShowApiControllerFactory"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handler"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingResultReporter"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/om1;->a:Lcom/yandex/mobile/ads/impl/np0;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/om1;->b:Landroid/os/Handler;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/om1;->c:Lcom/yandex/mobile/ads/impl/p4;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/om1;Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 1

    .line 6
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->d:Lcom/yandex/mobile/ads/impl/ct;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ct;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/om1;->e:Lcom/yandex/mobile/ads/impl/k4;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/k4;->a()V

    :cond_1
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/om1;Lcom/yandex/mobile/ads/impl/mp0;)V
    .locals 1

    .line 14
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$interstitial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->d:Lcom/yandex/mobile/ads/impl/ct;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ct;->a(Lcom/yandex/mobile/ads/impl/at;)V

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/om1;->e:Lcom/yandex/mobile/ads/impl/k4;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/k4;->a()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/om1;Lcom/yandex/mobile/ads/impl/mp0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/om1;->a(Lcom/yandex/mobile/ads/impl/om1;Lcom/yandex/mobile/ads/impl/mp0;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/om1;Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/om1;->a(Lcom/yandex/mobile/ads/impl/om1;Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cg0;)V
    .locals 1

    .line 25
    const-string v0, "reportParameterManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->c:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/gr1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ct;)V
    .locals 1

    .line 23
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/om1;->d:Lcom/yandex/mobile/ads/impl/ct;

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->c:Lcom/yandex/mobile/ads/impl/p4;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p4;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 4

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d3;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om1;->c:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/p4;->a(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/d3;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d3;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d3;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/om1;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/yandex/mobile/ads/impl/d3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/om1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/kz2;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/kz2;-><init>(Lcom/yandex/mobile/ads/impl/om1;Lcom/yandex/mobile/ads/impl/d3;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gp0;)V
    .locals 2

    .line 10
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->c:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p4;->a()V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->a:Lcom/yandex/mobile/ads/impl/np0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/np0;->a(Lcom/yandex/mobile/ads/impl/gp0;)Lcom/yandex/mobile/ads/impl/mp0;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/jz2;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/jz2;-><init>(Lcom/yandex/mobile/ads/impl/om1;Lcom/yandex/mobile/ads/impl/mp0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k4;)V
    .locals 1

    .line 21
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/om1;->e:Lcom/yandex/mobile/ads/impl/k4;

    return-void
.end method

.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/rd0;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/gp0;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/om1;->a(Lcom/yandex/mobile/ads/impl/gp0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 17
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/i7;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/i7;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/om1;->c:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/iq1;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/om1;->f:Ljava/lang/String;

    return-void
.end method
