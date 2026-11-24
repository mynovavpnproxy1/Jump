.class public final Lcom/yandex/mobile/ads/impl/wd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/bq1<",
        "Ljava/util/List<",
        "+",
        "Lcom/yandex/mobile/ads/impl/ib2;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wd2;->a:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final a(Lcom/yandex/mobile/ads/impl/ob2;)V
    .locals 2

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ob2;->a()Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wd2;->a:Lkotlinx/coroutines/n;

    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wd2;->a:Lkotlinx/coroutines/n;

    sget-object v1, Lcf/p;->Companion:Lcf/p$a;

    new-instance v1, Lcom/yandex/mobile/ads/impl/vd2$a;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/vd2$a;-><init>(Lcom/yandex/mobile/ads/impl/ob2;)V

    invoke-static {v1}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lhf/f;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wd2;->a:Lkotlinx/coroutines/n;

    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wd2;->a:Lkotlinx/coroutines/n;

    sget-object v1, Lcf/p;->Companion:Lcf/p$a;

    new-instance v1, Lcom/yandex/mobile/ads/impl/vd2$b;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/vd2$b;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lhf/f;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
