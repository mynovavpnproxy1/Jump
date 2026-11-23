.class public final Lx1/l1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/b0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lx1/l1;


# direct methods
.method public constructor <init>(Lx1/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/l1$b;->a:Lx1/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx1/l1;Lx1/l1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx1/l1$b;-><init>(Lx1/l1;)V

    return-void
.end method


# virtual methods
.method public a(Lx1/b0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/l1$b;->a:Lx1/l1;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/l1;->p2(Lx1/l1;)Lx1/a0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lx1/a0$a;->s(Lx1/b0$a;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public b(Lx1/b0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/l1$b;->a:Lx1/l1;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/l1;->p2(Lx1/l1;)Lx1/a0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lx1/a0$a;->t(Lx1/b0$a;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lr1/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx1/l1$b;->a:Lx1/l1;

    .line 9
    .line 10
    invoke-static {v0}, Lx1/l1;->p2(Lx1/l1;)Lx1/a0$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lx1/a0$a;->r(Ljava/lang/Exception;)V

    .line 15
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
.end method

.method public d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/l1$b;->a:Lx1/l1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lx1/l1;->o2(Lx1/l1;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx1/l1$b;->a:Lx1/l1;

    .line 8
    .line 9
    invoke-static {v0}, Lx1/l1;->p2(Lx1/l1;)Lx1/a0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lx1/a0$a;->z(J)V

    .line 14
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
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/l1$b;->a:Lx1/l1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lx1/l1;->n2(Lx1/l1;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
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

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/l1$b;->a:Lx1/l1;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/l1;->r2(Lx1/l1;)Landroidx/media3/exoplayer/v3$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/v3$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    .line 22
    .line 23
.end method

.method public g(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx1/l1$b;->a:Lx1/l1;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/l1;->p2(Lx1/l1;)Lx1/a0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lx1/a0$a;->B(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/l1$b;->a:Lx1/l1;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/l1;->s2(Lx1/l1;)V

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
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/l1$b;->a:Lx1/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/l1;->C2()V

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
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/l1$b;->a:Lx1/l1;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/l1;->q2(Lx1/l1;)Landroidx/media3/exoplayer/v3$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/v3$a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    .line 22
    .line 23
.end method

.method public onAudioSessionIdChanged(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx1/l1$b;->a:Lx1/l1;

    .line 8
    .line 9
    invoke-static {v0}, Lx1/l1;->t2(Lx1/l1;)Ld2/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lx1/l1$b;->a:Lx1/l1;

    .line 16
    .line 17
    invoke-static {v0}, Lx1/l1;->t2(Lx1/l1;)Ld2/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ld2/s;->e(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lx1/l1$b;->a:Lx1/l1;

    .line 25
    .line 26
    invoke-static {v0}, Lx1/l1;->p2(Lx1/l1;)Lx1/a0$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lx1/a0$a;->q(I)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/l1$b;->a:Lx1/l1;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/l1;->p2(Lx1/l1;)Lx1/a0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lx1/a0$a;->A(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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
