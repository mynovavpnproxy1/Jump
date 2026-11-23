.class public final Lt2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/n$a;
    }
.end annotation


# static fields
.field public static final t:[I

.field public static final u:Lt2/n$a;

.field public static final v:Lt2/n$a;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/google/common/collect/v2;

.field public n:I

.field public o:Z

.field public p:Lq3/s$a;

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt2/n;->t:[I

    .line 9
    .line 10
    new-instance v0, Lt2/n$a;

    .line 11
    .line 12
    new-instance v1, Lt2/l;

    .line 13
    .line 14
    invoke-direct {v1}, Lt2/l;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lt2/n$a;-><init>(Lt2/n$a$a;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lt2/n;->u:Lt2/n$a;

    .line 21
    .line 22
    new-instance v0, Lt2/n$a;

    .line 23
    .line 24
    new-instance v1, Lt2/m;

    .line 25
    .line 26
    invoke-direct {v1}, Lt2/m;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lt2/n$a;-><init>(Lt2/n$a$a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lt2/n;->v:Lt2/n$a;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lt2/n;->k:I

    .line 6
    .line 7
    const v1, 0x1b8a0

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lt2/n;->n:I

    .line 11
    .line 12
    new-instance v1, Lq3/h;

    .line 13
    .line 14
    invoke-direct {v1}, Lq3/h;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lt2/n;->p:Lq3/s$a;

    .line 18
    .line 19
    iput-boolean v0, p0, Lt2/n;->o:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static synthetic g()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Lt2/n;->l()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Lt2/n;->m()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/reflect/Constructor;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-string v4, "isAvailable"

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lt2/q;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    return-object v3
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
.end method

.method public static m()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lt2/q;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public bridge synthetic a(Lq3/s$a;)Lt2/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt2/n;->p(Lq3/s$a;)Lt2/n;

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

.method public bridge synthetic b(Z)Lt2/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt2/n;->k(Z)Lt2/n;

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

.method public bridge synthetic c(I)Lt2/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt2/n;->j(I)Lt2/n;

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

.method public declared-synchronized d(Landroid/net/Uri;Ljava/util/Map;)[Lt2/q;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lt2/n;->t:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/media3/common/p;->b(Ljava/util/Map;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Lt2/n;->i(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/p;->c(Landroid/net/Uri;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lt2/n;->i(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_1
    if-ge v4, v2, :cond_3

    .line 38
    .line 39
    aget v5, v1, v4

    .line 40
    .line 41
    if-eq v5, p2, :cond_2

    .line 42
    .line 43
    if-eq v5, p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v5, v0}, Lt2/n;->i(ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-array p1, v3, [Lt2/q;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Lt2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
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

.method public declared-synchronized f()[Lt2/q;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lt2/n;->d(Landroid/net/Uri;Ljava/util/Map;)[Lt2/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final i(ILjava/util/List;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    new-instance p1, Lw2/a;

    .line 8
    .line 9
    invoke-direct {p1}, Lw2/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    new-instance p1, La3/b;

    .line 17
    .line 18
    iget v0, p0, Lt2/n;->s:I

    .line 19
    .line 20
    invoke-direct {p1, v0}, La3/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    new-instance p1, Lx2/a;

    .line 28
    .line 29
    invoke-direct {p1}, Lx2/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    new-instance p1, Lc4/a;

    .line 37
    .line 38
    invoke-direct {p1}, Lc4/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    new-instance p1, Lp3/a;

    .line 46
    .line 47
    invoke-direct {p1}, Lp3/a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    new-instance p1, Lv2/b;

    .line 55
    .line 56
    iget-boolean v0, p0, Lt2/n;->o:Z

    .line 57
    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iget-object v1, p0, Lt2/n;->p:Lq3/s$a;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lv2/b;-><init>(ILq3/s$a;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    sget-object p1, Lt2/n;->v:Lt2/n$a;

    .line 70
    .line 71
    new-array v0, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lt2/n$a;->a([Ljava/lang/Object;)Lt2/q;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    return-void

    .line 83
    :pswitch_8
    new-instance p1, Lb3/a;

    .line 84
    .line 85
    iget v0, p0, Lt2/n;->r:I

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lb3/a;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_9
    new-instance p1, Lb4/b;

    .line 95
    .line 96
    invoke-direct {p1}, Lb4/b;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_a
    iget-object p1, p0, Lt2/n;->m:Lcom/google/common/collect/v2;

    .line 104
    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    invoke-static {}, Lcom/google/common/collect/v2;->of()Lcom/google/common/collect/v2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lt2/n;->m:Lcom/google/common/collect/v2;

    .line 112
    .line 113
    :cond_1
    new-instance v0, La4/k0;

    .line 114
    .line 115
    iget v1, p0, Lt2/n;->k:I

    .line 116
    .line 117
    iget-boolean p1, p0, Lt2/n;->o:Z

    .line 118
    .line 119
    xor-int/lit8 v2, p1, 0x1

    .line 120
    .line 121
    iget-object v3, p0, Lt2/n;->p:Lq3/s$a;

    .line 122
    .line 123
    new-instance v4, Lr1/r0;

    .line 124
    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    invoke-direct {v4, v5, v6}, Lr1/r0;-><init>(J)V

    .line 128
    .line 129
    .line 130
    new-instance v5, La4/j;

    .line 131
    .line 132
    iget p1, p0, Lt2/n;->l:I

    .line 133
    .line 134
    iget-object v6, p0, Lt2/n;->m:Lcom/google/common/collect/v2;

    .line 135
    .line 136
    invoke-direct {v5, p1, v6}, La4/j;-><init>(ILjava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget v6, p0, Lt2/n;->n:I

    .line 140
    .line 141
    invoke-direct/range {v0 .. v6}, La4/k0;-><init>(IILq3/s$a;Lr1/r0;La4/l0$c;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_b
    new-instance p1, La4/c0;

    .line 149
    .line 150
    invoke-direct {p1}, La4/c0;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_c
    new-instance p1, Lo3/d;

    .line 158
    .line 159
    invoke-direct {p1}, Lo3/d;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_d
    new-instance p1, Ln3/h;

    .line 167
    .line 168
    iget-object v0, p0, Lt2/n;->p:Lq3/s$a;

    .line 169
    .line 170
    iget v2, p0, Lt2/n;->i:I

    .line 171
    .line 172
    iget v3, p0, Lt2/n;->q:I

    .line 173
    .line 174
    invoke-static {v3}, Ln3/h;->k(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    or-int/2addr v2, v3

    .line 179
    iget-boolean v3, p0, Lt2/n;->o:Z

    .line 180
    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    move v3, v1

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    const/16 v3, 0x20

    .line 186
    .line 187
    :goto_1
    or-int/2addr v2, v3

    .line 188
    invoke-direct {p1, v0, v2}, Ln3/h;-><init>(Lq3/s$a;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance p1, Ln3/q;

    .line 195
    .line 196
    iget-object v0, p0, Lt2/n;->p:Lq3/s$a;

    .line 197
    .line 198
    iget v2, p0, Lt2/n;->h:I

    .line 199
    .line 200
    iget v3, p0, Lt2/n;->q:I

    .line 201
    .line 202
    invoke-static {v3}, Ln3/q;->q(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    or-int/2addr v2, v3

    .line 207
    iget-boolean v3, p0, Lt2/n;->o:Z

    .line 208
    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    const/16 v1, 0x10

    .line 213
    .line 214
    :goto_2
    or-int/2addr v1, v2

    .line 215
    invoke-direct {p1, v0, v1}, Ln3/q;-><init>(Lq3/s$a;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_e
    new-instance p1, Lm3/g;

    .line 223
    .line 224
    iget v2, p0, Lt2/n;->j:I

    .line 225
    .line 226
    iget-boolean v3, p0, Lt2/n;->b:Z

    .line 227
    .line 228
    or-int/2addr v2, v3

    .line 229
    iget-boolean v3, p0, Lt2/n;->c:Z

    .line 230
    .line 231
    if-eqz v3, :cond_4

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    move v0, v1

    .line 235
    :goto_3
    or-int/2addr v0, v2

    .line 236
    invoke-direct {p1, v0}, Lm3/g;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_f
    new-instance p1, Ll3/e;

    .line 244
    .line 245
    iget-object v2, p0, Lt2/n;->p:Lq3/s$a;

    .line 246
    .line 247
    iget v3, p0, Lt2/n;->g:I

    .line 248
    .line 249
    iget-boolean v4, p0, Lt2/n;->o:Z

    .line 250
    .line 251
    if-eqz v4, :cond_5

    .line 252
    .line 253
    move v0, v1

    .line 254
    :cond_5
    or-int/2addr v0, v3

    .line 255
    invoke-direct {p1, v2, v0}, Ll3/e;-><init>(Lq3/s$a;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_10
    new-instance p1, Lz2/c;

    .line 263
    .line 264
    invoke-direct {p1}, Lz2/c;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_11
    sget-object p1, Lt2/n;->u:Lt2/n$a;

    .line 272
    .line 273
    iget v0, p0, Lt2/n;->f:I

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Lt2/n$a;->a([Ljava/lang/Object;)Lt2/q;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_6

    .line 288
    .line 289
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_6
    new-instance p1, Ly2/d;

    .line 294
    .line 295
    iget v0, p0, Lt2/n;->f:I

    .line 296
    .line 297
    invoke-direct {p1, v0}, Ly2/d;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_12
    new-instance p1, Lu2/b;

    .line 305
    .line 306
    iget v2, p0, Lt2/n;->e:I

    .line 307
    .line 308
    iget-boolean v3, p0, Lt2/n;->b:Z

    .line 309
    .line 310
    or-int/2addr v2, v3

    .line 311
    iget-boolean v3, p0, Lt2/n;->c:Z

    .line 312
    .line 313
    if-eqz v3, :cond_7

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    move v0, v1

    .line 317
    :goto_4
    or-int/2addr v0, v2

    .line 318
    invoke-direct {p1, v0}, Lu2/b;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_13
    new-instance p1, La4/h;

    .line 326
    .line 327
    iget v2, p0, Lt2/n;->d:I

    .line 328
    .line 329
    iget-boolean v3, p0, Lt2/n;->b:Z

    .line 330
    .line 331
    or-int/2addr v2, v3

    .line 332
    iget-boolean v3, p0, Lt2/n;->c:Z

    .line 333
    .line 334
    if-eqz v3, :cond_8

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_8
    move v0, v1

    .line 338
    :goto_5
    or-int/2addr v0, v2

    .line 339
    invoke-direct {p1, v0}, La4/h;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_14
    new-instance p1, La4/e;

    .line 347
    .line 348
    invoke-direct {p1}, La4/e;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_15
    new-instance p1, La4/b;

    .line 356
    .line 357
    invoke-direct {p1}, La4/b;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public declared-synchronized j(I)Lt2/n;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lt2/n;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
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

.method public declared-synchronized k(Z)Lt2/n;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lt2/n;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
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

.method public declared-synchronized n(I)Lt2/n;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lt2/n;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
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

.method public declared-synchronized o(I)Lt2/n;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lt2/n;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
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

.method public declared-synchronized p(Lq3/s$a;)Lt2/n;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lt2/n;->p:Lq3/s$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
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
