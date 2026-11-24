.class public final Lcom/yandex/mobile/ads/impl/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/r3;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "adGroupPlaybackItems"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i3;->a:Ljava/util/List;

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
.method public final a(Lcom/yandex/mobile/ads/impl/vb2;)Lcom/yandex/mobile/ads/impl/r3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/r3;"
        }
    .end annotation

    .line 3
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i3;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/r3;

    .line 6
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/r3;->c()Lcom/yandex/mobile/ads/impl/vb2;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    check-cast v1, Lcom/yandex/mobile/ads/impl/r3;

    return-object v1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/i3;->b:I

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/i3;->c:I

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/r3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/i3;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i3;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ldf/a0;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/mobile/ads/impl/r3;

    .line 10
    .line 11
    return-object v0
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

.method public final c()Lcom/yandex/mobile/ads/impl/vb2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/i3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i3;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ldf/a0;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/mobile/ads/impl/r3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r3;->c()Lcom/yandex/mobile/ads/impl/vb2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/pn0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/i3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i3;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ldf/a0;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/mobile/ads/impl/r3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r3;->a()Lcom/yandex/mobile/ads/impl/pn0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/ig2;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/i3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i3;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ldf/a0;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/mobile/ads/impl/r3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r3;->d()Lcom/yandex/mobile/ads/impl/ig2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/r3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/i3;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i3;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ldf/a0;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/yandex/mobile/ads/impl/r3;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/r3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/i3;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/i3;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/yandex/mobile/ads/impl/i3;->c:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/i3;->b()Lcom/yandex/mobile/ads/impl/r3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/r3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/i3;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/i3;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i3;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ldf/a0;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/yandex/mobile/ads/impl/r3;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
