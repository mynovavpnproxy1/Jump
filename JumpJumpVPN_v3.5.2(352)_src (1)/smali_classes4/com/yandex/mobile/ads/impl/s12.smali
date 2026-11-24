.class public final Lcom/yandex/mobile/ads/impl/s12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/vb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/zb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vb2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoAdInfo"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s12;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s12;->b:Lcom/yandex/mobile/ads/impl/vb2;

    .line 17
    .line 18
    new-instance p1, Lcom/yandex/mobile/ads/impl/zb;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vb2;->g()Lcom/yandex/mobile/ads/impl/ib2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/zb;-><init>(Lcom/yandex/mobile/ads/impl/ib2;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s12;->c:Lcom/yandex/mobile/ads/impl/zb;

    .line 28
    .line 29
    return-void
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


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/xy;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/w12;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s12;->c:Lcom/yandex/mobile/ads/impl/zb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/w12;-><init>(Lcom/yandex/mobile/ads/impl/zb;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s12;->b:Lcom/yandex/mobile/ads/impl/vb2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/w12;->a(Lcom/yandex/mobile/ads/impl/vb2;)Lcom/yandex/mobile/ads/impl/v12;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/yandex/mobile/ads/impl/mz;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mz;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcf/m;

    .line 33
    .line 34
    invoke-direct {v0}, Lcf/m;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/h00;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s12;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/h00;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/i00;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s12;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/i00;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-object v0
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
