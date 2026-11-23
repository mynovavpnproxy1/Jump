.class public final Landroidx/media3/exoplayer/rtsp/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/m$b;
.implements Lk2/a1$d;
.implements Landroidx/media3/exoplayer/rtsp/d$f;
.implements Landroidx/media3/exoplayer/rtsp/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic X:Landroidx/media3/exoplayer/rtsp/f;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/f;Landroidx/media3/exoplayer/rtsp/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/f$c;-><init>(Landroidx/media3/exoplayer/rtsp/f;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/rtsp/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/rtsp/f;->A(Landroidx/media3/exoplayer/rtsp/f;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public a(Landroidx/media3/common/s;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->z(Landroidx/media3/exoplayer/rtsp/f;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 8
    .line 9
    new-instance v1, Lg2/l;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lg2/l;-><init>(Landroidx/media3/exoplayer/rtsp/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
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
.end method

.method public b(Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/f;->B(Landroidx/media3/exoplayer/rtsp/f;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->D(Landroidx/media3/exoplayer/rtsp/f;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/rtsp/f;->i(Landroidx/media3/exoplayer/rtsp/f;Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public c(Lg2/u;Lcom/google/common/collect/v2;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lg2/n;

    .line 13
    .line 14
    new-instance v2, Landroidx/media3/exoplayer/rtsp/f$f;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 17
    .line 18
    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/f;->u(Landroidx/media3/exoplayer/rtsp/f;)Landroidx/media3/exoplayer/rtsp/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v2, v3, v1, v0, v4}, Landroidx/media3/exoplayer/rtsp/f$f;-><init>(Landroidx/media3/exoplayer/rtsp/f;Lg2/n;ILandroidx/media3/exoplayer/rtsp/a$a;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/f;->E(Landroidx/media3/exoplayer/rtsp/f;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/media3/exoplayer/rtsp/f$f;->k()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 41
    .line 42
    invoke-static {p2}, Landroidx/media3/exoplayer/rtsp/f;->o(Landroidx/media3/exoplayer/rtsp/f;)Landroidx/media3/exoplayer/rtsp/f$d;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/rtsp/f$d;->b(Lg2/u;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v1

    .line 17
    :goto_0
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/rtsp/f;->d(Landroidx/media3/exoplayer/rtsp/f;Ljava/io/IOException;)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    return-void
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

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/f;->j(Landroidx/media3/exoplayer/rtsp/f;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/f;->j(Landroidx/media3/exoplayer/rtsp/f;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lr1/y0;->s1(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/f;->l(Landroidx/media3/exoplayer/rtsp/f;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/f;->l(Landroidx/media3/exoplayer/rtsp/f;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lr1/y0;->s1(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 51
    .line 52
    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/f;->F(Landroidx/media3/exoplayer/rtsp/f;)Landroidx/media3/exoplayer/rtsp/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/rtsp/d;->N0(J)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public f(JLcom/google/common/collect/v2;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lg2/v;

    .line 23
    .line 24
    iget-object v3, v3, Lg2/v;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v1

    .line 43
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 44
    .line 45
    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/f;->n(Landroidx/media3/exoplayer/rtsp/f;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-ge v2, v3, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 61
    .line 62
    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/f;->n(Landroidx/media3/exoplayer/rtsp/f;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/media3/exoplayer/rtsp/f$e;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/media3/exoplayer/rtsp/f$e;->c()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 87
    .line 88
    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/f;->o(Landroidx/media3/exoplayer/rtsp/f;)Landroidx/media3/exoplayer/rtsp/f$d;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Landroidx/media3/exoplayer/rtsp/f$d;->a()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 96
    .line 97
    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/f;->p(Landroidx/media3/exoplayer/rtsp/f;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    invoke-static {v3, v6}, Landroidx/media3/exoplayer/rtsp/f;->q(Landroidx/media3/exoplayer/rtsp/f;Z)Z

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 110
    .line 111
    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/rtsp/f;->k(Landroidx/media3/exoplayer/rtsp/f;J)J

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 115
    .line 116
    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/rtsp/f;->s(Landroidx/media3/exoplayer/rtsp/f;J)J

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 120
    .line 121
    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/rtsp/f;->m(Landroidx/media3/exoplayer/rtsp/f;J)J

    .line 122
    .line 123
    .line 124
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge v1, v0, :cond_5

    .line 132
    .line 133
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lg2/v;

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 140
    .line 141
    iget-object v3, v0, Lg2/v;->c:Landroid/net/Uri;

    .line 142
    .line 143
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/rtsp/f;->t(Landroidx/media3/exoplayer/rtsp/f;Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/b;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    iget-wide v6, v0, Lg2/v;->a:J

    .line 151
    .line 152
    invoke-virtual {v2, v6, v7}, Landroidx/media3/exoplayer/rtsp/b;->g(J)V

    .line 153
    .line 154
    .line 155
    iget v3, v0, Lg2/v;->b:I

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/rtsp/b;->f(I)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 161
    .line 162
    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/f;->p(Landroidx/media3/exoplayer/rtsp/f;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 169
    .line 170
    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/f;->j(Landroidx/media3/exoplayer/rtsp/f;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 175
    .line 176
    invoke-static {v3}, Landroidx/media3/exoplayer/rtsp/f;->r(Landroidx/media3/exoplayer/rtsp/f;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    cmp-long v3, v6, v8

    .line 181
    .line 182
    if-nez v3, :cond_4

    .line 183
    .line 184
    iget-wide v6, v0, Lg2/v;->a:J

    .line 185
    .line 186
    invoke-virtual {v2, p1, p2, v6, v7}, Landroidx/media3/exoplayer/rtsp/b;->e(JJ)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 193
    .line 194
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->p(Landroidx/media3/exoplayer/rtsp/f;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 201
    .line 202
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->j(Landroidx/media3/exoplayer/rtsp/f;)J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    iget-object p3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 207
    .line 208
    invoke-static {p3}, Landroidx/media3/exoplayer/rtsp/f;->r(Landroidx/media3/exoplayer/rtsp/f;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    cmp-long p1, p1, v0

    .line 213
    .line 214
    if-nez p1, :cond_6

    .line 215
    .line 216
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 217
    .line 218
    invoke-static {p1, v4, v5}, Landroidx/media3/exoplayer/rtsp/f;->k(Landroidx/media3/exoplayer/rtsp/f;J)J

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 222
    .line 223
    invoke-static {p1, v4, v5}, Landroidx/media3/exoplayer/rtsp/f;->s(Landroidx/media3/exoplayer/rtsp/f;J)J

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 228
    .line 229
    invoke-static {p1, v4, v5}, Landroidx/media3/exoplayer/rtsp/f;->k(Landroidx/media3/exoplayer/rtsp/f;J)J

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 233
    .line 234
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->r(Landroidx/media3/exoplayer/rtsp/f;)J

    .line 235
    .line 236
    .line 237
    move-result-wide p2

    .line 238
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/rtsp/f;->seekToUs(J)J

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 243
    .line 244
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->l(Landroidx/media3/exoplayer/rtsp/f;)J

    .line 245
    .line 246
    .line 247
    move-result-wide p1

    .line 248
    cmp-long p1, p1, v4

    .line 249
    .line 250
    if-eqz p1, :cond_8

    .line 251
    .line 252
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 253
    .line 254
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->B(Landroidx/media3/exoplayer/rtsp/f;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_8

    .line 259
    .line 260
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 261
    .line 262
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->l(Landroidx/media3/exoplayer/rtsp/f;)J

    .line 263
    .line 264
    .line 265
    move-result-wide p2

    .line 266
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/rtsp/f;->seekToUs(J)J

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 270
    .line 271
    invoke-static {p1, v4, v5}, Landroidx/media3/exoplayer/rtsp/f;->m(Landroidx/media3/exoplayer/rtsp/f;J)J

    .line 272
    .line 273
    .line 274
    :cond_8
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
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
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method

.method public bridge synthetic h(Lp2/m$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/rtsp/b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/rtsp/f$c;->j(Landroidx/media3/exoplayer/rtsp/b;JJ)V

    .line 4
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
.end method

.method public i(Landroidx/media3/exoplayer/rtsp/b;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroidx/media3/exoplayer/rtsp/b;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/exoplayer/rtsp/f;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    const-wide/16 p4, 0x0

    .line 8
    .line 9
    cmp-long p2, p2, p4

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->B(Landroidx/media3/exoplayer/rtsp/f;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->D(Landroidx/media3/exoplayer/rtsp/f;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    iget-object p3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 29
    .line 30
    invoke-static {p3}, Landroidx/media3/exoplayer/rtsp/f;->E(Landroidx/media3/exoplayer/rtsp/f;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-ge p2, p3, :cond_3

    .line 39
    .line 40
    iget-object p3, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 41
    .line 42
    invoke-static {p3}, Landroidx/media3/exoplayer/rtsp/f;->E(Landroidx/media3/exoplayer/rtsp/f;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Landroidx/media3/exoplayer/rtsp/f$f;

    .line 51
    .line 52
    iget-object p4, p3, Landroidx/media3/exoplayer/rtsp/f$f;->a:Landroidx/media3/exoplayer/rtsp/f$e;

    .line 53
    .line 54
    invoke-static {p4}, Landroidx/media3/exoplayer/rtsp/f$e;->b(Landroidx/media3/exoplayer/rtsp/f$e;)Landroidx/media3/exoplayer/rtsp/b;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    if-ne p4, p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p3}, Landroidx/media3/exoplayer/rtsp/f$f;->c()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->F(Landroidx/media3/exoplayer/rtsp/f;)Landroidx/media3/exoplayer/rtsp/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/d;->L0()V

    .line 74
    .line 75
    .line 76
    return-void
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

.method public k(Landroidx/media3/exoplayer/rtsp/b;JJLjava/io/IOException;I)Lp2/m$c;
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/exoplayer/rtsp/f;->a(Landroidx/media3/exoplayer/rtsp/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 10
    .line 11
    invoke-static {p1, p6}, Landroidx/media3/exoplayer/rtsp/f;->d(Landroidx/media3/exoplayer/rtsp/f;Ljava/io/IOException;)Ljava/io/IOException;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of p2, p2, Ljava/net/BindException;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/f;->f(Landroidx/media3/exoplayer/rtsp/f;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x3

    .line 30
    if-ge p1, p2, :cond_2

    .line 31
    .line 32
    sget-object p1, Lp2/m;->d:Lp2/m$c;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/f$c;->X:Landroidx/media3/exoplayer/rtsp/f;

    .line 36
    .line 37
    new-instance p3, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/b;->b:Lg2/n;

    .line 40
    .line 41
    iget-object p1, p1, Lg2/n;->b:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p3, p1, p6}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/rtsp/f;->i(Landroidx/media3/exoplayer/rtsp/f;Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$c;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lp2/m;->f:Lp2/m$c;

    .line 54
    .line 55
    return-object p1
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public bridge synthetic o(Lp2/m$e;JJLjava/io/IOException;I)Lp2/m$c;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/rtsp/b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/rtsp/f$c;->k(Landroidx/media3/exoplayer/rtsp/b;JJLjava/io/IOException;I)Lp2/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public bridge synthetic s(Lp2/m$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/rtsp/b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/rtsp/f$c;->i(Landroidx/media3/exoplayer/rtsp/b;JJZ)V

    .line 4
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
