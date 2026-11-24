.class public final Lcom/yandex/mobile/ads/impl/er;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ao1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/er;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ao1;)V
    .locals 1

    .line 2
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/er;->a:Lcom/yandex/mobile/ads/impl/ao1;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 5
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao1;

    .line 7
    sget-object v1, Lcom/yandex/mobile/ads/impl/e42;->h:Lcom/yandex/mobile/ads/impl/e42;

    .line 8
    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ao1;-><init>(Lcom/yandex/mobile/ads/impl/e42;Ljava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/er;-><init>(Lcom/yandex/mobile/ads/impl/ao1;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ao1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/er;->a:Lcom/yandex/mobile/ads/impl/ao1;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method
