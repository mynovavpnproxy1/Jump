.class final Lcom/yandex/mobile/ads/impl/fw1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r91$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/fw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/fw1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fw1$b;->a:Lcom/yandex/mobile/ads/impl/fw1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .locals 2

    .line 1
    const-string v0, "adRequestError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw1$b;->a:Lcom/yandex/mobile/ads/impl/fw1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fw1;->b(Lcom/yandex/mobile/ads/impl/fw1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw1$b;->a:Lcom/yandex/mobile/ads/impl/fw1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/fw1;->a(Lcom/yandex/mobile/ads/impl/fw1;Lcom/yandex/mobile/ads/impl/k61;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw1$b;->a:Lcom/yandex/mobile/ads/impl/fw1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fw1;->d(Lcom/yandex/mobile/ads/impl/fw1;)Lcom/yandex/mobile/ads/impl/bd0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lj;->b(Lcom/yandex/mobile/ads/impl/d3;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k61;)V
    .locals 1

    .line 5
    const-string v0, "nativeAdPrivate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw1$b;->a:Lcom/yandex/mobile/ads/impl/fw1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fw1;->b(Lcom/yandex/mobile/ads/impl/fw1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw1$b;->a:Lcom/yandex/mobile/ads/impl/fw1;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/fw1;->a(Lcom/yandex/mobile/ads/impl/fw1;Lcom/yandex/mobile/ads/impl/k61;)V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fw1$b;->a:Lcom/yandex/mobile/ads/impl/fw1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fw1;->d(Lcom/yandex/mobile/ads/impl/fw1;)Lcom/yandex/mobile/ads/impl/bd0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->t()V

    :cond_0
    return-void
.end method
