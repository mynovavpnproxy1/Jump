.class public final Lcom/yandex/mobile/ads/impl/ik0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/hk0;

.field private static final b:Lcom/yandex/mobile/ads/impl/hk0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/hk0;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->S:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 4
    .line 5
    sget-object v2, Lcom/yandex/mobile/ads/impl/mp1$b;->R:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 6
    .line 7
    sget-object v3, Lcom/yandex/mobile/ads/impl/mp1$b;->T:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 8
    .line 9
    sget-object v4, Lcom/yandex/mobile/ads/impl/mp1$b;->U:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/hk0;-><init>(Lcom/yandex/mobile/ads/impl/mp1$b;Lcom/yandex/mobile/ads/impl/mp1$b;Lcom/yandex/mobile/ads/impl/mp1$b;Lcom/yandex/mobile/ads/impl/mp1$b;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/mobile/ads/impl/ik0;->a:Lcom/yandex/mobile/ads/impl/hk0;

    .line 15
    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/hk0;

    .line 17
    .line 18
    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->y:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 19
    .line 20
    sget-object v2, Lcom/yandex/mobile/ads/impl/mp1$b;->x:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 21
    .line 22
    sget-object v3, Lcom/yandex/mobile/ads/impl/mp1$b;->z:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 23
    .line 24
    sget-object v4, Lcom/yandex/mobile/ads/impl/mp1$b;->A:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/hk0;-><init>(Lcom/yandex/mobile/ads/impl/mp1$b;Lcom/yandex/mobile/ads/impl/mp1$b;Lcom/yandex/mobile/ads/impl/mp1$b;Lcom/yandex/mobile/ads/impl/mp1$b;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/yandex/mobile/ads/impl/ik0;->b:Lcom/yandex/mobile/ads/impl/hk0;

    .line 30
    .line 31
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static a(Lcom/yandex/mobile/ads/impl/c9;)Lcom/yandex/mobile/ads/impl/hk0;
    .locals 1

    .line 1
    const-string v0, "adStructureType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/yandex/mobile/ads/impl/ik0;->b:Lcom/yandex/mobile/ads/impl/hk0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lcf/m;

    .line 22
    .line 23
    invoke-direct {p0}, Lcf/m;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lcom/yandex/mobile/ads/impl/ik0;->a:Lcom/yandex/mobile/ads/impl/hk0;

    .line 28
    .line 29
    return-object p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
