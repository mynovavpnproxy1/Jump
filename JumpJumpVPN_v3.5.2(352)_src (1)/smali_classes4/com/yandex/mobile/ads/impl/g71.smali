.class public final Lcom/yandex/mobile/ads/impl/g71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ca;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/t71;

.field private final c:Lcom/yandex/mobile/ads/impl/q71;

.field private final d:Lcom/yandex/mobile/ads/impl/iw1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t71;Lcom/yandex/mobile/ads/impl/q71;)V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/g71;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t71;Lcom/yandex/mobile/ads/impl/q71;Lcom/yandex/mobile/ads/impl/iw1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t71;Lcom/yandex/mobile/ads/impl/q71;Lcom/yandex/mobile/ads/impl/iw1;)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAssetsValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdsConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g71;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g71;->b:Lcom/yandex/mobile/ads/impl/t71;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g71;->c:Lcom/yandex/mobile/ads/impl/q71;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/g71;->d:Lcom/yandex/mobile/ads/impl/iw1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g71;->c:Lcom/yandex/mobile/ads/impl/q71;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g71;->d:Lcom/yandex/mobile/ads/impl/iw1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g71;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->w0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g71;->b:Lcom/yandex/mobile/ads/impl/t71;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/t71;->a(Z)Lcom/yandex/mobile/ads/impl/g92;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g92;->b()Lcom/yandex/mobile/ads/impl/g92$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Lcom/yandex/mobile/ads/impl/g92$a;->c:Lcom/yandex/mobile/ads/impl/g92$a;

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    return v1
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
