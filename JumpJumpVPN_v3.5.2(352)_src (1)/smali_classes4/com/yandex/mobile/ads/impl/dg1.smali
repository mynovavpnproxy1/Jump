.class public final Lcom/yandex/mobile/ads/impl/dg1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/cg1;
    .locals 4

    .line 1
    const-string v0, "htmlWebViewRenderer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/cg1;

    .line 7
    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/yandex/mobile/ads/impl/wy1;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/wy1;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/yandex/mobile/ads/impl/b7;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/b7;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/cg1;-><init>(Lcom/yandex/mobile/ads/impl/og0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/wy1;Lcom/yandex/mobile/ads/impl/b7;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method
