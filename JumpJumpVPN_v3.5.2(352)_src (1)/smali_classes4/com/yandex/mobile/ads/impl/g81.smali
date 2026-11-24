.class public final Lcom/yandex/mobile/ads/impl/g81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a51;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r91$b;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r91$b;)V
    .locals 1

    .line 1
    const-string v0, "responseCreationListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g81;->a:Lcom/yandex/mobile/ads/impl/r91$b;

    .line 10
    .line 11
    return-void
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
    .line 22
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


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 1

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g81;->a:Lcom/yandex/mobile/ads/impl/r91$b;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/r91$b;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d81;)V
    .locals 1

    .line 7
    const-string v0, "sliderAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g81;->a:Lcom/yandex/mobile/ads/impl/r91$b;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/r91$b;->a(Lcom/yandex/mobile/ads/impl/k61;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k61;)V
    .locals 1

    .line 3
    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g81;->a:Lcom/yandex/mobile/ads/impl/r91$b;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/r91$b;->a(Lcom/yandex/mobile/ads/impl/k61;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .line 5
    const-string v0, "nativeAds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g81;->a:Lcom/yandex/mobile/ads/impl/r91$b;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->x()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/r91$b;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method
