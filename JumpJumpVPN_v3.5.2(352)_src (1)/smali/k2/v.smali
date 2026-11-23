.class public final Lk2/v;
.super Lk2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/v$b;
    }
.end annotation


# instance fields
.field public final i0:J

.field public j0:Landroidx/media3/common/v;


# direct methods
.method public constructor <init>(Landroidx/media3/common/v;JLk2/t;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk2/a;-><init>()V

    .line 3
    iput-object p1, p0, Lk2/v;->j0:Landroidx/media3/common/v;

    .line 4
    iput-wide p2, p0, Lk2/v;->i0:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/v;JLk2/t;Lk2/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lk2/v;-><init>(Landroidx/media3/common/v;JLk2/t;)V

    return-void
.end method


# virtual methods
.method public B(Lt1/x;)V
    .locals 8

    .line 1
    new-instance v0, Lk2/e1;

    .line 2
    .line 3
    iget-wide v1, p0, Lk2/v;->i0:J

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0}, Lk2/v;->getMediaItem()Landroidx/media3/common/v;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v0 .. v7}, Lk2/e1;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/v;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lk2/a;->C(Landroidx/media3/common/f0;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 22
    .line 23
.end method

.method public c(Lk2/d0$b;Lp2/b;J)Lk2/c0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk2/v;->getMediaItem()Landroidx/media3/common/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Landroidx/media3/common/v;->b:Landroidx/media3/common/v$h;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Landroidx/media3/common/v;->b:Landroidx/media3/common/v$h;

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/media3/common/v$h;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string p3, "Externally loaded mediaItems require a MIME type."

    .line 15
    .line 16
    invoke-static {p2, p3}, Lcom/google/common/base/r;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lk2/u;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/media3/common/v;->b:Landroidx/media3/common/v$h;

    .line 22
    .line 23
    iget-object p3, p1, Landroidx/media3/common/v$h;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/common/v$h;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-direct {p2, p3, p1, p4}, Lk2/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Lk2/t;)V

    .line 29
    .line 30
    .line 31
    return-object p2
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
.end method

.method public d(Lk2/c0;)V
    .locals 0

    .line 1
    check-cast p1, Lk2/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk2/u;->i()V

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public declared-synchronized getMediaItem()Landroidx/media3/common/v;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk2/v;->j0:Landroidx/media3/common/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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
.end method

.method public declared-synchronized i(Landroidx/media3/common/v;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lk2/v;->j0:Landroidx/media3/common/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
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
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 22
    .line 23
.end method
