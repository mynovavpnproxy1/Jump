.class public final Lcom/yandex/mobile/ads/impl/kb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fv;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/fv;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fv;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/kb1;-><init>(Lcom/yandex/mobile/ads/impl/fv;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fv;)V
    .locals 1

    .line 3
    const-string v0, "customizableMediaViewManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kb1;->a:Lcom/yandex/mobile/ads/impl/fv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/uf2;
    .locals 2

    .line 1
    const-string v0, "mediaView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb1;->a:Lcom/yandex/mobile/ads/impl/fv;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getVideoScaleType()Lcom/yandex/mobile/ads/impl/uf2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/yandex/mobile/ads/impl/uf2;->b:Lcom/yandex/mobile/ads/impl/uf2;

    .line 21
    .line 22
    :cond_0
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
