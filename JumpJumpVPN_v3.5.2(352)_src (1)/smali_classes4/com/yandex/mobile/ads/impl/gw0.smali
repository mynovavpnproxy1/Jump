.class public final Lcom/yandex/mobile/ads/impl/gw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/sw0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sw0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gw0;->a:Lcom/yandex/mobile/ads/impl/sw0;

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
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/gw0;)Lcom/yandex/mobile/ads/impl/sw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gw0;->a:Lcom/yandex/mobile/ads/impl/sw0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/m41;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/m41;",
            ")",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/iu0;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "nativeAdBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->c()Lcom/yandex/mobile/ads/impl/s61;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s61;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldf/a0;->S(Ljava/lang/Iterable;)Lxf/i;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/gw0$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/gw0$a;-><init>(Lcom/yandex/mobile/ads/impl/gw0;)V

    invoke-static {p1, v0}, Lxf/v;->F(Lxf/i;Lpf/l;)Lxf/i;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/gw0$b;->b:Lcom/yandex/mobile/ads/impl/gw0$b;

    invoke-static {p1, v0}, Lxf/v;->K(Lxf/i;Lpf/l;)Lxf/i;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lxf/v;->C(Lxf/i;)Lxf/i;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lxf/v;->Q(Lxf/i;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
