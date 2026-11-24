.class public final Lio/appmetrica/analytics/impl/Em;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Fm;

.field public volatile b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Fm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Em;->a:Lio/appmetrica/analytics/impl/Fm;

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
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Em;)Lio/appmetrica/analytics/impl/Fm;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Em;->a:Lio/appmetrica/analytics/impl/Fm;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/X4;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Em;->a:Lio/appmetrica/analytics/impl/Fm;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fm;->f:Lio/appmetrica/analytics/impl/C4;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/hm;Lio/appmetrica/analytics/impl/fm;J)Lio/appmetrica/analytics/impl/jm;
    .locals 8

    .line 6
    iget-object v0, p2, Lio/appmetrica/analytics/impl/fm;->h:Ljava/util/Map;

    .line 7
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Jm;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p2, Lio/appmetrica/analytics/impl/fm;->i:Lio/appmetrica/analytics/impl/z3;

    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/z3;->a:Ljava/util/Map;

    .line 10
    iget-object v2, p1, Lio/appmetrica/analytics/impl/hm;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Em;->e()Lio/appmetrica/analytics/impl/jm;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lio/appmetrica/analytics/impl/jm;->k:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Jm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Jm;->a(Ljava/util/HashMap;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Jm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Jm;->a(Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v5

    .line 17
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Em;->e()Lio/appmetrica/analytics/impl/jm;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lio/appmetrica/analytics/impl/jm;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 19
    invoke-static {v3}, Lkotlin/text/f0;->j0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v5, v3

    :cond_2
    if-nez v5, :cond_4

    .line 20
    :cond_3
    iget-object v5, p1, Lio/appmetrica/analytics/impl/hm;->h:Ljava/lang/String;

    .line 21
    :cond_4
    new-instance v3, Lio/appmetrica/analytics/impl/mm;

    .line 22
    iget-object v4, p1, Lio/appmetrica/analytics/impl/hm;->b:Lio/appmetrica/analytics/impl/s4;

    .line 23
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/mm;-><init>(Lio/appmetrica/analytics/impl/s4;)V

    .line 24
    iget-object v4, p1, Lio/appmetrica/analytics/impl/hm;->i:Ljava/lang/String;

    .line 25
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Em;->a:Lio/appmetrica/analytics/impl/Fm;

    .line 26
    iget-object v6, v6, Lio/appmetrica/analytics/impl/Fm;->i:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 27
    invoke-virtual {v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    move-result-wide v6

    .line 28
    iput-wide v6, v3, Lio/appmetrica/analytics/impl/mm;->o:J

    .line 29
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Em;->e()Lio/appmetrica/analytics/impl/jm;

    move-result-object v6

    .line 30
    iget-object v6, v6, Lio/appmetrica/analytics/impl/jm;->d:Ljava/lang/String;

    .line 31
    iput-object v6, v3, Lio/appmetrica/analytics/impl/mm;->a:Ljava/lang/String;

    .line 32
    iget-object v6, p1, Lio/appmetrica/analytics/impl/hm;->d:Ljava/lang/String;

    .line 33
    iput-object v6, v3, Lio/appmetrica/analytics/impl/mm;->c:Ljava/lang/String;

    .line 34
    iget-object v6, p1, Lio/appmetrica/analytics/impl/hm;->c:Ljava/util/List;

    .line 35
    iput-object v6, v3, Lio/appmetrica/analytics/impl/mm;->f:Ljava/util/List;

    .line 36
    iget-object p2, p2, Lio/appmetrica/analytics/impl/fm;->e:Ljava/util/List;

    .line 37
    iput-object p2, v3, Lio/appmetrica/analytics/impl/mm;->g:Ljava/util/List;

    .line 38
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hm;->e:Ljava/util/List;

    .line 39
    iput-object p2, v3, Lio/appmetrica/analytics/impl/mm;->b:Ljava/util/List;

    .line 40
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hm;->f:Ljava/lang/String;

    .line 41
    iput-object p2, v3, Lio/appmetrica/analytics/impl/mm;->d:Ljava/lang/String;

    .line 42
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hm;->g:Ljava/lang/String;

    .line 43
    iput-object p2, v3, Lio/appmetrica/analytics/impl/mm;->e:Ljava/lang/String;

    .line 44
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hm;->n:Ljava/util/List;

    .line 45
    iput-object p2, v3, Lio/appmetrica/analytics/impl/mm;->h:Ljava/util/List;

    .line 46
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hm;->o:Ljava/util/Map;

    .line 47
    iput-object p2, v3, Lio/appmetrica/analytics/impl/mm;->i:Ljava/util/Map;

    .line 48
    iput-object v2, v3, Lio/appmetrica/analytics/impl/mm;->j:Ljava/lang/String;

    .line 49
    iput-object v0, v3, Lio/appmetrica/analytics/impl/mm;->k:Ljava/lang/String;

    .line 50
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Em;->a:Lio/appmetrica/analytics/impl/Fm;

    .line 51
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Fm;->k:Lio/appmetrica/analytics/impl/K3;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Jm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 54
    invoke-static {v1}, Lio/appmetrica/analytics/impl/no;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    invoke-static {p2}, Lio/appmetrica/analytics/impl/no;->a(Ljava/util/Map;)Z

    move-result p2

    goto :goto_1

    .line 56
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 57
    :goto_1
    iput-boolean p2, v3, Lio/appmetrica/analytics/impl/mm;->q:Z

    .line 58
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Jm;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 59
    iput-object p2, v3, Lio/appmetrica/analytics/impl/mm;->l:Ljava/lang/String;

    .line 60
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hm;->m:Ljava/lang/String;

    .line 61
    iput-object p2, v3, Lio/appmetrica/analytics/impl/mm;->r:Ljava/lang/String;

    .line 62
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hm;->k:Lio/appmetrica/analytics/impl/De;

    .line 63
    iput-object p2, v3, Lio/appmetrica/analytics/impl/mm;->n:Lio/appmetrica/analytics/impl/De;

    .line 64
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hm;->p:Lio/appmetrica/analytics/impl/Km;

    .line 65
    iput-object p2, v3, Lio/appmetrica/analytics/impl/mm;->s:Lio/appmetrica/analytics/impl/Km;

    const/4 p2, 0x1

    .line 66
    iput-boolean p2, v3, Lio/appmetrica/analytics/impl/mm;->p:Z

    .line 67
    iput-wide p3, v3, Lio/appmetrica/analytics/impl/mm;->t:J

    .line 68
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Em;->d()Lio/appmetrica/analytics/impl/fm;

    move-result-object p2

    .line 69
    iget-wide v0, p2, Lio/appmetrica/analytics/impl/fm;->n:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    .line 70
    iput-wide p3, p2, Lio/appmetrica/analytics/impl/fm;->n:J

    .line 71
    :cond_6
    iget-wide p2, p2, Lio/appmetrica/analytics/impl/fm;->n:J

    .line 72
    iput-wide p2, v3, Lio/appmetrica/analytics/impl/mm;->u:J

    const/4 p2, 0x0

    .line 73
    iput-boolean p2, v3, Lio/appmetrica/analytics/impl/mm;->v:Z

    .line 74
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hm;->q:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 75
    iput-object p2, v3, Lio/appmetrica/analytics/impl/mm;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 76
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hm;->r:Lio/appmetrica/analytics/impl/l3;

    .line 77
    iput-object p2, v3, Lio/appmetrica/analytics/impl/mm;->x:Lio/appmetrica/analytics/impl/l3;

    .line 78
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hm;->s:Lio/appmetrica/analytics/impl/u2;

    .line 79
    iput-object p2, v3, Lio/appmetrica/analytics/impl/mm;->y:Lio/appmetrica/analytics/impl/u2;

    .line 80
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hm;->t:Lio/appmetrica/analytics/impl/Gm;

    .line 81
    iput-object p2, v3, Lio/appmetrica/analytics/impl/mm;->z:Lio/appmetrica/analytics/impl/Gm;

    .line 82
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hm;->u:Ljava/util/Map;

    .line 83
    iput-object p2, v3, Lio/appmetrica/analytics/impl/mm;->A:Ljava/util/Map;

    .line 84
    iget-object p1, p1, Lio/appmetrica/analytics/impl/hm;->v:Lio/appmetrica/analytics/impl/I9;

    .line 85
    iput-object p1, v3, Lio/appmetrica/analytics/impl/mm;->B:Lio/appmetrica/analytics/impl/I9;

    .line 86
    new-instance p1, Lio/appmetrica/analytics/impl/jm;

    .line 87
    new-instance p2, Lio/appmetrica/analytics/impl/nm;

    .line 88
    invoke-direct {p2, v3}, Lio/appmetrica/analytics/impl/nm;-><init>(Lio/appmetrica/analytics/impl/mm;)V

    .line 89
    invoke-direct {p1, v5, v4, p2}, Lio/appmetrica/analytics/impl/jm;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/nm;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Nl;)V
    .locals 3

    .line 125
    monitor-enter p0

    const/4 v0, 0x0

    .line 126
    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Em;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 127
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Em;->a:Lio/appmetrica/analytics/impl/Fm;

    .line 128
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Fm;->d:Lio/appmetrica/analytics/impl/Jl;

    .line 129
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fm;->f:Lio/appmetrica/analytics/impl/C4;

    .line 130
    iget-object v0, v0, Lio/appmetrica/analytics/impl/X4;->a:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Em;->e()Lio/appmetrica/analytics/impl/jm;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lio/appmetrica/analytics/impl/Jl;->a(Ljava/lang/String;Lio/appmetrica/analytics/impl/Nl;Lio/appmetrica/analytics/impl/jm;)V

    return-void

    :catchall_0
    move-exception p1

    .line 132
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/dm;)V
    .locals 4

    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Em;->a:Lio/appmetrica/analytics/impl/Fm;

    .line 134
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fm;->l:Lio/appmetrica/analytics/impl/Ml;

    .line 135
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Ml;->a(Lio/appmetrica/analytics/impl/dm;)V

    .line 136
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Em;->d()Lio/appmetrica/analytics/impl/fm;

    move-result-object p1

    .line 137
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/fm;->k:Z

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p1, Lio/appmetrica/analytics/impl/fm;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 139
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/fm;->e:Ljava/util/List;

    .line 141
    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/no;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 142
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Em;->e()Lio/appmetrica/analytics/impl/jm;

    move-result-object p1

    .line 143
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->c:Lio/appmetrica/analytics/impl/nm;

    .line 144
    iget-object v2, v1, Lio/appmetrica/analytics/impl/nm;->m:Lio/appmetrica/analytics/impl/s4;

    .line 145
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/nm;->a(Lio/appmetrica/analytics/impl/s4;)Lio/appmetrica/analytics/impl/mm;

    move-result-object v1

    .line 146
    iget-object v2, p1, Lio/appmetrica/analytics/impl/jm;->a:Ljava/lang/String;

    .line 147
    iget-object p1, p1, Lio/appmetrica/analytics/impl/jm;->b:Ljava/lang/String;

    .line 148
    iput-object v0, v1, Lio/appmetrica/analytics/impl/mm;->g:Ljava/util/List;

    .line 149
    new-instance v0, Lio/appmetrica/analytics/impl/jm;

    .line 150
    new-instance v3, Lio/appmetrica/analytics/impl/nm;

    .line 151
    invoke-direct {v3, v1}, Lio/appmetrica/analytics/impl/nm;-><init>(Lio/appmetrica/analytics/impl/mm;)V

    .line 152
    invoke-direct {v0, v2, p1, v3}, Lio/appmetrica/analytics/impl/jm;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/nm;)V

    .line 153
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Em;->b(Lio/appmetrica/analytics/impl/jm;)V

    .line 154
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Em;->a(Lio/appmetrica/analytics/impl/jm;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 155
    :cond_1
    :goto_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/fm;->e:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 156
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    .line 157
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Em;->e()Lio/appmetrica/analytics/impl/jm;

    move-result-object p1

    .line 158
    iget-object v0, p1, Lio/appmetrica/analytics/impl/jm;->c:Lio/appmetrica/analytics/impl/nm;

    .line 159
    iget-object v1, v0, Lio/appmetrica/analytics/impl/nm;->m:Lio/appmetrica/analytics/impl/s4;

    .line 160
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/nm;->a(Lio/appmetrica/analytics/impl/s4;)Lio/appmetrica/analytics/impl/mm;

    move-result-object v0

    .line 161
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->a:Ljava/lang/String;

    .line 162
    iget-object p1, p1, Lio/appmetrica/analytics/impl/jm;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 163
    iput-object v2, v0, Lio/appmetrica/analytics/impl/mm;->g:Ljava/util/List;

    .line 164
    new-instance v2, Lio/appmetrica/analytics/impl/jm;

    .line 165
    new-instance v3, Lio/appmetrica/analytics/impl/nm;

    .line 166
    invoke-direct {v3, v0}, Lio/appmetrica/analytics/impl/nm;-><init>(Lio/appmetrica/analytics/impl/mm;)V

    .line 167
    invoke-direct {v2, v1, p1, v3}, Lio/appmetrica/analytics/impl/jm;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/nm;)V

    .line 168
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/Em;->b(Lio/appmetrica/analytics/impl/jm;)V

    .line 169
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/Em;->a(Lio/appmetrica/analytics/impl/jm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/hm;Lio/appmetrica/analytics/impl/fm;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/hm;",
            "Lio/appmetrica/analytics/impl/fm;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    invoke-static {p3}, Lio/appmetrica/analytics/impl/no;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const-string v0, "Date"

    invoke-static {p3, v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getFromMapIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 93
    invoke-static {p3}, Lio/appmetrica/analytics/impl/no;->a(Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 94
    :try_start_1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E, d MMM yyyy HH:mm:ss z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 96
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 97
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 98
    :goto_1
    iget-object p3, p1, Lio/appmetrica/analytics/impl/hm;->l:Ljava/lang/Long;

    .line 99
    sget-object v2, Lio/appmetrica/analytics/impl/bk;->a:Lio/appmetrica/analytics/impl/ck;

    .line 100
    invoke-virtual {v2, v0, v1, p3}, Lio/appmetrica/analytics/impl/ck;->a(JLjava/lang/Long;)V

    .line 101
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/Em;->a(Lio/appmetrica/analytics/impl/hm;Lio/appmetrica/analytics/impl/fm;J)Lio/appmetrica/analytics/impl/jm;

    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Em;->h()V

    .line 103
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Em;->b(Lio/appmetrica/analytics/impl/jm;)V

    .line 104
    sget-object p2, Lcf/f0;->a:Lcf/f0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Em;->a(Lio/appmetrica/analytics/impl/jm;)V

    return-void

    .line 107
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/jm;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Em;->a:Lio/appmetrica/analytics/impl/Fm;

    .line 109
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Fm;->d:Lio/appmetrica/analytics/impl/Jl;

    .line 110
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fm;->b:Ljava/lang/String;

    .line 111
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Jl;->a:Lio/appmetrica/analytics/impl/Ll;

    .line 112
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Ll;->b:Ljava/util/HashMap;

    .line 113
    monitor-enter v2

    .line 114
    :try_start_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Jl;->a:Lio/appmetrica/analytics/impl/Ll;

    .line 115
    iput-object p1, v1, Lio/appmetrica/analytics/impl/Ll;->c:Lio/appmetrica/analytics/impl/jm;

    .line 116
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ll;->a:Lio/appmetrica/analytics/impl/wa;

    .line 117
    iget-object v1, v1, Lio/appmetrica/analytics/impl/wa;->a:Ljava/util/HashMap;

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 120
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 121
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Ul;

    .line 123
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/Ul;->a(Lio/appmetrica/analytics/impl/jm;)V

    goto :goto_1

    :cond_1
    return-void

    .line 124
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Em;->e()Lio/appmetrica/analytics/impl/jm;

    move-result-object v0

    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/Dm;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Dm;-><init>(Lio/appmetrica/analytics/impl/Em;)V

    invoke-static {v0, p1, p2, v1}, Lio/appmetrica/analytics/impl/gm;->a(Lio/appmetrica/analytics/impl/jm;Ljava/util/Collection;Ljava/util/Map;Lpf/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Em;->a:Lio/appmetrica/analytics/impl/Fm;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fm;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/jm;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Em;->a:Lio/appmetrica/analytics/impl/Fm;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fm;->l:Lio/appmetrica/analytics/impl/Ml;

    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/v5;->a(Lio/appmetrica/analytics/impl/jm;)V

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Em;->a:Lio/appmetrica/analytics/impl/Fm;

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fm;->g:Lio/appmetrica/analytics/impl/im;

    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/im;->b:Lio/appmetrica/analytics/impl/yo;

    .line 9
    iget-object v2, p1, Lio/appmetrica/analytics/impl/jm;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/yo;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lio/appmetrica/analytics/impl/im;->b:Lio/appmetrica/analytics/impl/yo;

    .line 12
    iget-object v2, p1, Lio/appmetrica/analytics/impl/jm;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/yo;->b(Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/im;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 15
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->c:Lio/appmetrica/analytics/impl/nm;

    .line 16
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Em;->a:Lio/appmetrica/analytics/impl/Fm;

    .line 18
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fm;->e:Lio/appmetrica/analytics/impl/lm;

    .line 19
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/lm;->a(Lio/appmetrica/analytics/impl/jm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Em;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Em;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->isRemoved()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object v1, p0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Em;->d()Lio/appmetrica/analytics/impl/fm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/ce;

    .line 31
    .line 32
    new-instance v1, Lio/appmetrica/analytics/impl/bm;

    .line 33
    .line 34
    new-instance v2, Lio/appmetrica/analytics/impl/ne;

    .line 35
    .line 36
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/ne;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lio/appmetrica/analytics/impl/ua;->H:Lio/appmetrica/analytics/impl/ua;

    .line 40
    .line 41
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/ua;->p()Lio/appmetrica/analytics/impl/Ck;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/bm;-><init>(Lio/appmetrica/analytics/impl/ne;Lio/appmetrica/analytics/impl/vd;)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lio/appmetrica/analytics/networktasks/internal/FinalConfigProvider;

    .line 49
    .line 50
    invoke-direct {v10, v0}, Lio/appmetrica/analytics/networktasks/internal/FinalConfigProvider;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 54
    .line 55
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/executors/SynchronizedBlockingExecutor;

    .line 56
    .line 57
    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/executors/SynchronizedBlockingExecutor;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/appmetrica/analytics/impl/w5;

    .line 61
    .line 62
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Em;->a:Lio/appmetrica/analytics/impl/Fm;

    .line 63
    .line 64
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Fm;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v0, v4}, Lio/appmetrica/analytics/impl/w5;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v11, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;

    .line 70
    .line 71
    sget-object v4, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/ce;

    .line 72
    .line 73
    sget-object v5, Lio/appmetrica/analytics/impl/ae;->b:Lio/appmetrica/analytics/impl/ae;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/impl/ce;->a(Lio/appmetrica/analytics/impl/ae;)Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v11, v4}, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;-><init>(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lio/appmetrica/analytics/impl/Cm;

    .line 83
    .line 84
    new-instance v7, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 85
    .line 86
    invoke-direct {v7, v1, v10}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;-><init>(Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 90
    .line 91
    invoke-direct {v8}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 95
    .line 96
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;

    .line 97
    .line 98
    invoke-direct {v1}, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-direct {v9, v1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lio/appmetrica/analytics/impl/Vl;

    .line 105
    .line 106
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Vl;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    move-object v5, p0

    .line 110
    :try_start_1
    invoke-direct/range {v4 .. v10}, Lio/appmetrica/analytics/impl/Cm;-><init>(Lio/appmetrica/analytics/impl/Em;Lio/appmetrica/analytics/impl/Vl;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    .line 112
    .line 113
    move-object v1, v5

    .line 114
    :try_start_2
    invoke-static {}, Ldf/r;->l()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Lio/appmetrica/analytics/impl/ce;->c:Ljava/lang/String;

    .line 119
    .line 120
    move-object v6, v4

    .line 121
    move-object v5, v11

    .line 122
    move-object v4, v0

    .line 123
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;-><init>(Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v1, Lio/appmetrica/analytics/impl/Em;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    move-object v0, v2

    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    move-object v1, v5

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move-object v1, p0

    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_1
    monitor-exit p0

    .line 138
    return-object v0

    .line 139
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    throw v0
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
.end method

.method public final d()Lio/appmetrica/analytics/impl/fm;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Em;->a:Lio/appmetrica/analytics/impl/Fm;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fm;->l:Lio/appmetrica/analytics/impl/Ml;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/appmetrica/analytics/impl/fm;

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
.end method

.method public final e()Lio/appmetrica/analytics/impl/jm;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Em;->a:Lio/appmetrica/analytics/impl/Fm;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fm;->l:Lio/appmetrica/analytics/impl/Ml;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/v5;->c:Lio/appmetrica/analytics/impl/S5;

    .line 7
    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/impl/S5;->a:Lio/appmetrica/analytics/impl/jm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Em;->a:Lio/appmetrica/analytics/impl/Fm;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fm;->l:Lio/appmetrica/analytics/impl/Ml;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/v5;->c:Lio/appmetrica/analytics/impl/S5;

    .line 7
    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/impl/S5;->a:Lio/appmetrica/analytics/impl/jm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    iget-object v0, v1, Lio/appmetrica/analytics/impl/jm;->c:Lio/appmetrica/analytics/impl/nm;

    .line 12
    .line 13
    iget-object v2, v0, Lio/appmetrica/analytics/impl/nm;->m:Lio/appmetrica/analytics/impl/s4;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/nm;->a(Lio/appmetrica/analytics/impl/s4;)Lio/appmetrica/analytics/impl/mm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v1, Lio/appmetrica/analytics/impl/jm;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v1, Lio/appmetrica/analytics/impl/jm;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Em;->a:Lio/appmetrica/analytics/impl/Fm;

    .line 24
    .line 25
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Fm;->n:Lio/appmetrica/analytics/impl/ro;

    .line 26
    .line 27
    iget-object v5, v1, Lio/appmetrica/analytics/impl/jm;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lio/appmetrica/analytics/impl/ro;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Em;->a:Lio/appmetrica/analytics/impl/Fm;

    .line 39
    .line 40
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Fm;->m:Lio/appmetrica/analytics/impl/Cd;

    .line 41
    .line 42
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/Cd;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v4, v4, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v0, Lio/appmetrica/analytics/impl/mm;->a:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/jm;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Em;->a:Lio/appmetrica/analytics/impl/Fm;

    .line 61
    .line 62
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Fm;->h:Lio/appmetrica/analytics/impl/S7;

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/S7;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, ""

    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Em;->a:Lio/appmetrica/analytics/impl/Fm;

    .line 71
    .line 72
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Fm;->c:Lio/appmetrica/analytics/impl/dm;

    .line 73
    .line 74
    iget-object v1, v1, Lio/appmetrica/analytics/impl/dm;->e:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    :goto_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mm;->g:Ljava/util/List;

    .line 87
    .line 88
    new-instance v1, Lio/appmetrica/analytics/impl/jm;

    .line 89
    .line 90
    new-instance v4, Lio/appmetrica/analytics/impl/nm;

    .line 91
    .line 92
    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/nm;-><init>(Lio/appmetrica/analytics/impl/mm;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/jm;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/nm;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Em;->b(Lio/appmetrica/analytics/impl/jm;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Em;->a(Lio/appmetrica/analytics/impl/jm;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    monitor-exit v0

    .line 107
    throw v1
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
.end method

.method public final declared-synchronized g()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/ua;->H:Lio/appmetrica/analytics/impl/ua;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ua;->h()Lio/appmetrica/analytics/impl/L6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/L6;->isRestrictedForSdk()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v2

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Em;->e()Lio/appmetrica/analytics/impl/jm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lio/appmetrica/analytics/impl/gm;->a:Ljava/util/Set;

    .line 23
    .line 24
    iget-boolean v3, v1, Lio/appmetrica/analytics/impl/jm;->w:Z

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/jm;->o:J

    .line 29
    .line 30
    iget-object v5, v1, Lio/appmetrica/analytics/impl/jm;->z:Lio/appmetrica/analytics/impl/Gm;

    .line 31
    .line 32
    iget v5, v5, Lio/appmetrica/analytics/impl/Gm;->a:I

    .line 33
    .line 34
    int-to-long v5, v5

    .line 35
    add-long/2addr v3, v5

    .line 36
    sget-object v5, Lio/appmetrica/analytics/impl/gm;->b:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 37
    .line 38
    invoke-virtual {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v3, v5, v3

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_0
    move v3, v0

    .line 52
    :goto_1
    if-nez v3, :cond_4

    .line 53
    .line 54
    iget-object v3, v1, Lio/appmetrica/analytics/impl/jm;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Lio/appmetrica/analytics/impl/gm;->a(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v3, v1, Lio/appmetrica/analytics/impl/jm;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Lio/appmetrica/analytics/impl/gm;->a(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, v1, Lio/appmetrica/analytics/impl/jm;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Lio/appmetrica/analytics/impl/gm;->a(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move v2, v0

    .line 79
    :cond_3
    xor-int/lit8 v3, v2, 0x1

    .line 80
    .line 81
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Em;->a:Lio/appmetrica/analytics/impl/Fm;

    .line 82
    .line 83
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Fm;->k:Lio/appmetrica/analytics/impl/K3;

    .line 84
    .line 85
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Em;->d()Lio/appmetrica/analytics/impl/fm;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v5, v5, Lio/appmetrica/analytics/impl/fm;->h:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Em;->a:Lio/appmetrica/analytics/impl/Fm;

    .line 92
    .line 93
    iget-object v6, v6, Lio/appmetrica/analytics/impl/Fm;->j:Lio/appmetrica/analytics/impl/H3;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v1, v6}, Lio/appmetrica/analytics/impl/K3;->a(Ljava/util/Map;Lio/appmetrica/analytics/impl/jm;Lio/appmetrica/analytics/impl/H3;)Z

    .line 99
    .line 100
    .line 101
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v0, v3

    .line 108
    :goto_2
    monitor-exit p0

    .line 109
    return v0

    .line 110
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw v0
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
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Em;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
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
