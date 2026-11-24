.class public final Lcom/yandex/mobile/ads/impl/fs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rm1;

.field private final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ed0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/rm1;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/rm1;-><init>(Lcom/yandex/mobile/ads/impl/ed0;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/fs1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rm1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rm1;)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyRewardedAdShowListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fs1;->a:Lcom/yandex/mobile/ads/impl/rm1;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fs1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yr1;)Lcom/yandex/mobile/ads/impl/es1;
    .locals 7

    .line 1
    const-string v0, "contentController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/es1;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fs1;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "appContext"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fs1;->a:Lcom/yandex/mobile/ads/impl/rm1;

    .line 16
    .line 17
    new-instance v5, Lcom/yandex/mobile/ads/impl/xs0;

    .line 18
    .line 19
    invoke-direct {v5, v2}, Lcom/yandex/mobile/ads/impl/xs0;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lcom/yandex/mobile/ads/impl/ts0;

    .line 23
    .line 24
    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/ts0;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/es1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/yr1;Lcom/yandex/mobile/ads/impl/rm1;Lcom/yandex/mobile/ads/impl/xs0;Lcom/yandex/mobile/ads/impl/ts0;)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
.end method
