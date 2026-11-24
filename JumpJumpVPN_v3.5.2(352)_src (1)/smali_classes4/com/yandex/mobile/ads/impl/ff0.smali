.class public final Lcom/yandex/mobile/ads/impl/ff0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 1
    const-string v0, "adConfiguration"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ff0;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qk;Lhf/f;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/qk;",
            "Lhf/f;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/yandex/mobile/ads/impl/ff0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/mobile/ads/impl/ff0$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/mobile/ads/impl/ff0$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/mobile/ads/impl/ff0$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/ff0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/mobile/ads/impl/ff0$a;-><init>(Lcom/yandex/mobile/ads/impl/ff0;Lhf/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/mobile/ads/impl/ff0$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/yandex/mobile/ads/impl/ff0$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lcf/q;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lcf/q;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/yandex/mobile/ads/impl/a50;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ff0;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 56
    .line 57
    new-instance v7, Lcom/yandex/mobile/ads/impl/dj;

    .line 58
    .line 59
    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/dj;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lcom/yandex/mobile/ads/impl/n9;

    .line 63
    .line 64
    invoke-direct {v8, p2}, Lcom/yandex/mobile/ads/impl/n9;-><init>(Lcom/yandex/mobile/ads/impl/qk;)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lcom/yandex/mobile/ads/impl/ux0;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-direct {v9, v5, p3}, Lcom/yandex/mobile/ads/impl/ux0;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Lcom/yandex/mobile/ads/impl/dd1;

    .line 74
    .line 75
    invoke-direct {v10, v9}, Lcom/yandex/mobile/ads/impl/dd1;-><init>(Lcom/yandex/mobile/ads/impl/ux0;)V

    .line 76
    .line 77
    .line 78
    move-object v6, p2

    .line 79
    invoke-direct/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/a50;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/qk;Lcom/yandex/mobile/ads/impl/dj;Lcom/yandex/mobile/ads/impl/n9;Lcom/yandex/mobile/ads/impl/ux0;Lcom/yandex/mobile/ads/impl/dd1;)V

    .line 80
    .line 81
    .line 82
    iput v3, v0, Lcom/yandex/mobile/ads/impl/ff0$a;->d:I

    .line 83
    .line 84
    invoke-virtual {v4, p1, v0}, Lcom/yandex/mobile/ads/impl/a50;->a(Landroid/content/Context;Lhf/f;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 92
    .line 93
    return-object p3
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
