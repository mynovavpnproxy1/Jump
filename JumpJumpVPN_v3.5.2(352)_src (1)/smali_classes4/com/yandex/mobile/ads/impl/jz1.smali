.class public final Lcom/yandex/mobile/ads/impl/jz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yc2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iz1;

.field private final b:Lcom/yandex/mobile/ads/impl/kd2;

.field private c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/iz1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/iz1;-><init>(Lcom/yandex/mobile/ads/impl/om0;)V

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sn0;->h()Lcom/yandex/mobile/ads/impl/kd2;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/jz1;-><init>(Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/kd2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/kd2;)V
    .locals 1

    .line 4
    const-string v0, "viewHolderManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamVideoAd"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "skipCountDownConfigurator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jz1;->a:Lcom/yandex/mobile/ads/impl/iz1;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jz1;->b:Lcom/yandex/mobile/ads/impl/kd2;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/jz1;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jz1;->b:Lcom/yandex/mobile/ads/impl/kd2;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kd2;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    cmp-long p1, p3, p1

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jz1;->a:Lcom/yandex/mobile/ads/impl/iz1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/iz1;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/jz1;->c:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jz1;->a:Lcom/yandex/mobile/ads/impl/iz1;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jz1;->b:Lcom/yandex/mobile/ads/impl/kd2;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/kd2;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1, p3, p4}, Lcom/yandex/mobile/ads/impl/iz1;->a(JJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
