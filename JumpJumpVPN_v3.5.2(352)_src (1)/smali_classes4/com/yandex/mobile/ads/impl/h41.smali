.class public final Lcom/yandex/mobile/ads/impl/h41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t71;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/q71;

.field private c:Ljava/lang/String;

.field private d:Lcom/yandex/mobile/ads/impl/a71;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/q71;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;>;",
            "Lcom/yandex/mobile/ads/impl/q71;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "assets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeAdsConfiguration"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h41;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h41;->b:Lcom/yandex/mobile/ads/impl/q71;

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

.method private static final a(Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/a71;)Z
    .locals 3

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h41;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/uf;

    .line 5
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/uf;

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h41;->d:Lcom/yandex/mobile/ads/impl/a71;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/a71;->a(Lcom/yandex/mobile/ads/impl/uf;)Lcom/yandex/mobile/ads/impl/vf;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/vf;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/t71$a;)Z
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h41;->d:Lcom/yandex/mobile/ads/impl/a71;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h41;->b:Lcom/yandex/mobile/ads/impl/q71;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/q71;->c()Z

    .line 14
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/t71$a;->a(Lcom/yandex/mobile/ads/impl/a71;)Z

    move-result p1

    return p1
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/a71;)Z
    .locals 4

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h41;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/uf;

    .line 5
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/mobile/ads/impl/uf;

    .line 8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/h41;->d:Lcom/yandex/mobile/ads/impl/a71;

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/a71;->a(Lcom/yandex/mobile/ads/impl/uf;)Lcom/yandex/mobile/ads/impl/vf;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/vf;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 11
    :cond_6
    :goto_3
    check-cast v0, Lcom/yandex/mobile/ads/impl/uf;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uf;->b()Ljava/lang/String;

    move-result-object v1

    :cond_7
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/h41;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/a71;)Z
    .locals 4

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h41;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/uf;

    .line 5
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/mobile/ads/impl/uf;

    .line 8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/h41;->d:Lcom/yandex/mobile/ads/impl/a71;

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/a71;->a(Lcom/yandex/mobile/ads/impl/uf;)Lcom/yandex/mobile/ads/impl/vf;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 10
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/vf;->e()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 11
    :cond_5
    :goto_2
    check-cast v0, Lcom/yandex/mobile/ads/impl/uf;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uf;->b()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/h41;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private static final d(Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/a71;)Z
    .locals 4

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h41;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/uf;

    .line 6
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/mobile/ads/impl/uf;

    .line 9
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/h41;->d:Lcom/yandex/mobile/ads/impl/a71;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/a71;->a(Lcom/yandex/mobile/ads/impl/uf;)Lcom/yandex/mobile/ads/impl/vf;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 11
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/vf;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 12
    :cond_5
    :goto_2
    check-cast v0, Lcom/yandex/mobile/ads/impl/uf;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uf;->b()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/h41;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/a71;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/h41;->a(Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/a71;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/a71;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/h41;->c(Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/a71;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/a71;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/h41;->b(Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/a71;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/a71;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/h41;->d(Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/a71;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Z)Lcom/yandex/mobile/ads/impl/g92;
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h41;->a:Ljava/util/List;

    .line 19
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/uf;

    .line 21
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    .line 22
    invoke-static {}, Ldf/r;->u()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/h41;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 24
    sget-object p1, Lcom/yandex/mobile/ads/impl/g92$a;->i:Lcom/yandex/mobile/ads/impl/g92$a;

    goto :goto_2

    .line 25
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/h41;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 26
    sget-object p1, Lcom/yandex/mobile/ads/impl/g92$a;->l:Lcom/yandex/mobile/ads/impl/g92$a;

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/h41;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 28
    sget-object p1, Lcom/yandex/mobile/ads/impl/g92$a;->e:Lcom/yandex/mobile/ads/impl/g92$a;

    goto :goto_2

    .line 29
    :cond_5
    sget-object p1, Lcom/yandex/mobile/ads/impl/g92$a;->c:Lcom/yandex/mobile/ads/impl/g92$a;

    .line 30
    :goto_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/g92;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h41;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/g92;-><init>(Lcom/yandex/mobile/ads/impl/g92$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/nq1;
    .locals 3

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/gs2;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/gs2;-><init>(Lcom/yandex/mobile/ads/impl/h41;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/h41;->a(Lcom/yandex/mobile/ads/impl/t71$a;)Z

    move-result v0

    .line 17
    new-instance v1, Lcom/yandex/mobile/ads/impl/nq1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h41;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/nq1;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a71;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h41;->d:Lcom/yandex/mobile/ads/impl/a71;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/is2;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/is2;-><init>(Lcom/yandex/mobile/ads/impl/h41;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/h41;->a(Lcom/yandex/mobile/ads/impl/t71$a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/hs2;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/hs2;-><init>(Lcom/yandex/mobile/ads/impl/h41;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/h41;->a(Lcom/yandex/mobile/ads/impl/t71$a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/js2;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/js2;-><init>(Lcom/yandex/mobile/ads/impl/h41;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/h41;->a(Lcom/yandex/mobile/ads/impl/t71$a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
