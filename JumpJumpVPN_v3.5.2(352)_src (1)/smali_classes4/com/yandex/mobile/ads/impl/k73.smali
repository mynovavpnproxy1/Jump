.class public final synthetic Lcom/yandex/mobile/ads/impl/k73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/yandex/mobile/ads/impl/x01;

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:Lcom/yandex/mobile/ads/impl/rs;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x01;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k73;->X:Lcom/yandex/mobile/ads/impl/x01;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k73;->Y:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/k73;->Z:Lcom/yandex/mobile/ads/impl/rs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k73;->X:Lcom/yandex/mobile/ads/impl/x01;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k73;->Y:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k73;->Z:Lcom/yandex/mobile/ads/impl/rs;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x01;->d(Lcom/yandex/mobile/ads/impl/x01;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;)V

    return-void
.end method
