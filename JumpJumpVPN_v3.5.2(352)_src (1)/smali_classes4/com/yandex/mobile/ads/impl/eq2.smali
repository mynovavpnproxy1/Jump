.class public final synthetic Lcom/yandex/mobile/ads/impl/eq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/yandex/mobile/ads/impl/bx0;

.field public final synthetic Y:Lcom/yandex/mobile/ads/impl/oh2;

.field public final synthetic Z:Lcom/yandex/mobile/ads/impl/jh2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/bx0;Lcom/yandex/mobile/ads/impl/oh2;Lcom/yandex/mobile/ads/impl/jh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eq2;->X:Lcom/yandex/mobile/ads/impl/bx0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/eq2;->Y:Lcom/yandex/mobile/ads/impl/oh2;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/eq2;->Z:Lcom/yandex/mobile/ads/impl/jh2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eq2;->X:Lcom/yandex/mobile/ads/impl/bx0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eq2;->Y:Lcom/yandex/mobile/ads/impl/oh2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/eq2;->Z:Lcom/yandex/mobile/ads/impl/jh2;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/bx0;->b(Lcom/yandex/mobile/ads/impl/bx0;Lcom/yandex/mobile/ads/impl/oh2;Lcom/yandex/mobile/ads/impl/jh2;)V

    return-void
.end method
