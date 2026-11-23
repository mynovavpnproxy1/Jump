.class public Lcom/smartdigimkt/h7/a;
.super Lcom/smartdigimkt/g7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/h7/a$c;,
        Lcom/smartdigimkt/h7/a$b;,
        Lcom/smartdigimkt/h7/a$a;
    }
.end annotation


# instance fields
.field final i:Ljava/lang/String;

.field public j:Lcom/smartdigimkt/h7/b;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/h7/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/smartdigimkt/h7/a$c;

.field private final m:I

.field private final n:I

.field private o:I

.field private p:I

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Z

.field private final t:J

.field private u:J

.field private v:Landroid/media/MediaMetadataRetriever;

.field private w:Ljava/lang/Object;

.field x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/g7/c;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/smartdigimkt/h7/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/h7/a;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/smartdigimkt/h7/a;->m:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/smartdigimkt/h7/a;->n:I

    .line 17
    .line 18
    const-wide/32 v0, 0x7d000

    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lcom/smartdigimkt/h7/a;->t:J

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/smartdigimkt/h7/a;->w:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/smartdigimkt/h7/a;->x:I

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/smartdigimkt/h7/a;->k:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Lcom/smartdigimkt/h7/b;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/smartdigimkt/h7/b;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/smartdigimkt/h7/a;->j:Lcom/smartdigimkt/h7/b;

    .line 46
    .line 47
    iput p1, p0, Lcom/smartdigimkt/h7/a;->p:I

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/smartdigimkt/h7/a;->q:J

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/smartdigimkt/h7/a;->s:Z

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/smartdigimkt/h7/a;->u:J

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/smartdigimkt/h7/a;->b(I)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method private declared-synchronized a(Lcom/smartdigimkt/h7/a$a;)V
    .locals 2

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/h7/a$a;->d()J

    invoke-virtual {p1}, Lcom/smartdigimkt/h7/a$a;->b()I

    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/h7/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/h7/a$b;

    .line 64
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/h7/a$b;->a(Lcom/smartdigimkt/h7/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(I)Z
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/h7/a;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/h7/a;->s:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 19
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 20
    :cond_0
    iget-wide v3, p0, Lcom/smartdigimkt/g7/c;->h:J

    const-wide/32 v5, 0x7d000

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    .line 21
    monitor-exit v0

    return v2

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/h7/a;->j:Lcom/smartdigimkt/h7/b;

    if-nez v1, :cond_2

    .line 23
    monitor-exit v0

    return v2

    .line 24
    :cond_2
    iget v3, v1, Lcom/smartdigimkt/h7/b;->d:I

    if-ne v3, v2, :cond_3

    .line 25
    monitor-exit v0

    return v2

    .line 26
    :cond_3
    iget v3, v1, Lcom/smartdigimkt/h7/b;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    iget v1, v1, Lcom/smartdigimkt/h7/b;->a:I

    if-lt p1, v1, :cond_4

    .line 27
    monitor-exit v0

    return v5

    :cond_4
    if-ne v3, v2, :cond_5

    .line 28
    monitor-exit v0

    return v2

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/h7/a;->k:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 30
    monitor-exit v0

    return v5

    .line 31
    :cond_6
    monitor-exit v0

    return v2

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/h7/a;->o:I

    return-void
.end method

.method private declared-synchronized b(IJ)V
    .locals 11

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/h7/a;->x:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/h7/a;->x:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 4
    :cond_0
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/q6/p;->c()Lcom/smartdigimkt/q6/p;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/g7/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/h7/a;->r:Ljava/lang/String;

    iget-wide v4, p0, Lcom/smartdigimkt/g7/c;->h:J

    const/4 v9, 0x0

    move v8, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v9}, Lcom/smartdigimkt/q6/p;->a(Ljava/lang/String;Ljava/lang/String;JJIZ)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/h7/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    iget-wide v1, p0, Lcom/smartdigimkt/g7/c;->h:J

    const-wide/32 v3, 0x7d000

    cmp-long v1, v1, v3

    const/16 v7, 0x64

    if-gtz v1, :cond_1

    if-ne p1, v7, :cond_5

    :cond_1
    const/4 v9, 0x0

    move v10, v9

    .line 7
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/h7/a$b;

    .line 9
    iget-wide v5, p0, Lcom/smartdigimkt/g7/c;->h:J

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/h7/a$b;->a(IJJ)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eq p1, v7, :cond_3

    const/4 v1, 0x1

    move v10, v1

    goto :goto_2

    :cond_3
    move v10, v9

    .line 10
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_5

    .line 11
    invoke-static {}, Lcom/smartdigimkt/q6/p;->c()Lcom/smartdigimkt/q6/p;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/g7/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/h7/a;->r:Ljava/lang/String;

    iget-wide v4, p0, Lcom/smartdigimkt/g7/c;->h:J

    move v8, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v8}, Lcom/smartdigimkt/q6/p;->a(Ljava/lang/String;Ljava/lang/String;JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/smartdigimkt/h7/a;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/h7/a;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/smartdigimkt/h7/a$b;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lcom/smartdigimkt/h7/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/h7/a;->l()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/h7/a;->l:Lcom/smartdigimkt/h7/a$c;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/smartdigimkt/g7/c;->h:J

    .line 39
    .line 40
    iget-wide v5, p0, Lcom/smartdigimkt/g7/c;->d:J

    .line 41
    .line 42
    iget-wide v7, p0, Lcom/smartdigimkt/g7/c;->e:J

    .line 43
    .line 44
    iget-wide v9, p0, Lcom/smartdigimkt/g7/c;->g:J

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    invoke-virtual/range {v0 .. v10}, Lcom/smartdigimkt/h7/a$c;->a(Ljava/lang/String;Ljava/lang/String;JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
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
.end method

.method private h()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/smartdigimkt/h7/a;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/smartdigimkt/h7/a;->q:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v2, v3}, Lcom/smartdigimkt/h7/a;->b(IJ)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/smartdigimkt/h7/a;->p:I

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/smartdigimkt/h7/a;->q:J

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2, v3}, Lcom/smartdigimkt/h7/a;->a(IJ)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget v3, p0, Lcom/smartdigimkt/h7/a;->o:I

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    return v1
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
.end method

.method private j()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e7/d;->b(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    const-string v1, "without saveDirectory"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/h7/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/smartdigimkt/g7/c;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/smartdigimkt/o8/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/e7/d;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/smartdigimkt/h7/a;->r:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/h7/a;->r:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/smartdigimkt/h7/a;->q:J

    .line 72
    .line 73
    :cond_2
    return-void
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

.method private declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h7/a;->k:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
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

.method private o()V
    .locals 11

    .line 1
    iget-wide v2, p0, Lcom/smartdigimkt/h7/a;->u:J

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    cmp-long v0, v2, v4

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h7/a;->v:Landroid/media/MediaMetadataRetriever;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/h7/a;->v:Landroid/media/MediaMetadataRetriever;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/smartdigimkt/h7/a;->j:Lcom/smartdigimkt/h7/b;

    .line 27
    .line 28
    iget v6, v6, Lcom/smartdigimkt/h7/b;->a:I

    .line 29
    .line 30
    :try_start_0
    iget-object v7, p0, Lcom/smartdigimkt/h7/a;->r:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/h7/a;->v:Landroid/media/MediaMetadataRetriever;

    .line 36
    .line 37
    const/16 v7, 0x9

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    cmp-long v0, v7, v4

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    :try_start_1
    iget-wide v4, p0, Lcom/smartdigimkt/h7/a;->u:J

    .line 52
    .line 53
    const-wide/16 v9, 0x1f4

    .line 54
    .line 55
    add-long/2addr v4, v9

    .line 56
    const-wide/16 v9, 0x64

    .line 57
    .line 58
    mul-long/2addr v4, v9

    .line 59
    div-long/2addr v4, v7

    .line 60
    long-to-int v0, v4

    .line 61
    const/16 v4, 0x64

    .line 62
    .line 63
    if-le v0, v4, :cond_2

    .line 64
    .line 65
    move v6, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v6, v0

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/h7/a;->j:Lcom/smartdigimkt/h7/b;

    .line 69
    .line 70
    iget v4, v0, Lcom/smartdigimkt/h7/b;->a:I

    .line 71
    .line 72
    if-ge v4, v6, :cond_3

    .line 73
    .line 74
    iput v6, v0, Lcom/smartdigimkt/h7/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :catchall_0
    :cond_3
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/h7/a;->v:Landroid/media/MediaMetadataRetriever;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    const-wide/16 v7, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    :catchall_2
    move-wide v4, v7

    .line 86
    move v8, v6

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    sub-long/2addr v6, v2

    .line 92
    new-instance v0, Lcom/smartdigimkt/h7/a$a;

    .line 93
    .line 94
    iget-wide v2, p0, Lcom/smartdigimkt/h7/a;->u:J

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/h7/a$a;-><init>(Lcom/smartdigimkt/h7/a;JJJI)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/smartdigimkt/h7/a;->a(Lcom/smartdigimkt/h7/a$a;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/smartdigimkt/h7/a;->j:Lcom/smartdigimkt/h7/b;

    .line 104
    .line 105
    iget v0, v0, Lcom/smartdigimkt/h7/b;->a:I

    .line 106
    .line 107
    return-void
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
.end method


# virtual methods
.method public a(IJ)V
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x64

    move/from16 v9, p1

    if-ne v9, v1, :cond_0

    .line 33
    invoke-static {}, Lcom/smartdigimkt/q6/p;->c()Lcom/smartdigimkt/q6/p;

    move-result-object v2

    iget-object v3, v0, Lcom/smartdigimkt/g7/c;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/smartdigimkt/h7/a;->r:Ljava/lang/String;

    iget-wide v5, v0, Lcom/smartdigimkt/g7/c;->h:J

    const/4 v10, 0x1

    move-wide/from16 v7, p2

    invoke-virtual/range {v2 .. v10}, Lcom/smartdigimkt/q6/p;->a(Ljava/lang/String;Ljava/lang/String;JJIZ)V

    .line 34
    iget-object v11, v0, Lcom/smartdigimkt/h7/a;->l:Lcom/smartdigimkt/h7/a$c;

    if-eqz v11, :cond_0

    .line 35
    iget-wide v12, v0, Lcom/smartdigimkt/g7/c;->h:J

    iget-wide v14, v0, Lcom/smartdigimkt/g7/c;->d:J

    iget-wide v1, v0, Lcom/smartdigimkt/g7/c;->f:J

    iget-wide v3, v0, Lcom/smartdigimkt/g7/c;->e:J

    iget-wide v5, v0, Lcom/smartdigimkt/g7/c;->g:J

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    invoke-virtual/range {v11 .. v21}, Lcom/smartdigimkt/h7/a$c;->a(JJJJJ)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/smartdigimkt/h7/a$b;)V
    .locals 1

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h7/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/h7/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/smartdigimkt/h7/a$c;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/smartdigimkt/h7/a;->l:Lcom/smartdigimkt/h7/a$c;

    return-void
.end method

.method public a(Lcom/smartdigimkt/h7/b;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h7/a;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p1, Lcom/smartdigimkt/h7/b;->a:I

    iget v2, p1, Lcom/smartdigimkt/h7/b;->c:I

    iget-wide v3, p1, Lcom/smartdigimkt/h7/b;->e:J

    iget p1, p1, Lcom/smartdigimkt/h7/b;->d:I

    .line 4
    iget-object v5, p0, Lcom/smartdigimkt/h7/a;->j:Lcom/smartdigimkt/h7/b;

    iget v6, v5, Lcom/smartdigimkt/h7/b;->a:I

    if-ge v6, v1, :cond_0

    .line 5
    iput v1, v5, Lcom/smartdigimkt/h7/b;->a:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_0
    :goto_0
    iget-wide v6, p0, Lcom/smartdigimkt/h7/a;->u:J

    cmp-long v1, v3, v6

    if-lez v1, :cond_1

    .line 7
    iput-wide v3, p0, Lcom/smartdigimkt/h7/a;->u:J

    .line 8
    :cond_1
    iput p1, v5, Lcom/smartdigimkt/h7/b;->d:I

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v3, 0x1

    if-gt p1, v1, :cond_2

    .line 10
    iput v3, v5, Lcom/smartdigimkt/h7/b;->c:I

    goto :goto_1

    .line 11
    :cond_2
    iget p1, v5, Lcom/smartdigimkt/h7/b;->c:I

    if-eq p1, v3, :cond_3

    .line 12
    iput v2, v5, Lcom/smartdigimkt/h7/b;->c:I

    .line 13
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/smartdigimkt/m7/d;)V
    .locals 2

    .line 59
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m7/b;->a(Lcom/smartdigimkt/m7/d;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/io/InputStream;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 36
    iget-object v2, v1, Lcom/smartdigimkt/h7/a;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    .line 37
    :try_start_0
    iget-wide v4, v1, Lcom/smartdigimkt/h7/a;->q:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x1

    if-lez v6, :cond_2

    .line 38
    invoke-virtual {v0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 39
    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v12, v1, Lcom/smartdigimkt/h7/a;->r:Ljava/lang/String;

    invoke-direct {v6, v12, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iget-wide v12, v1, Lcom/smartdigimkt/h7/a;->q:J

    long-to-double v14, v12

    mul-double/2addr v14, v9

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    iget-wide v7, v1, Lcom/smartdigimkt/g7/c;->h:J

    long-to-double v7, v7

    div-double/2addr v14, v7

    mul-double v14, v14, v16

    double-to-int v2, v14

    iput v2, v1, Lcom/smartdigimkt/h7/a;->p:I

    cmp-long v4, v12, v4

    if-nez v4, :cond_1

    .line 41
    invoke-direct {v1, v2, v12, v13}, Lcom/smartdigimkt/h7/a;->b(IJ)V

    :goto_0
    move-object v2, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "countinu download video fail with skip error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 43
    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v4, v1, Lcom/smartdigimkt/h7/a;->r:Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :try_start_3
    iput v3, v1, Lcom/smartdigimkt/h7/a;->p:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    const/16 v4, 0x800

    .line 45
    :try_start_4
    new-array v4, v4, [B

    .line 46
    :goto_2
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    iget v6, v1, Lcom/smartdigimkt/h7/a;->p:I

    invoke-direct {v1, v6}, Lcom/smartdigimkt/h7/a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 47
    invoke-virtual {v2, v4, v3, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 48
    iget-wide v6, v1, Lcom/smartdigimkt/h7/a;->q:J

    int-to-long v12, v5

    add-long/2addr v6, v12

    iput-wide v6, v1, Lcom/smartdigimkt/h7/a;->q:J

    long-to-double v5, v6

    mul-double/2addr v5, v9

    .line 49
    iget-wide v7, v1, Lcom/smartdigimkt/g7/c;->h:J

    long-to-double v7, v7

    div-double/2addr v5, v7

    mul-double v5, v5, v16

    double-to-int v5, v5

    iput v5, v1, Lcom/smartdigimkt/h7/a;->p:I

    const/4 v6, 0x5

    if-lt v5, v6, :cond_3

    .line 50
    invoke-direct {v1}, Lcom/smartdigimkt/h7/a;->o()V

    .line 51
    :cond_3
    iget v5, v1, Lcom/smartdigimkt/h7/a;->p:I

    iget-wide v6, v1, Lcom/smartdigimkt/h7/a;->q:J

    invoke-direct {v1, v5, v6, v7}, Lcom/smartdigimkt/h7/a;->b(IJ)V

    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move v3, v11

    goto :goto_5

    :goto_3
    move-object v6, v2

    .line 54
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v6, :cond_5

    .line 55
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 56
    :catchall_3
    :cond_5
    :goto_5
    iget v0, v1, Lcom/smartdigimkt/h7/a;->p:I

    iget-wide v4, v1, Lcom/smartdigimkt/h7/a;->q:J

    invoke-virtual {v1, v0, v4, v5}, Lcom/smartdigimkt/h7/a;->a(IJ)V

    return v3

    :catchall_4
    move-exception v0

    if-eqz v6, :cond_6

    .line 57
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 58
    :catchall_5
    :cond_6
    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/h7/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/smartdigimkt/h7/a;->b(I)V

    .line 3
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

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/h7/a;->o:I

    .line 2
    .line 3
    return v0
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
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/h7/a;->s:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/smartdigimkt/h7/a;->b(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/h7/a;->h()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/h7/a;->s:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/h7/a;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/smartdigimkt/h7/a;->j()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/smartdigimkt/h7/a;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/smartdigimkt/g7/c;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/h7/a;->h()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/h7/a;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/smartdigimkt/h7/a;->j()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/smartdigimkt/h7/a;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/g7/c;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
