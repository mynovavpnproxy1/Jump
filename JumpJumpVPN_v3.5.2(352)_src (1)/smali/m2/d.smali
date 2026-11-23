.class public final Lm2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/s;
.implements Lm2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/d$d;,
        Lm2/d$b;,
        Lm2/d$c;
    }
.end annotation


# static fields
.field public static final l0:Lm2/d$c;

.field public static final m0:Lt2/m0;


# instance fields
.field public final X:Lt2/q;

.field public final Y:I

.field public final Z:Landroidx/media3/common/s;

.field public final e0:Landroid/util/SparseArray;

.field public final f0:Lm2/d$d;

.field public g0:Z

.field public h0:Lm2/g$b;

.field public i0:J

.field public j0:Lt2/n0;

.field public k0:[Landroidx/media3/common/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm2/d$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lm2/d$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm2/d;->l0:Lm2/d$c;

    .line 7
    .line 8
    new-instance v0, Lt2/m0;

    .line 9
    .line 10
    invoke-direct {v0}, Lt2/m0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm2/d;->m0:Lt2/m0;

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
.end method

.method public constructor <init>(Lt2/q;ILandroidx/media3/common/s;)V
    .locals 1

    .line 1
    sget-object v0, Lm2/d$d;->a:Lm2/d$d;

    invoke-direct {p0, p1, p2, p3, v0}, Lm2/d;-><init>(Lt2/q;ILandroidx/media3/common/s;Lm2/d$d;)V

    return-void
.end method

.method public constructor <init>(Lt2/q;ILandroidx/media3/common/s;Lm2/d$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm2/d;->X:Lt2/q;

    .line 4
    iput p2, p0, Lm2/d;->Y:I

    .line 5
    iput-object p3, p0, Lm2/d;->Z:Landroidx/media3/common/s;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lm2/d;->e0:Landroid/util/SparseArray;

    .line 7
    iput-object p4, p0, Lm2/d;->f0:Lm2/d$d;

    return-void
.end method


# virtual methods
.method public a(Lt2/r;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/d;->X:Lt2/q;

    .line 2
    .line 3
    sget-object v1, Lm2/d;->m0:Lt2/m0;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lt2/q;->d(Lt2/r;Lt2/m0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/r;->v(Z)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public b()Lt2/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/d;->j0:Lt2/n0;

    .line 2
    .line 3
    instance-of v1, v0, Lt2/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lt2/g;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Lt2/i;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lt2/i;

    .line 15
    .line 16
    invoke-interface {v0}, Lt2/i;->b()Lt2/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public c(Lm2/g$b;JJ)V
    .locals 5

    .line 1
    iput-object p1, p0, Lm2/d;->h0:Lm2/g$b;

    .line 2
    .line 3
    iput-wide p4, p0, Lm2/d;->i0:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lm2/d;->g0:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lm2/d;->X:Lt2/q;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lt2/q;->b(Lt2/s;)V

    .line 19
    .line 20
    .line 21
    cmp-long p1, p2, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lm2/d;->X:Lt2/q;

    .line 26
    .line 27
    invoke-interface {p1, v3, v4, p2, p3}, Lt2/q;->a(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lm2/d;->g0:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lm2/d;->X:Lt2/q;

    .line 35
    .line 36
    cmp-long v1, p2, v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move-wide p2, v3

    .line 41
    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lt2/q;->a(JJ)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    :goto_0
    iget-object p3, p0, Lm2/d;->e0:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-ge p2, p3, :cond_3

    .line 52
    .line 53
    iget-object p3, p0, Lm2/d;->e0:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lm2/d$b;

    .line 60
    .line 61
    invoke-virtual {p3, p1, p4, p5}, Lm2/d$b;->h(Lm2/g$b;J)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
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

.method public d(II)Lt2/u0;
    .locals 7

    .line 1
    iget-object v0, p0, Lm2/d;->e0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm2/d$b;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lm2/d;->k0:[Landroidx/media3/common/s;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/r;->v(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lm2/d$b;

    .line 22
    .line 23
    iget v0, p0, Lm2/d;->Y:I

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lm2/d;->Z:Landroidx/media3/common/s;

    .line 28
    .line 29
    :goto_1
    move-object v4, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    iget-object v5, p0, Lm2/d;->f0:Lm2/d$d;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v2, p1

    .line 37
    move v3, p2

    .line 38
    invoke-direct/range {v1 .. v6}, Lm2/d$b;-><init>(IILandroidx/media3/common/s;Lm2/d$d;Lm2/d$a;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lm2/d;->h0:Lm2/g$b;

    .line 42
    .line 43
    iget-wide v3, p0, Lm2/d;->i0:J

    .line 44
    .line 45
    invoke-virtual {v1, p1, v3, v4}, Lm2/d$b;->h(Lm2/g$b;J)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lm2/d;->e0:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    return-object v0
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public e()[Landroidx/media3/common/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/d;->k0:[Landroidx/media3/common/s;

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

.method public i(Lt2/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/d;->j0:Lt2/n0;

    .line 2
    .line 3
    return-void
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

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/d;->e0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Landroidx/media3/common/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lm2/d;->e0:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lm2/d;->e0:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lm2/d$b;

    .line 25
    .line 26
    iget-object v2, v2, Lm2/d$b;->f:Landroidx/media3/common/s;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/media3/common/s;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v0, p0, Lm2/d;->k0:[Landroidx/media3/common/s;

    .line 40
    .line 41
    return-void
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

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/d;->X:Lt2/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/q;->release()V

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
