.class public final Lcom/yandex/mobile/ads/impl/jc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/hr0;

.field private final e:Lcom/yandex/mobile/ads/impl/pj0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hr0;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/yandex/mobile/ads/impl/pj0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/pj0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/jc1;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/pj0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/pj0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;>;",
            "Lcom/yandex/mobile/ads/impl/hr0;",
            "Lcom/yandex/mobile/ads/impl/pj0;",
            ")V"
        }
    .end annotation

    .line 3
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageValuesProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jc1;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jc1;->b:Lcom/yandex/mobile/ads/impl/y7;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jc1;->c:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jc1;->d:Lcom/yandex/mobile/ads/impl/hr0;

    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/jc1;->e:Lcom/yandex/mobile/ads/impl/pj0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jc1;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v2;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jc1;->b:Lcom/yandex/mobile/ads/impl/y7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y7;->S()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jc1;->e:Lcom/yandex/mobile/ads/impl/pj0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jc1;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jc1;->d:Lcom/yandex/mobile/ads/impl/hr0;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/pj0;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/hr0;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/yandex/mobile/ads/impl/ij0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ij0;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 59
    return v0
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
