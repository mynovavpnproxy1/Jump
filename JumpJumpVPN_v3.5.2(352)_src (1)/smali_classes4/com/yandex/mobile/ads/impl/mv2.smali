.class public final synthetic Lcom/yandex/mobile/ads/impl/mv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/yandex/mobile/ads/impl/jh$a;

.field public final synthetic Y:Lcom/yandex/mobile/ads/impl/bc0;

.field public final synthetic Z:Lcom/yandex/mobile/ads/impl/ky;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/jh$a;Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/ky;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mv2;->X:Lcom/yandex/mobile/ads/impl/jh$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mv2;->Y:Lcom/yandex/mobile/ads/impl/bc0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mv2;->Z:Lcom/yandex/mobile/ads/impl/ky;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mv2;->X:Lcom/yandex/mobile/ads/impl/jh$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mv2;->Y:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mv2;->Z:Lcom/yandex/mobile/ads/impl/ky;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/jh$a;->g(Lcom/yandex/mobile/ads/impl/jh$a;Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/ky;)V

    return-void
.end method
