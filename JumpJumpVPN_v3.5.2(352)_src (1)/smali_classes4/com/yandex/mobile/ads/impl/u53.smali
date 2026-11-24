.class public final synthetic Lcom/yandex/mobile/ads/impl/u53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mr0$a;


# instance fields
.field public final synthetic a:Lcom/yandex/mobile/ads/impl/cd$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/cd$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u53;->a:Lcom/yandex/mobile/ads/impl/cd$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u53;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u53;->a:Lcom/yandex/mobile/ads/impl/cd$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u53;->b:Ljava/lang/Exception;

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/vy;->P(Lcom/yandex/mobile/ads/impl/cd$a;Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/cd;)V

    return-void
.end method
