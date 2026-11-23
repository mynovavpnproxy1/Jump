.class public final Lw1/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Lk2/d0$b;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lw1/s1;


# direct methods
.method public constructor <init>(Lw1/s1;Ljava/lang/String;ILk2/d0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/s1$a;->g:Lw1/s1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw1/s1$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lw1/s1$a;->b:I

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Lk2/d0$b;->d:J

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Lw1/s1$a;->c:J

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, Lk2/d0$b;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p4, p0, Lw1/s1$a;->d:Lk2/d0$b;

    .line 28
    .line 29
    :cond_1
    return-void
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

.method public static synthetic a(Lw1/s1$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/s1$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic b(Lw1/s1$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw1/s1$a;->c:J

    .line 2
    .line 3
    return-wide v0
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

.method public static synthetic c(Lw1/s1$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lw1/s1$a;->b:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic d(Lw1/s1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw1/s1$a;->e:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic e(Lw1/s1$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw1/s1$a;->e:Z

    .line 2
    .line 3
    return p1
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

.method public static synthetic f(Lw1/s1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw1/s1$a;->f:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic g(Lw1/s1$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw1/s1$a;->f:Z

    .line 2
    .line 3
    return p1
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

.method public static synthetic h(Lw1/s1$a;)Lk2/d0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/s1$a;->d:Lk2/d0$b;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public i(ILk2/d0$b;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    iget-wide v2, p2, Lk2/d0$b;->d:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lw1/s1$a;->d:Lk2/d0$b;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lk2/d0$b;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-wide p1, p2, Lk2/d0$b;->d:J

    .line 25
    .line 26
    iget-wide v2, p0, Lw1/s1$a;->c:J

    .line 27
    .line 28
    cmp-long p1, p1, v2

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    iget-wide v4, p1, Lk2/d0$b;->d:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    iget v2, p2, Lk2/d0$b;->b:I

    .line 41
    .line 42
    iget v3, p1, Lk2/d0$b;->b:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    iget p2, p2, Lk2/d0$b;->c:I

    .line 47
    .line 48
    iget p1, p1, Lk2/d0$b;->c:I

    .line 49
    .line 50
    if-ne p2, p1, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    return v0

    .line 54
    :cond_4
    :goto_0
    iget p2, p0, Lw1/s1$a;->b:I

    .line 55
    .line 56
    if-ne p1, p2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0
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

.method public j(Lw1/b$a;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lw1/b$a;->d:Lk2/d0$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lw1/s1$a;->b:I

    .line 8
    .line 9
    iget p1, p1, Lw1/b$a;->c:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-wide v3, p0, Lw1/s1$a;->c:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v5, v3, v5

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v5, v0, Lk2/d0$b;->d:J

    .line 25
    .line 26
    cmp-long v3, v5, v3

    .line 27
    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p0, Lw1/s1$a;->d:Lk2/d0$b;

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object v3, p1, Lw1/b$a;->b:Landroidx/media3/common/f0;

    .line 37
    .line 38
    iget-object v0, v0, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroidx/media3/common/f0;->b(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p1, Lw1/b$a;->b:Landroidx/media3/common/f0;

    .line 45
    .line 46
    iget-object v4, p0, Lw1/s1$a;->d:Lk2/d0$b;

    .line 47
    .line 48
    iget-object v4, v4, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroidx/media3/common/f0;->b(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p1, Lw1/b$a;->d:Lk2/d0$b;

    .line 55
    .line 56
    iget-wide v5, v4, Lk2/d0$b;->d:J

    .line 57
    .line 58
    iget-object v7, p0, Lw1/s1$a;->d:Lk2/d0$b;

    .line 59
    .line 60
    iget-wide v7, v7, Lk2/d0$b;->d:J

    .line 61
    .line 62
    cmp-long v5, v5, v7

    .line 63
    .line 64
    if-ltz v5, :cond_c

    .line 65
    .line 66
    if-ge v0, v3, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    if-le v0, v3, :cond_6

    .line 70
    .line 71
    return v1

    .line 72
    :cond_6
    invoke-virtual {v4}, Lk2/d0$b;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget-object p1, p1, Lw1/b$a;->d:Lk2/d0$b;

    .line 79
    .line 80
    iget v0, p1, Lk2/d0$b;->b:I

    .line 81
    .line 82
    iget p1, p1, Lk2/d0$b;->c:I

    .line 83
    .line 84
    iget-object v3, p0, Lw1/s1$a;->d:Lk2/d0$b;

    .line 85
    .line 86
    iget v4, v3, Lk2/d0$b;->b:I

    .line 87
    .line 88
    if-gt v0, v4, :cond_8

    .line 89
    .line 90
    if-ne v0, v4, :cond_7

    .line 91
    .line 92
    iget v0, v3, Lk2/d0$b;->c:I

    .line 93
    .line 94
    if-le p1, v0, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    return v2

    .line 98
    :cond_8
    :goto_0
    return v1

    .line 99
    :cond_9
    iget-object p1, p1, Lw1/b$a;->d:Lk2/d0$b;

    .line 100
    .line 101
    iget p1, p1, Lk2/d0$b;->e:I

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    if-eq p1, v0, :cond_b

    .line 105
    .line 106
    iget-object v0, p0, Lw1/s1$a;->d:Lk2/d0$b;

    .line 107
    .line 108
    iget v0, v0, Lk2/d0$b;->b:I

    .line 109
    .line 110
    if-le p1, v0, :cond_a

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_a
    return v2

    .line 114
    :cond_b
    :goto_1
    return v1

    .line 115
    :cond_c
    :goto_2
    return v2
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
.end method

.method public k(ILk2/d0$b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lw1/s1$a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lw1/s1$a;->b:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-wide v0, p2, Lk2/d0$b;->d:J

    .line 16
    .line 17
    iget-object p1, p0, Lw1/s1$a;->g:Lw1/s1;

    .line 18
    .line 19
    invoke-static {p1}, Lw1/s1;->i(Lw1/s1;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    iget-wide p1, p2, Lk2/d0$b;->d:J

    .line 28
    .line 29
    iput-wide p1, p0, Lw1/s1$a;->c:J

    .line 30
    .line 31
    :cond_0
    return-void
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

.method public final l(Landroidx/media3/common/f0;Landroidx/media3/common/f0;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/f0;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-lt p3, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/media3/common/f0;->p()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ge p3, p1, :cond_0

    .line 13
    .line 14
    return p3

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lw1/s1$a;->g:Lw1/s1;

    .line 17
    .line 18
    invoke-static {v0}, Lw1/s1;->j(Lw1/s1;)Landroidx/media3/common/f0$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p3, v0}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lw1/s1$a;->g:Lw1/s1;

    .line 26
    .line 27
    invoke-static {p3}, Lw1/s1;->j(Lw1/s1;)Landroidx/media3/common/f0$c;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget p3, p3, Landroidx/media3/common/f0$c;->n:I

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lw1/s1$a;->g:Lw1/s1;

    .line 34
    .line 35
    invoke-static {v0}, Lw1/s1;->j(Lw1/s1;)Landroidx/media3/common/f0$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroidx/media3/common/f0$c;->o:I

    .line 40
    .line 41
    if-gt p3, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroidx/media3/common/f0;->m(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Landroidx/media3/common/f0;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lw1/s1$a;->g:Lw1/s1;

    .line 54
    .line 55
    invoke-static {p1}, Lw1/s1;->k(Lw1/s1;)Landroidx/media3/common/f0$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, v0, p1}, Landroidx/media3/common/f0;->f(ILandroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p1, p1, Landroidx/media3/common/f0$b;->c:I

    .line 64
    .line 65
    return p1

    .line 66
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return v1
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

.method public m(Landroidx/media3/common/f0;Landroidx/media3/common/f0;)Z
    .locals 3

    .line 1
    iget v0, p0, Lw1/s1$a;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lw1/s1$a;->l(Landroidx/media3/common/f0;Landroidx/media3/common/f0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lw1/s1$a;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object p1, p0, Lw1/s1$a;->d:Lk2/d0$b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object p1, p1, Lk2/d0$b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/media3/common/f0;->b(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    return v0
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
