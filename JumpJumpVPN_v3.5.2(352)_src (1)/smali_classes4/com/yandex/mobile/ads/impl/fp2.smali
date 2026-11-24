.class public final synthetic Lcom/yandex/mobile/ads/impl/fp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lkotlin/jvm/internal/k0;

.field public final synthetic Y:Lcom/yandex/mobile/ads/impl/a20;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Lcom/yandex/div/core/images/DivImageDownloadCallback;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/k0;Lcom/yandex/mobile/ads/impl/a20;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fp2;->X:Lkotlin/jvm/internal/k0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fp2;->Y:Lcom/yandex/mobile/ads/impl/a20;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fp2;->Z:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/fp2;->e0:Lcom/yandex/div/core/images/DivImageDownloadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fp2;->X:Lkotlin/jvm/internal/k0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fp2;->Y:Lcom/yandex/mobile/ads/impl/a20;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fp2;->Z:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fp2;->e0:Lcom/yandex/div/core/images/DivImageDownloadCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/a20;->f(Lkotlin/jvm/internal/k0;Lcom/yandex/mobile/ads/impl/a20;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V

    return-void
.end method
