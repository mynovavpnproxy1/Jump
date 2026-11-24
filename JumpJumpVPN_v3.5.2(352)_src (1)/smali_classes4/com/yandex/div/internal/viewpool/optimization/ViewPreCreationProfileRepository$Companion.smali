.class final Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStoreForId(Landroid/content/Context;Ljava/lang/String;)Landroidx/datastore/core/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/core/i;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$Companion;->getStores()Ljava/util/WeakHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Landroidx/datastore/core/j;->a:Landroidx/datastore/core/j;

    .line 22
    .line 23
    sget-object v3, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;

    .line 24
    .line 25
    new-instance v7, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$Companion$getStoreForId$1$1;

    .line 26
    .line 27
    invoke-direct {v7, p1, p2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$Companion$getStoreForId$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v8, 0xe

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v2 .. v9}, Landroidx/datastore/core/j;->c(Landroidx/datastore/core/j;Landroidx/datastore/core/e0;Lb1/b;Ljava/util/List;Lkotlinx/coroutines/n0;Lpf/a;ILjava/lang/Object;)Landroidx/datastore/core/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string p1, "stores.getOrPut(id) {\n  \u2026          )\n            }"

    .line 44
    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Landroidx/datastore/core/i;

    .line 49
    .line 50
    return-object v1
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

.method public final getStores()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;->access$getStores$cp()Ljava/util/WeakHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
