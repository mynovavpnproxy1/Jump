.class public final La4/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:[Lt2/u0;

.field public final d:Ls1/k;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/o0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, La4/o0;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Lt2/u0;

    .line 13
    .line 14
    iput-object p1, p0, La4/o0;->c:[Lt2/u0;

    .line 15
    .line 16
    new-instance p1, Ls1/k;

    .line 17
    .line 18
    new-instance p2, La4/n0;

    .line 19
    .line 20
    invoke-direct {p2, p0}, La4/n0;-><init>(La4/o0;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ls1/k;-><init>(Ls1/k$b;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, La4/o0;->d:Ls1/k;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-virtual {p1, p2}, Ls1/k;->g(I)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public static synthetic a(La4/o0;JLr1/j0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La4/o0;->c:[Lt2/u0;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lt2/f;->b(JLr1/j0;[Lt2/u0;)V

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


# virtual methods
.method public b(JLr1/j0;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lr1/j0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lr1/j0;->z()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lr1/j0;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lr1/j0;->Q()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, La4/o0;->d:Ls1/k;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Ls1/k;->a(JLr1/j0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public c(Lt2/s;La4/l0$d;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, La4/o0;->c:[Lt2/u0;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, La4/l0$d;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, La4/l0$d;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-interface {p1, v2, v3}, Lt2/s;->d(II)Lt2/u0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, La4/o0;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/media3/common/s;

    .line 27
    .line 28
    iget-object v4, v3, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "application/cea-608"

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    const-string v5, "application/cea-708"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v5, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 50
    :goto_2
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 51
    .line 52
    invoke-static {v5, v6, v4}, Lcom/google/common/base/r;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroidx/media3/common/s$b;

    .line 56
    .line 57
    invoke-direct {v5}, Landroidx/media3/common/s$b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, La4/l0$d;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Landroidx/media3/common/s$b;->j0(Ljava/lang/String;)Landroidx/media3/common/s$b;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, p0, La4/o0;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroidx/media3/common/s$b;->W(Ljava/lang/String;)Landroidx/media3/common/s$b;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v4}, Landroidx/media3/common/s$b;->y0(Ljava/lang/String;)Landroidx/media3/common/s$b;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget v5, v3, Landroidx/media3/common/s;->e:I

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroidx/media3/common/s$b;->A0(I)Landroidx/media3/common/s$b;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, v3, Landroidx/media3/common/s;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroidx/media3/common/s$b;->n0(Ljava/lang/String;)Landroidx/media3/common/s$b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v5, v3, Landroidx/media3/common/s;->L:I

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroidx/media3/common/s$b;->Q(I)Landroidx/media3/common/s$b;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v3, v3, Landroidx/media3/common/s;->r:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Landroidx/media3/common/s$b;->k0(Ljava/util/List;)Landroidx/media3/common/s$b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroidx/media3/common/s$b;->P()Landroidx/media3/common/s;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Lt2/u0;->a(Landroidx/media3/common/s;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, La4/o0;->c:[Lt2/u0;

    .line 110
    .line 111
    aput-object v2, v3, v1

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-void
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
