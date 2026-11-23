.class public final Lg2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/d$b;
    }
.end annotation


# static fields
.field public static final l:[B


# instance fields
.field public final a:B

.field public final b:Z

.field public final c:Z

.field public final d:B

.field public final e:Z

.field public final f:B

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:[B

.field public final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lg2/d;->l:[B

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

.method public constructor <init>(Lg2/d$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput-byte v0, p0, Lg2/d;->a:B

    .line 4
    invoke-static {p1}, Lg2/d$b;->a(Lg2/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lg2/d;->b:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg2/d;->c:Z

    .line 6
    invoke-static {p1}, Lg2/d$b;->b(Lg2/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lg2/d;->e:Z

    .line 7
    invoke-static {p1}, Lg2/d$b;->c(Lg2/d$b;)B

    move-result v0

    iput-byte v0, p0, Lg2/d;->f:B

    .line 8
    invoke-static {p1}, Lg2/d$b;->d(Lg2/d$b;)I

    move-result v0

    iput v0, p0, Lg2/d;->g:I

    .line 9
    invoke-static {p1}, Lg2/d$b;->e(Lg2/d$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lg2/d;->h:J

    .line 10
    invoke-static {p1}, Lg2/d$b;->f(Lg2/d$b;)I

    move-result v0

    iput v0, p0, Lg2/d;->i:I

    .line 11
    invoke-static {p1}, Lg2/d$b;->g(Lg2/d$b;)[B

    move-result-object v0

    iput-object v0, p0, Lg2/d;->j:[B

    .line 12
    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lg2/d;->d:B

    .line 13
    invoke-static {p1}, Lg2/d$b;->h(Lg2/d$b;)[B

    move-result-object p1

    iput-object p1, p0, Lg2/d;->k:[B

    return-void
.end method

.method public synthetic constructor <init>(Lg2/d$b;Lg2/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg2/d;-><init>(Lg2/d$b;)V

    return-void
.end method

.method public static synthetic a()[B
    .locals 1

    .line 1
    sget-object v0, Lg2/d;->l:[B

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

.method public static b(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    invoke-static {p0, v0}, Ly8/d;->g(II)I

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

.method public static c(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    invoke-static {p0, v0}, Ly8/d;->g(II)I

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

.method public static d(Lr1/j0;)Lg2/d;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lr1/j0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lr1/j0;->Q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    shr-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    shr-int/lit8 v3, v0, 0x5

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    and-int/2addr v3, v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v5

    .line 28
    :goto_0
    and-int/lit8 v6, v0, 0xf

    .line 29
    .line 30
    int-to-byte v6, v6

    .line 31
    const/4 v7, 0x4

    .line 32
    shr-int/2addr v0, v7

    .line 33
    and-int/2addr v0, v4

    .line 34
    if-ne v0, v4, :cond_2

    .line 35
    .line 36
    move v0, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v5

    .line 39
    :goto_1
    const/4 v8, 0x2

    .line 40
    if-eq v1, v8, :cond_3

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lr1/j0;->Q()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    shr-int/lit8 v2, v1, 0x7

    .line 48
    .line 49
    and-int/2addr v2, v4

    .line 50
    if-ne v2, v4, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v4, v5

    .line 54
    :goto_2
    and-int/lit8 v1, v1, 0x7f

    .line 55
    .line 56
    int-to-byte v1, v1

    .line 57
    invoke-virtual {p0}, Lr1/j0;->Y()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Lr1/j0;->S()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-virtual {p0}, Lr1/j0;->z()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-lez v6, :cond_5

    .line 70
    .line 71
    mul-int/lit8 v12, v6, 0x4

    .line 72
    .line 73
    new-array v12, v12, [B

    .line 74
    .line 75
    move v13, v5

    .line 76
    :goto_3
    if-ge v13, v6, :cond_6

    .line 77
    .line 78
    mul-int/lit8 v14, v13, 0x4

    .line 79
    .line 80
    invoke-virtual {p0, v12, v14, v7}, Lr1/j0;->u([BII)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v13, v13, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    sget-object v12, Lg2/d;->l:[B

    .line 87
    .line 88
    :cond_6
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0, v8}, Lr1/j0;->g0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lr1/j0;->M()S

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    mul-int/2addr v0, v7

    .line 100
    invoke-virtual {p0, v0}, Lr1/j0;->g0(I)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {p0}, Lr1/j0;->a()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-array v0, v0, [B

    .line 108
    .line 109
    invoke-virtual {p0}, Lr1/j0;->a()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {p0, v0, v5, v6}, Lr1/j0;->u([BII)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lg2/d$b;

    .line 117
    .line 118
    invoke-direct {p0}, Lg2/d$b;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3}, Lg2/d$b;->l(Z)Lg2/d$b;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v4}, Lg2/d$b;->k(Z)Lg2/d$b;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v1}, Lg2/d$b;->n(B)Lg2/d$b;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v2}, Lg2/d$b;->o(I)Lg2/d$b;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v9, v10}, Lg2/d$b;->q(J)Lg2/d$b;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v11}, Lg2/d$b;->p(I)Lg2/d$b;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, v12}, Lg2/d$b;->j([B)Lg2/d$b;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, v0}, Lg2/d$b;->m([B)Lg2/d$b;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lg2/d$b;->i()Lg2/d;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lg2/d;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lg2/d;

    .line 18
    .line 19
    iget-byte v2, p0, Lg2/d;->f:B

    .line 20
    .line 21
    iget-byte v3, p1, Lg2/d;->f:B

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lg2/d;->g:I

    .line 26
    .line 27
    iget v3, p1, Lg2/d;->g:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Lg2/d;->e:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lg2/d;->e:Z

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, Lg2/d;->h:J

    .line 38
    .line 39
    iget-wide v4, p1, Lg2/d;->h:J

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lg2/d;->i:I

    .line 46
    .line 47
    iget p1, p1, Lg2/d;->i:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
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

.method public hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget-byte v1, p0, Lg2/d;->f:B

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lg2/d;->g:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean v1, p0, Lg2/d;->e:Z

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lg2/d;->h:J

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    ushr-long v3, v1, v3

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lg2/d;->i:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lg2/d;->f:B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lg2/d;->g:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lg2/d;->h:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lg2/d;->i:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, Lg2/d;->e:Z

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lr1/y0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
