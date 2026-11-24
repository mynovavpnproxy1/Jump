.class public final synthetic Lcom/yandex/mobile/ads/impl/b73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Lcom/yandex/mobile/ads/impl/sn0;

.field public final synthetic Z:Lcom/yandex/mobile/ads/impl/tc2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/tc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b73;->X:Ljava/util/Set;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b73;->Y:Lcom/yandex/mobile/ads/impl/sn0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/b73;->Z:Lcom/yandex/mobile/ads/impl/tc2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b73;->X:Ljava/util/Set;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b73;->Y:Lcom/yandex/mobile/ads/impl/sn0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b73;->Z:Lcom/yandex/mobile/ads/impl/tc2;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/wl0;->n(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/tc2;)V

    return-void
.end method
