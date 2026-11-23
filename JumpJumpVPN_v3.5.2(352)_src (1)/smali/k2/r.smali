.class public final Lk2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/r$a;,
        Lk2/r$b;
    }
.end annotation


# instance fields
.field public final c:Lk2/r$a;

.field public d:Lt1/f$a;

.field public e:Lq3/s$a;

.field public f:Lk2/d0$a;

.field public g:Lp2/k;

.field public h:J

.field public i:J

.field public j:J

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lt1/k$a;

    invoke-direct {v0, p1}, Lt1/k$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lk2/r;-><init>(Lt1/f$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt2/v;)V
    .locals 1

    .line 2
    new-instance v0, Lt1/k$a;

    invoke-direct {v0, p1}, Lt1/k$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lk2/r;-><init>(Lt1/f$a;Lt2/v;)V

    return-void
.end method

.method public constructor <init>(Lt1/f$a;)V
    .locals 1

    .line 3
    new-instance v0, Lt2/n;

    invoke-direct {v0}, Lt2/n;-><init>()V

    invoke-direct {p0, p1, v0}, Lk2/r;-><init>(Lt1/f$a;Lt2/v;)V

    return-void
.end method

.method public constructor <init>(Lt1/f$a;Lt2/v;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lk2/r;->d:Lt1/f$a;

    .line 6
    new-instance v0, Lq3/h;

    invoke-direct {v0}, Lq3/h;-><init>()V

    iput-object v0, p0, Lk2/r;->e:Lq3/s$a;

    .line 7
    new-instance v1, Lk2/r$a;

    invoke-direct {v1, p2, v0}, Lk2/r$a;-><init>(Lt2/v;Lq3/s$a;)V

    iput-object v1, p0, Lk2/r;->c:Lk2/r$a;

    .line 8
    invoke-virtual {v1, p1}, Lk2/r$a;->j(Lt1/f$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lk2/r;->h:J

    .line 10
    iput-wide p1, p0, Lk2/r;->i:J

    .line 11
    iput-wide p1, p0, Lk2/r;->j:J

    const p1, -0x800001

    .line 12
    iput p1, p0, Lk2/r;->k:F

    .line 13
    iput p1, p0, Lk2/r;->l:F

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lk2/r;->m:Z

    return-void
.end method

.method public static synthetic h(Lk2/r;Landroidx/media3/common/s;)[Lt2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/r;->e:Lq3/s$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq3/s$a;->a(Landroidx/media3/common/s;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lq3/o;

    .line 10
    .line 11
    iget-object p0, p0, Lk2/r;->e:Lq3/s$a;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lq3/s$a;->c(Landroidx/media3/common/s;)Lq3/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v0, p0, p1}, Lq3/o;-><init>(Lq3/s;Landroidx/media3/common/s;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lk2/r$b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lk2/r$b;-><init>(Landroidx/media3/common/s;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    new-array p0, p0, [Lt2/q;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    aput-object v0, p0, p1

    .line 32
    .line 33
    return-object p0
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

.method public static synthetic i(Ljava/lang/Class;)Lk2/d0$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lk2/r;->o(Ljava/lang/Class;)Lk2/d0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic j(Ljava/lang/Class;Lt1/f$a;)Lk2/d0$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk2/r;->p(Ljava/lang/Class;Lt1/f$a;)Lk2/d0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static m(Landroidx/media3/common/v;Lk2/d0;)Lk2/d0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->f:Landroidx/media3/common/v$d;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/media3/common/v$d;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, v0, Landroidx/media3/common/v$d;->d:J

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Landroidx/media3/common/v$d;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lk2/f$b;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lk2/f$b;-><init>(Lk2/d0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/common/v;->f:Landroidx/media3/common/v$d;

    .line 30
    .line 31
    iget-wide v1, p1, Landroidx/media3/common/v$d;->b:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lk2/f$b;->n(J)Lk2/f$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Landroidx/media3/common/v;->f:Landroidx/media3/common/v$d;

    .line 38
    .line 39
    iget-wide v0, v0, Landroidx/media3/common/v$d;->d:J

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lk2/f$b;->l(J)Lk2/f$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Landroidx/media3/common/v;->f:Landroidx/media3/common/v$d;

    .line 46
    .line 47
    iget-boolean v0, v0, Landroidx/media3/common/v$d;->g:Z

    .line 48
    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lk2/f$b;->k(Z)Lk2/f$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Landroidx/media3/common/v;->f:Landroidx/media3/common/v$d;

    .line 56
    .line 57
    iget-boolean v0, v0, Landroidx/media3/common/v$d;->e:Z

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lk2/f$b;->i(Z)Lk2/f$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Landroidx/media3/common/v;->f:Landroidx/media3/common/v$d;

    .line 64
    .line 65
    iget-boolean v0, v0, Landroidx/media3/common/v$d;->f:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lk2/f$b;->m(Z)Lk2/f$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p0, Landroidx/media3/common/v;->f:Landroidx/media3/common/v$d;

    .line 72
    .line 73
    iget-boolean p0, p0, Landroidx/media3/common/v$d;->h:Z

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lk2/f$b;->j(Z)Lk2/f$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lk2/f$b;->h()Lk2/f;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
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

.method public static o(Ljava/lang/Class;)Lk2/d0$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lk2/d0$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public static p(Ljava/lang/Class;Lt1/f$a;)Lk2/d0$a;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lt1/f$a;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lk2/d0$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
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


# virtual methods
.method public bridge synthetic a(Lq3/s$a;)Lk2/d0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/r;->t(Lq3/s$a;)Lk2/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic b(Z)Lk2/d0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/r;->k(Z)Lk2/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic c(I)Lk2/d0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/r;->l(I)Lk2/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public d(Landroidx/media3/common/v;)Lk2/d0;
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/media3/common/v;->b:Landroidx/media3/common/v$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/common/v;->b:Landroidx/media3/common/v$h;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/common/v$h;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "ssai"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lk2/r;->f:Lk2/d0$a;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lk2/d0$a;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lk2/d0$a;->d(Landroidx/media3/common/v;)Lk2/d0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/v;->b:Landroidx/media3/common/v$h;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/common/v$h;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "application/x-image-uri"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lk2/v$b;

    .line 50
    .line 51
    iget-object v1, p1, Landroidx/media3/common/v;->b:Landroidx/media3/common/v$h;

    .line 52
    .line 53
    iget-wide v1, v1, Landroidx/media3/common/v$h;->i:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Lr1/y0;->O0(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v3}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3}, Lk2/v$b;-><init>(JLk2/t;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lk2/v$b;->h(Landroidx/media3/common/v;)Lk2/v;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    iget-object v0, p1, Landroidx/media3/common/v;->b:Landroidx/media3/common/v$h;

    .line 76
    .line 77
    iget-object v1, v0, Landroidx/media3/common/v$h;->a:Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/media3/common/v$h;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lr1/y0;->y0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p1, Landroidx/media3/common/v;->b:Landroidx/media3/common/v$h;

    .line 86
    .line 87
    iget-wide v1, v1, Landroidx/media3/common/v$h;->i:J

    .line 88
    .line 89
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v1, v1, v3

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lk2/r;->c:Lk2/r$a;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lk2/r$a;->n(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lk2/r;->c:Lk2/r$a;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lk2/r$a;->f(Lk2/r$a;I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :try_start_0
    iget-object v1, p0, Lk2/r;->c:Lk2/r$a;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lk2/r$a;->g(I)Lk2/d0$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    iget-object v1, p1, Landroidx/media3/common/v;->d:Landroidx/media3/common/v$g;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/media3/common/v$g;->a()Landroidx/media3/common/v$g$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v5, p1, Landroidx/media3/common/v;->d:Landroidx/media3/common/v$g;

    .line 122
    .line 123
    iget-wide v5, v5, Landroidx/media3/common/v$g;->a:J

    .line 124
    .line 125
    cmp-long v5, v5, v3

    .line 126
    .line 127
    if-nez v5, :cond_3

    .line 128
    .line 129
    iget-wide v5, p0, Lk2/r;->h:J

    .line 130
    .line 131
    invoke-virtual {v1, v5, v6}, Landroidx/media3/common/v$g$a;->k(J)Landroidx/media3/common/v$g$a;

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v5, p1, Landroidx/media3/common/v;->d:Landroidx/media3/common/v$g;

    .line 135
    .line 136
    iget v5, v5, Landroidx/media3/common/v$g;->d:F

    .line 137
    .line 138
    const v6, -0x800001

    .line 139
    .line 140
    .line 141
    cmpl-float v5, v5, v6

    .line 142
    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    iget v5, p0, Lk2/r;->k:F

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Landroidx/media3/common/v$g$a;->j(F)Landroidx/media3/common/v$g$a;

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v5, p1, Landroidx/media3/common/v;->d:Landroidx/media3/common/v$g;

    .line 151
    .line 152
    iget v5, v5, Landroidx/media3/common/v$g;->e:F

    .line 153
    .line 154
    cmpl-float v5, v5, v6

    .line 155
    .line 156
    if-nez v5, :cond_5

    .line 157
    .line 158
    iget v5, p0, Lk2/r;->l:F

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Landroidx/media3/common/v$g$a;->h(F)Landroidx/media3/common/v$g$a;

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v5, p1, Landroidx/media3/common/v;->d:Landroidx/media3/common/v$g;

    .line 164
    .line 165
    iget-wide v5, v5, Landroidx/media3/common/v$g;->b:J

    .line 166
    .line 167
    cmp-long v5, v5, v3

    .line 168
    .line 169
    if-nez v5, :cond_6

    .line 170
    .line 171
    iget-wide v5, p0, Lk2/r;->i:J

    .line 172
    .line 173
    invoke-virtual {v1, v5, v6}, Landroidx/media3/common/v$g$a;->i(J)Landroidx/media3/common/v$g$a;

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v5, p1, Landroidx/media3/common/v;->d:Landroidx/media3/common/v$g;

    .line 177
    .line 178
    iget-wide v5, v5, Landroidx/media3/common/v$g;->c:J

    .line 179
    .line 180
    cmp-long v5, v5, v3

    .line 181
    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    iget-wide v5, p0, Lk2/r;->j:J

    .line 185
    .line 186
    invoke-virtual {v1, v5, v6}, Landroidx/media3/common/v$g$a;->g(J)Landroidx/media3/common/v$g$a;

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v1}, Landroidx/media3/common/v$g$a;->f()Landroidx/media3/common/v$g;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v5, p1, Landroidx/media3/common/v;->d:Landroidx/media3/common/v$g;

    .line 194
    .line 195
    invoke-virtual {v1, v5}, Landroidx/media3/common/v$g;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/media3/common/v;->a()Landroidx/media3/common/v$c;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v1}, Landroidx/media3/common/v$c;->b(Landroidx/media3/common/v$g;)Landroidx/media3/common/v$c;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroidx/media3/common/v$c;->a()Landroidx/media3/common/v;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :cond_8
    invoke-interface {v0, p1}, Lk2/d0$a;->d(Landroidx/media3/common/v;)Lk2/d0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p1, Landroidx/media3/common/v;->b:Landroidx/media3/common/v$h;

    .line 218
    .line 219
    invoke-static {v1}, Lr1/y0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroidx/media3/common/v$h;

    .line 224
    .line 225
    iget-object v1, v1, Landroidx/media3/common/v$h;->f:Lcom/google/common/collect/v2;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_e

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    add-int/2addr v5, v2

    .line 238
    new-array v2, v5, [Lk2/d0;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    aput-object v0, v2, v5

    .line 242
    .line 243
    move v0, v5

    .line 244
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-ge v0, v6, :cond_d

    .line 249
    .line 250
    iget-boolean v6, p0, Lk2/r;->m:Z

    .line 251
    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    new-instance v6, Landroidx/media3/common/s$b;

    .line 255
    .line 256
    invoke-direct {v6}, Landroidx/media3/common/s$b;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Landroidx/media3/common/v$k;

    .line 264
    .line 265
    iget-object v7, v7, Landroidx/media3/common/v$k;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v6, v7}, Landroidx/media3/common/s$b;->y0(Ljava/lang/String;)Landroidx/media3/common/s$b;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Landroidx/media3/common/v$k;

    .line 276
    .line 277
    iget-object v7, v7, Landroidx/media3/common/v$k;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Landroidx/media3/common/s$b;->n0(Ljava/lang/String;)Landroidx/media3/common/s$b;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Landroidx/media3/common/v$k;

    .line 288
    .line 289
    iget v7, v7, Landroidx/media3/common/v$k;->d:I

    .line 290
    .line 291
    invoke-virtual {v6, v7}, Landroidx/media3/common/s$b;->A0(I)Landroidx/media3/common/s$b;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Landroidx/media3/common/v$k;

    .line 300
    .line 301
    iget v7, v7, Landroidx/media3/common/v$k;->e:I

    .line 302
    .line 303
    invoke-virtual {v6, v7}, Landroidx/media3/common/s$b;->w0(I)Landroidx/media3/common/s$b;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Landroidx/media3/common/v$k;

    .line 312
    .line 313
    iget-object v7, v7, Landroidx/media3/common/v$k;->f:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v6, v7}, Landroidx/media3/common/s$b;->l0(Ljava/lang/String;)Landroidx/media3/common/s$b;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Landroidx/media3/common/v$k;

    .line 324
    .line 325
    iget-object v7, v7, Landroidx/media3/common/v$k;->g:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v6, v7}, Landroidx/media3/common/s$b;->j0(Ljava/lang/String;)Landroidx/media3/common/s$b;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6}, Landroidx/media3/common/s$b;->P()Landroidx/media3/common/s;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    new-instance v7, Lk2/l;

    .line 336
    .line 337
    invoke-direct {v7, p0, v6}, Lk2/l;-><init>(Lk2/r;Landroidx/media3/common/s;)V

    .line 338
    .line 339
    .line 340
    new-instance v8, Lk2/w0$b;

    .line 341
    .line 342
    iget-object v9, p0, Lk2/r;->d:Lt1/f$a;

    .line 343
    .line 344
    invoke-direct {v8, v9, v7}, Lk2/w0$b;-><init>(Lt1/f$a;Lt2/v;)V

    .line 345
    .line 346
    .line 347
    iget-object v7, p0, Lk2/r;->e:Lq3/s$a;

    .line 348
    .line 349
    invoke-interface {v7, v6}, Lq3/s$a;->a(Landroidx/media3/common/s;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_9

    .line 354
    .line 355
    invoke-virtual {v6}, Landroidx/media3/common/s;->b()Landroidx/media3/common/s$b;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const-string v9, "application/x-media3-cues"

    .line 360
    .line 361
    invoke-virtual {v7, v9}, Landroidx/media3/common/s$b;->y0(Ljava/lang/String;)Landroidx/media3/common/s$b;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    iget-object v9, v6, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v7, v9}, Landroidx/media3/common/s$b;->U(Ljava/lang/String;)Landroidx/media3/common/s$b;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    iget-object v9, p0, Lk2/r;->e:Lq3/s$a;

    .line 372
    .line 373
    invoke-interface {v9, v6}, Lq3/s$a;->b(Landroidx/media3/common/s;)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-virtual {v7, v6}, Landroidx/media3/common/s$b;->Y(I)Landroidx/media3/common/s$b;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v6}, Landroidx/media3/common/s$b;->P()Landroidx/media3/common/s;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    :cond_9
    invoke-virtual {v8, v5, v6}, Lk2/w0$b;->j(ILandroidx/media3/common/s;)Lk2/w0$b;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iget-boolean v7, p0, Lk2/r;->n:Z

    .line 390
    .line 391
    invoke-virtual {v6, v7}, Lk2/w0$b;->m(Z)Lk2/w0$b;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    iget-object v7, p0, Lk2/r;->g:Lp2/k;

    .line 396
    .line 397
    if-eqz v7, :cond_a

    .line 398
    .line 399
    invoke-virtual {v6, v7}, Lk2/w0$b;->l(Lp2/k;)Lk2/w0$b;

    .line 400
    .line 401
    .line 402
    :cond_a
    add-int/lit8 v7, v0, 0x1

    .line 403
    .line 404
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Landroidx/media3/common/v$k;

    .line 409
    .line 410
    iget-object v8, v8, Landroidx/media3/common/v$k;->a:Landroid/net/Uri;

    .line 411
    .line 412
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-static {v8}, Landroidx/media3/common/v;->c(Ljava/lang/String;)Landroidx/media3/common/v;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v6, v8}, Lk2/w0$b;->i(Landroidx/media3/common/v;)Lk2/w0;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    aput-object v6, v2, v7

    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_b
    new-instance v6, Lk2/g1$b;

    .line 428
    .line 429
    iget-object v7, p0, Lk2/r;->d:Lt1/f$a;

    .line 430
    .line 431
    invoke-direct {v6, v7}, Lk2/g1$b;-><init>(Lt1/f$a;)V

    .line 432
    .line 433
    .line 434
    iget-object v7, p0, Lk2/r;->g:Lp2/k;

    .line 435
    .line 436
    if-eqz v7, :cond_c

    .line 437
    .line 438
    invoke-virtual {v6, v7}, Lk2/g1$b;->b(Lp2/k;)Lk2/g1$b;

    .line 439
    .line 440
    .line 441
    :cond_c
    add-int/lit8 v7, v0, 0x1

    .line 442
    .line 443
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, Landroidx/media3/common/v$k;

    .line 448
    .line 449
    invoke-virtual {v6, v8, v3, v4}, Lk2/g1$b;->a(Landroidx/media3/common/v$k;J)Lk2/g1;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    aput-object v6, v2, v7

    .line 454
    .line 455
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_d
    new-instance v0, Lk2/p0;

    .line 460
    .line 461
    invoke-direct {v0, v2}, Lk2/p0;-><init>([Lk2/d0;)V

    .line 462
    .line 463
    .line 464
    :cond_e
    invoke-static {p1, v0}, Lk2/r;->m(Landroidx/media3/common/v;Lk2/d0;)Lk2/d0;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p0, p1, v0}, Lk2/r;->n(Landroidx/media3/common/v;Lk2/d0;)Lk2/d0;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    return-object p1

    .line 473
    :catch_0
    move-exception p1

    .line 474
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    throw v0
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
.end method

.method public bridge synthetic e(Lp2/k;)Lk2/d0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/r;->s(Lp2/k;)Lk2/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic f(La2/w;)Lk2/d0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/r;->r(La2/w;)Lk2/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public g(Lcom/google/common/base/x;)Lk2/d0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/r;->c:Lk2/r$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/r$a;->k(Lcom/google/common/base/x;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public k(Z)Lk2/r;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lk2/r;->m:Z

    .line 2
    .line 3
    iget-object v0, p0, Lk2/r;->c:Lk2/r$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk2/r$a;->p(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public l(I)Lk2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/r;->c:Lk2/r$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/r$a;->i(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final n(Landroidx/media3/common/v;Lk2/d0;)Lk2/d0;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/common/v;->b:Landroidx/media3/common/v$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/common/v;->b:Landroidx/media3/common/v$h;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p2
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

.method public q(Lt1/f$a;)Lk2/r;
    .locals 1

    .line 1
    iput-object p1, p0, Lk2/r;->d:Lt1/f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lk2/r;->c:Lk2/r$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk2/r$a;->j(Lt1/f$a;)V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public r(La2/w;)Lk2/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/r;->c:Lk2/r$a;

    .line 2
    .line 3
    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/common/base/r;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La2/w;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lk2/r$a;->l(La2/w;)V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public s(Lp2/k;)Lk2/r;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/r;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp2/k;

    .line 8
    .line 9
    iput-object v0, p0, Lk2/r;->g:Lp2/k;

    .line 10
    .line 11
    iget-object v0, p0, Lk2/r;->c:Lk2/r$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lk2/r$a;->o(Lp2/k;)V

    .line 14
    .line 15
    .line 16
    return-object p0
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

.method public t(Lq3/s$a;)Lk2/r;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq3/s$a;

    .line 6
    .line 7
    iput-object v0, p0, Lk2/r;->e:Lq3/s$a;

    .line 8
    .line 9
    iget-object v0, p0, Lk2/r;->c:Lk2/r$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lk2/r$a;->q(Lq3/s$a;)V

    .line 12
    .line 13
    .line 14
    return-object p0
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
