.class public final Lcom/yandex/mobile/ads/impl/bo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ts;

.field private final b:Lcom/yandex/mobile/ads/impl/ao0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ts;)V
    .locals 1

    .line 1
    const-string v0, "instreamAdBinder"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bo0;->a:Lcom/yandex/mobile/ads/impl/ts;

    .line 10
    .line 11
    sget-object p1, Lcom/yandex/mobile/ads/impl/ao0;->c:Lcom/yandex/mobile/ads/impl/ao0$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ao0$a;->a()Lcom/yandex/mobile/ads/impl/ao0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bo0;->b:Lcom/yandex/mobile/ads/impl/ao0;

    .line 18
    .line 19
    return-void
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
.method public final a(Lcom/yandex/mobile/ads/impl/au;)V
    .locals 2

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo0;->b:Lcom/yandex/mobile/ads/impl/ao0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ao0;->a(Lcom/yandex/mobile/ads/impl/au;)Lcom/yandex/mobile/ads/impl/ts;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bo0;->a:Lcom/yandex/mobile/ads/impl/ts;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo0;->b:Lcom/yandex/mobile/ads/impl/ao0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bo0;->a:Lcom/yandex/mobile/ads/impl/ts;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ao0;->a(Lcom/yandex/mobile/ads/impl/au;Lcom/yandex/mobile/ads/impl/ts;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/au;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo0;->b:Lcom/yandex/mobile/ads/impl/ao0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ao0;->b(Lcom/yandex/mobile/ads/impl/au;)V

    .line 9
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
