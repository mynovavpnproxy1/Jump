.class public final Lcom/yandex/mobile/ads/impl/eg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic c:[Lwf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwf/j;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fg1;

.field private final b:Lcom/yandex/mobile/ads/impl/eo1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getLoadController()Lcom/monetization/ads/base/BaseAdLoadController;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/yandex/mobile/ads/impl/eg1;

    .line 5
    .line 6
    const-string v3, "loadController"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/da;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lwf/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lwf/j;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sput-object v2, Lcom/yandex/mobile/ads/impl/eg1;->c:[Lwf/j;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/wy0;Lcom/yandex/mobile/ads/impl/n4;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ga;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ga;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/eg1;-><init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/wy0;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/ga;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/wy0;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/ga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/lj<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/wy0;",
            "Lcom/yandex/mobile/ads/impl/n4;",
            "Lcom/yandex/mobile/ads/impl/ga;",
            ")V"
        }
    .end annotation

    .line 3
    const-string v0, "loadController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterLoadingDurationProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eg1;->b:Lcom/yandex/mobile/ads/impl/eo1;

    .line 6
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/n4;->b()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ga;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p3, Lcom/yandex/mobile/ads/impl/gg1;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/gg1;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wy0;)V

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/fg1;

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/fg1;-><init>(Lcom/yandex/mobile/ads/impl/gg1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eg1;->a:Lcom/yandex/mobile/ads/impl/fg1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eg1;->b:Lcom/yandex/mobile/ads/impl/eo1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/eg1;->c:[Lwf/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lwf/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/yandex/mobile/ads/impl/lj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eg1;->a:Lcom/yandex/mobile/ads/impl/fg1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lj;->a(Lcom/yandex/mobile/ads/impl/fg1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method
