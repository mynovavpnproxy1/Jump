.class public final Lcom/yandex/mobile/ads/impl/am2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/InstreamAdBreak;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/us;

.field private final b:Lcom/yandex/mobile/ads/impl/cm2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/us;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/cm2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cm2;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/am2;-><init>(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/cm2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/cm2;)V
    .locals 1

    .line 3
    const-string v0, "adBreak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreakPositionAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/am2;->a:Lcom/yandex/mobile/ads/impl/us;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/am2;->b:Lcom/yandex/mobile/ads/impl/cm2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/am2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/yandex/mobile/ads/impl/am2;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/am2;->a:Lcom/yandex/mobile/ads/impl/us;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am2;->a:Lcom/yandex/mobile/ads/impl/us;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
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

.method public final getAdBreakPosition()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am2;->b:Lcom/yandex/mobile/ads/impl/cm2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/am2;->a:Lcom/yandex/mobile/ads/impl/us;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/us;->b()Lcom/yandex/mobile/ads/impl/vs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "corePosition"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vs;->a()Lcom/yandex/mobile/ads/impl/vs$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;->POSITION:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcf/m;

    .line 37
    .line 38
    invoke-direct {v0}, Lcf/m;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;->MILLISECONDS:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;->PERCENTS:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    .line 46
    .line 47
    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vs;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-direct {v2, v0, v3, v4}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;J)V

    .line 54
    .line 55
    .line 56
    return-object v2
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

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am2;->a:Lcom/yandex/mobile/ads/impl/us;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/us;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am2;->a:Lcom/yandex/mobile/ads/impl/us;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
