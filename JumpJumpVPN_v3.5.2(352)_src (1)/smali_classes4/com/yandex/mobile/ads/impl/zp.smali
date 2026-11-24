.class public final Lcom/yandex/mobile/ads/impl/zp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xp;
.implements Lcom/yandex/mobile/ads/impl/bs0$a;


# static fields
.field private static final j:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/y62;

.field private final c:Lcom/yandex/mobile/ads/impl/y62;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


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
    sput-object v0, Lcom/yandex/mobile/ads/impl/zp;->j:Ljava/lang/Object;

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

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/aq;Lcom/yandex/mobile/ads/impl/bq;Lcom/yandex/mobile/ads/impl/bs0;)V
    .locals 2

    .line 1
    const-string v0, "cmpV1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cmpV2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "preferences"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zp;->b:Lcom/yandex/mobile/ads/impl/y62;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zp;->c:Lcom/yandex/mobile/ads/impl/y62;

    .line 22
    .line 23
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vp;->values()[Lcom/yandex/mobile/ads/impl/vp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p2, p1

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge v0, p2, :cond_0

    .line 30
    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    invoke-direct {p0, p3, v1}, Lcom/yandex/mobile/ads/impl/zp;->a(Lcom/yandex/mobile/ads/impl/bs0;Lcom/yandex/mobile/ads/impl/vp;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p3, p0}, Lcom/yandex/mobile/ads/impl/bs0;->a(Lcom/yandex/mobile/ads/impl/bs0$a;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/bs0;Lcom/yandex/mobile/ads/impl/vp;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp;->c:Lcom/yandex/mobile/ads/impl/y62;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/y62;->a(Lcom/yandex/mobile/ads/impl/bs0;Lcom/yandex/mobile/ads/impl/vp;)Lcom/yandex/mobile/ads/impl/cq;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp;->b:Lcom/yandex/mobile/ads/impl/y62;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/y62;->a(Lcom/yandex/mobile/ads/impl/bs0;Lcom/yandex/mobile/ads/impl/vp;)Lcom/yandex/mobile/ads/impl/cq;

    move-result-object v0

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/zp;->a(Lcom/yandex/mobile/ads/impl/cq;)V

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/cq;)V
    .locals 1

    .line 12
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/cq$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/cq$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cq$b;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/zp;->f:Z

    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/cq$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/mobile/ads/impl/cq$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cq$c;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zp;->d:Ljava/lang/String;

    return-void

    .line 14
    :cond_1
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/cq$d;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/mobile/ads/impl/cq$d;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cq$d;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zp;->e:Ljava/lang/String;

    return-void

    .line 15
    :cond_2
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/cq$e;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/mobile/ads/impl/cq$e;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cq$e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zp;->g:Ljava/lang/String;

    return-void

    .line 16
    :cond_3
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/cq$f;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/mobile/ads/impl/cq$f;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cq$f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zp;->h:Ljava/lang/String;

    return-void

    .line 17
    :cond_4
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/cq$a;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/mobile/ads/impl/cq$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cq$a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zp;->i:Ljava/lang/String;

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/zp;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zp;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bs0;Ljava/lang/String;)V
    .locals 2

    .line 3
    const-string v0, "localStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/zp;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zp;->c:Lcom/yandex/mobile/ads/impl/y62;

    invoke-interface {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/y62;->a(Lcom/yandex/mobile/ads/impl/bs0;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cq;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zp;->b:Lcom/yandex/mobile/ads/impl/y62;

    invoke-interface {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/y62;->a(Lcom/yandex/mobile/ads/impl/bs0;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cq;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/zp;->a(Lcom/yandex/mobile/ads/impl/cq;)V

    .line 7
    :cond_1
    sget-object p1, Lcf/f0;->a:Lcf/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/zp;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zp;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
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

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/zp;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zp;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
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

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/zp;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zp;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
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

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/zp;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/zp;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
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

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/zp;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zp;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
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
