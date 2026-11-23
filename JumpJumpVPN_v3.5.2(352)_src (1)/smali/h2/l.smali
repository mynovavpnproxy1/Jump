.class public final Lh2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/k;


# instance fields
.field public final a:Lg2/g;

.field public b:Lt2/u0;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Lg2/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/l;->a:Lg2/g;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lh2/l;->c:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lh2/l;->d:J

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lh2/l;->e:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh2/l;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, Lh2/l;->d:J

    .line 4
    .line 5
    return-void
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

.method public b(Lt2/s;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lt2/s;->d(II)Lt2/u0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lh2/l;->b:Lt2/u0;

    .line 7
    .line 8
    iget-object p2, p0, Lh2/l;->a:Lg2/g;

    .line 9
    .line 10
    iget-object p2, p2, Lg2/g;->c:Landroidx/media3/common/s;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lt2/u0;->a(Landroidx/media3/common/s;)V

    .line 13
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

.method public c(Lr1/j0;JIZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lh2/l;->b:Lt2/u0;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lh2/l;->e:I

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
    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    .line 34
    .line 35
    invoke-static {v3, v2}, Lr1/y0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "RtpPcmReader"

    .line 40
    .line 41
    invoke-static {v3, v2}, Lr1/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-wide v4, v0, Lh2/l;->d:J

    .line 45
    .line 46
    iget-wide v8, v0, Lh2/l;->c:J

    .line 47
    .line 48
    iget-object v2, v0, Lh2/l;->a:Lg2/g;

    .line 49
    .line 50
    iget v10, v2, Lg2/g;->b:I

    .line 51
    .line 52
    move-wide/from16 v6, p2

    .line 53
    .line 54
    invoke-static/range {v4 .. v10}, Lh2/m;->a(JJJI)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    invoke-virtual/range {p1 .. p1}, Lr1/j0;->a()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    iget-object v2, v0, Lh2/l;->b:Lt2/u0;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-interface {v2, v3, v15}, Lt2/u0;->g(Lr1/j0;I)V

    .line 67
    .line 68
    .line 69
    iget-object v11, v0, Lh2/l;->b:Lt2/u0;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/4 v14, 0x1

    .line 76
    invoke-interface/range {v11 .. v17}, Lt2/u0;->e(JIIILt2/u0$a;)V

    .line 77
    .line 78
    .line 79
    iput v1, v0, Lh2/l;->e:I

    .line 80
    .line 81
    return-void
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
    iput-wide p1, p0, Lh2/l;->c:J

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
