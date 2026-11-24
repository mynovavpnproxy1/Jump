.class public final Lcom/yandex/mobile/ads/impl/zb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qc0;
.implements Lcom/yandex/mobile/ads/impl/bc1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ac1;

.field private b:Lcom/yandex/mobile/ads/impl/r2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/r2;)V
    .locals 1

    .line 1
    const-string v0, "nativeWebViewController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adCompleteListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zb1;->a:Lcom/yandex/mobile/ads/impl/ac1;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zb1;->b:Lcom/yandex/mobile/ads/impl/r2;

    .line 17
    .line 18
    return-void
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zb1;->b:Lcom/yandex/mobile/ads/impl/r2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/r2;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zb1;->a:Lcom/yandex/mobile/ads/impl/ac1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ac1;->b(Lcom/yandex/mobile/ads/impl/bc1;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zb1;->b:Lcom/yandex/mobile/ads/impl/r2;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zb1;->a:Lcom/yandex/mobile/ads/impl/ac1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ac1;->b(Lcom/yandex/mobile/ads/impl/bc1;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zb1;->b:Lcom/yandex/mobile/ads/impl/r2;

    .line 8
    .line 9
    return-void
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

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zb1;->a:Lcom/yandex/mobile/ads/impl/ac1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ac1;->a(Lcom/yandex/mobile/ads/impl/bc1;)V

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
.end method
