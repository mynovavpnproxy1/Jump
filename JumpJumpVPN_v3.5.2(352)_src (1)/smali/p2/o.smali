.class public final Lp2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/m$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/o$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lt1/j;

.field public final c:I

.field public final d:Lt1/w;

.field public final e:Lp2/o$a;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt1/f;Landroid/net/Uri;ILp2/o$a;)V
    .locals 1

    .line 1
    new-instance v0, Lt1/j$b;

    invoke-direct {v0}, Lt1/j$b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lt1/j$b;->i(Landroid/net/Uri;)Lt1/j$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lt1/j$b;->b(I)Lt1/j$b;

    move-result-object p2

    invoke-virtual {p2}, Lt1/j$b;->a()Lt1/j;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lp2/o;-><init>(Lt1/f;Lt1/j;ILp2/o$a;)V

    return-void
.end method

.method public constructor <init>(Lt1/f;Lt1/j;ILp2/o$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lt1/w;

    invoke-direct {v0, p1}, Lt1/w;-><init>(Lt1/f;)V

    iput-object v0, p0, Lp2/o;->d:Lt1/w;

    .line 6
    iput-object p2, p0, Lp2/o;->b:Lt1/j;

    .line 7
    iput p3, p0, Lp2/o;->c:I

    .line 8
    iput-object p4, p0, Lp2/o;->e:Lp2/o$a;

    .line 9
    invoke-static {}, Lk2/y;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lp2/o;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/o;->d:Lt1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/w;->u()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt1/h;

    .line 7
    .line 8
    iget-object v1, p0, Lp2/o;->d:Lt1/w;

    .line 9
    .line 10
    iget-object v2, p0, Lp2/o;->b:Lt1/j;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lt1/h;-><init>(Lt1/f;Lt1/j;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lt1/h;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp2/o;->d:Lt1/w;

    .line 19
    .line 20
    invoke-virtual {v1}, Lt1/w;->getUri()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v2, p0, Lp2/o;->e:Lp2/o$a;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lp2/o$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lp2/o;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Lr1/y0;->m(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Lr1/y0;->m(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
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
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/o;->d:Lt1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/w;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final c()V
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

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o;->d:Lt1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/w;->t()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
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

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o;->d:Lt1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/w;->s()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
