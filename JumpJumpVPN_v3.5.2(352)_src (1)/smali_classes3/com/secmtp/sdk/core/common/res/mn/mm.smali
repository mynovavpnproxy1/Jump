.class public Lcom/secmtp/sdk/core/common/res/mn/mm;
.super Lcom/secmtp/sdk/core/common/res/image/mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/res/mn/mm$mu;,
        Lcom/secmtp/sdk/core/common/res/mn/mm$mn;,
        Lcom/secmtp/sdk/core/common/res/mn/mm$mm;
    }
.end annotation


# instance fields
.field final mm:Ljava/lang/String;

.field public mn:Lcom/secmtp/sdk/core/common/res/mn/mn;

.field public mu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/res/mn/mm$mn;",
            ">;"
        }
    .end annotation
.end field

.field public nw:Lcom/secmtp/sdk/core/common/res/mn/mm$mu;

.field ny:I

.field private final um:I

.field private final un:I

.field private uu:I

.field private uv:I

.field private uw:J

.field private uy:Ljava/lang/String;

.field private vm:Z

.field private final vn:J

.field private vu:J

.field private vv:Landroid/media/MediaMetadataRetriever;

.field private vw:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/res/image/mn;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/secmtp/sdk/core/common/res/mn/mm;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mm:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->um:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->un:I

    .line 17
    .line 18
    const-wide/32 v0, 0x7d000

    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vn:J

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vw:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->ny:I

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mu:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Lcom/secmtp/sdk/core/common/res/mn/mn;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/res/mn/mn;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mn:Lcom/secmtp/sdk/core/common/res/mn/mn;

    .line 46
    .line 47
    iput p1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uv:I

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uw:J

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vm:Z

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vu:J

    .line 56
    .line 57
    iput p1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uu:I

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

.method private mm(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uu:I

    return-void
.end method

.method private declared-synchronized mm(IJ)V
    .locals 10

    monitor-enter p0

    .line 18
    :try_start_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->ny:I

    if-eq v0, p1, :cond_0

    .line 19
    iput p1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->ny:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 20
    :cond_0
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/uu;->mm()Lcom/secmtp/sdk/core/common/mm/uu;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/image/mn;->mv:Ljava/lang/String;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uy:Ljava/lang/String;

    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/res/image/mn;->nv:J

    const/4 v9, 0x0

    move v8, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v9}, Lcom/secmtp/sdk/core/common/mm/uu;->mm(Ljava/lang/String;Ljava/lang/String;JJIZ)V

    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/res/image/mn;->nv:J

    const-wide/32 v3, 0x7d000

    cmp-long v1, v1, v3

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    if-ne p1, v2, :cond_5

    :cond_1
    move v1, v3

    .line 23
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/secmtp/sdk/core/common/res/mn/mm$mn;

    .line 25
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/res/mn/mm$mn;->mm()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq p1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v3

    .line 26
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    move v3, v1

    :cond_5
    if-eqz v3, :cond_6

    .line 27
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/uu;->mm()Lcom/secmtp/sdk/core/common/mm/uu;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/image/mn;->mv:Ljava/lang/String;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uy:Ljava/lang/String;

    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/res/image/mn;->nv:J

    move v8, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v8}, Lcom/secmtp/sdk/core/common/mm/uu;->mm(Ljava/lang/String;Ljava/lang/String;JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_6
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized mm(Lcom/secmtp/sdk/core/common/res/mn/mm$mm;)V
    .locals 2

    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p1, Lcom/secmtp/sdk/core/common/res/mn/mm$mm;->mn:J

    .line 68
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mu:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 71
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

.method private declared-synchronized mm(Lcom/secmtp/sdk/core/common/res/mn/mm$mn;)V
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
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

.method private mm(Lcom/secmtp/sdk/core/common/res/mn/mm$mu;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->nw:Lcom/secmtp/sdk/core/common/res/mn/mm$mu;

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/res/mn/mn;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vw:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p1, Lcom/secmtp/sdk/core/common/res/mn/mn;->mm:I

    iget v2, p1, Lcom/secmtp/sdk/core/common/res/mn/mn;->mu:I

    iget-wide v3, p1, Lcom/secmtp/sdk/core/common/res/mn/mn;->mv:J

    .line 4
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mn:Lcom/secmtp/sdk/core/common/res/mn/mn;

    iget v5, p1, Lcom/secmtp/sdk/core/common/res/mn/mn;->mm:I

    if-ge v5, v1, :cond_0

    .line 5
    iput v1, p1, Lcom/secmtp/sdk/core/common/res/mn/mn;->mm:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_0
    :goto_0
    iget-wide v5, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vu:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 7
    iput-wide v3, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vu:J

    .line 8
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x1

    if-gt v1, v3, :cond_2

    .line 9
    iput v4, p1, Lcom/secmtp/sdk/core/common/res/mn/mn;->mu:I

    goto :goto_1

    .line 10
    :cond_2
    iget v1, p1, Lcom/secmtp/sdk/core/common/res/mn/mn;->mu:I

    if-eq v1, v4, :cond_3

    .line 11
    iput v2, p1, Lcom/secmtp/sdk/core/common/res/mn/mn;->mu:I

    .line 12
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method private mn(IJ)V
    .locals 10

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 14
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/uu;->mm()Lcom/secmtp/sdk/core/common/mm/uu;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/image/mn;->mv:Ljava/lang/String;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uy:Ljava/lang/String;

    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/res/image/mn;->nv:J

    const/4 v9, 0x1

    move v8, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v9}, Lcom/secmtp/sdk/core/common/mm/uu;->mm(Ljava/lang/String;Ljava/lang/String;JJIZ)V

    :cond_0
    return-void
.end method

.method private declared-synchronized mn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    .line 15
    :try_start_0
    iput p1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uu:I

    .line 16
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mu:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/res/mn/mm;->nw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private mn(I)Z
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vw:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vm:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/res/image/mn;->nv:J

    const-wide/32 v5, 0x7d000

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    .line 6
    monitor-exit v0

    return v2

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mn:Lcom/secmtp/sdk/core/common/res/mn/mn;

    iget v3, v1, Lcom/secmtp/sdk/core/common/res/mn/mn;->mu:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    iget v1, v1, Lcom/secmtp/sdk/core/common/res/mn/mn;->mm:I

    if-lt p1, v1, :cond_2

    .line 8
    monitor-exit v0

    return v5

    :cond_2
    if-ne v3, v2, :cond_3

    .line 9
    monitor-exit v0

    return v2

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mu:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    .line 12
    :cond_4
    monitor-exit v0

    return v2

    .line 13
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method private nm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uu:I

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

.method private nn()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/res/mn/mm;->nv()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/res/mn/mm;->nv()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/res/mn/mm;->nu()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uu:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/res/image/mn;->mv()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method private nu()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/res/mv;->mm(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    const-string v1, "without saveDirectory"

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/secmtp/sdk/core/common/res/mn/mm;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/image/mn;->mv:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/un;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/res/mv;->mn(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uy:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Ljava/io/File;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uy:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uw:J

    .line 88
    .line 89
    :cond_2
    return-void
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
.end method

.method private nv()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uv:I

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
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uw:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v2, v3}, Lcom/secmtp/sdk/core/common/res/mn/mm;->mm(IJ)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uv:I

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uw:J

    .line 16
    .line 17
    invoke-direct {p0, v0, v2, v3}, Lcom/secmtp/sdk/core/common/res/mn/mm;->mn(IJ)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget v3, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uu:I

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

.method private declared-synchronized nw()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mu:Ljava/util/List;

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

.method private ny()V
    .locals 11

    .line 1
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vu:J

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vv:Landroid/media/MediaMetadataRetriever;

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
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vv:Landroid/media/MediaMetadataRetriever;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mn:Lcom/secmtp/sdk/core/common/res/mn/mn;

    .line 27
    .line 28
    iget v6, v6, Lcom/secmtp/sdk/core/common/res/mn/mn;->mm:I

    .line 29
    .line 30
    :try_start_0
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uy:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vv:Landroid/media/MediaMetadataRetriever;

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
    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vu:J

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mn:Lcom/secmtp/sdk/core/common/res/mn/mn;

    .line 69
    .line 70
    iget v4, v0, Lcom/secmtp/sdk/core/common/res/mn/mn;->mm:I

    .line 71
    .line 72
    if-ge v4, v6, :cond_3

    .line 73
    .line 74
    iput v6, v0, Lcom/secmtp/sdk/core/common/res/mn/mn;->mm:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    .line 76
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vv:Landroid/media/MediaMetadataRetriever;

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 79
    .line 80
    .line 81
    :catchall_0
    move-wide v4, v7

    .line 82
    move v8, v6

    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    const-wide/16 v7, -0x1

    .line 85
    .line 86
    :catchall_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vv:Landroid/media/MediaMetadataRetriever;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    sub-long/2addr v6, v2

    .line 94
    new-instance v0, Lcom/secmtp/sdk/core/common/res/mn/mm$mm;

    .line 95
    .line 96
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vu:J

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    invoke-direct/range {v0 .. v8}, Lcom/secmtp/sdk/core/common/res/mn/mm$mm;-><init>(Lcom/secmtp/sdk/core/common/res/mn/mm;JJJI)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/res/mn/mm;->mm(Lcom/secmtp/sdk/core/common/res/mn/mm$mm;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->mn:Lcom/secmtp/sdk/core/common/res/mn/mn;

    .line 106
    .line 107
    iget v0, v0, Lcom/secmtp/sdk/core/common/res/mn/mn;->mm:I

    .line 108
    .line 109
    return-void
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
.method public final mm()Ljava/util/Map;
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

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/vu/mn/mv;)V
    .locals 2

    .line 65
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Lcom/secmtp/sdk/core/common/vu/mn/mv;I)V

    return-void
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/res/mn/mm;->mn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mm(Ljava/io/InputStream;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    .line 29
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/res/mn/mm;->uy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v2, 0x0

    .line 30
    :try_start_0
    iget-wide v3, v1, Lcom/secmtp/sdk/core/common/res/mn/mm;->uw:J

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x1

    if-lez v0, :cond_2

    .line 31
    invoke-virtual {v9, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    .line 32
    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v0, v1, Lcom/secmtp/sdk/core/common/res/mn/mm;->uy:Ljava/lang/String;

    invoke-direct {v6, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    iget-wide v7, v1, Lcom/secmtp/sdk/core/common/res/mn/mm;->uw:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v6

    long-to-double v5, v7

    mul-double/2addr v5, v15

    move-wide/from16 v18, v11

    :try_start_2
    iget-wide v11, v1, Lcom/secmtp/sdk/core/common/res/image/mn;->nv:J

    long-to-double v11, v11

    div-double/2addr v5, v11

    mul-double/2addr v5, v13

    double-to-int v2, v5

    iput v2, v1, Lcom/secmtp/sdk/core/common/res/mn/mm;->uv:I

    cmp-long v3, v7, v3

    if-nez v3, :cond_1

    .line 34
    invoke-direct {v1, v2, v7, v8}, Lcom/secmtp/sdk/core/common/res/mn/mm;->mm(IJ)V

    move-object/from16 v11, v17

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object/from16 v2, v17

    goto/16 :goto_9

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "countinu download video fail with skip error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v6

    goto :goto_0

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :cond_2
    move-wide/from16 v18, v11

    .line 36
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v1, Lcom/secmtp/sdk/core/common/res/mn/mm;->uy:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :try_start_4
    iput v10, v1, Lcom/secmtp/sdk/core/common/res/mn/mm;->uv:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-object v11, v3

    :goto_1
    const/16 v2, 0x800

    .line 38
    :try_start_5
    new-array v12, v2, [B

    .line 39
    :goto_2
    invoke-virtual {v9, v12}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v3, v1, Lcom/secmtp/sdk/core/common/res/mn/mm;->uv:I

    invoke-direct {v1, v3}, Lcom/secmtp/sdk/core/common/res/mn/mm;->mn(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 40
    invoke-virtual {v11, v12, v10, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 41
    iget-wide v3, v1, Lcom/secmtp/sdk/core/common/res/mn/mm;->uw:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/secmtp/sdk/core/common/res/mn/mm;->uw:J

    long-to-double v2, v3

    mul-double/2addr v2, v15

    .line 42
    iget-wide v4, v1, Lcom/secmtp/sdk/core/common/res/image/mn;->nv:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    mul-double/2addr v2, v13

    double-to-int v2, v2

    iput v2, v1, Lcom/secmtp/sdk/core/common/res/mn/mm;->uv:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_6

    .line 43
    iget-wide v2, v1, Lcom/secmtp/sdk/core/common/res/mn/mm;->vu:J

    cmp-long v2, v2, v18

    if-lez v2, :cond_6

    .line 44
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/res/mn/mm;->vv:Landroid/media/MediaMetadataRetriever;

    if-nez v2, :cond_6

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 46
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v4, v1, Lcom/secmtp/sdk/core/common/res/mn/mm;->vv:Landroid/media/MediaMetadataRetriever;

    .line 47
    iget-object v5, v1, Lcom/secmtp/sdk/core/common/res/mn/mm;->mn:Lcom/secmtp/sdk/core/common/res/mn/mn;

    iget v5, v5, Lcom/secmtp/sdk/core/common/res/mn/mn;->mm:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 48
    :try_start_6
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/res/mn/mm;->uy:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 49
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/res/mn/mm;->vv:Landroid/media/MediaMetadataRetriever;

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    cmp-long v4, v6, v18

    if-lez v4, :cond_4

    move-object/from16 v20, v11

    .line 50
    :try_start_7
    iget-wide v10, v1, Lcom/secmtp/sdk/core/common/res/mn/mm;->vu:J

    const-wide/16 v21, 0x1f4

    add-long v10, v10, v21

    const-wide/16 v21, 0x64

    mul-long v10, v10, v21

    div-long/2addr v10, v6

    long-to-int v4, v10

    const/16 v5, 0x64

    if-le v4, v5, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    .line 51
    :goto_3
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/res/mn/mm;->mn:Lcom/secmtp/sdk/core/common/res/mn/mn;

    iget v8, v4, Lcom/secmtp/sdk/core/common/res/mn/mn;->mm:I

    if-ge v8, v5, :cond_5

    .line 52
    iput v5, v4, Lcom/secmtp/sdk/core/common/res/mn/mn;->mm:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :cond_4
    move-object/from16 v20, v11

    .line 53
    :cond_5
    :goto_4
    :try_start_8
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/res/mn/mm;->vv:Landroid/media/MediaMetadataRetriever;

    :goto_5
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    :catchall_3
    move v8, v5

    move-wide v4, v6

    goto :goto_6

    :catchall_4
    move-object/from16 v20, v11

    const-wide/16 v6, -0x1

    :catchall_5
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/res/mn/mm;->vv:Landroid/media/MediaMetadataRetriever;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    .line 54
    :goto_6
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const/4 v2, 0x1

    .line 55
    new-instance v0, Lcom/secmtp/sdk/core/common/res/mn/mm$mm;

    move v10, v2

    iget-wide v2, v1, Lcom/secmtp/sdk/core/common/res/mn/mm;->vu:J

    invoke-direct/range {v0 .. v8}, Lcom/secmtp/sdk/core/common/res/mn/mm$mm;-><init>(Lcom/secmtp/sdk/core/common/res/mn/mm;JJJI)V

    invoke-direct {v1, v0}, Lcom/secmtp/sdk/core/common/res/mn/mm;->mm(Lcom/secmtp/sdk/core/common/res/mn/mm$mm;)V

    .line 56
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/res/mn/mm;->mn:Lcom/secmtp/sdk/core/common/res/mn/mn;

    iget v0, v0, Lcom/secmtp/sdk/core/common/res/mn/mn;->mm:I

    goto :goto_8

    :catchall_6
    move-exception v0

    :goto_7
    move-object/from16 v2, v20

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object/from16 v20, v11

    goto :goto_7

    :cond_6
    move-object/from16 v20, v11

    const/4 v10, 0x1

    .line 57
    :goto_8
    iget v0, v1, Lcom/secmtp/sdk/core/common/res/mn/mm;->uv:I

    iget-wide v2, v1, Lcom/secmtp/sdk/core/common/res/mn/mm;->uw:J

    invoke-direct {v1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/res/mn/mm;->mm(IJ)V

    move-object/from16 v11, v20

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_7
    move-object/from16 v20, v11

    const/4 v10, 0x1

    .line 58
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 59
    :try_start_a
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v2, v3

    .line 60
    :goto_9
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    if-eqz v2, :cond_8

    .line 61
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    :cond_8
    const/4 v10, 0x0

    .line 62
    :catchall_a
    :goto_a
    iget v0, v1, Lcom/secmtp/sdk/core/common/res/mn/mm;->uv:I

    iget-wide v2, v1, Lcom/secmtp/sdk/core/common/res/mn/mm;->uw:J

    invoke-direct {v1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/res/mn/mm;->mn(IJ)V

    return v10

    :catchall_b
    move-exception v0

    if-eqz v2, :cond_9

    .line 63
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 64
    :catchall_c
    :cond_9
    throw v0
.end method

.method public final mn()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mu()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uu:I

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
.end method

.method public final mw()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/res/mn/mm;->nv()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vm:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/res/mn/mm;->nv()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/res/mn/mm;->nu()V

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uu:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/res/image/mn;->mv()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final my()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->vm:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mm;->uu:I

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
.end method
