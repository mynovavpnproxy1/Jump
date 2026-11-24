.class public final Lcom/yandex/mobile/ads/impl/w12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zb;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zb;)V
    .locals 1

    .line 1
    const-string v0, "advertiserPresentController"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w12;->a:Lcom/yandex/mobile/ads/impl/zb;

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
.method public final a(Lcom/yandex/mobile/ads/impl/vb2;)Lcom/yandex/mobile/ads/impl/v12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/v12;"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vb2;->f()Lcom/yandex/mobile/ads/impl/a12;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/yandex/mobile/ads/impl/v12;->c:Lcom/yandex/mobile/ads/impl/v12;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w12;->a:Lcom/yandex/mobile/ads/impl/zb;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zb;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/yandex/mobile/ads/impl/v12;->d:Lcom/yandex/mobile/ads/impl/v12;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/v12;->b:Lcom/yandex/mobile/ads/impl/v12;

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
