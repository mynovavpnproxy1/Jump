.class public final Lk2/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lt1/f$a;

.field public d:Lk2/q0$a;

.field public e:La2/w;

.field public f:Lp2/k;

.field public g:I

.field public h:Lcom/google/common/base/x;

.field public i:I

.field public j:Landroidx/media3/common/s;

.field public k:Z


# direct methods
.method public constructor <init>(Lt1/f$a;Lk2/q0$a;)V
    .locals 6

    .line 2
    new-instance v3, La2/l;

    invoke-direct {v3}, La2/l;-><init>()V

    new-instance v4, Lp2/j;

    invoke-direct {v4}, Lp2/j;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lk2/w0$b;-><init>(Lt1/f$a;Lk2/q0$a;La2/w;Lp2/k;I)V

    return-void
.end method

.method public constructor <init>(Lt1/f$a;Lk2/q0$a;La2/w;Lp2/k;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk2/w0$b;->c:Lt1/f$a;

    .line 5
    iput-object p2, p0, Lk2/w0$b;->d:Lk2/q0$a;

    .line 6
    iput-object p3, p0, Lk2/w0$b;->e:La2/w;

    .line 7
    iput-object p4, p0, Lk2/w0$b;->f:Lp2/k;

    .line 8
    iput p5, p0, Lk2/w0$b;->g:I

    return-void
.end method

.method public constructor <init>(Lt1/f$a;Lt2/v;)V
    .locals 1

    .line 1
    new-instance v0, Lk2/x0;

    invoke-direct {v0, p2}, Lk2/x0;-><init>(Lt2/v;)V

    invoke-direct {p0, p1, v0}, Lk2/w0$b;-><init>(Lt1/f$a;Lk2/q0$a;)V

    return-void
.end method

.method public static synthetic h(Lt2/v;Lw1/d4;)Lk2/q0;
    .locals 0

    .line 1
    new-instance p1, Lk2/d;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lk2/d;-><init>(Lt2/v;)V

    .line 4
    .line 5
    .line 6
    return-object p1
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
.end method


# virtual methods
.method public bridge synthetic d(Landroidx/media3/common/v;)Lk2/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/w0$b;->i(Landroidx/media3/common/v;)Lk2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 24
    .line 25
.end method

.method public bridge synthetic e(Lp2/k;)Lk2/d0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/w0$b;->l(Lp2/k;)Lk2/w0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 24
    .line 25
.end method

.method public bridge synthetic f(La2/w;)Lk2/d0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/w0$b;->k(La2/w;)Lk2/w0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 24
    .line 25
.end method

.method public g(Lcom/google/common/base/x;)Lk2/d0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/w0$b;->h:Lcom/google/common/base/x;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method

.method public i(Landroidx/media3/common/v;)Lk2/w0;
    .locals 13

    .line 1
    iget-object v0, p1, Landroidx/media3/common/v;->b:Landroidx/media3/common/v$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk2/w0;

    .line 7
    .line 8
    iget-object v3, p0, Lk2/w0$b;->c:Lt1/f$a;

    .line 9
    .line 10
    iget-object v4, p0, Lk2/w0$b;->d:Lk2/q0$a;

    .line 11
    .line 12
    iget-object v0, p0, Lk2/w0$b;->e:La2/w;

    .line 13
    .line 14
    invoke-interface {v0, p1}, La2/w;->a(Landroidx/media3/common/v;)La2/u;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Lk2/w0$b;->f:Lp2/k;

    .line 19
    .line 20
    iget v7, p0, Lk2/w0$b;->g:I

    .line 21
    .line 22
    iget-boolean v8, p0, Lk2/w0$b;->k:Z

    .line 23
    .line 24
    iget v9, p0, Lk2/w0$b;->i:I

    .line 25
    .line 26
    iget-object v10, p0, Lk2/w0$b;->j:Landroidx/media3/common/s;

    .line 27
    .line 28
    iget-object v11, p0, Lk2/w0$b;->h:Lcom/google/common/base/x;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v12}, Lk2/w0;-><init>(Landroidx/media3/common/v;Lt1/f$a;Lk2/q0$a;La2/u;Lp2/k;IZILandroidx/media3/common/s;Lcom/google/common/base/x;Lk2/w0$a;)V

    .line 33
    .line 34
    .line 35
    return-object v1
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

.method public j(ILandroidx/media3/common/s;)Lk2/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lk2/w0$b;->i:I

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/s;

    .line 8
    .line 9
    iput-object p1, p0, Lk2/w0$b;->j:Landroidx/media3/common/s;

    .line 10
    .line 11
    return-object p0
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
.end method

.method public k(La2/w;)Lk2/w0$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/r;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La2/w;

    .line 8
    .line 9
    iput-object p1, p0, Lk2/w0$b;->e:La2/w;

    .line 10
    .line 11
    return-object p0
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

.method public l(Lp2/k;)Lk2/w0$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/r;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp2/k;

    .line 8
    .line 9
    iput-object p1, p0, Lk2/w0$b;->f:Lp2/k;

    .line 10
    .line 11
    return-object p0
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

.method public m(Z)Lk2/w0$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2/w0$b;->k:Z

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method
