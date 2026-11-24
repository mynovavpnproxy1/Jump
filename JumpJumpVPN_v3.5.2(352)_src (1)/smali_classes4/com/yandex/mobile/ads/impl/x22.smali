.class public final Lcom/yandex/mobile/ads/impl/x22;
.super Lcom/yandex/mobile/ads/impl/sp1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/sp1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final s:Ljava/lang/Object;

.field private t:Lcom/yandex/mobile/ads/impl/uq1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uq1$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uq1$b;Lcom/yandex/mobile/ads/impl/uq1$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p3}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/uq1$a;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x22;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x22;->t:Lcom/yandex/mobile/ads/impl/uq1$b;

    .line 13
    .line 14
    return-void
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
.method public final a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/uq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pc1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/uq1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/pc1;->b:[B

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/pc1;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/gh0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/pc1;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gh0;->a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/em$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/uq1;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/em$a;)Lcom/yandex/mobile/ads/impl/uq1;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/sp1;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x22;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/x22;->t:Lcom/yandex/mobile/ads/impl/uq1$b;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x22;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x22;->t:Lcom/yandex/mobile/ads/impl/uq1$b;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/uq1$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
