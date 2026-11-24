.class public final Lcom/yandex/mobile/ads/impl/ql1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zl1;
.implements Lcom/yandex/mobile/ads/impl/ti1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zl1;

.field private b:Lcom/yandex/mobile/ads/impl/yh1;

.field private c:Lcom/yandex/mobile/ads/impl/gb0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zl1;)V
    .locals 1

    .line 1
    const-string v0, "progressProvider"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ql1;->a:Lcom/yandex/mobile/ads/impl/zl1;

    .line 10
    .line 11
    invoke-static {}, Lcom/yandex/mobile/ads/impl/yh1$a;->a()Lcom/yandex/mobile/ads/impl/yh1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ql1;->b:Lcom/yandex/mobile/ads/impl/yh1;

    .line 16
    .line 17
    return-void
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
.method public final a()Lcom/yandex/mobile/ads/impl/yh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ql1;->c:Lcom/yandex/mobile/ads/impl/gb0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ql1;->a:Lcom/yandex/mobile/ads/impl/zl1;

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zl1;->a()Lcom/yandex/mobile/ads/impl/yh1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ql1;->b:Lcom/yandex/mobile/ads/impl/yh1;

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/Player;)V
    .locals 1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/gb0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ql1;->b:Lcom/yandex/mobile/ads/impl/yh1;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/gb0;-><init>(Lcom/yandex/mobile/ads/impl/yh1;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ql1;->c:Lcom/yandex/mobile/ads/impl/gb0;

    return-void
.end method
