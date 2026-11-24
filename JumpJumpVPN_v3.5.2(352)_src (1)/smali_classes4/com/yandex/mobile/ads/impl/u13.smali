.class public final synthetic Lcom/yandex/mobile/ads/impl/u13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/yandex/mobile/ads/impl/x5;

.field public final synthetic Y:Lcom/yandex/mobile/ads/impl/rm1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x5;Lcom/yandex/mobile/ads/impl/rm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u13;->X:Lcom/yandex/mobile/ads/impl/x5;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u13;->Y:Lcom/yandex/mobile/ads/impl/rm1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u13;->X:Lcom/yandex/mobile/ads/impl/x5;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u13;->Y:Lcom/yandex/mobile/ads/impl/rm1;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/rm1;->g(Lcom/yandex/mobile/ads/impl/x5;Lcom/yandex/mobile/ads/impl/rm1;)V

    return-void
.end method
