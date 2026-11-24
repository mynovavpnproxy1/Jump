.class public final synthetic Lcom/yandex/mobile/ads/impl/y63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Lcom/yandex/mobile/ads/impl/sn0;

.field public final synthetic Z:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/sn0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y63;->X:Ljava/util/Set;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y63;->Y:Lcom/yandex/mobile/ads/impl/sn0;

    iput p3, p0, Lcom/yandex/mobile/ads/impl/y63;->Z:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y63;->X:Ljava/util/Set;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y63;->Y:Lcom/yandex/mobile/ads/impl/sn0;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/y63;->Z:F

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/wl0;->k(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/sn0;F)V

    return-void
.end method
