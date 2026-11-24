.class public final Lcom/yandex/mobile/ads/impl/kc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/k0;

.field private final b:Lcom/yandex/mobile/ads/impl/ic;

.field private final c:Lcom/yandex/mobile/ads/impl/ic;

.field private final d:Lcom/yandex/mobile/ads/impl/le0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/eu;->a()Lkotlinx/coroutines/k0;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/ne0;

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/ne0;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/nf0;

    invoke-direct {v4, p1}, Lcom/yandex/mobile/ads/impl/nf0;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/me0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/le0;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/kc;-><init>(Landroid/content/Context;Lkotlinx/coroutines/k0;Lcom/yandex/mobile/ads/impl/ic;Lcom/yandex/mobile/ads/impl/ic;Lcom/yandex/mobile/ads/impl/le0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/k0;Lcom/yandex/mobile/ads/impl/ic;Lcom/yandex/mobile/ads/impl/ic;Lcom/yandex/mobile/ads/impl/le0;)V
    .locals 1

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coroutineDispatcher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gmsAdvertisingInfoProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hmsAdvertisingInfoProvider"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gmsAdvertisingIdStorage"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kc;->a:Lkotlinx/coroutines/k0;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kc;->b:Lcom/yandex/mobile/ads/impl/ic;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/kc;->c:Lcom/yandex/mobile/ads/impl/ic;

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/kc;->d:Lcom/yandex/mobile/ads/impl/le0;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/kc;)Lcom/yandex/mobile/ads/impl/ec;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc;->b:Lcom/yandex/mobile/ads/impl/ic;

    .line 2
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ic;->a()Lcom/yandex/mobile/ads/impl/cc;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kc;->c:Lcom/yandex/mobile/ads/impl/ic;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ic;->a()Lcom/yandex/mobile/ads/impl/cc;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kc;->d:Lcom/yandex/mobile/ads/impl/le0;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/le0;->b(Lcom/yandex/mobile/ads/impl/cc;)V

    .line 5
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/kc;->d:Lcom/yandex/mobile/ads/impl/le0;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/le0;->a(Lcom/yandex/mobile/ads/impl/cc;)Z

    move-result p0

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/ec;

    invoke-direct {v2, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/ec;-><init>(Lcom/yandex/mobile/ads/impl/cc;Lcom/yandex/mobile/ads/impl/cc;Z)V

    return-object v2
.end method


# virtual methods
.method public final a(Lhf/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/f;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc;->a:Lkotlinx/coroutines/k0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/kc$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/kc$a;-><init>(Lcom/yandex/mobile/ads/impl/kc;Lhf/f;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->g(Lhf/j;Lpf/p;Lhf/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
