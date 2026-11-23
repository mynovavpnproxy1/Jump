.class public final Lt1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Lt1/f;

.field public d:Lt1/f;

.field public e:Lt1/f;

.field public f:Lt1/f;

.field public g:Lt1/f;

.field public h:Lt1/f;

.field public i:Lt1/f;

.field public j:Lt1/f;

.field public k:Lt1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lt1/k;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt1/f;

    .line 15
    .line 16
    iput-object p1, p0, Lt1/k;->c:Lt1/f;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lt1/k;->b:Ljava/util/List;

    .line 24
    .line 25
    return-void
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


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/k;->k:Lt1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lt1/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lt1/k;->k:Lt1/f;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lt1/k;->k:Lt1/f;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/k;->k:Lt1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lt1/f;->getResponseHeaders()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/k;->k:Lt1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lt1/f;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

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
.end method

.method public final i(Lt1/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lt1/k;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lt1/k;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lt1/x;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lt1/f;->q(Lt1/x;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public m(Lt1/j;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/k;->k:Lt1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/r;->v(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lt1/j;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lt1/j;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v1}, Lr1/y0;->H0(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lt1/j;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "/android_asset/"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lt1/k;->s()Lt1/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lt1/k;->k:Lt1/f;

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lt1/k;->v()Lt1/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lt1/k;->k:Lt1/f;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v1, "asset"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lt1/k;->s()Lt1/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lt1/k;->k:Lt1/f;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string v1, "content"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lt1/k;->t()Lt1/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lt1/k;->k:Lt1/f;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-string v1, "rtmp"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lt1/k;->x()Lt1/f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lt1/k;->k:Lt1/f;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const-string v1, "udp"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lt1/k;->y()Lt1/f;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lt1/k;->k:Lt1/f;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const-string v1, "data"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lt1/k;->u()Lt1/f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lt1/k;->k:Lt1/f;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const-string v1, "rawresource"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    const-string v1, "android.resource"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    iget-object v0, p0, Lt1/k;->c:Lt1/f;

    .line 149
    .line 150
    iput-object v0, p0, Lt1/k;->k:Lt1/f;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lt1/k;->w()Lt1/f;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lt1/k;->k:Lt1/f;

    .line 158
    .line 159
    :goto_2
    iget-object v0, p0, Lt1/k;->k:Lt1/f;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Lt1/f;->m(Lt1/j;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    return-wide v0
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public q(Lt1/x;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt1/k;->c:Lt1/f;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lt1/f;->q(Lt1/x;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt1/k;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt1/k;->d:Lt1/f;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lt1/k;->z(Lt1/f;Lt1/x;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lt1/k;->e:Lt1/f;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lt1/k;->z(Lt1/f;Lt1/x;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lt1/k;->f:Lt1/f;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lt1/k;->z(Lt1/f;Lt1/x;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lt1/k;->g:Lt1/f;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lt1/k;->z(Lt1/f;Lt1/x;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lt1/k;->h:Lt1/f;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lt1/k;->z(Lt1/f;Lt1/x;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lt1/k;->i:Lt1/f;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lt1/k;->z(Lt1/f;Lt1/x;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lt1/k;->j:Lt1/f;

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lt1/k;->z(Lt1/f;Lt1/x;)V

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
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/k;->k:Lt1/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt1/f;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/l;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public final s()Lt1/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/k;->e:Lt1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt1/a;

    .line 6
    .line 7
    iget-object v1, p0, Lt1/k;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lt1/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt1/k;->e:Lt1/f;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lt1/k;->i(Lt1/f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lt1/k;->e:Lt1/f;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final t()Lt1/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/k;->f:Lt1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt1/d;

    .line 6
    .line 7
    iget-object v1, p0, Lt1/k;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lt1/d;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt1/k;->f:Lt1/f;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lt1/k;->i(Lt1/f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lt1/k;->f:Lt1/f;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final u()Lt1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/k;->i:Lt1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt1/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lt1/e;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt1/k;->i:Lt1/f;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lt1/k;->i(Lt1/f;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lt1/k;->i:Lt1/f;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final v()Lt1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/k;->d:Lt1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt1/o;

    .line 6
    .line 7
    invoke-direct {v0}, Lt1/o;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt1/k;->d:Lt1/f;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lt1/k;->i(Lt1/f;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lt1/k;->d:Lt1/f;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final w()Lt1/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/k;->j:Lt1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt1/v;

    .line 6
    .line 7
    iget-object v1, p0, Lt1/k;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lt1/v;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt1/k;->j:Lt1/f;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lt1/k;->i(Lt1/f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lt1/k;->j:Lt1/f;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final x()Lt1/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/k;->g:Lt1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lt1/f;

    .line 25
    .line 26
    iput-object v0, p0, Lt1/k;->g:Lt1/f;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lt1/k;->i(Lt1/f;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Error instantiating RTMP extension"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 42
    .line 43
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lr1/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lt1/k;->g:Lt1/f;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lt1/k;->c:Lt1/f;

    .line 53
    .line 54
    iput-object v0, p0, Lt1/k;->g:Lt1/f;

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lt1/k;->g:Lt1/f;

    .line 57
    .line 58
    return-object v0
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

.method public final y()Lt1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/k;->h:Lt1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt1/y;

    .line 6
    .line 7
    invoke-direct {v0}, Lt1/y;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt1/k;->h:Lt1/f;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lt1/k;->i(Lt1/f;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lt1/k;->h:Lt1/f;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final z(Lt1/f;Lt1/x;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lt1/f;->q(Lt1/x;)V

    .line 4
    .line 5
    .line 6
    :cond_0
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
.end method
