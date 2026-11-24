.class public final Lcom/yandex/mobile/ads/impl/a20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/images/DivImageLoader;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cz1;

.field private final b:Lcom/yandex/mobile/ads/impl/ts0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    sget-object v0, Lcom/yandex/mobile/ads/impl/ad1;->c:Lcom/yandex/mobile/ads/impl/ad1$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ad1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ad1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ad1;->b()Lcom/yandex/mobile/ads/impl/cz1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a20;->a:Lcom/yandex/mobile/ads/impl/cz1;

    .line 20
    .line 21
    new-instance p1, Lcom/yandex/mobile/ads/impl/ts0;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ts0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a20;->b:Lcom/yandex/mobile/ads/impl/ts0;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private final a(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 3

    .line 8
    new-instance v0, Lkotlin/jvm/internal/k0;

    invoke-direct {v0}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a20;->b:Lcom/yandex/mobile/ads/impl/ts0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/fp2;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/fp2;-><init>(Lkotlin/jvm/internal/k0;Lcom/yandex/mobile/ads/impl/a20;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ts0;->a(Ljava/lang/Runnable;)V

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/gp2;

    invoke-direct {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/gp2;-><init>(Lcom/yandex/mobile/ads/impl/a20;Lkotlin/jvm/internal/k0;)V

    return-object p1
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/a20;Lkotlin/jvm/internal/k0;)V
    .locals 1

    .line 16
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/a20;->b:Lcom/yandex/mobile/ads/impl/ts0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/jp2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/jp2;-><init>(Lkotlin/jvm/internal/k0;)V

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ts0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/internal/k0;)V
    .locals 1

    .line 6
    const-string v0, "$imageContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lkotlin/jvm/internal/k0;->element:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/mobile/ads/impl/zi0$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zi0$c;->a()V

    :cond_0
    return-void
.end method

.method private static final a(Lkotlin/jvm/internal/k0;Lcom/yandex/mobile/ads/impl/a20;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "$imageContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/a20;->a:Lcom/yandex/mobile/ads/impl/cz1;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/a20$a;

    invoke-direct {v0, p3}, Lcom/yandex/mobile/ads/impl/a20$a;-><init>(Landroid/widget/ImageView;)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, p3}, Lcom/yandex/mobile/ads/impl/zi0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zi0$d;II)Lcom/yandex/mobile/ads/impl/zi0$c;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lkotlin/jvm/internal/k0;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lkotlin/jvm/internal/k0;Lcom/yandex/mobile/ads/impl/a20;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V
    .locals 1

    .line 11
    const-string v0, "$imageContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/a20;->a:Lcom/yandex/mobile/ads/impl/cz1;

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/a20$b;

    invoke-direct {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/a20$b;-><init>(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, p3, p3}, Lcom/yandex/mobile/ads/impl/zi0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zi0$d;II)Lcom/yandex/mobile/ads/impl/zi0$c;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lkotlin/jvm/internal/k0;->element:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/a20;Lkotlin/jvm/internal/k0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/a20;->a(Lcom/yandex/mobile/ads/impl/a20;Lkotlin/jvm/internal/k0;)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/internal/k0;)V
    .locals 1

    .line 2
    const-string v0, "$imageContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/k0;->element:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/mobile/ads/impl/zi0$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zi0$c;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/k0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/a20;->a(Lkotlin/jvm/internal/k0;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/k0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/a20;->b(Lkotlin/jvm/internal/k0;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/k0;Lcom/yandex/mobile/ads/impl/a20;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/a20;->a(Lkotlin/jvm/internal/k0;Lcom/yandex/mobile/ads/impl/a20;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/internal/k0;Lcom/yandex/mobile/ads/impl/a20;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/a20;->a(Lkotlin/jvm/internal/k0;Lcom/yandex/mobile/ads/impl/a20;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic hasSvgSupport()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/yandex/div/core/images/DivImageLoader;->hasSvgSupport()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/yandex/div/core/images/LoadReference;
    .locals 3

    .line 2
    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/k0;

    invoke-direct {v0}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a20;->b:Lcom/yandex/mobile/ads/impl/ts0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/hp2;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hp2;-><init>(Lkotlin/jvm/internal/k0;Lcom/yandex/mobile/ads/impl/a20;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ts0;->a(Ljava/lang/Runnable;)V

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/ip2;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/ip2;-><init>(Lkotlin/jvm/internal/k0;)V

    return-object p1
.end method

.method public final loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 1

    .line 6
    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/a20;->a(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;I)Lcom/yandex/div/core/images/LoadReference;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/images/DivImageLoader;->loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;I)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    return-object p1
.end method

.method public final loadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 1

    .line 2
    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/a20;->a(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic loadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;I)Lcom/yandex/div/core/images/LoadReference;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/images/DivImageLoader;->loadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;I)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    return-object p1
.end method
