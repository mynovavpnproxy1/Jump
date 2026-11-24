.class final Lcom/yandex/mobile/ads/impl/ud2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bq1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ud2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/bq1<",
        "Ljava/util/List<",
        "+",
        "Lcom/yandex/mobile/ads/impl/ib2;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bq1<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ib2;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/mobile/ads/impl/ud2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ud2;Lcom/yandex/mobile/ads/impl/bq1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bq1<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ib2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "requestListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ud2$a;->b:Lcom/yandex/mobile/ads/impl/ud2;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ud2$a;->a:Lcom/yandex/mobile/ads/impl/bq1;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ud2$a;->b:Lcom/yandex/mobile/ads/impl/ud2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ud2;->b(Lcom/yandex/mobile/ads/impl/ud2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/y40;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/y40;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ud2$a;->a:Lcom/yandex/mobile/ads/impl/bq1;

    .line 4
    const-string v2, "error"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Ad request completed successfully, but there are no ads available."

    .line 6
    :cond_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/ob2;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/ob2;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/bq1;->a(Lcom/yandex/mobile/ads/impl/ob2;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ud2$a;->a:Lcom/yandex/mobile/ads/impl/bq1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ud2$a;->b:Lcom/yandex/mobile/ads/impl/ud2;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ud2;->b(Lcom/yandex/mobile/ads/impl/ud2;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/bq1;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ob2;)V
    .locals 1

    .line 9
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ud2$a;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ud2$a;->b:Lcom/yandex/mobile/ads/impl/ud2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ud2;->c(Lcom/yandex/mobile/ads/impl/ud2;)Lcom/yandex/mobile/ads/impl/td2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/td2;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/sd2;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ud2$a;->b:Lcom/yandex/mobile/ads/impl/ud2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ud2;->b(Lcom/yandex/mobile/ads/impl/ud2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sd2;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sd2;->b()Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ud2$a;->a()V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ud2$a;->b:Lcom/yandex/mobile/ads/impl/ud2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ud2;->d(Lcom/yandex/mobile/ads/impl/ud2;)Lcom/yandex/mobile/ads/impl/rk2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ud2$a;->b:Lcom/yandex/mobile/ads/impl/ud2;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ud2;->a(Lcom/yandex/mobile/ads/impl/ud2;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0}, Lcom/yandex/mobile/ads/impl/rk2;->a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/bq1;)V

    return-void
.end method
