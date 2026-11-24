.class final Lcom/yandex/mobile/ads/impl/ht1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ht1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tc;

.field private final b:I

.field private final c:Lcom/yandex/mobile/ads/impl/wf1;

.field private d:Lcom/yandex/mobile/ads/impl/ht1$a;

.field private e:Lcom/yandex/mobile/ads/impl/ht1$a;

.field private f:Lcom/yandex/mobile/ads/impl/ht1$a;

.field private g:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ht1;->a:Lcom/yandex/mobile/ads/impl/tc;

    .line 5
    .line 6
    check-cast p1, Lcom/yandex/mobile/ads/impl/uy;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uy;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ht1;->b:I

    .line 13
    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->c:Lcom/yandex/mobile/ads/impl/wf1;

    .line 22
    .line 23
    new-instance v0, Lcom/yandex/mobile/ads/impl/ht1$a;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/ht1$a;-><init>(IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->e:Lcom/yandex/mobile/ads/impl/ht1$a;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->f:Lcom/yandex/mobile/ads/impl/ht1$a;

    .line 35
    .line 36
    return-void
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
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/ht1$a;JLjava/nio/ByteBuffer;I)Lcom/yandex/mobile/ads/impl/ht1$a;
    .locals 5

    .line 12
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 14
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->c:Lcom/yandex/mobile/ads/impl/sc;

    .line 16
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/sc;->a:[B

    .line 17
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->a:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Lcom/yandex/mobile/ads/impl/sc;->b:I

    add-int/2addr v3, v1

    .line 18
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 19
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/ht1$a;J[BI)Lcom/yandex/mobile/ads/impl/ht1$a;
    .locals 6

    .line 21
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 22
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 23
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 24
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->c:Lcom/yandex/mobile/ads/impl/sc;

    .line 25
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/sc;->a:[B

    .line 26
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->a:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Lcom/yandex/mobile/ads/impl/sc;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    .line 27
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 28
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    .line 29
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ht1$a;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/ht1$a;Lcom/yandex/mobile/ads/impl/iy;Lcom/yandex/mobile/ads/impl/it1$a;Lcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/ht1$a;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iy;->i()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 31
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/it1$a;->b:J

    .line 32
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 33
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v6

    move-object/from16 v7, p0

    invoke-static {v7, v4, v5, v6, v3}, Lcom/yandex/mobile/ads/impl/ht1;->a(Lcom/yandex/mobile/ads/impl/ht1$a;J[BI)Lcom/yandex/mobile/ads/impl/ht1$a;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    .line 34
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v7

    const/4 v8, 0x0

    aget-byte v7, v7, v8

    and-int/lit16 v9, v7, 0x80

    if-eqz v9, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    and-int/lit8 v7, v7, 0x7f

    .line 35
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/iy;->c:Lcom/yandex/mobile/ads/impl/vu;

    .line 36
    iget-object v11, v10, Lcom/yandex/mobile/ads/impl/vu;->a:[B

    if-nez v11, :cond_1

    const/16 v11, 0x10

    .line 37
    new-array v11, v11, [B

    iput-object v11, v10, Lcom/yandex/mobile/ads/impl/vu;->a:[B

    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 39
    :goto_1
    iget-object v11, v10, Lcom/yandex/mobile/ads/impl/vu;->a:[B

    invoke-static {v6, v4, v5, v11, v7}, Lcom/yandex/mobile/ads/impl/ht1;->a(Lcom/yandex/mobile/ads/impl/ht1$a;J[BI)Lcom/yandex/mobile/ads/impl/ht1$a;

    move-result-object v6

    int-to-long v11, v7

    add-long/2addr v4, v11

    if-eqz v9, :cond_2

    const/4 v7, 0x2

    .line 40
    invoke-virtual {v2, v7}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 41
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v11

    invoke-static {v6, v4, v5, v11, v7}, Lcom/yandex/mobile/ads/impl/ht1;->a(Lcom/yandex/mobile/ads/impl/ht1$a;J[BI)Lcom/yandex/mobile/ads/impl/ht1$a;

    move-result-object v6

    const-wide/16 v11, 0x2

    add-long/2addr v4, v11

    .line 42
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v7

    move v11, v7

    goto :goto_2

    :cond_2
    move v11, v3

    .line 43
    :goto_2
    iget-object v7, v10, Lcom/yandex/mobile/ads/impl/vu;->d:[I

    if-eqz v7, :cond_4

    .line 44
    array-length v12, v7

    if-ge v12, v11, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v12, v7

    goto :goto_5

    .line 45
    :cond_4
    :goto_4
    new-array v7, v11, [I

    goto :goto_3

    .line 46
    :goto_5
    iget-object v7, v10, Lcom/yandex/mobile/ads/impl/vu;->e:[I

    if-eqz v7, :cond_6

    .line 47
    array-length v13, v7

    if-ge v13, v11, :cond_5

    goto :goto_7

    :cond_5
    :goto_6
    move-object v13, v7

    goto :goto_8

    .line 48
    :cond_6
    :goto_7
    new-array v7, v11, [I

    goto :goto_6

    :goto_8
    if-eqz v9, :cond_7

    mul-int/lit8 v7, v11, 0x6

    .line 49
    invoke-virtual {v2, v7}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 50
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v9

    invoke-static {v6, v4, v5, v9, v7}, Lcom/yandex/mobile/ads/impl/ht1;->a(Lcom/yandex/mobile/ads/impl/ht1$a;J[BI)Lcom/yandex/mobile/ads/impl/ht1$a;

    move-result-object v6

    int-to-long v14, v7

    add-long/2addr v4, v14

    .line 51
    invoke-virtual {v2, v8}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    :goto_9
    if-ge v8, v11, :cond_8

    .line 52
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v7

    aput v7, v12, v8

    .line 53
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v7

    aput v7, v13, v8

    add-int/2addr v8, v3

    goto :goto_9

    .line 54
    :cond_7
    aput v8, v12, v8

    .line 55
    iget v3, v1, Lcom/yandex/mobile/ads/impl/it1$a;->a:I

    iget-wide v14, v1, Lcom/yandex/mobile/ads/impl/it1$a;->b:J

    sub-long v14, v4, v14

    long-to-int v7, v14

    sub-int/2addr v3, v7

    aput v3, v13, v8

    .line 56
    :cond_8
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/it1$a;->c:Lcom/yandex/mobile/ads/impl/t52$a;

    sget v7, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 57
    iget-object v14, v3, Lcom/yandex/mobile/ads/impl/t52$a;->b:[B

    iget-object v15, v10, Lcom/yandex/mobile/ads/impl/vu;->a:[B

    iget v7, v3, Lcom/yandex/mobile/ads/impl/t52$a;->a:I

    iget v8, v3, Lcom/yandex/mobile/ads/impl/t52$a;->c:I

    iget v3, v3, Lcom/yandex/mobile/ads/impl/t52$a;->d:I

    move/from16 v18, v3

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-virtual/range {v10 .. v18}, Lcom/yandex/mobile/ads/impl/vu;->a(I[I[I[B[BIII)V

    .line 58
    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/it1$a;->b:J

    sub-long/2addr v4, v7

    long-to-int v3, v4

    int-to-long v4, v3

    add-long/2addr v7, v4

    .line 59
    iput-wide v7, v1, Lcom/yandex/mobile/ads/impl/it1$a;->b:J

    .line 60
    iget v4, v1, Lcom/yandex/mobile/ads/impl/it1$a;->a:I

    sub-int/2addr v4, v3

    iput v4, v1, Lcom/yandex/mobile/ads/impl/it1$a;->a:I

    goto :goto_a

    :cond_9
    move-object/from16 v7, p0

    move-object v6, v7

    .line 61
    :goto_a
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rl;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    .line 62
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 63
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/it1$a;->b:J

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v7

    invoke-static {v6, v4, v5, v7, v3}, Lcom/yandex/mobile/ads/impl/ht1;->a(Lcom/yandex/mobile/ads/impl/ht1$a;J[BI)Lcom/yandex/mobile/ads/impl/ht1$a;

    move-result-object v4

    .line 64
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v2

    .line 65
    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/it1$a;->b:J

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    iput-wide v5, v1, Lcom/yandex/mobile/ads/impl/it1$a;->b:J

    .line 66
    iget v5, v1, Lcom/yandex/mobile/ads/impl/it1$a;->a:I

    sub-int/2addr v5, v3

    iput v5, v1, Lcom/yandex/mobile/ads/impl/it1$a;->a:I

    .line 67
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/iy;->e(I)V

    .line 68
    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/it1$a;->b:J

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    invoke-static {v4, v5, v6, v3, v2}, Lcom/yandex/mobile/ads/impl/ht1;->a(Lcom/yandex/mobile/ads/impl/ht1$a;JLjava/nio/ByteBuffer;I)Lcom/yandex/mobile/ads/impl/ht1$a;

    move-result-object v3

    .line 69
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/it1$a;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/yandex/mobile/ads/impl/it1$a;->b:J

    .line 70
    iget v4, v1, Lcom/yandex/mobile/ads/impl/it1$a;->a:I

    sub-int/2addr v4, v2

    iput v4, v1, Lcom/yandex/mobile/ads/impl/it1$a;->a:I

    .line 71
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/iy;->g:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v4, :cond_a

    goto :goto_b

    .line 72
    :cond_a
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/iy;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_c

    .line 73
    :cond_b
    :goto_b
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/iy;->g:Ljava/nio/ByteBuffer;

    .line 74
    :goto_c
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/it1$a;->b:J

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/iy;->g:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/it1$a;->a:I

    .line 75
    invoke-static {v3, v4, v5, v0, v1}, Lcom/yandex/mobile/ads/impl/ht1;->a(Lcom/yandex/mobile/ads/impl/ht1$a;JLjava/nio/ByteBuffer;I)Lcom/yandex/mobile/ads/impl/ht1$a;

    move-result-object v0

    return-object v0

    .line 76
    :cond_c
    iget v2, v1, Lcom/yandex/mobile/ads/impl/it1$a;->a:I

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/iy;->e(I)V

    .line 77
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/it1$a;->b:J

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/it1$a;->a:I

    .line 78
    invoke-static {v6, v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/ht1;->a(Lcom/yandex/mobile/ads/impl/ht1$a;JLjava/nio/ByteBuffer;I)Lcom/yandex/mobile/ads/impl/ht1$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/hv;IZ)I
    .locals 7

    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->f:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->c:Lcom/yandex/mobile/ads/impl/sc;

    if-nez v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ht1;->a:Lcom/yandex/mobile/ads/impl/tc;

    .line 81
    check-cast v1, Lcom/yandex/mobile/ads/impl/uy;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uy;->a()Lcom/yandex/mobile/ads/impl/sc;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ht1;->f:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/ht1$a;->b:J

    iget v5, p0, Lcom/yandex/mobile/ads/impl/ht1;->b:I

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/mobile/ads/impl/ht1$a;-><init>(IJ)V

    .line 82
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->c:Lcom/yandex/mobile/ads/impl/sc;

    .line 83
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->f:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->b:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ht1;->g:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 85
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->f:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->c:Lcom/yandex/mobile/ads/impl/sc;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/sc;->a:[B

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ht1;->g:J

    .line 86
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->a:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iget v1, v1, Lcom/yandex/mobile/ads/impl/sc;->b:I

    add-int/2addr v0, v1

    .line 87
    invoke-interface {p1, v2, v0, p2}, Lcom/yandex/mobile/ads/impl/hv;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    .line 88
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 89
    :cond_2
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/ht1;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ht1;->g:J

    .line 90
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->f:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->b:J

    cmp-long p2, p2, v1

    if-nez p2, :cond_3

    .line 91
    iget-object p2, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ht1;->f:Lcom/yandex/mobile/ads/impl/ht1$a;

    :cond_3
    return p1
.end method

.method public final a()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->g:J

    return-wide v0
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/wf1;)V
    .locals 8

    :cond_0
    :goto_0
    if-lez p1, :cond_2

    .line 92
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->f:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->c:Lcom/yandex/mobile/ads/impl/sc;

    if-nez v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ht1;->a:Lcom/yandex/mobile/ads/impl/tc;

    .line 94
    check-cast v1, Lcom/yandex/mobile/ads/impl/uy;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uy;->a()Lcom/yandex/mobile/ads/impl/sc;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ht1;->f:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/ht1$a;->b:J

    iget v5, p0, Lcom/yandex/mobile/ads/impl/ht1;->b:I

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/mobile/ads/impl/ht1$a;-><init>(IJ)V

    .line 95
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->c:Lcom/yandex/mobile/ads/impl/sc;

    .line 96
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->f:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->b:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ht1;->g:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ht1;->f:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/ht1$a;->c:Lcom/yandex/mobile/ads/impl/sc;

    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/sc;->a:[B

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/ht1;->g:J

    .line 99
    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/ht1$a;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Lcom/yandex/mobile/ads/impl/sc;->b:I

    add-int/2addr v1, v2

    .line 100
    invoke-virtual {p2, v3, v1, v0}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    sub-int/2addr p1, v0

    .line 101
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/ht1;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/ht1;->g:J

    .line 102
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->f:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 103
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->f:Lcom/yandex/mobile/ads/impl/ht1$a;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ht1;->a:Lcom/yandex/mobile/ads/impl/tc;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->c:Lcom/yandex/mobile/ads/impl/sc;

    check-cast v1, Lcom/yandex/mobile/ads/impl/uy;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/uy;->a(Lcom/yandex/mobile/ads/impl/sc;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->c:Lcom/yandex/mobile/ads/impl/sc;

    .line 5
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    .line 6
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    .line 7
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/ht1;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ht1;->e:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-wide p1, p1, Lcom/yandex/mobile/ads/impl/ht1$a;->a:J

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->e:Lcom/yandex/mobile/ads/impl/ht1$a;

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/iy;Lcom/yandex/mobile/ads/impl/it1$a;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->e:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ht1;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-static {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/ht1;->a(Lcom/yandex/mobile/ads/impl/ht1$a;Lcom/yandex/mobile/ads/impl/iy;Lcom/yandex/mobile/ads/impl/it1$a;Lcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/ht1$a;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    .line 3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->c:Lcom/yandex/mobile/ads/impl/sc;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ht1;->a:Lcom/yandex/mobile/ads/impl/tc;

    check-cast v1, Lcom/yandex/mobile/ads/impl/uy;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/uy;->a(Lcom/yandex/mobile/ads/impl/tc$a;)V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->c:Lcom/yandex/mobile/ads/impl/sc;

    .line 6
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ht1$a;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ht1;->b:I

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ht1$a;->a(IJ)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->e:Lcom/yandex/mobile/ads/impl/ht1$a;

    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->f:Lcom/yandex/mobile/ads/impl/ht1$a;

    .line 10
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/ht1;->g:J

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->a:Lcom/yandex/mobile/ads/impl/tc;

    check-cast v0, Lcom/yandex/mobile/ads/impl/uy;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uy;->e()V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/iy;Lcom/yandex/mobile/ads/impl/it1$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->e:Lcom/yandex/mobile/ads/impl/ht1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ht1;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-static {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/ht1;->a(Lcom/yandex/mobile/ads/impl/ht1$a;Lcom/yandex/mobile/ads/impl/iy;Lcom/yandex/mobile/ads/impl/it1$a;Lcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/ht1$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ht1;->e:Lcom/yandex/mobile/ads/impl/ht1$a;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->d:Lcom/yandex/mobile/ads/impl/ht1$a;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->e:Lcom/yandex/mobile/ads/impl/ht1$a;

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
.end method
