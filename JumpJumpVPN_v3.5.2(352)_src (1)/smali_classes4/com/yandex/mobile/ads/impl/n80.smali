.class public final Lcom/yandex/mobile/ads/impl/n80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/us0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/us0;)V
    .locals 1

    .line 1
    const-string v0, "mainThreadHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n80;->a:Lcom/yandex/mobile/ads/impl/us0;

    .line 10
    .line 11
    return-void
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

.method private static final a(JLpf/a;Lpf/a;)V
    .locals 2

    .line 4
    const-string v0, "$onFastApp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onSlowApp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x1388

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    .line 6
    invoke-interface {p2}, Lpf/a;->invoke()Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-interface {p3}, Lpf/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(JLpf/a;Lpf/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/n80;->a(JLpf/a;Lpf/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lpf/a;Lpf/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/a;",
            "Lpf/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onFastApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSlowApp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n80;->a:Lcom/yandex/mobile/ads/impl/us0;

    new-instance v3, Lcom/yandex/mobile/ads/impl/uy2;

    invoke-direct {v3, v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/uy2;-><init>(JLpf/a;Lpf/a;)V

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/us0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
