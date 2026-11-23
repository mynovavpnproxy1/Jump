.class public final Lh2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/k;


# static fields
.field public static final h:[I

.field public static final i:[I


# instance fields
.field public final a:Lg2/g;

.field public final b:Z

.field public final c:I

.field public d:Lt2/u0;

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lh2/d;->h:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lh2/d;->i:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Lg2/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/d;->a:Lg2/g;

    .line 5
    .line 6
    iget-object v0, p1, Lg2/g;->c:Landroidx/media3/common/s;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "audio/amr-wb"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lh2/d;->b:Z

    .line 21
    .line 22
    iget p1, p1, Lg2/g;->b:I

    .line 23
    .line 24
    iput p1, p0, Lh2/d;->c:I

    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lh2/d;->e:J

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lh2/d;->g:I

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Lh2/d;->f:J

    .line 39
    .line 40
    return-void
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

.method public static e(IZ)I
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-le p0, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0xf

    .line 8
    .line 9
    if-ne p0, v0, :cond_2

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const-string v1, "WB"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_3
    const-string v1, "NB"

    .line 20
    .line 21
    :goto_1
    const-string v2, "Illegal AMR %s frame type %s"

    .line 22
    .line 23
    invoke-static {v0, v2, v1, p0}, Lcom/google/common/base/r;->l(ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    sget-object p1, Lh2/d;->i:[I

    .line 29
    .line 30
    aget p0, p1, p0

    .line 31
    .line 32
    return p0

    .line 33
    :cond_4
    sget-object p1, Lh2/d;->h:[I

    .line 34
    .line 35
    aget p0, p1, p0

    .line 36
    .line 37
    return p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh2/d;->e:J

    .line 2
    .line 3
    iput-wide p3, p0, Lh2/d;->f:J

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
    iput-object p1, p0, Lh2/d;->d:Lt2/u0;

    .line 7
    .line 8
    iget-object p2, p0, Lh2/d;->a:Lg2/g;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lh2/d;->d:Lt2/u0;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v3, v0, Lh2/d;->g:I

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lg2/d;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    .line 36
    .line 37
    invoke-static {v4, v3}, Lr1/y0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "RtpAmrReader"

    .line 42
    .line 43
    invoke-static {v4, v3}, Lr1/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1, v3}, Lr1/j0;->g0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lr1/j0;->q()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    shr-int/lit8 v4, v4, 0x3

    .line 55
    .line 56
    and-int/lit8 v4, v4, 0xf

    .line 57
    .line 58
    iget-boolean v5, v0, Lh2/d;->b:Z

    .line 59
    .line 60
    invoke-static {v4, v5}, Lh2/d;->e(IZ)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1}, Lr1/j0;->a()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-ne v9, v4, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    :goto_0
    const-string v4, "compound payload not supported currently"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lcom/google/common/base/r;->e(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lh2/d;->d:Lt2/u0;

    .line 78
    .line 79
    invoke-interface {v3, v1, v9}, Lt2/u0;->g(Lr1/j0;I)V

    .line 80
    .line 81
    .line 82
    iget-wide v10, v0, Lh2/d;->f:J

    .line 83
    .line 84
    iget-wide v14, v0, Lh2/d;->e:J

    .line 85
    .line 86
    iget v1, v0, Lh2/d;->c:I

    .line 87
    .line 88
    move-wide/from16 v12, p2

    .line 89
    .line 90
    move/from16 v16, v1

    .line 91
    .line 92
    invoke-static/range {v10 .. v16}, Lh2/m;->a(JJJI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget-object v5, v0, Lh2/d;->d:Lt2/u0;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v8, 0x1

    .line 101
    invoke-interface/range {v5 .. v11}, Lt2/u0;->e(JIIILt2/u0$a;)V

    .line 102
    .line 103
    .line 104
    iput v2, v0, Lh2/d;->g:I

    .line 105
    .line 106
    return-void
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
    iput-wide p1, p0, Lh2/d;->e:J

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
