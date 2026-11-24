.class public final Lcom/yandex/mobile/ads/impl/rw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b92;

.field private final b:Lcom/yandex/mobile/ads/impl/d92;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/b92;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/b92;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/d92;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/d92;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/rw1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b92;Lcom/yandex/mobile/ads/impl/d92;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b92;Lcom/yandex/mobile/ads/impl/d92;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "indicatorController"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "logController"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rw1;->a:Lcom/yandex/mobile/ads/impl/b92;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rw1;->b:Lcom/yandex/mobile/ads/impl/d92;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rw1;->b:Lcom/yandex/mobile/ads/impl/d92;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d92;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rw1;->a:Lcom/yandex/mobile/ads/impl/b92;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b92;->a()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
