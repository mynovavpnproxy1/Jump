.class public Lcom/smartdigimkt/r6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field b:Lcom/smartdigimkt/v6/l;

.field protected c:I

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/x6/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DirectlyAdRecord"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/r6/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/smartdigimkt/v6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/smartdigimkt/v6/l;->a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/smartdigimkt/r6/a;->b:Lcom/smartdigimkt/v6/l;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/smartdigimkt/r6/a;->e:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/smartdigimkt/r6/a;->f:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/smartdigimkt/r6/a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/smartdigimkt/r6/a;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/smartdigimkt/r6/a;->c:I

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/r6/a;->b:Lcom/smartdigimkt/v6/l;

    .line 47
    .line 48
    iget v1, p0, Lcom/smartdigimkt/r6/a;->c:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v6/l;->a(I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/smartdigimkt/x6/j;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/smartdigimkt/r6/a;->f:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/j;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    monitor-exit p1

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0
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


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x6/j;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/r6/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 30
    iget-object v4, p0, Lcom/smartdigimkt/r6/a;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 32
    iget-object v4, p0, Lcom/smartdigimkt/r6/a;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/x6/j;

    .line 33
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/n6/b;->E()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v3}, Lcom/smartdigimkt/x6/j;->f()Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v3, :cond_3

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/smartdigimkt/x6/j;->b()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 36
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/n6/b;->E()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 37
    invoke-virtual {v3}, Lcom/smartdigimkt/x6/j;->c()I

    invoke-virtual {v3}, Lcom/smartdigimkt/x6/j;->a()I

    invoke-virtual {v3}, Lcom/smartdigimkt/x6/j;->b()J

    .line 38
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_4
    monitor-exit v0

    return-object v1

    .line 40
    :cond_5
    :goto_2
    monitor-exit v0

    return-object v1

    .line 41
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;II)V
    .locals 8

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/r6/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/r6/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/smartdigimkt/x6/j;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/j;->f()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/r6/a;->b:Lcom/smartdigimkt/v6/l;

    iget v3, p0, Lcom/smartdigimkt/r6/a;->c:I

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/v6/l;->a(ILcom/smartdigimkt/x6/j;Ljava/lang/String;II)Lcom/smartdigimkt/x6/j;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/n6/b;->E()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/j;->f()Ljava/lang/String;

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/r6/a;->f:Ljava/util/Map;

    invoke-interface {p2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 8

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/r6/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/r6/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/smartdigimkt/x6/j;

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/j;->f()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/r6/a;->b:Lcom/smartdigimkt/v6/l;

    iget v3, p0, Lcom/smartdigimkt/r6/a;->c:I

    move-object v5, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/v6/l;->a(ILcom/smartdigimkt/x6/j;Ljava/lang/String;J)Lcom/smartdigimkt/x6/j;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/n6/b;->E()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/j;->f()Ljava/lang/String;

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/r6/a;->f:Ljava/util/Map;

    invoke-interface {p2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/r6/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/r6/a;->e:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/r6/a;->b:Lcom/smartdigimkt/v6/l;

    iget v2, p0, Lcom/smartdigimkt/r6/a;->c:I

    invoke-virtual {v1, p1, v2, p2}, Lcom/smartdigimkt/v6/l;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x6/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r6/a;->b:Lcom/smartdigimkt/v6/l;

    .line 2
    .line 3
    iget v1, p0, Lcom/smartdigimkt/r6/a;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v6/l;->b(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
