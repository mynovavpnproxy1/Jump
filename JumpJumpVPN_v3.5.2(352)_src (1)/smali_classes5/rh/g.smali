.class public Lrh/g;
.super Lrh/d;
.source "SourceFile"


# instance fields
.field public final j:Lrh/i;


# direct methods
.method public constructor <init>(ZLrh/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrh/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrh/d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrh/g;->j:Lrh/i;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x10

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1, v2}, Lrh/i;->e(Ljava/nio/ByteBuffer;J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lrh/d;->b:I

    .line 30
    .line 31
    const-wide/16 v1, 0x1c

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1, v2}, Lrh/i;->k(Ljava/nio/ByteBuffer;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, p0, Lrh/d;->c:J

    .line 38
    .line 39
    const-wide/16 v1, 0x20

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1, v2}, Lrh/i;->k(Ljava/nio/ByteBuffer;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, p0, Lrh/d;->d:J

    .line 46
    .line 47
    const-wide/16 v1, 0x2a

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1, v2}, Lrh/i;->e(Ljava/nio/ByteBuffer;J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lrh/d;->e:I

    .line 54
    .line 55
    const-wide/16 v1, 0x2c

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1, v2}, Lrh/i;->e(Ljava/nio/ByteBuffer;J)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lrh/d;->f:I

    .line 62
    .line 63
    const-wide/16 v1, 0x2e

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1, v2}, Lrh/i;->e(Ljava/nio/ByteBuffer;J)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lrh/d;->g:I

    .line 70
    .line 71
    const-wide/16 v1, 0x30

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1, v2}, Lrh/i;->e(Ljava/nio/ByteBuffer;J)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lrh/d;->h:I

    .line 78
    .line 79
    const-wide/16 v1, 0x32

    .line 80
    .line 81
    invoke-virtual {p2, v0, v1, v2}, Lrh/i;->e(Ljava/nio/ByteBuffer;J)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lrh/d;->i:I

    .line 86
    .line 87
    return-void
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
.end method


# virtual methods
.method public a(JI)Lrh/c;
    .locals 6

    .line 1
    new-instance v0, Lrh/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrh/g;->j:Lrh/i;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lrh/a;-><init>(Lrh/i;Lrh/d;JI)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.end method

.method public b(J)Lrh/e;
    .locals 2

    .line 1
    new-instance v0, Lrh/j;

    .line 2
    .line 3
    iget-object v1, p0, Lrh/g;->j:Lrh/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lrh/j;-><init>(Lrh/i;Lrh/d;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public c(I)Lrh/f;
    .locals 2

    .line 1
    new-instance v0, Lrh/l;

    .line 2
    .line 3
    iget-object v1, p0, Lrh/g;->j:Lrh/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lrh/l;-><init>(Lrh/i;Lrh/d;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method
