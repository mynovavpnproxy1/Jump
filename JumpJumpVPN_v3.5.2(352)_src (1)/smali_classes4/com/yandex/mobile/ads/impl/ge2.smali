.class public final Lcom/yandex/mobile/ads/impl/ge2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/le2;

.field private final b:Lcom/yandex/mobile/ads/impl/qj1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qj1;Lcom/yandex/mobile/ads/impl/le2;)V
    .locals 1

    .line 1
    const-string v0, "videoDurationHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "positionProviderHolder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ge2;->a:Lcom/yandex/mobile/ads/impl/le2;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ge2;->b:Lcom/yandex/mobile/ads/impl/qj1;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ge2;->a:Lcom/yandex/mobile/ads/impl/le2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/le2;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ge2;->b:Lcom/yandex/mobile/ads/impl/qj1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qj1;->b()Lcom/yandex/mobile/ads/impl/li1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/li1;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    :goto_0
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    add-long/2addr v2, v4

    .line 34
    cmp-long v0, v2, v0

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
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
.end method
