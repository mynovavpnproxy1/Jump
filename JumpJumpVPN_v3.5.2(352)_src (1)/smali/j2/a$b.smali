.class public Lj2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:[Landroidx/media3/common/s;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:[J

.field public final p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Landroidx/media3/common/s;Ljava/util/List;J)V
    .locals 20

    const-wide/32 v0, 0xf4240

    move-wide/from16 v6, p5

    move-object/from16 v8, p14

    .line 1
    invoke-static {v8, v0, v1, v6, v7}, Lr1/y0;->d1(Ljava/util/List;JJ)[J

    move-result-object v17

    const-wide/32 v4, 0xf4240

    move-wide/from16 v2, p15

    .line 2
    invoke-static/range {v2 .. v7}, Lr1/y0;->c1(JJJ)J

    move-result-wide v18

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, v8

    move-wide v7, v6

    move-object/from16 v6, p4

    .line 3
    invoke-direct/range {v2 .. v19}, Lj2/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Landroidx/media3/common/s;Ljava/util/List;[JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Landroidx/media3/common/s;Ljava/util/List;[JJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lj2/a$b;->l:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lj2/a$b;->m:Ljava/lang/String;

    .line 7
    iput p3, p0, Lj2/a$b;->a:I

    .line 8
    iput-object p4, p0, Lj2/a$b;->b:Ljava/lang/String;

    .line 9
    iput-wide p5, p0, Lj2/a$b;->c:J

    .line 10
    iput-object p7, p0, Lj2/a$b;->d:Ljava/lang/String;

    .line 11
    iput p8, p0, Lj2/a$b;->e:I

    .line 12
    iput p9, p0, Lj2/a$b;->f:I

    .line 13
    iput p10, p0, Lj2/a$b;->g:I

    .line 14
    iput p11, p0, Lj2/a$b;->h:I

    .line 15
    iput-object p12, p0, Lj2/a$b;->i:Ljava/lang/String;

    .line 16
    iput-object p13, p0, Lj2/a$b;->j:[Landroidx/media3/common/s;

    .line 17
    iput-object p14, p0, Lj2/a$b;->n:Ljava/util/List;

    .line 18
    iput-object p15, p0, Lj2/a$b;->o:[J

    move-wide/from16 p2, p16

    .line 19
    iput-wide p2, p0, Lj2/a$b;->p:J

    .line 20
    invoke-interface {p14}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lj2/a$b;->k:I

    return-void
.end method


# virtual methods
.method public a(II)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/a$b;->j:[Landroidx/media3/common/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/r;->v(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lj2/a$b;->n:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/r;->v(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lj2/a$b;->n:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p2, v0, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    invoke-static {v1}, Lcom/google/common/base/r;->v(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lj2/a$b;->j:[Landroidx/media3/common/s;

    .line 36
    .line 37
    aget-object p1, v0, p1

    .line 38
    .line 39
    iget p1, p1, Landroidx/media3/common/s;->j:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lj2/a$b;->n:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Lj2/a$b;->m:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "{bitrate}"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "{Bitrate}"

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "{start time}"

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "{start_time}"

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lj2/a$b;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lr1/t0;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
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

.method public b([Landroidx/media3/common/s;)Lj2/a$b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lj2/a$b;

    .line 4
    .line 5
    iget-object v2, v0, Lj2/a$b;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lj2/a$b;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lj2/a$b;->a:I

    .line 10
    .line 11
    iget-object v5, v0, Lj2/a$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, v0, Lj2/a$b;->c:J

    .line 14
    .line 15
    iget-object v8, v0, Lj2/a$b;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget v9, v0, Lj2/a$b;->e:I

    .line 18
    .line 19
    iget v10, v0, Lj2/a$b;->f:I

    .line 20
    .line 21
    iget v11, v0, Lj2/a$b;->g:I

    .line 22
    .line 23
    iget v12, v0, Lj2/a$b;->h:I

    .line 24
    .line 25
    iget-object v13, v0, Lj2/a$b;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v15, v0, Lj2/a$b;->n:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lj2/a$b;->o:[J

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    move-object/from16 v17, v2

    .line 34
    .line 35
    iget-wide v1, v0, Lj2/a$b;->p:J

    .line 36
    .line 37
    move-wide/from16 v19, v1

    .line 38
    .line 39
    move-object/from16 v2, v17

    .line 40
    .line 41
    move-wide/from16 v17, v19

    .line 42
    .line 43
    move-object/from16 v1, v16

    .line 44
    .line 45
    move-object/from16 v16, v14

    .line 46
    .line 47
    move-object/from16 v14, p1

    .line 48
    .line 49
    invoke-direct/range {v1 .. v18}, Lj2/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Landroidx/media3/common/s;Ljava/util/List;[JJ)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    return-object v16
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

.method public c(I)J
    .locals 5

    .line 1
    iget v0, p0, Lj2/a$b;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lj2/a$b;->p:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lj2/a$b;->o:[J

    .line 11
    .line 12
    add-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    aget-wide v1, v0, v1

    .line 15
    .line 16
    aget-wide v3, v0, p1

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    return-wide v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public d(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/a$b;->o:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lr1/y0;->h([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
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

.method public e(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/a$b;->o:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
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
