.class public final Lcom/yandex/mobile/ads/impl/c61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/f61;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/zu1;

.field private final c:Lcom/yandex/mobile/ads/impl/is;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/e61;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/xs0;

.field private f:Lcom/yandex/mobile/ads/impl/jt;

.field private g:Lcom/yandex/mobile/ads/impl/pt;

.field private h:Lcom/yandex/mobile/ads/impl/yt;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/is;)V
    .locals 9

    .line 1
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/xs0;

    invoke-direct {v5, p1}, Lcom/yandex/mobile/ads/impl/xs0;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/c61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/is;Ljava/util/List;Lcom/yandex/mobile/ads/impl/xs0;Lcom/yandex/mobile/ads/impl/jt;Lcom/yandex/mobile/ads/impl/pt;Lcom/yandex/mobile/ads/impl/yt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/is;Ljava/util/List;Lcom/yandex/mobile/ads/impl/xs0;Lcom/yandex/mobile/ads/impl/jt;Lcom/yandex/mobile/ads/impl/pt;Lcom/yandex/mobile/ads/impl/yt;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdLoadingItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadUsageValidator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c61;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c61;->b:Lcom/yandex/mobile/ads/impl/zu1;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c61;->c:Lcom/yandex/mobile/ads/impl/is;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c61;->d:Ljava/util/List;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/c61;->e:Lcom/yandex/mobile/ads/impl/xs0;

    .line 11
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/c61;->f:Lcom/yandex/mobile/ads/impl/jt;

    .line 12
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/c61;->g:Lcom/yandex/mobile/ads/impl/pt;

    .line 13
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/c61;->h:Lcom/yandex/mobile/ads/impl/yt;

    .line 14
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/xs0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/e61;

    .line 2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e61;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/e61;)V
    .locals 1

    .line 22
    const-string v0, "nativeAdLoadingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->e:Lcom/yandex/mobile/ads/impl/xs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xs0;->a()V

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/p61;)V
    .locals 9

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/u91;->c:Lcom/yandex/mobile/ads/impl/u91;

    sget-object v1, Lcom/yandex/mobile/ads/impl/x91;->c:Lcom/yandex/mobile/ads/impl/x91;

    const-string v2, "adRequestData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativeResponseType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sourceType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestPolicy"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/o61;

    const/4 v1, 0x1

    invoke-direct {v5, p1, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/o61;-><init>(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/u91;Lcom/yandex/mobile/ads/impl/p61;I)V

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/e61;

    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c61;->a:Landroid/content/Context;

    .line 8
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/c61;->b:Lcom/yandex/mobile/ads/impl/zu1;

    .line 9
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/c61;->c:Lcom/yandex/mobile/ads/impl/is;

    const/16 v8, 0x1d0

    move-object v6, p0

    .line 10
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/e61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/f61;Lcom/yandex/mobile/ads/impl/is;I)V

    .line 11
    iget-object p1, v6, Lcom/yandex/mobile/ads/impl/c61;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, v6, Lcom/yandex/mobile/ads/impl/c61;->f:Lcom/yandex/mobile/ads/impl/jt;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/e61;->a(Lcom/yandex/mobile/ads/impl/jt;)V

    .line 13
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e61;->c()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/p61;I)V
    .locals 9

    .line 14
    sget-object v0, Lcom/yandex/mobile/ads/impl/u91;->d:Lcom/yandex/mobile/ads/impl/u91;

    sget-object v1, Lcom/yandex/mobile/ads/impl/x91;->c:Lcom/yandex/mobile/ads/impl/x91;

    const-string v2, "adRequestData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativeResponseType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sourceType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestPolicy"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v5, Lcom/yandex/mobile/ads/impl/o61;

    invoke-direct {v5, p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/o61;-><init>(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/u91;Lcom/yandex/mobile/ads/impl/p61;I)V

    .line 16
    new-instance v2, Lcom/yandex/mobile/ads/impl/e61;

    .line 17
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c61;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/c61;->b:Lcom/yandex/mobile/ads/impl/zu1;

    const/4 v7, 0x0

    const/16 v8, 0x1f0

    move-object v6, p0

    .line 18
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/e61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/f61;Lcom/yandex/mobile/ads/impl/is;I)V

    .line 19
    iget-object p1, v6, Lcom/yandex/mobile/ads/impl/c61;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, v6, Lcom/yandex/mobile/ads/impl/c61;->g:Lcom/yandex/mobile/ads/impl/pt;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/e61;->a(Lcom/yandex/mobile/ads/impl/pt;)V

    .line 21
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e61;->c()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gn2;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->e:Lcom/yandex/mobile/ads/impl/xs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xs0;->a()V

    .line 34
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c61;->h:Lcom/yandex/mobile/ads/impl/yt;

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/e61;

    .line 36
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/e61;->a(Lcom/yandex/mobile/ads/impl/yt;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/jt;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->e:Lcom/yandex/mobile/ads/impl/xs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xs0;->a()V

    .line 26
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c61;->f:Lcom/yandex/mobile/ads/impl/jt;

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/e61;

    .line 28
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/e61;->a(Lcom/yandex/mobile/ads/impl/jt;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xm2;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->e:Lcom/yandex/mobile/ads/impl/xs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xs0;->a()V

    .line 30
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c61;->g:Lcom/yandex/mobile/ads/impl/pt;

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/e61;

    .line 32
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/e61;->a(Lcom/yandex/mobile/ads/impl/pt;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/p61;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/u91;->e:Lcom/yandex/mobile/ads/impl/u91;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/x91;->c:Lcom/yandex/mobile/ads/impl/x91;

    .line 4
    .line 5
    const-string v2, "adRequestData"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "nativeResponseType"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "sourceType"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "requestPolicy"

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/yandex/mobile/ads/impl/o61;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v5, p1, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/o61;-><init>(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/u91;Lcom/yandex/mobile/ads/impl/p61;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/yandex/mobile/ads/impl/e61;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c61;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/c61;->b:Lcom/yandex/mobile/ads/impl/zu1;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/c61;->c:Lcom/yandex/mobile/ads/impl/is;

    .line 38
    .line 39
    const/16 v8, 0x1d0

    .line 40
    .line 41
    move-object v6, p0

    .line 42
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/e61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/f61;Lcom/yandex/mobile/ads/impl/is;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v6, Lcom/yandex/mobile/ads/impl/c61;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, v6, Lcom/yandex/mobile/ads/impl/c61;->h:Lcom/yandex/mobile/ads/impl/yt;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/e61;->a(Lcom/yandex/mobile/ads/impl/yt;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e61;->c()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method
