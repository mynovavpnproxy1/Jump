.class public final Lcom/yandex/mobile/ads/impl/ts0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/us0;

.field private final b:Lcom/yandex/mobile/ads/impl/q42;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/us0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/us0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ts0;->a:Lcom/yandex/mobile/ads/impl/us0;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/q42;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/q42;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ts0;->b:Lcom/yandex/mobile/ads/impl/q42;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts0;->a:Lcom/yandex/mobile/ads/impl/us0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/us0;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts0;->b:Lcom/yandex/mobile/ads/impl/q42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/q42;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ts0;->a:Lcom/yandex/mobile/ads/impl/us0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/us0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
