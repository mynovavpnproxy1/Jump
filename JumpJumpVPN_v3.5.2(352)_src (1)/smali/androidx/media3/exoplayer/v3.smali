.class public interface abstract Landroidx/media3/exoplayer/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/t3$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/v3$a;
    }
.end annotation


# virtual methods
.method public A(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public D(JJ)J
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/v3;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/media3/exoplayer/v3;->isReady()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/media3/exoplayer/v3;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/32 p1, 0xf4240

    .line 21
    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_1
    const-wide/16 p1, 0x2710

    .line 25
    .line 26
    return-wide p1
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
.end method

.method public abstract E(Landroidx/media3/common/f0;)V
.end method

.method public abstract F(ILw1/d4;Lr1/h;)V
.end method

.method public abstract H(JZ)V
.end method

.method public abstract I()Landroidx/media3/exoplayer/w3;
.end method

.method public K(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract M([Landroidx/media3/common/s;Lk2/b1;JJLk2/d0$b;)V
.end method

.method public abstract O()J
.end method

.method public abstract P()Landroidx/media3/exoplayer/x2;
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()I
.end method

.method public abstract g(JJ)V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getState()I
.end method

.method public abstract h()Lk2/b1;
.end method

.method public abstract isReady()Z
.end method

.method public abstract j()Z
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract n()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract u(Landroidx/media3/exoplayer/x3;[Landroidx/media3/common/s;Lk2/b1;JZZJJLk2/d0$b;)V
.end method

.method public abstract w()V
.end method

.method public abstract z()Z
.end method
