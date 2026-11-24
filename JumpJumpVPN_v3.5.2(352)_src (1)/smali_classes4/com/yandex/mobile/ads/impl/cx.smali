.class public final Lcom/yandex/mobile/ads/impl/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zi0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/images/LoadReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cz1;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "imageLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadReferencesStorage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cx;->a:Lcom/yandex/mobile/ads/impl/zi0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cx;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
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

.method private static final a(Lcom/yandex/mobile/ads/impl/zi0$c;)V
    .locals 1

    .line 12
    const-string v0, "$imageContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zi0$c;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/zi0$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/cx;->a(Lcom/yandex/mobile/ads/impl/zi0$c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/yandex/div/core/images/LoadReference;
    .locals 2

    .line 5
    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cx;->a:Lcom/yandex/mobile/ads/impl/zi0;

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/cx$a;

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/cx$a;-><init>(Landroid/widget/ImageView;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, p2}, Lcom/yandex/mobile/ads/impl/zi0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zi0$d;II)Lcom/yandex/mobile/ads/impl/zi0$c;

    move-result-object p1

    .line 9
    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/yandex/mobile/ads/impl/mq2;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/mq2;-><init>(Lcom/yandex/mobile/ads/impl/zi0$c;)V

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cx;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cx;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/images/LoadReference;

    .line 3
    invoke-interface {v1}, Lcom/yandex/div/core/images/LoadReference;->cancel()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
