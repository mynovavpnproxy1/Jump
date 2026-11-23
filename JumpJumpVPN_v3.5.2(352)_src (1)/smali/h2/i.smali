.class public final Lh2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/k;


# instance fields
.field public final a:Lg2/g;

.field public b:Lt2/u0;

.field public c:I

.field public d:J

.field public e:I

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Lg2/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/i;->a:Lg2/g;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lh2/i;->d:J

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lh2/i;->e:I

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

.method public static e(Lr1/j0;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr1/j0;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x4

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    fill-array-data v4, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v4}, Lcom/google/common/primitives/b;->c([B[B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    add-int/2addr v0, v3

    .line 21
    invoke-virtual {p0, v0}, Lr1/j0;->f0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lr1/j0;->q()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    shr-int/lit8 p0, p0, 0x6

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    return v1

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
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


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh2/i;->d:J

    .line 2
    .line 3
    iput-wide p3, p0, Lh2/i;->f:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lh2/i;->g:I

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
.end method

.method public b(Lt2/s;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, Lt2/s;->d(II)Lt2/u0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lh2/i;->b:Lt2/u0;

    .line 7
    .line 8
    invoke-static {p1}, Lr1/y0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lt2/u0;

    .line 13
    .line 14
    iget-object p2, p0, Lh2/i;->a:Lg2/g;

    .line 15
    .line 16
    iget-object p2, p2, Lg2/g;->c:Landroidx/media3/common/s;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lt2/u0;->a(Landroidx/media3/common/s;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public c(Lr1/j0;JIZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lh2/i;->b:Lt2/u0;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lh2/i;->e:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lg2/d;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 34
    .line 35
    invoke-static {v3, v2}, Lr1/y0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "RtpMpeg4Reader"

    .line 40
    .line 41
    invoke-static {v3, v2}, Lr1/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lr1/j0;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, v0, Lh2/i;->b:Lt2/u0;

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-interface {v3, v4, v2}, Lt2/u0;->g(Lr1/j0;I)V

    .line 53
    .line 54
    .line 55
    iget v3, v0, Lh2/i;->g:I

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, Lh2/i;->e(Lr1/j0;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, v0, Lh2/i;->c:I

    .line 64
    .line 65
    :cond_1
    iget v3, v0, Lh2/i;->g:I

    .line 66
    .line 67
    add-int/2addr v3, v2

    .line 68
    iput v3, v0, Lh2/i;->g:I

    .line 69
    .line 70
    if-eqz p5, :cond_3

    .line 71
    .line 72
    iget-wide v2, v0, Lh2/i;->d:J

    .line 73
    .line 74
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v2, v2, v4

    .line 80
    .line 81
    move-wide/from16 v5, p2

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    iput-wide v5, v0, Lh2/i;->d:J

    .line 86
    .line 87
    :cond_2
    iget-wide v3, v0, Lh2/i;->f:J

    .line 88
    .line 89
    iget-wide v7, v0, Lh2/i;->d:J

    .line 90
    .line 91
    const v9, 0x15f90

    .line 92
    .line 93
    .line 94
    invoke-static/range {v3 .. v9}, Lh2/m;->a(JJJI)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    iget-object v10, v0, Lh2/i;->b:Lt2/u0;

    .line 99
    .line 100
    iget v13, v0, Lh2/i;->c:I

    .line 101
    .line 102
    iget v14, v0, Lh2/i;->g:I

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    invoke-interface/range {v10 .. v16}, Lt2/u0;->e(JIIILt2/u0$a;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iput v2, v0, Lh2/i;->g:I

    .line 112
    .line 113
    :cond_3
    iput v1, v0, Lh2/i;->e:I

    .line 114
    .line 115
    return-void
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
.end method

.method public d(JI)V
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
