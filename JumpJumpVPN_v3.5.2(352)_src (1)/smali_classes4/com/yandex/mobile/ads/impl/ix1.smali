.class final Lcom/yandex/mobile/ads/impl/ix1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hx1;


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/bs0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bs0;)V
    .locals 1

    .line 1
    const-string v0, "localStorage"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ix1;->b:Lcom/yandex/mobile/ads/impl/bs0;

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
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ix1;->b:Lcom/yandex/mobile/ads/impl/bs0;

    const-string v1, "ServerSideClientIP"

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/bs0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ix1;->b:Lcom/yandex/mobile/ads/impl/bs0;

    const-string v1, "ServerSideClientIP"

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/bs0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
