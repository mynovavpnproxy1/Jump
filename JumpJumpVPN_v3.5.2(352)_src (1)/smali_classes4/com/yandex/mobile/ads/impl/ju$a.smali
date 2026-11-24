.class public final Lcom/yandex/mobile/ads/impl/ju$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;

.field private d:Lcom/yandex/mobile/ads/impl/mu;

.field private e:Ljava/lang/String;

.field private f:Lcom/yandex/mobile/ads/impl/lz1;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ju$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ju$a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ju$a;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
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


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/ju$a;
    .locals 0

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ju$a;->h:I

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/lz1;)Lcom/yandex/mobile/ads/impl/ju$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ju$a;->f:Lcom/yandex/mobile/ads/impl/lz1;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ju$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ju$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ju$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ju$a;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    invoke-static {}, Ldf/r;->l()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/ju;
    .locals 10

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/ju;

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ju$a;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ju$a;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ju$a;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ju$a;->d:Lcom/yandex/mobile/ads/impl/mu;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ju$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ju$a;->f:Lcom/yandex/mobile/ads/impl/lz1;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/ju$a;->g:Ljava/lang/String;

    iget v8, p0, Lcom/yandex/mobile/ads/impl/ju$a;->h:I

    .line 11
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/ju$a;->i:Ljava/lang/String;

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/ju;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/mu;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/lz1;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/e62;)V
    .locals 1

    .line 2
    const-string v0, "trackingEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ju$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mu;)V
    .locals 1

    .line 5
    const-string v0, "creativeExtensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ju$a;->d:Lcom/yandex/mobile/ads/impl/mu;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ju$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ju$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ju$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ju$a;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    invoke-static {}, Ldf/r;->l()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ju$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ju$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ju$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/e62;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/ju$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ju$a;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    invoke-static {}, Ldf/r;->l()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
