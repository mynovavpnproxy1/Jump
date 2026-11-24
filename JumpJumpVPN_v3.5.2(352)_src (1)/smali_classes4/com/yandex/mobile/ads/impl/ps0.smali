.class public final Lcom/yandex/mobile/ads/impl/ps0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ns0;

.field private final b:Lcom/yandex/mobile/ads/impl/pg1;

.field private c:Lcom/yandex/mobile/ads/impl/os0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/ns0;

    invoke-direct {v3, p1, p2}, Lcom/yandex/mobile/ads/impl/ns0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/pg1;

    invoke-direct {v4, p1}, Lcom/yandex/mobile/ads/impl/pg1;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ps0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ns0;Lcom/yandex/mobile/ads/impl/pg1;Lcom/yandex/mobile/ads/impl/os0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ns0;Lcom/yandex/mobile/ads/impl/pg1;Lcom/yandex/mobile/ads/impl/os0;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "locationServicesClassName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "locationServices"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "permissionExtractor"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ps0;->a:Lcom/yandex/mobile/ads/impl/ns0;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ps0;->b:Lcom/yandex/mobile/ads/impl/pg1;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ps0;->c:Lcom/yandex/mobile/ads/impl/os0;

    return-void
.end method

.method private final a()Lcom/yandex/mobile/ads/impl/os0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ps0;->a:Lcom/yandex/mobile/ads/impl/ns0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ns0;->a()Lcom/yandex/mobile/ads/impl/zd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ps0;->b:Lcom/yandex/mobile/ads/impl/pg1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pg1;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ps0;->b:Lcom/yandex/mobile/ads/impl/pg1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/pg1;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zd0;->a()Lcom/yandex/mobile/ads/impl/os0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
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
.method public final b()Lcom/yandex/mobile/ads/impl/os0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ps0;->c:Lcom/yandex/mobile/ads/impl/os0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ps0;->a()Lcom/yandex/mobile/ads/impl/os0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ps0;->a()Lcom/yandex/mobile/ads/impl/os0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ps0;->c:Lcom/yandex/mobile/ads/impl/os0;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ps0;->a()Lcom/yandex/mobile/ads/impl/os0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ps0;->c:Lcom/yandex/mobile/ads/impl/os0;

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
.end method
