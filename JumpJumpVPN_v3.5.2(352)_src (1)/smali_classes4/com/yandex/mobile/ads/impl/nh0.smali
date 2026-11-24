.class public final Lcom/yandex/mobile/ads/impl/nh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ct1;

.field private final b:Lcom/yandex/mobile/ads/impl/v01;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dt1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sslSocketFactoryCreator"

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
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nh0;->a:Lcom/yandex/mobile/ads/impl/ct1;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/oh0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/v01;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nh0;->b:Lcom/yandex/mobile/ads/impl/v01;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "getApplicationContext(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nh0;->c:Landroid/content/Context;

    .line 32
    .line 33
    return-void
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
.method public final a()Lcom/yandex/mobile/ads/impl/ph0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nh0;->a:Lcom/yandex/mobile/ads/impl/ct1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nh0;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ct1;->a(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nh0;->c:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "context"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v2, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    .line 17
    .line 18
    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hu1;->F()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nh0;->b:Lcom/yandex/mobile/ads/impl/v01;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/v01;->a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/u01;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/yandex/mobile/ads/impl/ph0;

    .line 38
    .line 39
    invoke-static {}, Lcom/yandex/mobile/ads/impl/qc;->a()Lcom/yandex/mobile/ads/impl/w82;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/ph0;-><init>(Lcom/yandex/mobile/ads/impl/xj;Lcom/yandex/mobile/ads/impl/v82;)V

    .line 44
    .line 45
    .line 46
    return-object v1
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
