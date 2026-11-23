.class public final Lt2/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr1/j0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr1/j0;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lr1/j0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt2/h0;->a:Lr1/j0;

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
.end method


# virtual methods
.method public a(Lt2/r;Lh3/h$a;I)Landroidx/media3/common/y;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p3}, Lt2/h0;->b(Lt2/r;I)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lt2/h0;->a:Lr1/j0;

    .line 11
    .line 12
    invoke-virtual {v3}, Lr1/j0;->g()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lt2/h0;->a:Lr1/j0;

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    invoke-virtual {v4, v5}, Lr1/j0;->g0(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lt2/h0;->a:Lr1/j0;

    .line 23
    .line 24
    invoke-virtual {v4}, Lr1/j0;->P()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/lit8 v5, v4, 0xa

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-array v1, v5, [B

    .line 33
    .line 34
    iget-object v6, p0, Lt2/h0;->a:Lr1/j0;

    .line 35
    .line 36
    invoke-virtual {v6}, Lr1/j0;->f()[B

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/16 v7, 0xa

    .line 41
    .line 42
    invoke-static {v6, v3, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v7, v4}, Lt2/r;->r([BII)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lh3/h;

    .line 49
    .line 50
    invoke-direct {v3, p2}, Lh3/h;-><init>(Lh3/h$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v5}, Lh3/h;->e([BI)Landroidx/media3/common/y;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {p1, v4}, Lt2/r;->l(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/2addr v2, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p1}, Lt2/r;->f()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2}, Lt2/r;->l(I)V

    .line 67
    .line 68
    .line 69
    return-object v1
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

.method public final b(Lt2/r;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    rem-int/lit8 v2, v1, 0xa

    .line 4
    .line 5
    add-int/lit8 v3, v2, 0xa

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, Lt2/h0;->a:Lr1/j0;

    .line 14
    .line 15
    invoke-virtual {v5}, Lr1/j0;->f()[B

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lt2/h0;->a:Lr1/j0;

    .line 20
    .line 21
    invoke-virtual {v6}, Lr1/j0;->f()[B

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    invoke-static {v5, v4, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v5, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v4, v5

    .line 35
    :goto_0
    :try_start_0
    iget-object v6, p0, Lt2/h0;->a:Lr1/j0;

    .line 36
    .line 37
    invoke-virtual {v6}, Lr1/j0;->f()[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sub-int v7, v3, v4

    .line 42
    .line 43
    invoke-interface {p1, v6, v7, v4}, Lt2/r;->r([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lt2/h0;->a:Lr1/j0;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lr1/j0;->f0(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lt2/h0;->a:Lr1/j0;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lr1/j0;->e0(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lt2/h0;->a:Lr1/j0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lr1/j0;->r()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const v3, 0x494433

    .line 63
    .line 64
    .line 65
    if-ne v2, v3, :cond_3

    .line 66
    .line 67
    return v5

    .line 68
    :cond_3
    iget-object v2, p0, Lt2/h0;->a:Lr1/j0;

    .line 69
    .line 70
    invoke-virtual {v2}, Lr1/j0;->p()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Lt2/j0;->j(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, -0x1

    .line 79
    if-eq v2, v3, :cond_4

    .line 80
    .line 81
    return v0

    .line 82
    :cond_4
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, Lt2/h0;->a:Lr1/j0;

    .line 85
    .line 86
    const/16 v3, 0x14

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lr1/j0;->d(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    if-le v1, p2, :cond_0

    .line 94
    .line 95
    :catch_0
    return v0
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
