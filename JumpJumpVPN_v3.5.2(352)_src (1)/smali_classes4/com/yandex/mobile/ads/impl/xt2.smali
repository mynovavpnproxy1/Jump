.class public final synthetic Lcom/yandex/mobile/ads/impl/xt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/yandex/mobile/ads/impl/iw0$a;

.field public final synthetic Y:Lcom/yandex/mobile/ads/impl/iw0;

.field public final synthetic Z:Lcom/yandex/mobile/ads/impl/qr0;

.field public final synthetic e0:Lcom/yandex/mobile/ads/impl/xv0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/iw0$a;Lcom/yandex/mobile/ads/impl/iw0;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xt2;->X:Lcom/yandex/mobile/ads/impl/iw0$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xt2;->Y:Lcom/yandex/mobile/ads/impl/iw0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xt2;->Z:Lcom/yandex/mobile/ads/impl/qr0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xt2;->e0:Lcom/yandex/mobile/ads/impl/xv0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xt2;->X:Lcom/yandex/mobile/ads/impl/iw0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xt2;->Y:Lcom/yandex/mobile/ads/impl/iw0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xt2;->Z:Lcom/yandex/mobile/ads/impl/qr0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xt2;->e0:Lcom/yandex/mobile/ads/impl/xv0;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(Lcom/yandex/mobile/ads/impl/iw0$a;Lcom/yandex/mobile/ads/impl/iw0;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;)V

    return-void
.end method
