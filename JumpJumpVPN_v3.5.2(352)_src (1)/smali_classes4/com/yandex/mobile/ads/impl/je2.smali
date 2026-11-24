.class public final Lcom/yandex/mobile/ads/impl/je2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/yandex/mobile/ads/impl/q30;

.field private static final b:Ljava/lang/Object;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/je2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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

.method private static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/q30;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/d22;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/d22;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/yandex/mobile/ads/impl/w60;->e:I

    .line 11
    .line 12
    invoke-static {}, Lcom/yandex/mobile/ads/impl/w60$a;->a()Lcom/yandex/mobile/ads/impl/w60;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/w60;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/dm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/yandex/mobile/ads/impl/av1;

    .line 24
    .line 25
    invoke-static {}, Lcom/yandex/mobile/ads/impl/bt1;->a()Lcom/yandex/mobile/ads/impl/dt1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/av1;-><init>(Lcom/yandex/mobile/ads/impl/ct1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lcom/yandex/mobile/ads/impl/av1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/bv1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/yandex/mobile/ads/impl/fz$a;

    .line 37
    .line 38
    invoke-direct {v3, p0, v2}, Lcom/yandex/mobile/ads/impl/fz$a;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kv$a;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "context"

    .line 50
    .line 51
    invoke-static {p0, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "databaseProvider"

    .line 55
    .line 56
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "cache"

    .line 60
    .line 61
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "upstreamFactory"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "executor"

    .line 70
    .line 71
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/yandex/mobile/ads/impl/q30;

    .line 75
    .line 76
    new-instance v5, Lcom/yandex/mobile/ads/impl/gz;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v5, v0, v6}, Lcom/yandex/mobile/ads/impl/gz;-><init>(Lcom/yandex/mobile/ads/impl/d22;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/yandex/mobile/ads/impl/hz;

    .line 83
    .line 84
    new-instance v6, Lcom/yandex/mobile/ads/impl/hm$a;

    .line 85
    .line 86
    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/hm$a;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/hm$a;->a(Lcom/yandex/mobile/ads/impl/dm;)Lcom/yandex/mobile/ads/impl/hm$a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/hm$a;->a(Lcom/yandex/mobile/ads/impl/fz$a;)Lcom/yandex/mobile/ads/impl/hm$a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/hz;-><init>(Lcom/yandex/mobile/ads/impl/hm$a;Ljava/util/concurrent/ExecutorService;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, p0, v5, v0}, Lcom/yandex/mobile/ads/impl/q30;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gz;Lcom/yandex/mobile/ads/impl/hz;)V

    .line 101
    .line 102
    .line 103
    return-object v4
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
.end method

.method public static b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/q30;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/je2;->a:Lcom/yandex/mobile/ads/impl/q30;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/yandex/mobile/ads/impl/je2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/je2;->a:Lcom/yandex/mobile/ads/impl/q30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/je2;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/q30;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lcom/yandex/mobile/ads/impl/je2;->a:Lcom/yandex/mobile/ads/impl/q30;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    new-array p0, p0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0

    .line 43
    :cond_1
    return-object v0
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
.end method
