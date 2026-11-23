.class public Lcom/smartdigimkt/f0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "ImageLoader"

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:Ljava/lang/String; = "message_key"

.field private static final h:Ljava/lang/String; = "message_bitmap"

.field private static final i:Ljava/lang/String; = "message_message"

.field private static j:Lcom/smartdigimkt/f0/b;


# instance fields
.field private a:Lcom/smartdigimkt/s0/c;

.field private b:Lcom/smartdigimkt/c0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/c0/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/f0/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/f0/b;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/smartdigimkt/s0/c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/smartdigimkt/s0/c;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/f0/b;->a:Lcom/smartdigimkt/s0/c;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int p1, v0

    .line 27
    div-int/lit8 p1, p1, 0x5

    .line 28
    .line 29
    new-instance v0, Lcom/smartdigimkt/c0/c;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/smartdigimkt/c0/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/smartdigimkt/f0/b;->b:Lcom/smartdigimkt/c0/e;

    .line 35
    .line 36
    return-void
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
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;
    .locals 1

    .line 7
    sget-object v0, Lcom/smartdigimkt/f0/b;->j:Lcom/smartdigimkt/f0/b;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/smartdigimkt/f0/b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/f0/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/smartdigimkt/f0/b;->j:Lcom/smartdigimkt/f0/b;

    .line 9
    :cond_0
    sget-object p0, Lcom/smartdigimkt/f0/b;->j:Lcom/smartdigimkt/f0/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/f0/b;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/smartdigimkt/f0/b;->c:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/f0/b;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/smartdigimkt/f0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/smartdigimkt/f0/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/f0/b;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/f0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/smartdigimkt/f0/c;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/smartdigimkt/f0/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/smartdigimkt/f0/c;)V
    .locals 2

    .line 36
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/f0/b$c;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/smartdigimkt/f0/b$c;-><init>(Lcom/smartdigimkt/f0/b;Lcom/smartdigimkt/f0/c;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V
    .locals 2

    .line 37
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/f0/b$d;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/smartdigimkt/f0/b$d;-><init>(Lcom/smartdigimkt/f0/b;Lcom/smartdigimkt/f0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/smartdigimkt/f0/c;)V
    .locals 8

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/f0/b;->c:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/f0/b;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_1

    if-eqz p6, :cond_0

    .line 19
    :try_start_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    invoke-virtual {v0, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p6, p0, Lcom/smartdigimkt/f0/b;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p6, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_3

    .line 22
    :goto_0
    :try_start_2
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/smartdigimkt/f0/d;

    move-result-object p1

    .line 23
    iget-object p2, v2, Lcom/smartdigimkt/f0/b;->a:Lcom/smartdigimkt/s0/c;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/s0/c;->b(Lcom/smartdigimkt/s0/a;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :cond_1
    move-object v2, p0

    move-object v4, p2

    .line 24
    iget-object p1, v2, Lcom/smartdigimkt/f0/b;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_2

    if-eqz p6, :cond_2

    .line 25
    invoke-virtual {p1, p6}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 26
    invoke-virtual {p1, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_2
    :goto_2
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static b()V
    .locals 1

    .line 2
    sget-object v0, Lcom/smartdigimkt/f0/b;->j:Lcom/smartdigimkt/f0/b;

    invoke-virtual {v0}, Lcom/smartdigimkt/f0/b;->c()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/smartdigimkt/f0/d;
    .locals 1

    .line 28
    new-instance p5, Lcom/smartdigimkt/f0/b$b;

    invoke-direct {p5, p0, p1}, Lcom/smartdigimkt/f0/b$b;-><init>(Lcom/smartdigimkt/f0/b;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/smartdigimkt/f0/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/smartdigimkt/f0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p4}, Lcom/smartdigimkt/f0/d;->c(Z)V

    .line 31
    invoke-virtual {v0, p5}, Lcom/smartdigimkt/f0/d;->a(Lcom/smartdigimkt/f0/d$b;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/f0/b;->b:Lcom/smartdigimkt/c0/e;

    invoke-interface {v0}, Lcom/smartdigimkt/c0/e;->clear()V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/f0/b;->c:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/f0/b;->b:Lcom/smartdigimkt/c0/e;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/smartdigimkt/c0/e;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/f0/b;->b:Lcom/smartdigimkt/c0/e;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/c0/e;->remove(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/f0/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/f0/b;->b:Lcom/smartdigimkt/c0/e;

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/c0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V
    .locals 6

    .line 13
    invoke-static {p1}, Lcom/smartdigimkt/v0/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/smartdigimkt/f0/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/smartdigimkt/f0/c;)V
    .locals 8

    .line 15
    invoke-static {p1}, Lcom/smartdigimkt/v0/v;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/smartdigimkt/v0/v;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/smartdigimkt/v0/v;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/f0/b$a;

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    move-object v3, p3

    move v7, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/f0/b$a;-><init>(Lcom/smartdigimkt/f0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/f0/c;Z)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f0/b;->b:Lcom/smartdigimkt/c0/e;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/c0/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/smartdigimkt/v0/v;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/v0/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/f0/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/f0/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/f0/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public c()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/f0/b;->b:Lcom/smartdigimkt/c0/e;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/smartdigimkt/c0/e;->clear()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/smartdigimkt/v0/v;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/v0/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/f0/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    return v1
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
.end method
