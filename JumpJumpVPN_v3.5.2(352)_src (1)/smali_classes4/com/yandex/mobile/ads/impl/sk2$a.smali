.class final Lcom/yandex/mobile/ads/impl/sk2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bq1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/sk2;
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
.field final synthetic a:Lcom/yandex/mobile/ads/impl/sk2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sk2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sk2$a;->a:Lcom/yandex/mobile/ads/impl/sk2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sk2$a;->a:Lcom/yandex/mobile/ads/impl/sk2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sk2;->a(Lcom/yandex/mobile/ads/impl/sk2;)Lcom/yandex/mobile/ads/impl/bq1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sk2$a;->a:Lcom/yandex/mobile/ads/impl/sk2;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sk2;->b(Lcom/yandex/mobile/ads/impl/sk2;)I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sk2$a;->a:Lcom/yandex/mobile/ads/impl/sk2;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sk2;->c(Lcom/yandex/mobile/ads/impl/sk2;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/bq1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ob2;)V
    .locals 1

    .line 4
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sk2$a;->a:Lcom/yandex/mobile/ads/impl/sk2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sk2;->b(Lcom/yandex/mobile/ads/impl/sk2;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/sk2;->a(Lcom/yandex/mobile/ads/impl/sk2;I)V

    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sk2$a;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    const-string v0, "wrapperAds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sk2$a;->a:Lcom/yandex/mobile/ads/impl/sk2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sk2;->b(Lcom/yandex/mobile/ads/impl/sk2;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/sk2;->a(Lcom/yandex/mobile/ads/impl/sk2;I)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sk2$a;->a:Lcom/yandex/mobile/ads/impl/sk2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sk2;->c(Lcom/yandex/mobile/ads/impl/sk2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sk2$a;->a()V

    return-void
.end method
