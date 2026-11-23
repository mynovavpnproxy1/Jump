.class public Lcom/smartdigimkt/n5/c;
.super Lcom/smartdigimkt/n5/d;
.source "SourceFile"


# instance fields
.field r:Lcom/smartdigimkt/n5/e;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/n5/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/smartdigimkt/n5/e;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/smartdigimkt/n5/e;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/n5/c;->r:Lcom/smartdigimkt/n5/e;

    .line 13
    .line 14
    const p1, 0x3f59999a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/n5/e;->a(F)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 4
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/n5/d;->a(II)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/n5/c;->r:Lcom/smartdigimkt/n5/e;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/n5/a;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/n5/d;->a(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n5/c;->r:Lcom/smartdigimkt/n5/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/n5/a;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/n5/a;->pause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/n5/c;->r:Lcom/smartdigimkt/n5/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/n5/a;->pause()V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method public resume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/n5/a;->resume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/n5/c;->r:Lcom/smartdigimkt/n5/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/n5/a;->resume()V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method public declared-synchronized start()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/smartdigimkt/n5/a;->start()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/n5/c;->r:Lcom/smartdigimkt/n5/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/n5/a;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/n5/a;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/n5/c;->r:Lcom/smartdigimkt/n5/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/n5/a;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
