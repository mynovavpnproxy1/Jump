.class public final Lcom/yandex/mobile/ads/impl/eb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zy1;

.field private final b:Lcom/yandex/mobile/ads/impl/f1;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/f1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sizeInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adActivityListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/eb0;->a:Lcom/yandex/mobile/ads/impl/zy1;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/eb0;->b:Lcom/yandex/mobile/ads/impl/f1;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eb0;->c:Landroid/content/Context;

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
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eb0;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eb0;->c:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "context"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/eb0;->a:Lcom/yandex/mobile/ads/impl/zy1;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/aa;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/aa;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne v3, v1, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-ne v3, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne v3, v0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x7

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    const/4 v0, 0x6

    .line 46
    :goto_1
    if-eq v2, v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eb0;->b:Lcom/yandex/mobile/ads/impl/f1;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/f1;->a(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
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
