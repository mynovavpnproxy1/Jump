.class public final Lcom/yandex/mobile/ads/impl/ia1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xa2;

.field private final b:Lcom/yandex/mobile/ads/impl/ha1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/za2;)V
    .locals 2

    .line 1
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/za2;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/jn2;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ha1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ha1;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/ia1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/za2;Lcom/yandex/mobile/ads/impl/xa2;Lcom/yandex/mobile/ads/impl/ha1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/za2;Lcom/yandex/mobile/ads/impl/xa2;Lcom/yandex/mobile/ads/impl/ha1;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "verificationResourcesLoaderProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "verificationPresenceValidator"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ia1;->a:Lcom/yandex/mobile/ads/impl/xa2;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ia1;->b:Lcom/yandex/mobile/ads/impl/ha1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/m41;Lhf/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/m41;",
            "Lhf/f;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlinx/coroutines/p;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->c(Lhf/f;)Lhf/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lhf/f;I)V

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->G()V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ia1;->a:Lcom/yandex/mobile/ads/impl/xa2;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ia1;->b:Lcom/yandex/mobile/ads/impl/ha1;

    .line 6
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ha1;->a(Lcom/yandex/mobile/ads/impl/m41;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ia1;->a:Lcom/yandex/mobile/ads/impl/xa2;

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/ia1$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ia1$a;-><init>(Lkotlinx/coroutines/p;)V

    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/xa2;->a(Lcom/yandex/mobile/ads/impl/ya2;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcf/p;->Companion:Lcf/p$a;

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    invoke-static {p1}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/p;->resumeWith(Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->z()Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lif/h;->c(Lhf/f;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    .line 12
    :cond_2
    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ia1;->a:Lcom/yandex/mobile/ads/impl/xa2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/xa2;->a()V

    :cond_0
    return-void
.end method
