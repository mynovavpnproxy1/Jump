.class public final Lcom/yandex/mobile/ads/impl/ut0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bw0;
.implements Lcom/yandex/mobile/ads/impl/bw0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ut0$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/yandex/mobile/ads/impl/hw0$b;

.field private final c:J

.field private final d:Lcom/yandex/mobile/ads/impl/tc;

.field private e:Lcom/yandex/mobile/ads/impl/hw0;

.field private f:Lcom/yandex/mobile/ads/impl/bw0;

.field private g:Lcom/yandex/mobile/ads/impl/bw0$a;

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/tc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ut0;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ut0;->d:Lcom/yandex/mobile/ads/impl/tc;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/ut0;->c:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ut0;->i:J

    .line 16
    .line 17
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->i:J

    return-wide v0
.end method

.method public final a(JLcom/yandex/mobile/ads/impl/yw1;)J
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/bw0;->a(JLcom/yandex/mobile/ads/impl/yw1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Lcom/yandex/mobile/ads/impl/a70;[Z[Lcom/yandex/mobile/ads/impl/jt1;[ZJ)J
    .locals 12

    .line 21
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/ut0;->c:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    .line 22
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/ut0;->i:J

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    .line 23
    :goto_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    .line 24
    invoke-interface/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/bw0;->a([Lcom/yandex/mobile/ads/impl/a70;[Z[Lcom/yandex/mobile/ads/impl/jt1;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ut0;->i:J

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bw0$a;J)V
    .locals 4

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ut0;->g:Lcom/yandex/mobile/ads/impl/bw0$a;

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    if-eqz p1, :cond_1

    .line 18
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/ut0;->c:J

    .line 19
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-wide p2, v0

    .line 20
    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lcom/yandex/mobile/ads/impl/bw0;->a(Lcom/yandex/mobile/ads/impl/bw0$a;J)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bw0;)V
    .locals 1

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ut0;->g:Lcom/yandex/mobile/ads/impl/bw0$a;

    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 14
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/bw0$a;->a(Lcom/yandex/mobile/ads/impl/bw0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fx1;)V
    .locals 1

    .line 11
    check-cast p1, Lcom/yandex/mobile/ads/impl/bw0;

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ut0;->g:Lcom/yandex/mobile/ads/impl/bw0$a;

    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/fx1$a;->a(Lcom/yandex/mobile/ads/impl/fx1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hw0$b;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->c:J

    .line 2
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ut0;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ut0;->e:Lcom/yandex/mobile/ads/impl/hw0;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ut0;->d:Lcom/yandex/mobile/ads/impl/tc;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/hw0;->a(Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/tc;J)Lcom/yandex/mobile/ads/impl/bw0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ut0;->g:Lcom/yandex/mobile/ads/impl/bw0$a;

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p1, p0, v0, v1}, Lcom/yandex/mobile/ads/impl/bw0;->a(Lcom/yandex/mobile/ads/impl/bw0$a;J)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hw0;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->e:Lcom/yandex/mobile/ads/impl/hw0;

    if-nez v0, :cond_0

    .line 26
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ut0;->e:Lcom/yandex/mobile/ads/impl/hw0;

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->c:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->e:Lcom/yandex/mobile/ads/impl/hw0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/hw0;->a(Lcom/yandex/mobile/ads/impl/bw0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final continueLoading(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/fx1;->continueLoading(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
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

.method public final discardBuffer(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    .line 2
    .line 3
    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/bw0;->discardBuffer(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    .line 2
    .line 3
    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fx1;->getBufferedPositionUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    .line 2
    .line 3
    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fx1;->getNextLoadPositionUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public final getTrackGroups()Lcom/yandex/mobile/ads/impl/s52;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    .line 2
    .line 3
    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bw0;->getTrackGroups()Lcom/yandex/mobile/ads/impl/s52;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fx1;->isLoading()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final maybeThrowPrepareError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bw0;->maybeThrowPrepareError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->e:Lcom/yandex/mobile/ads/impl/hw0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hw0;->maybeThrowSourceInfoRefreshError()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    .line 2
    .line 3
    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bw0;->readDiscontinuity()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public final reevaluateBuffer(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    .line 2
    .line 3
    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/fx1;->reevaluateBuffer(J)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final seekToUs(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    .line 2
    .line 3
    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/bw0;->seekToUs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
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
