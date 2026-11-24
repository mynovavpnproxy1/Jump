.class public final Lcom/yandex/mobile/ads/impl/bv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kv$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljavax/net/ssl/SSLSocketFactory;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Z)V
    .locals 1

    .line 1
    const-string v0, "userAgent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bv1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bv1;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/bv1;->c:Z

    .line 14
    .line 15
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/kv;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/bv1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/yandex/mobile/ads/impl/yd1;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bv1;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    const/16 v1, 0x1f40

    .line 10
    .line 11
    invoke-static {v1, v1, v0}, Lcom/yandex/mobile/ads/impl/yd1;->a(IILjavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/xd1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/impl/be1;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bv1;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Lcom/yandex/mobile/ads/impl/eh0;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/eh0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/be1;-><init>(Lcom/yandex/mobile/ads/impl/xd1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/eh0;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/yu1;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bv1;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Lcom/yandex/mobile/ads/impl/eh0;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/eh0;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bv1;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/yu1;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/eh0;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 40
    .line 41
    .line 42
    return-object v0
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
