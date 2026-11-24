.class public final Lcom/yandex/mobile/ads/impl/rd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhf/j;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lhf/j;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rd;->a:Lhf/j;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rd;->b:Landroid/os/Handler;

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

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/rd;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rd;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a(JLhf/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhf/f;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd;->a:Lhf/j;

    new-instance v1, Lcom/yandex/mobile/ads/impl/rd$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/rd$a;-><init>(Lcom/yandex/mobile/ads/impl/rd;JLhf/f;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/i;->g(Lhf/j;Lpf/p;Lhf/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
