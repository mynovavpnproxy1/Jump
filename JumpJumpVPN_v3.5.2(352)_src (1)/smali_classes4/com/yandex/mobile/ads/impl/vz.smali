.class final Lcom/yandex/mobile/ads/impl/vz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ru0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vz$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/e22;

.field private final c:Lcom/yandex/mobile/ads/impl/vz$a;

.field private d:Lcom/yandex/mobile/ads/impl/wo1;

.field private e:Lcom/yandex/mobile/ads/impl/ru0;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vz$a;Lcom/yandex/mobile/ads/impl/r32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vz;->c:Lcom/yandex/mobile/ads/impl/vz$a;

    .line 5
    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/e22;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/e22;-><init>(Lcom/yandex/mobile/ads/impl/r32;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vz;->f:Z

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final a(Z)J
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->d:Lcom/yandex/mobile/ads/impl/wo1;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/wo1;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->d:Lcom/yandex/mobile/ads/impl/wo1;

    .line 14
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/wo1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vz;->d:Lcom/yandex/mobile/ads/impl/wo1;

    .line 15
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wo1;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vz;->e:Lcom/yandex/mobile/ads/impl/ru0;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ru0;->o()J

    move-result-wide v0

    .line 19
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vz;->f:Z

    if-eqz v2, :cond_2

    .line 20
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e22;->o()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e22;->b()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vz;->f:Z

    .line 23
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vz;->g:Z

    if-eqz v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e22;->a()V

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/e22;->a(J)V

    .line 26
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ru0;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e22;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/xh1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/e22;->a(Lcom/yandex/mobile/ads/impl/xh1;)V

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->c:Lcom/yandex/mobile/ads/impl/vz$a;

    check-cast v0, Lcom/yandex/mobile/ads/impl/m60;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/xh1;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vz;->f:Z

    .line 31
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vz;->g:Z

    if-eqz p1, :cond_4

    .line 32
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e22;->a()V

    .line 33
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vz;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vz;->g:Z

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e22;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/e22;->a(J)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wo1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->d:Lcom/yandex/mobile/ads/impl/wo1;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vz;->e:Lcom/yandex/mobile/ads/impl/ru0;

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vz;->d:Lcom/yandex/mobile/ads/impl/wo1;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vz;->f:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xh1;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->e:Lcom/yandex/mobile/ads/impl/ru0;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ru0;->a(Lcom/yandex/mobile/ads/impl/xh1;)V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vz;->e:Lcom/yandex/mobile/ads/impl/ru0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ru0;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/e22;->a(Lcom/yandex/mobile/ads/impl/xh1;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vz;->g:Z

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e22;->b()V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/wo1;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wo1;->l()Lcom/yandex/mobile/ads/impl/ru0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vz;->e:Lcom/yandex/mobile/ads/impl/ru0;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->e:Lcom/yandex/mobile/ads/impl/ru0;

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vz;->d:Lcom/yandex/mobile/ads/impl/wo1;

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e22;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/tu0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tu0;->a(Lcom/yandex/mobile/ads/impl/xh1;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/f60;->a(Ljava/lang/IllegalStateException;)Lcom/yandex/mobile/ads/impl/f60;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public final getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->e:Lcom/yandex/mobile/ads/impl/ru0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ru0;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e22;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vz;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e22;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->e:Lcom/yandex/mobile/ads/impl/ru0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ru0;->o()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method
