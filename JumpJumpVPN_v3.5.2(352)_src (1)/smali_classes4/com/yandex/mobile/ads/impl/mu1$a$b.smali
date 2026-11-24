.class public final Lcom/yandex/mobile/ads/impl/mu1$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lu1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/mu1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mu1$a$b;->a:Lkotlinx/coroutines/n;

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
.method public final a(Lcom/yandex/mobile/ads/impl/hu1;Lcom/yandex/mobile/ads/impl/zq;)V
    .locals 2

    .line 5
    const-string v0, "sdkConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mu1$a$b;->a:Lkotlinx/coroutines/n;

    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mu1$a$b;->a:Lkotlinx/coroutines/n;

    sget-object v1, Lcf/p;->Companion:Lcf/p$a;

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/wu1$b;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/wu1$b;-><init>(Lcom/yandex/mobile/ads/impl/hu1;Lcom/yandex/mobile/ads/impl/zq;)V

    invoke-static {v1}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lhf/f;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/oi2;Lcom/yandex/mobile/ads/impl/zq;)V
    .locals 2

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mu1$a$b;->a:Lkotlinx/coroutines/n;

    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mu1$a$b;->a:Lkotlinx/coroutines/n;

    sget-object v1, Lcf/p;->Companion:Lcf/p$a;

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/wu1$a;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/wu1$a;-><init>(Lcom/yandex/mobile/ads/impl/oi2;Lcom/yandex/mobile/ads/impl/zq;)V

    invoke-static {v1}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lhf/f;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
