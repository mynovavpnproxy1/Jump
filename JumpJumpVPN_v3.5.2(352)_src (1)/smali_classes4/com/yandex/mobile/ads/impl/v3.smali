.class public final Lcom/yandex/mobile/ads/impl/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y3;

.field private final b:Lcom/yandex/mobile/ads/impl/w3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/y3;->e:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/y3$a;->a()Lcom/yandex/mobile/ads/impl/y3;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/w3;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/w3;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/v3;-><init>(Lcom/yandex/mobile/ads/impl/y3;Lcom/yandex/mobile/ads/impl/w3;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y3;Lcom/yandex/mobile/ads/impl/w3;)V
    .locals 1

    .line 4
    const-string v0, "adIdStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adIdHeaderSizeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v3;->a:Lcom/yandex/mobile/ads/impl/y3;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v3;->b:Lcom/yandex/mobile/ads/impl/w3;

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v3;->b:Lcom/yandex/mobile/ads/impl/w3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hu1;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hu1;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lvf/j;->g(II)I

    move-result p1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    const/16 v8, 0x3e

    const/4 v9, 0x0

    .line 11
    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Ldf/a0;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpf/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v3;->a:Lcom/yandex/mobile/ads/impl/y3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y3;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/v3;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v3;->a:Lcom/yandex/mobile/ads/impl/y3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y3;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/v3;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
