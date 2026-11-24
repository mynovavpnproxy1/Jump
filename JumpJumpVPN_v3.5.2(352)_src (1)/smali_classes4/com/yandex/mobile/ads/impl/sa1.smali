.class public final Lcom/yandex/mobile/ads/impl/sa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q30;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ae2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/yandex/mobile/ads/impl/je2;->c:I

    .line 14
    .line 15
    const-string v0, "appContext"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/je2;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/q30;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sa1;->a:Lcom/yandex/mobile/ads/impl/q30;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sa1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sa1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sa1;->a:Lcom/yandex/mobile/ads/impl/q30;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/q30;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sa1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 15
    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sa1;->a:Lcom/yandex/mobile/ads/impl/q30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/q30;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sa1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ae2;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCacheListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sa1;->a:Lcom/yandex/mobile/ads/impl/q30;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/s30$b;

    invoke-direct {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/s30$b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s30$b;->a()Lcom/yandex/mobile/ads/impl/s30;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sa1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/mj2;

    invoke-direct {v0, p3, p2}, Lcom/yandex/mobile/ads/impl/mj2;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ae2;)V

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sa1;->a:Lcom/yandex/mobile/ads/impl/q30;

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/q30;->a(Lcom/yandex/mobile/ads/impl/mj2;)V

    .line 8
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sa1;->a:Lcom/yandex/mobile/ads/impl/q30;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/q30;->a(Lcom/yandex/mobile/ads/impl/s30;)V

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sa1;->a:Lcom/yandex/mobile/ads/impl/q30;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q30;->a()V

    return-void

    .line 10
    :cond_0
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/ae2;->b()V

    .line 11
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sa1;->a()V

    return-void
.end method
