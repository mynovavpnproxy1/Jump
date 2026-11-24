.class public final synthetic Lcom/yandex/mobile/ads/impl/ov2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/yandex/mobile/ads/impl/jh$a;

.field public final synthetic Y:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/jh$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ov2;->X:Lcom/yandex/mobile/ads/impl/jh$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ov2;->Y:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ov2;->X:Lcom/yandex/mobile/ads/impl/jh$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ov2;->Y:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/jh$a;->h(Lcom/yandex/mobile/ads/impl/jh$a;Ljava/lang/Exception;)V

    return-void
.end method
