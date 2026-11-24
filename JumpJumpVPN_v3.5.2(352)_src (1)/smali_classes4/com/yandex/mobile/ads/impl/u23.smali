.class public final synthetic Lcom/yandex/mobile/ads/impl/u23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/yandex/mobile/ads/impl/tm;

.field public final synthetic Y:Lcom/yandex/mobile/ads/impl/f7;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u23;->X:Lcom/yandex/mobile/ads/impl/tm;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u23;->Y:Lcom/yandex/mobile/ads/impl/f7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u23;->X:Lcom/yandex/mobile/ads/impl/tm;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u23;->Y:Lcom/yandex/mobile/ads/impl/f7;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/tm;->e(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/f7;)V

    return-void
.end method
