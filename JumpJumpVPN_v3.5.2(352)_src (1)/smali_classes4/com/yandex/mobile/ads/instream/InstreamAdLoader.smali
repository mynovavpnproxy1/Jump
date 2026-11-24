.class public final Lcom/yandex/mobile/ads/instream/InstreamAdLoader;
.super Lcom/yandex/mobile/ads/impl/gl1;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gl1;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/dn2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/dn2;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/rl0;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/rl0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdLoader;->a:Lcom/yandex/mobile/ads/impl/rl0;

    .line 20
    .line 21
    return-void
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
.method public final loadInstreamAd(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "configuration"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/jm2;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/jm2;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/yandex/mobile/ads/instream/InstreamAdLoader;->a:Lcom/yandex/mobile/ads/impl/rl0;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/rl0;->a(Lcom/yandex/mobile/ads/impl/ki2;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final setInstreamAdLoadListener(Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/fm2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/fm2;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdLoader;->a:Lcom/yandex/mobile/ads/impl/rl0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/rl0;->a(Lcom/yandex/mobile/ads/impl/ws;)V

    .line 13
    .line 14
    .line 15
    return-void
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
