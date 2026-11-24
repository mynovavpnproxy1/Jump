.class public final Lcom/yandex/mobile/ads/impl/rg0$h;
.super Lcom/yandex/mobile/ads/impl/a42;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/rg0;-><init>(Lcom/yandex/mobile/ads/impl/rg0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/rg0;

.field final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rg0$h;->e:Lcom/yandex/mobile/ads/impl/rg0;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/rg0$h;->f:J

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/a42;-><init>(Ljava/lang/String;)V

    .line 6
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
.end method


# virtual methods
.method public final e()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$h;->e:Lcom/yandex/mobile/ads/impl/rg0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0$h;->e:Lcom/yandex/mobile/ads/impl/rg0;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/rg0;->e(Lcom/yandex/mobile/ads/impl/rg0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rg0$h;->e:Lcom/yandex/mobile/ads/impl/rg0;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/rg0;->d(Lcom/yandex/mobile/ads/impl/rg0;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0$h;->e:Lcom/yandex/mobile/ads/impl/rg0;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/rg0;->d(Lcom/yandex/mobile/ads/impl/rg0;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0$h;->e:Lcom/yandex/mobile/ads/impl/rg0;

    .line 31
    .line 32
    const-wide/16 v6, 0x1

    .line 33
    .line 34
    add-long/2addr v4, v6

    .line 35
    invoke-static {v1, v4, v5}, Lcom/yandex/mobile/ads/impl/rg0;->c(Lcom/yandex/mobile/ads/impl/rg0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move v1, v3

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$h;->e:Lcom/yandex/mobile/ads/impl/rg0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/rg0;->a(Lcom/yandex/mobile/ads/impl/rg0;Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    return-wide v0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$h;->e:Lcom/yandex/mobile/ads/impl/rg0;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v3}, Lcom/yandex/mobile/ads/impl/rg0;->a(IIZ)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rg0$h;->f:J

    .line 57
    .line 58
    return-wide v0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
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
