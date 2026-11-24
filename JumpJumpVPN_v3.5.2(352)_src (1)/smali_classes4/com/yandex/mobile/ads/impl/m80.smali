.class public final Lcom/yandex/mobile/ads/impl/m80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f80;

.field private final b:Lcom/yandex/mobile/ads/impl/f9;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f80;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/f9;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/f9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/m80;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f80;Lcom/yandex/mobile/ads/impl/f9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f80;Lcom/yandex/mobile/ads/impl/f9;)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "falseClick"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adTracker"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m80;->a:Lcom/yandex/mobile/ads/impl/f80;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/m80;->b:Lcom/yandex/mobile/ads/impl/f9;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m80;->a:Lcom/yandex/mobile/ads/impl/f80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f80;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p1, p1, v0

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m80;->b:Lcom/yandex/mobile/ads/impl/f9;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m80;->a:Lcom/yandex/mobile/ads/impl/f80;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/f80;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lcom/yandex/mobile/ads/impl/s62;->e:Lcom/yandex/mobile/ads/impl/s62;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/f9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/s62;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
