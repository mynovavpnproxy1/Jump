.class public final Lm3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/q;


# static fields
.field public static final w:Lt2/v;

.field public static final x:Lh3/h$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lr1/j0;

.field public final d:Lt2/j0$a;

.field public final e:Lt2/f0;

.field public final f:Lt2/h0;

.field public final g:Lt2/u0;

.field public h:Lt2/s;

.field public i:Lt2/u0;

.field public j:Lt2/u0;

.field public k:I

.field public l:Landroidx/media3/common/y;

.field public m:Landroidx/media3/common/y;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public s:Lm3/i;

.field public t:Z

.field public u:Z

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lm3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3/g;->w:Lt2/v;

    .line 7
    .line 8
    new-instance v0, Lm3/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lm3/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm3/g;->x:Lh3/h$a;

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

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lm3/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lm3/g;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Lm3/g;->a:I

    .line 5
    iput-wide p2, p0, Lm3/g;->b:J

    .line 6
    new-instance p1, Lr1/j0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lr1/j0;-><init>(I)V

    iput-object p1, p0, Lm3/g;->c:Lr1/j0;

    .line 7
    new-instance p1, Lt2/j0$a;

    invoke-direct {p1}, Lt2/j0$a;-><init>()V

    iput-object p1, p0, Lm3/g;->d:Lt2/j0$a;

    .line 8
    new-instance p1, Lt2/f0;

    invoke-direct {p1}, Lt2/f0;-><init>()V

    iput-object p1, p0, Lm3/g;->e:Lt2/f0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lm3/g;->n:J

    .line 10
    new-instance p1, Lt2/h0;

    invoke-direct {p1}, Lt2/h0;-><init>()V

    iput-object p1, p0, Lm3/g;->f:Lt2/h0;

    .line 11
    new-instance p1, Lt2/o;

    invoke-direct {p1}, Lt2/o;-><init>()V

    iput-object p1, p0, Lm3/g;->g:Lt2/u0;

    .line 12
    iput-object p1, p0, Lm3/g;->j:Lt2/u0;

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lm3/g;->q:J

    return-void
.end method

.method public static synthetic g(Lh3/n;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lh3/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "TLEN"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public static synthetic h()[Lt2/q;
    .locals 3

    .line 1
    new-instance v0, Lm3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lm3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lt2/q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
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

.method public static synthetic i(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/g;->i:Lt2/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm3/g;->h:Lt2/s;

    .line 7
    .line 8
    invoke-static {v0}, Lr1/y0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
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
    .line 22
    .line 23
.end method

.method public static p(Landroidx/media3/common/y;)J
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    new-instance v2, Lm3/f;

    .line 10
    .line 11
    invoke-direct {v2}, Lm3/f;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v3, Lh3/n;

    .line 15
    .line 16
    invoke-virtual {p0, v3, v2}, Landroidx/media3/common/y;->h(Ljava/lang/Class;Lcom/google/common/base/s;)Landroidx/media3/common/y$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lh3/n;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_1
    iget-object p0, p0, Lh3/n;->d:Lcom/google/common/collect/v2;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Lr1/y0;->O0(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
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

.method public static q(Lr1/j0;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr1/j0;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr1/j0;->f0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lr1/j0;->z()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x58696e67

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const v0, 0x496e666f

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lr1/j0;->j()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x28

    .line 32
    .line 33
    if-lt p1, v0, :cond_2

    .line 34
    .line 35
    const/16 p1, 0x24

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lr1/j0;->f0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lr1/j0;->z()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const p1, 0x56425249

    .line 45
    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
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

.method public static r(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 7
    .line 8
    .line 9
    and-long p0, p1, v2

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
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

.method public static s(Landroidx/media3/common/y;J)Lm3/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, Lh3/l;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/media3/common/y;->g(Ljava/lang/Class;)Landroidx/media3/common/y$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lh3/l;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {p0}, Lm3/g;->p(Landroidx/media3/common/y;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {p1, p2, v1, v2, v3}, Lm3/c;->b(JLh3/l;J)Lm3/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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

.method private x(Lt2/r;)I
    .locals 11

    .line 1
    iget v0, p0, Lm3/g;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, Lt2/r;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lm3/g;->v(Lt2/r;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lm3/g;->c:Lr1/j0;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lr1/j0;->f0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lm3/g;->c:Lr1/j0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lr1/j0;->z()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v4, p0, Lm3/g;->k:I

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    invoke-static {v0, v4, v5}, Lm3/g;->r(IJ)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Lt2/j0;->j(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, p0, Lm3/g;->d:Lt2/j0$a;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lt2/j0$a;->a(I)Z

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Lm3/g;->n:J

    .line 51
    .line 52
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v4, v6

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lm3/g;->s:Lm3/i;

    .line 62
    .line 63
    invoke-interface {p1}, Lt2/r;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-interface {v0, v4, v5}, Lm3/i;->a(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iput-wide v4, p0, Lm3/g;->n:J

    .line 72
    .line 73
    iget-wide v4, p0, Lm3/g;->b:J

    .line 74
    .line 75
    cmp-long v0, v4, v6

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lm3/g;->s:Lm3/i;

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    invoke-interface {v0, v4, v5}, Lm3/i;->a(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-wide v6, p0, Lm3/g;->n:J

    .line 88
    .line 89
    iget-wide v8, p0, Lm3/g;->b:J

    .line 90
    .line 91
    sub-long/2addr v8, v4

    .line 92
    add-long/2addr v6, v8

    .line 93
    iput-wide v6, p0, Lm3/g;->n:J

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lm3/g;->d:Lt2/j0$a;

    .line 96
    .line 97
    iget v0, v0, Lt2/j0$a;->c:I

    .line 98
    .line 99
    iput v0, p0, Lm3/g;->r:I

    .line 100
    .line 101
    invoke-interface {p1}, Lt2/r;->getPosition()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iget-object v0, p0, Lm3/g;->d:Lt2/j0$a;

    .line 106
    .line 107
    iget v6, v0, Lt2/j0$a;->c:I

    .line 108
    .line 109
    int-to-long v6, v6

    .line 110
    add-long/2addr v4, v6

    .line 111
    iput-wide v4, p0, Lm3/g;->q:J

    .line 112
    .line 113
    iget-object v4, p0, Lm3/g;->s:Lm3/i;

    .line 114
    .line 115
    instance-of v5, v4, Lm3/b;

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    check-cast v4, Lm3/b;

    .line 120
    .line 121
    iget-wide v5, p0, Lm3/g;->o:J

    .line 122
    .line 123
    iget v0, v0, Lt2/j0$a;->g:I

    .line 124
    .line 125
    int-to-long v7, v0

    .line 126
    add-long/2addr v5, v7

    .line 127
    invoke-virtual {p0, v5, v6}, Lm3/g;->l(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    iget-wide v7, p0, Lm3/g;->q:J

    .line 132
    .line 133
    invoke-virtual {v4, v5, v6, v7, v8}, Lm3/b;->j(JJ)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lm3/g;->u:Z

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-wide v5, p0, Lm3/g;->v:J

    .line 141
    .line 142
    invoke-virtual {v4, v5, v6}, Lm3/b;->b(J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iput-boolean v3, p0, Lm3/g;->u:Z

    .line 149
    .line 150
    iget-object v0, p0, Lm3/g;->i:Lt2/u0;

    .line 151
    .line 152
    iput-object v0, p0, Lm3/g;->j:Lt2/u0;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lt2/r;->o(I)V

    .line 156
    .line 157
    .line 158
    iput v3, p0, Lm3/g;->k:I

    .line 159
    .line 160
    return v3

    .line 161
    :cond_4
    :goto_1
    iget-object v0, p0, Lm3/g;->j:Lt2/u0;

    .line 162
    .line 163
    iget v4, p0, Lm3/g;->r:I

    .line 164
    .line 165
    invoke-interface {v0, p1, v4, v1}, Lt2/u0;->b(Landroidx/media3/common/l;IZ)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ne p1, v2, :cond_5

    .line 170
    .line 171
    return v2

    .line 172
    :cond_5
    iget v0, p0, Lm3/g;->r:I

    .line 173
    .line 174
    sub-int/2addr v0, p1

    .line 175
    iput v0, p0, Lm3/g;->r:I

    .line 176
    .line 177
    if-lez v0, :cond_6

    .line 178
    .line 179
    return v3

    .line 180
    :cond_6
    iget-object v4, p0, Lm3/g;->j:Lt2/u0;

    .line 181
    .line 182
    iget-wide v0, p0, Lm3/g;->o:J

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, Lm3/g;->l(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    iget-object p1, p0, Lm3/g;->d:Lt2/j0$a;

    .line 189
    .line 190
    iget v8, p1, Lt2/j0$a;->c:I

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v7, 0x1

    .line 195
    invoke-interface/range {v4 .. v10}, Lt2/u0;->e(JIIILt2/u0$a;)V

    .line 196
    .line 197
    .line 198
    iget-wide v0, p0, Lm3/g;->o:J

    .line 199
    .line 200
    iget-object p1, p0, Lm3/g;->d:Lt2/j0$a;

    .line 201
    .line 202
    iget p1, p1, Lt2/j0$a;->g:I

    .line 203
    .line 204
    int-to-long v4, p1

    .line 205
    add-long/2addr v0, v4

    .line 206
    iput-wide v0, p0, Lm3/g;->o:J

    .line 207
    .line 208
    iput v3, p0, Lm3/g;->r:I

    .line 209
    .line 210
    return v3
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lm3/g;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lm3/g;->n:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lm3/g;->o:J

    .line 14
    .line 15
    iput p1, p0, Lm3/g;->r:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lm3/g;->q:J

    .line 20
    .line 21
    iput-wide p3, p0, Lm3/g;->v:J

    .line 22
    .line 23
    iget-object p1, p0, Lm3/g;->s:Lm3/i;

    .line 24
    .line 25
    instance-of p2, p1, Lm3/b;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    check-cast p1, Lm3/b;

    .line 30
    .line 31
    invoke-virtual {p1, p3, p4}, Lm3/b;->b(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lm3/g;->u:Z

    .line 39
    .line 40
    iget-object p1, p0, Lm3/g;->g:Lt2/u0;

    .line 41
    .line 42
    iput-object p1, p0, Lm3/g;->j:Lt2/u0;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public b(Lt2/s;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lm3/g;->h:Lt2/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lt2/s;->d(II)Lt2/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lm3/g;->i:Lt2/u0;

    .line 10
    .line 11
    iput-object p1, p0, Lm3/g;->j:Lt2/u0;

    .line 12
    .line 13
    iget-object p1, p0, Lm3/g;->h:Lt2/s;

    .line 14
    .line 15
    invoke-interface {p1}, Lt2/s;->j()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public c(Lt2/r;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lm3/g;->z(Lt2/r;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
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

.method public d(Lt2/r;Lt2/m0;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lm3/g;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lm3/g;->w(Lt2/r;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lm3/g;->s:Lm3/i;

    .line 12
    .line 13
    instance-of p2, p2, Lm3/b;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lm3/g;->o:J

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lm3/g;->l(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p2, p0, Lm3/g;->s:Lm3/i;

    .line 24
    .line 25
    invoke-interface {p2}, Lt2/n0;->i()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long p2, v2, v0

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lm3/g;->s:Lm3/i;

    .line 34
    .line 35
    check-cast p2, Lm3/b;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Lm3/b;->k(J)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lm3/g;->h:Lt2/s;

    .line 41
    .line 42
    iget-object v0, p0, Lm3/g;->s:Lm3/i;

    .line 43
    .line 44
    invoke-interface {p2, v0}, Lt2/s;->i(Lt2/n0;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lm3/g;->i:Lt2/u0;

    .line 48
    .line 49
    iget-object v0, p0, Lm3/g;->s:Lm3/i;

    .line 50
    .line 51
    invoke-interface {v0}, Lt2/n0;->i()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {p2, v0, v1}, Lt2/u0;->c(J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return p1
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

.method public final k(Lt2/r;)Lm3/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lm3/g;->t(Lt2/r;)Lm3/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lm3/g;->l:Landroidx/media3/common/y;

    .line 10
    .line 11
    invoke-interface {v1}, Lt2/r;->getPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v3, v4, v5}, Lm3/g;->s(Landroidx/media3/common/y;J)Lm3/c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v4, v0, Lm3/g;->t:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v1, Lm3/i$a;

    .line 24
    .line 25
    invoke-direct {v1}, Lm3/i$a;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_0
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    iget v2, v0, Lm3/g;->a:I

    .line 42
    .line 43
    and-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v2, v3

    .line 50
    :goto_1
    invoke-virtual {v0, v1, v2}, Lm3/g;->o(Lt2/r;Z)Lm3/i;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_4
    iget v5, v0, Lm3/g;->a:I

    .line 55
    .line 56
    and-int/lit8 v5, v5, 0x4

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    invoke-interface {v2}, Lt2/n0;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    new-instance v6, Lm3/b;

    .line 67
    .line 68
    invoke-interface {v2}, Lt2/n0;->i()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-interface {v1}, Lt2/r;->getPosition()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-interface {v2}, Lm3/i;->f()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    invoke-direct/range {v6 .. v12}, Lm3/b;-><init>(JJJ)V

    .line 81
    .line 82
    .line 83
    move-object v2, v6

    .line 84
    :cond_5
    invoke-virtual {v0, v2}, Lm3/g;->y(Lm3/i;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_9

    .line 89
    .line 90
    invoke-interface {v2}, Lt2/n0;->i()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmp-long v5, v5, v7

    .line 100
    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    invoke-interface {v2}, Lm3/i;->f()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    const-wide/16 v7, -0x1

    .line 108
    .line 109
    cmp-long v5, v5, v7

    .line 110
    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    invoke-interface {v1}, Lt2/r;->getLength()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    cmp-long v5, v5, v7

    .line 118
    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    :cond_6
    invoke-interface {v2}, Lm3/i;->c()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    cmp-long v3, v3, v7

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-interface {v2}, Lm3/i;->c()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    :goto_2
    move-wide v12, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const-wide/16 v3, 0x0

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    invoke-interface {v2}, Lm3/i;->f()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    cmp-long v3, v3, v7

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-interface {v2}, Lm3/i;->f()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    :goto_4
    move-wide v10, v3

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    invoke-interface {v1}, Lt2/r;->getLength()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    goto :goto_4

    .line 157
    :goto_5
    sub-long v3, v10, v12

    .line 158
    .line 159
    invoke-interface {v2}, Lt2/n0;->i()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 164
    .line 165
    const-wide/32 v5, 0x7a1200

    .line 166
    .line 167
    .line 168
    invoke-static/range {v3 .. v9}, Lr1/y0;->f1(JJJLjava/math/RoundingMode;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-static {v1, v2}, Lcom/google/common/primitives/g;->n(J)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    new-instance v9, Lm3/a;

    .line 177
    .line 178
    const/4 v15, -0x1

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    invoke-direct/range {v9 .. v16}, Lm3/a;-><init>(JJIIZ)V

    .line 182
    .line 183
    .line 184
    move-object v2, v9

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    invoke-virtual {v0, v2}, Lm3/g;->y(Lm3/i;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_b

    .line 191
    .line 192
    iget v2, v0, Lm3/g;->a:I

    .line 193
    .line 194
    and-int/lit8 v2, v2, 0x2

    .line 195
    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    move v3, v4

    .line 199
    :cond_a
    invoke-virtual {v0, v1, v3}, Lm3/g;->o(Lt2/r;Z)Lm3/i;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_b
    :goto_6
    iget-object v1, v0, Lm3/g;->i:Lt2/u0;

    .line 204
    .line 205
    invoke-interface {v2}, Lt2/n0;->i()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-interface {v1, v3, v4}, Lt2/u0;->c(J)V

    .line 210
    .line 211
    .line 212
    return-object v2
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
.end method

.method public final l(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lm3/g;->n:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr p1, v2

    .line 7
    iget-object v2, p0, Lm3/g;->d:Lt2/j0$a;

    .line 8
    .line 9
    iget v2, v2, Lt2/j0$a;->d:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr p1, v2

    .line 13
    add-long/2addr v0, p1

    .line 14
    return-wide v0
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

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm3/g;->t:Z

    .line 3
    .line 4
    return-void
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

.method public final n(JLm3/k;J)Lm3/i;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {v0}, Lm3/k;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v1, v5, v1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-wide v3, v0, Lm3/k;->c:J

    .line 19
    .line 20
    const-wide/16 v7, -0x1

    .line 21
    .line 22
    cmp-long v1, v3, v7

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    add-long v1, p1, v3

    .line 27
    .line 28
    iget-object v7, v0, Lm3/k;->a:Lt2/j0$a;

    .line 29
    .line 30
    iget v7, v7, Lt2/j0$a;->c:I

    .line 31
    .line 32
    int-to-long v7, v7

    .line 33
    sub-long/2addr v3, v7

    .line 34
    move-wide v8, v1

    .line 35
    :goto_0
    move-wide v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    cmp-long v1, p4, v7

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sub-long v1, p4, p1

    .line 42
    .line 43
    iget-object v3, v0, Lm3/k;->a:Lt2/j0$a;

    .line 44
    .line 45
    iget v3, v3, Lt2/j0$a;->c:I

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    sub-long v3, v1, v3

    .line 49
    .line 50
    move-wide/from16 v8, p4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 54
    .line 55
    const-wide/32 v3, 0x7a1200

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, Lr1/y0;->f1(JJJLjava/math/RoundingMode;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Lcom/google/common/primitives/g;->e(J)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget-wide v3, v0, Lm3/k;->b:J

    .line 67
    .line 68
    invoke-static {v1, v2, v3, v4, v7}, Ly8/e;->b(JJLjava/math/RoundingMode;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Lcom/google/common/primitives/g;->e(J)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    new-instance v7, Lm3/a;

    .line 77
    .line 78
    iget-object v0, v0, Lm3/k;->a:Lt2/j0$a;

    .line 79
    .line 80
    iget v0, v0, Lt2/j0$a;->c:I

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    add-long v10, p1, v0

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-direct/range {v7 .. v14}, Lm3/a;-><init>(JJIIZ)V

    .line 87
    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_2
    return-object v2
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method

.method public final o(Lt2/r;Z)Lm3/i;
    .locals 9

    .line 1
    iget-object v0, p0, Lm3/g;->c:Lr1/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/j0;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v0, v2, v1}, Lt2/r;->r([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm3/g;->c:Lr1/j0;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lr1/j0;->f0(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm3/g;->d:Lt2/j0$a;

    .line 18
    .line 19
    iget-object v1, p0, Lm3/g;->c:Lr1/j0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lr1/j0;->z()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lt2/j0$a;->a(I)Z

    .line 26
    .line 27
    .line 28
    new-instance v2, Lm3/a;

    .line 29
    .line 30
    invoke-interface {p1}, Lt2/r;->getLength()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {p1}, Lt2/r;->getPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v7, p0, Lm3/g;->d:Lt2/j0$a;

    .line 39
    .line 40
    move v8, p2

    .line 41
    invoke-direct/range {v2 .. v8}, Lm3/a;-><init>(JJLt2/j0$a;Z)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public release()V
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

.method public final t(Lt2/r;)Lm3/i;
    .locals 12

    .line 1
    new-instance v5, Lr1/j0;

    .line 2
    .line 3
    iget-object v0, p0, Lm3/g;->d:Lt2/j0$a;

    .line 4
    .line 5
    iget v0, v0, Lt2/j0$a;->c:I

    .line 6
    .line 7
    invoke-direct {v5, v0}, Lr1/j0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Lr1/j0;->f()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lm3/g;->d:Lt2/j0$a;

    .line 15
    .line 16
    iget v1, v1, Lt2/j0$a;->c:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v0, v2, v1}, Lt2/r;->r([BII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lm3/g;->d:Lt2/j0$a;

    .line 23
    .line 24
    iget v1, v0, Lt2/j0$a;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    and-int/2addr v1, v2

    .line 28
    const/16 v3, 0x15

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v0, v0, Lt2/j0$a;->e:I

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x24

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, v0, Lt2/j0$a;->e:I

    .line 40
    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v3, 0xd

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-static {v5, v3}, Lm3/g;->q(Lr1/j0;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x496e666f

    .line 51
    .line 52
    .line 53
    const v2, 0x58696e67

    .line 54
    .line 55
    .line 56
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    const v1, 0x56425249

    .line 59
    .line 60
    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    if-eq v0, v2, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Lt2/r;->f()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-interface {p1}, Lt2/r;->getLength()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-interface {p1}, Lt2/r;->getPosition()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v4, p0, Lm3/g;->d:Lt2/j0$a;

    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, Lm3/j;->b(JJLt2/j0$a;Lr1/j0;)Lm3/j;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lm3/g;->d:Lt2/j0$a;

    .line 85
    .line 86
    iget v1, v1, Lt2/j0$a;->c:I

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lt2/r;->o(I)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    iget-object v1, p0, Lm3/g;->d:Lt2/j0$a;

    .line 93
    .line 94
    invoke-static {v1, v5}, Lm3/k;->c(Lt2/j0$a;Lr1/j0;)Lm3/k;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v1, p0, Lm3/g;->e:Lt2/f0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lt2/f0;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget v1, v9, Lm3/k;->e:I

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    if-eq v1, v3, :cond_5

    .line 110
    .line 111
    iget v4, v9, Lm3/k;->f:I

    .line 112
    .line 113
    if-eq v4, v3, :cond_5

    .line 114
    .line 115
    iget-object v3, p0, Lm3/g;->e:Lt2/f0;

    .line 116
    .line 117
    iput v1, v3, Lt2/f0;->a:I

    .line 118
    .line 119
    iput v4, v3, Lt2/f0;->b:I

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v9}, Lm3/k;->b()Landroidx/media3/common/y;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lm3/g;->m:Landroidx/media3/common/y;

    .line 126
    .line 127
    invoke-interface {p1}, Lt2/r;->getPosition()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-interface {p1}, Lt2/r;->getLength()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    const-wide/16 v5, -0x1

    .line 136
    .line 137
    cmp-long v1, v3, v5

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-wide v3, v9, Lm3/k;->c:J

    .line 142
    .line 143
    cmp-long v1, v3, v5

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-interface {p1}, Lt2/r;->getLength()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    iget-wide v5, v9, Lm3/k;->c:J

    .line 152
    .line 153
    add-long/2addr v5, v7

    .line 154
    cmp-long v1, v3, v5

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v3, "Data size mismatch between stream ("

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lt2/r;->getLength()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, ") and Xing frame ("

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-wide v3, v9, Lm3/k;->c:J

    .line 181
    .line 182
    add-long/2addr v3, v7

    .line 183
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v3, "), using Xing value."

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v3, "Mp3Extractor"

    .line 196
    .line 197
    invoke-static {v3, v1}, Lr1/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v1, p0, Lm3/g;->d:Lt2/j0$a;

    .line 201
    .line 202
    iget v1, v1, Lt2/j0$a;->c:I

    .line 203
    .line 204
    invoke-interface {p1, v1}, Lt2/r;->o(I)V

    .line 205
    .line 206
    .line 207
    if-ne v0, v2, :cond_7

    .line 208
    .line 209
    invoke-static {v9, v7, v8}, Lm3/l;->b(Lm3/k;J)Lm3/l;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_7
    invoke-interface {p1}, Lt2/r;->getLength()J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    move-object v6, p0

    .line 219
    invoke-virtual/range {v6 .. v11}, Lm3/g;->n(JLm3/k;J)Lm3/i;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm3/g;->s:Lm3/i;

    .line 2
    .line 3
    instance-of v1, v0, Lm3/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lt2/n0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lm3/g;->q:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lm3/g;->s:Lm3/i;

    .line 22
    .line 23
    invoke-interface {v2}, Lm3/i;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lm3/g;->s:Lm3/i;

    .line 32
    .line 33
    check-cast v0, Lm3/a;

    .line 34
    .line 35
    iget-wide v1, p0, Lm3/g;->q:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lm3/a;->l(J)Lm3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lm3/g;->s:Lm3/i;

    .line 42
    .line 43
    iget-object v0, p0, Lm3/g;->h:Lt2/s;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lt2/s;

    .line 50
    .line 51
    iget-object v1, p0, Lm3/g;->s:Lm3/i;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lt2/s;->i(Lt2/n0;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lm3/g;->i:Lt2/u0;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lt2/u0;

    .line 63
    .line 64
    iget-object v1, p0, Lm3/g;->s:Lm3/i;

    .line 65
    .line 66
    invoke-interface {v1}, Lt2/n0;->i()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-interface {v0, v1, v2}, Lt2/u0;->c(J)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final v(Lt2/r;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lm3/g;->s:Lm3/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lm3/i;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lt2/r;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lm3/g;->c:Lr1/j0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lr1/j0;->f()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-interface {p1, v0, v2, v3, v1}, Lt2/r;->e([BIIZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    xor-int/2addr p1, v1

    .line 41
    return p1

    .line 42
    :catch_0
    return v1
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

.method public final w(Lt2/r;)I
    .locals 5

    .line 1
    iget v0, p0, Lm3/g;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lm3/g;->z(Lt2/r;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lm3/g;->s:Lm3/i;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lm3/g;->k(Lt2/r;)Lm3/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lm3/g;->s:Lm3/i;

    .line 21
    .line 22
    iget-object v1, p0, Lm3/g;->h:Lt2/s;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lt2/s;->i(Lt2/n0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lm3/g;->l:Landroidx/media3/common/y;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lm3/g;->a:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lm3/g;->m:Landroidx/media3/common/y;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/media3/common/y;->b(Landroidx/media3/common/y;)Landroidx/media3/common/y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lm3/g;->m:Landroidx/media3/common/y;

    .line 47
    .line 48
    :cond_2
    :goto_1
    new-instance v1, Landroidx/media3/common/s$b;

    .line 49
    .line 50
    invoke-direct {v1}, Landroidx/media3/common/s$b;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "audio/mpeg"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/media3/common/s$b;->W(Ljava/lang/String;)Landroidx/media3/common/s$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lm3/g;->d:Lt2/j0$a;

    .line 60
    .line 61
    iget-object v2, v2, Lt2/j0$a;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/media3/common/s$b;->y0(Ljava/lang/String;)Landroidx/media3/common/s$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x1000

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/media3/common/s$b;->o0(I)Landroidx/media3/common/s$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lm3/g;->d:Lt2/j0$a;

    .line 74
    .line 75
    iget v2, v2, Lt2/j0$a;->e:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroidx/media3/common/s$b;->T(I)Landroidx/media3/common/s$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lm3/g;->d:Lt2/j0$a;

    .line 82
    .line 83
    iget v2, v2, Lt2/j0$a;->d:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroidx/media3/common/s$b;->z0(I)Landroidx/media3/common/s$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lm3/g;->e:Lt2/f0;

    .line 90
    .line 91
    iget v2, v2, Lt2/f0;->a:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroidx/media3/common/s$b;->d0(I)Landroidx/media3/common/s$b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lm3/g;->e:Lt2/f0;

    .line 98
    .line 99
    iget v2, v2, Lt2/f0;->b:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroidx/media3/common/s$b;->e0(I)Landroidx/media3/common/s$b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Landroidx/media3/common/s$b;->r0(Landroidx/media3/common/y;)Landroidx/media3/common/s$b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lm3/g;->s:Lm3/i;

    .line 110
    .line 111
    invoke-interface {v1}, Lm3/i;->h()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const v2, -0x7fffffff

    .line 116
    .line 117
    .line 118
    if-eq v1, v2, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Lm3/g;->s:Lm3/i;

    .line 121
    .line 122
    invoke-interface {v1}, Lm3/i;->h()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Landroidx/media3/common/s$b;->S(I)Landroidx/media3/common/s$b;

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v1, p0, Lm3/g;->j:Lt2/u0;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/media3/common/s$b;->P()Landroidx/media3/common/s;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v0}, Lt2/u0;->a(Landroidx/media3/common/s;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lt2/r;->getPosition()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, p0, Lm3/g;->p:J

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget-wide v0, p0, Lm3/g;->p:J

    .line 146
    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    cmp-long v0, v0, v2

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-interface {p1}, Lt2/r;->getPosition()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iget-wide v2, p0, Lm3/g;->p:J

    .line 158
    .line 159
    cmp-long v4, v0, v2

    .line 160
    .line 161
    if-gez v4, :cond_5

    .line 162
    .line 163
    sub-long/2addr v2, v0

    .line 164
    long-to-int v0, v2

    .line 165
    invoke-interface {p1, v0}, Lt2/r;->o(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lm3/g;->x(Lt2/r;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
.end method

.method public final y(Lm3/i;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lt2/n0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Lm3/a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lm3/g;->a:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    and-int/2addr p1, v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final z(Lt2/r;Z)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Lt2/r;->f()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lt2/r;->getPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/high16 v1, 0x20000

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lm3/g;->a:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lm3/g;->x:Lh3/h$a;

    .line 26
    .line 27
    :goto_0
    iget-object v3, p0, Lm3/g;->f:Lt2/h0;

    .line 28
    .line 29
    invoke-virtual {v3, p1, v0, v1}, Lt2/h0;->a(Lt2/r;Lh3/h$a;I)Landroidx/media3/common/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lm3/g;->l:Landroidx/media3/common/y;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lm3/g;->e:Lt2/f0;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lt2/f0;->e(Landroidx/media3/common/y;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Lt2/r;->j()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    long-to-int v0, v3

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lt2/r;->o(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move v3, v2

    .line 53
    :goto_1
    move v4, v3

    .line 54
    move v5, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v0, v2

    .line 57
    move v3, v0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    invoke-virtual {p0, p1}, Lm3/g;->v(Lt2/r;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x1

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    if-lez v4, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {p0}, Lm3/g;->u()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/io/EOFException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_5
    iget-object v6, p0, Lm3/g;->c:Lr1/j0;

    .line 79
    .line 80
    invoke-virtual {v6, v2}, Lr1/j0;->f0(I)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lm3/g;->c:Lr1/j0;

    .line 84
    .line 85
    invoke-virtual {v6}, Lr1/j0;->z()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    int-to-long v8, v3

    .line 92
    invoke-static {v6, v8, v9}, Lm3/g;->r(IJ)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    :cond_6
    invoke-static {v6}, Lt2/j0;->j(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v9, -0x1

    .line 103
    if-ne v8, v9, :cond_b

    .line 104
    .line 105
    :cond_7
    add-int/lit8 v3, v5, 0x1

    .line 106
    .line 107
    if-ne v5, v1, :cond_9

    .line 108
    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    invoke-virtual {p0}, Lm3/g;->u()V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_9
    if-eqz p2, :cond_a

    .line 122
    .line 123
    invoke-interface {p1}, Lt2/r;->f()V

    .line 124
    .line 125
    .line 126
    add-int v4, v0, v3

    .line 127
    .line 128
    invoke-interface {p1, v4}, Lt2/r;->l(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    invoke-interface {p1, v7}, Lt2/r;->o(I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    move v4, v2

    .line 136
    move v5, v3

    .line 137
    move v3, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    if-ne v4, v7, :cond_c

    .line 142
    .line 143
    iget-object v3, p0, Lm3/g;->d:Lt2/j0$a;

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Lt2/j0$a;->a(I)Z

    .line 146
    .line 147
    .line 148
    move v3, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_c
    const/4 v6, 0x4

    .line 151
    if-ne v4, v6, :cond_e

    .line 152
    .line 153
    :goto_4
    if-eqz p2, :cond_d

    .line 154
    .line 155
    add-int/2addr v0, v5

    .line 156
    invoke-interface {p1, v0}, Lt2/r;->o(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_d
    invoke-interface {p1}, Lt2/r;->f()V

    .line 161
    .line 162
    .line 163
    :goto_5
    iput v3, p0, Lm3/g;->k:I

    .line 164
    .line 165
    return v7

    .line 166
    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 167
    .line 168
    invoke-interface {p1, v8}, Lt2/r;->l(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method
