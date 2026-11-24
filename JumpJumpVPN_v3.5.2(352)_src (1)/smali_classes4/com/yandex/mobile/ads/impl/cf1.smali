.class public final Lcom/yandex/mobile/ads/impl/cf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bs0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ds0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/bs0;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/cf1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bs0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bs0;)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "localStorage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cf1;->a:Lcom/yandex/mobile/ads/impl/bs0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf1;->a:Lcom/yandex/mobile/ads/impl/bs0;

    .line 2
    .line 3
    const-string v1, "OPT_OUT_ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/bs0;->a(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf1;->a:Lcom/yandex/mobile/ads/impl/bs0;

    .line 2
    .line 3
    const-string v1, "OPT_OUT_ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/bs0;->b(Ljava/lang/String;Z)V

    .line 7
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
