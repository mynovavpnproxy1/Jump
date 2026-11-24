.class public final Lcom/yandex/mobile/ads/impl/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mg0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nb$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cf1;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qb;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/mobile/ads/impl/ob;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cf1;)V
    .locals 1

    .line 1
    const-string v0, "optOutRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb;->a:Lcom/yandex/mobile/ads/impl/cf1;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nb;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb;->b:Ljava/util/List;

    .line 16
    .line 17
    return-void
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

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/nb;)Lcom/yandex/mobile/ads/impl/cf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nb;->a:Lcom/yandex/mobile/ads/impl/cf1;

    return-object p0
.end method

.method private final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qb;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/wb;

    new-instance v1, Lcom/yandex/mobile/ads/impl/nb$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/nb$a;-><init>(Lcom/yandex/mobile/ads/impl/nb;)V

    const-string v2, "noInterestAd"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/wb;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    invoke-static {v0}, Ldf/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/ub;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ub;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ub;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb;->c:Lcom/yandex/mobile/ads/impl/ob;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ob;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ob;)V
    .locals 1

    .line 10
    const-string v0, "adtuneOptOutWebViewListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb;->c:Lcom/yandex/mobile/ads/impl/ob;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 2
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/qb;

    .line 7
    invoke-interface {v2, p1, v0}, Lcom/yandex/mobile/ads/impl/qb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/qb;->a()V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->f([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
