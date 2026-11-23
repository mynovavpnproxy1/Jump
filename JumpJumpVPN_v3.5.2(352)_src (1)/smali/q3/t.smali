.class public final Lq3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/s;


# instance fields
.field public final X:Lt2/s;

.field public final Y:Lq3/s$a;

.field public final Z:Landroid/util/SparseArray;

.field public e0:Z


# direct methods
.method public constructor <init>(Lt2/s;Lq3/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/t;->X:Lt2/s;

    .line 5
    .line 6
    iput-object p2, p0, Lq3/t;->Y:Lq3/s$a;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq3/t;->Z:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
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
.method public d(II)Lt2/u0;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq3/t;->e0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lq3/t;->X:Lt2/s;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lt2/s;->d(II)Lt2/u0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lq3/t;->Z:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lq3/v;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lq3/v;

    .line 26
    .line 27
    iget-object v1, p0, Lq3/t;->X:Lt2/s;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2}, Lt2/s;->d(II)Lt2/u0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v1, p0, Lq3/t;->Y:Lq3/s$a;

    .line 34
    .line 35
    invoke-direct {v0, p2, v1}, Lq3/v;-><init>(Lt2/u0;Lq3/s$a;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lq3/t;->Z:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
.end method

.method public i(Lt2/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/t;->X:Lt2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt2/s;->i(Lt2/n0;)V

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

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/t;->X:Lt2/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/s;->j()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lq3/t;->e0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lq3/t;->Z:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lq3/t;->Z:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lq3/v;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lq3/v;->k(Z)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
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
.end method
