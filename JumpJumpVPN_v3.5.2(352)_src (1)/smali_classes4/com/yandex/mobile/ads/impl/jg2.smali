.class public final Lcom/yandex/mobile/ads/impl/jg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ig2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ig2;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vq;)V
    .locals 1

    .line 1
    const-string v0, "videoTracker"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

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
.method public final a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ig2;->a(F)V

    return-void
.end method

.method public final a(FJ)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ig2;->a(FJ)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tb2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyOverlays"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ig2;->a(Landroid/view/View;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/jg2;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/jg2;->c:Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ig2$a;)V
    .locals 1

    .line 12
    const-string v0, "quartile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ig2;->a(Lcom/yandex/mobile/ads/impl/ig2$a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tc2;)V
    .locals 1

    .line 9
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ig2;->a(Lcom/yandex/mobile/ads/impl/tc2;)V

    .line 11
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jg2;->k()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 5
    const-string v0, "assetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ig2;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jg2;->h()V

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jg2;->n()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jg2;->k()V

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

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->c()V

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

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->d()V

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

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jg2;->k()V

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

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->f()V

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

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jg2;->k()V

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

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->i()V

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

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->j()V

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

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->k()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->c:Z

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
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->l()V

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

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jg2;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jg2;->n()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->n()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
