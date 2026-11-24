.class public final Lcom/yandex/mobile/ads/impl/p0;
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


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 1
    const-string v0, "adConfiguration"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adResponse"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p0;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p0;->b:Lcom/yandex/mobile/ads/impl/y7;

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


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/yandex/mobile/ads/impl/y0;
    .locals 4

    .line 1
    const-string v0, "resultActivityIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/y0$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p0;->b:Lcom/yandex/mobile/ads/impl/y7;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p0;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 11
    .line 12
    new-instance v3, Lcom/yandex/mobile/ads/impl/d8;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/d8;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/y0$a;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/d8;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/y0$a;->a(Landroid/content/Intent;)Lcom/yandex/mobile/ads/impl/y0$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/yandex/mobile/ads/impl/y0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/y0;-><init>(Lcom/yandex/mobile/ads/impl/y0$a;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
