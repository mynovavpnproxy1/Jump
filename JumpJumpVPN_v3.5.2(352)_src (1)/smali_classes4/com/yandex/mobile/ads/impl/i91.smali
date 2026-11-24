.class public final Lcom/yandex/mobile/ads/impl/i91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/z81;

.field private final b:Lcom/yandex/mobile/ads/impl/cc1;

.field private final c:Lcom/yandex/mobile/ads/impl/xa1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/n0;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/y41;)V
    .locals 7

    .line 1
    new-instance v5, Lcom/yandex/mobile/ads/impl/z81;

    invoke-direct {v5, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/z81;-><init>(Landroid/content/Context;Lkotlinx/coroutines/n0;Lcom/yandex/mobile/ads/impl/n4;)V

    .line 2
    new-instance v6, Lcom/yandex/mobile/ads/impl/cc1;

    invoke-direct {v6, p3}, Lcom/yandex/mobile/ads/impl/cc1;-><init>(Lcom/yandex/mobile/ads/impl/n4;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/i91;-><init>(Landroid/content/Context;Lkotlinx/coroutines/n0;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/z81;Lcom/yandex/mobile/ads/impl/cc1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/n0;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/z81;Lcom/yandex/mobile/ads/impl/cc1;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coroutineScope"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingPhasesManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdControllers"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeImagesLoader"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "webViewLoader"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/i91;->a:Lcom/yandex/mobile/ads/impl/z81;

    .line 7
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/i91;->b:Lcom/yandex/mobile/ads/impl/cc1;

    .line 8
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/y41;->a()Lcom/yandex/mobile/ads/impl/xa1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i91;->c:Lcom/yandex/mobile/ads/impl/xa1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/i91;)Lcom/yandex/mobile/ads/impl/z81;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/i91;->a:Lcom/yandex/mobile/ads/impl/z81;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/i91;)Lcom/yandex/mobile/ads/impl/xa1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/i91;->c:Lcom/yandex/mobile/ads/impl/xa1;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/i91;)Lcom/yandex/mobile/ads/impl/cc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/i91;->b:Lcom/yandex/mobile/ads/impl/cc1;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i91;->c:Lcom/yandex/mobile/ads/impl/xa1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xa1;->a()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i91;->a:Lcom/yandex/mobile/ads/impl/z81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i91;->b:Lcom/yandex/mobile/ads/impl/cc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
