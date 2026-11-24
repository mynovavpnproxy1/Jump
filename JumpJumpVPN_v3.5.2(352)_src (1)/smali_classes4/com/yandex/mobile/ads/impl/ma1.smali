.class public final Lcom/yandex/mobile/ads/impl/ma1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/la1;

.field private final b:Lcom/yandex/mobile/ads/impl/pa1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/la1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/pa1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/pa1;-><init>(Lcom/yandex/mobile/ads/impl/la1;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ma1;-><init>(Lcom/yandex/mobile/ads/impl/la1;Lcom/yandex/mobile/ads/impl/pa1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/la1;Lcom/yandex/mobile/ads/impl/pa1;)V
    .locals 1

    .line 3
    const-string v0, "nativeVideoAdPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerVolumeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ma1;->a:Lcom/yandex/mobile/ads/impl/la1;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ma1;->b:Lcom/yandex/mobile/ads/impl/pa1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/te2;)V
    .locals 2

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/te2;->a()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma1;->b:Lcom/yandex/mobile/ads/impl/pa1;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/pa1;->a(Ljava/lang/Double;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/te2;->c()Lcom/yandex/mobile/ads/impl/uf2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ma1;->a:Lcom/yandex/mobile/ads/impl/la1;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/la1;->a(Lcom/yandex/mobile/ads/impl/uf2;)V

    .line 22
    .line 23
    .line 24
    return-void
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
