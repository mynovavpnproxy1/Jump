.class public final Lcom/yandex/mobile/ads/impl/k91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f9;

.field private final b:Lcom/yandex/mobile/ads/impl/y32;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f9;Lcom/yandex/mobile/ads/impl/y32;)V
    .locals 1

    .line 1
    const-string v0, "adTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUrlHandler"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k91;->a:Lcom/yandex/mobile/ads/impl/f9;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k91;->b:Lcom/yandex/mobile/ads/impl/y32;

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
.method public final a(Lcom/yandex/mobile/ads/impl/rp1;)Lcom/yandex/mobile/ads/impl/j91;
    .locals 3

    .line 1
    const-string v0, "clickReporter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/j91;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k91;->a:Lcom/yandex/mobile/ads/impl/f9;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k91;->b:Lcom/yandex/mobile/ads/impl/y32;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/j91;-><init>(Lcom/yandex/mobile/ads/impl/f9;Lcom/yandex/mobile/ads/impl/y32;Lcom/yandex/mobile/ads/impl/rp1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
