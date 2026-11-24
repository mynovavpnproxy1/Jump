.class public final synthetic Lcom/yandex/mobile/ads/impl/f03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Landroid/view/Display;

.field public final synthetic Y:Landroid/graphics/Point;

.field public final synthetic Z:Lcom/yandex/mobile/ads/impl/pt1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Display;Landroid/graphics/Point;Lcom/yandex/mobile/ads/impl/pt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f03;->X:Landroid/view/Display;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f03;->Y:Landroid/graphics/Point;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/f03;->Z:Lcom/yandex/mobile/ads/impl/pt1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f03;->X:Landroid/view/Display;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f03;->Y:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f03;->Z:Lcom/yandex/mobile/ads/impl/pt1;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/pt1;->b(Landroid/view/Display;Landroid/graphics/Point;Lcom/yandex/mobile/ads/impl/pt1;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method
