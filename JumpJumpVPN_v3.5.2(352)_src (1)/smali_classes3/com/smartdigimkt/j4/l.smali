.class public final Lcom/smartdigimkt/j4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/j4/r;
.implements Lcom/smartdigimkt/j4/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/j4/l$a;
    }
.end annotation


# instance fields
.field public final X:Lcom/smartdigimkt/j4/s;

.field public final Y:Lcom/smartdigimkt/j4/s$a;

.field private final Z:Lcom/smartdigimkt/n4/b;

.field private e0:Lcom/smartdigimkt/j4/r;

.field private f0:Lcom/smartdigimkt/j4/r$a;

.field private g0:J

.field private h0:Lcom/smartdigimkt/j4/l$a;

.field private i0:Z

.field private j0:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/n4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/j4/l;->Y:Lcom/smartdigimkt/j4/s$a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/j4/l;->Z:Lcom/smartdigimkt/n4/b;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/j4/l;->X:Lcom/smartdigimkt/j4/s;

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/smartdigimkt/j4/l;->j0:J

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public a(JLcom/smartdigimkt/w3/c0;)J
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/j4/l;->e0:Lcom/smartdigimkt/j4/r;

    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/j4/r;->a(JLcom/smartdigimkt/w3/c0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/smartdigimkt/m4/f;[Z[Lcom/smartdigimkt/j4/y;[ZJ)J
    .locals 12

    .line 10
    iget-wide v0, p0, Lcom/smartdigimkt/j4/l;->j0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    .line 11
    iput-wide v2, p0, Lcom/smartdigimkt/j4/l;->j0:J

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    .line 12
    :goto_0
    iget-object v5, p0, Lcom/smartdigimkt/j4/l;->e0:Lcom/smartdigimkt/j4/r;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lcom/smartdigimkt/j4/r;->a([Lcom/smartdigimkt/m4/f;[Z[Lcom/smartdigimkt/j4/y;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/j4/l;->X:Lcom/smartdigimkt/j4/s;

    iget-object v1, p0, Lcom/smartdigimkt/j4/l;->Y:Lcom/smartdigimkt/j4/s$a;

    iget-object v2, p0, Lcom/smartdigimkt/j4/l;->Z:Lcom/smartdigimkt/n4/b;

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/j4/s;->a(Lcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/n4/b;)Lcom/smartdigimkt/j4/r;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/j4/l;->e0:Lcom/smartdigimkt/j4/r;

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/j4/l;->f0:Lcom/smartdigimkt/j4/r$a;

    if-eqz v1, :cond_0

    .line 5
    iget-wide v1, p0, Lcom/smartdigimkt/j4/l;->g0:J

    invoke-interface {v0, p0, v1, v2}, Lcom/smartdigimkt/j4/r;->a(Lcom/smartdigimkt/j4/r$a;J)V

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/j4/l;->e0:Lcom/smartdigimkt/j4/r;

    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/j4/r;->a(JZ)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/l$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j4/l;->h0:Lcom/smartdigimkt/j4/l$a;

    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/r$a;J)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/j4/l;->f0:Lcom/smartdigimkt/j4/r$a;

    .line 7
    iput-wide p2, p0, Lcom/smartdigimkt/j4/l;->g0:J

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/j4/l;->e0:Lcom/smartdigimkt/j4/r;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1, p0, p2, p3}, Lcom/smartdigimkt/j4/r;->a(Lcom/smartdigimkt/j4/r$a;J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/r;)V
    .locals 0

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/j4/l;->f0:Lcom/smartdigimkt/j4/r$a;

    invoke-interface {p1, p0}, Lcom/smartdigimkt/j4/r$a;->a(Lcom/smartdigimkt/j4/r;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/smartdigimkt/j4/z;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/smartdigimkt/j4/r;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j4/l;->b(Lcom/smartdigimkt/j4/r;)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/j4/l;->e0:Lcom/smartdigimkt/j4/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/j4/r;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j4/l;->e0:Lcom/smartdigimkt/j4/r;

    invoke-interface {v0}, Lcom/smartdigimkt/j4/r;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/l;->e0:Lcom/smartdigimkt/j4/r;

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/j4/r;->b(J)V

    return-void
.end method

.method public b(Lcom/smartdigimkt/j4/r;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/j4/l;->f0:Lcom/smartdigimkt/j4/r$a;

    invoke-interface {p1, p0}, Lcom/smartdigimkt/j4/z$a;->a(Lcom/smartdigimkt/j4/z;)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j4/l;->e0:Lcom/smartdigimkt/j4/r;

    invoke-interface {v0}, Lcom/smartdigimkt/j4/r;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)J
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/l;->e0:Lcom/smartdigimkt/j4/r;

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/j4/r;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/j4/l;->e0:Lcom/smartdigimkt/j4/r;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/j4/l;->X:Lcom/smartdigimkt/j4/s;

    invoke-interface {v1, v0}, Lcom/smartdigimkt/j4/s;->a(Lcom/smartdigimkt/j4/r;)V

    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/j4/l;->g0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/j4/l;->j0:J

    .line 3
    iput-wide p1, p0, Lcom/smartdigimkt/j4/l;->g0:J

    :cond_0
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j4/l;->e0:Lcom/smartdigimkt/j4/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/j4/r;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public f()Lcom/smartdigimkt/j4/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j4/l;->e0:Lcom/smartdigimkt/j4/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/j4/r;->f()Lcom/smartdigimkt/j4/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/l;->e0:Lcom/smartdigimkt/j4/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/j4/r;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/l;->X:Lcom/smartdigimkt/j4/s;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/smartdigimkt/j4/s;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/j4/l;->h0:Lcom/smartdigimkt/j4/l$a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/smartdigimkt/j4/l;->i0:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, Lcom/smartdigimkt/j4/l;->i0:Z

    .line 27
    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/j4/l;->Y:Lcom/smartdigimkt/j4/s$a;

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lcom/smartdigimkt/j4/l$a;->a(Lcom/smartdigimkt/j4/s$a;Ljava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    throw v0
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
.end method
